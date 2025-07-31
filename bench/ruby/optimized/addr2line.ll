; ModuleID = 'bench/ruby/original/addr2line.ll'
source_filename = "bench/ruby/original/addr2line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.line_info = type { ptr, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.DIE = type { i64, i32, i32 }
%struct.DebugInfoValue = type { %union.anon, i64, i64, i64, i64, i32 }
%union.anon = type { ptr }
%struct.LineNumberProgramHeader = type { i64, i16, i8, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.addr_header = type { ptr, i64, i8, i8 }
%struct.DebugInfoReader = type { ptr, ptr, i8, ptr, i64, i64, i64, i64, ptr, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, [256 x ptr] }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

@binary_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lseek: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mmap: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".dynstr\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".note.gnu.build-id\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c".debug_str_offsets\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c".debug_addr\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c".debug_rnglists\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".debug_str\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c".debug_line_str\00", align 1
@__const.fill_lines.debug_section_names = private unnamed_addr constant [9 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"unknown address_size:%d\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"unknown format:%d\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%d: unsupported form: %#lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%d: Abbrev Number %ld not found\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unexpected file number %d in %s at %tx\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Unexpected directory number %lu in %s\0A\00", align 1
@follow_debuglink.global_debug_dir = internal unnamed_addr constant [15 x i8] c"/usr/lib/debug\00", align 1
@follow_debuglink_build_id.global_debug_dir = internal unnamed_addr constant [26 x i8] c"/usr/lib/debug/.build-id/\00", align 16
@follow_debuglink_build_id.tbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Unexpected size of .debug_line in %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Unsupported operation in %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Unknown extended opcode: %d in %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s(%s) %s/%s:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"%s(%s) %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"[0x%lx]\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s(0x%lx) [0x%lx]\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%s(%s) [0x%lx]\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s(%s+0x%lx) [0x%lx]\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s(%s+0x%lx) [0x%lx] ???:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"%s(%s+0x%lx) [0x%lx] %s/%s:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s(%s+0x%lx) [0x%lx] %s:%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_dump_backtrace_with_lines(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dl_info, align 8
  %7 = sext i32 %0 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 64) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !7
  %9 = add i32 %0, 2
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #15
  %12 = tail call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull @binary_filename, i64 noundef 4096) #16
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %main_exe_path.exit.thread, label %main_exe_path.exit

main_exe_path.exit:                               ; preds = %3
  %14 = getelementptr [4097 x i8], ptr @binary_filename, i64 0, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %main_exe_path.exit.thread, label %append_obj.exit

append_obj.exit:                                  ; preds = %main_exe_path.exit
  %15 = add nuw i64 %12, 1
  %16 = alloca i8, i64 %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 16 dereferenceable(1) @binary_filename, i64 noundef range(i64 2, -9223372036854775807) %15, i1 noundef false) #16
  %17 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #15
  store ptr %17, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %5, ptr noundef %8, i32 noundef 0, ptr noundef %2)
  %.not92 = icmp eq i64 %18, -1
  br i1 %.not92, label %main_exe_path.exit.thread, label %19

19:                                               ; preds = %append_obj.exit
  %20 = inttoptr i64 %18 to ptr
  store ptr %20, ptr %11, align 8, !tbaa !18
  br label %main_exe_path.exit.thread

main_exe_path.exit.thread:                        ; preds = %3, %append_obj.exit, %19, %main_exe_path.exit
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph122, label %._crit_edge126

.lr.ph122:                                        ; preds = %main_exe_path.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %25

25:                                               ; preds = %.lr.ph122, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %26 = getelementptr %struct.line_info, ptr %8, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %.not93 = icmp eq i32 %28, 0
  br i1 %.not93, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @dladdr(ptr noundef %31, ptr noundef nonnull %6) #16
  %.not94 = icmp eq i32 %32, 0
  br i1 %.not94, label %.thread, label %.preheader117

.preheader117:                                    ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %.not95119 = icmp eq ptr %33, null
  %.pre = load ptr, ptr %22, align 8, !tbaa !23
  br i1 %.not95119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader117, %44
  %34 = phi ptr [ %46, %44 ], [ %33, %.preheader117 ]
  %.080120 = phi ptr [ %45, %44 ], [ %11, %.preheader117 ]
  %35 = icmp eq ptr %34, %.pre
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %.not98 = icmp eq ptr %37, null
  br i1 %.not98, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %23, align 8, !tbaa !27
  %.not99 = icmp eq ptr %41, null
  br i1 %.not99, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %41, ptr %43, align 8, !tbaa !28
  br label %.thread

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %.080120, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not95 = icmp eq ptr %46, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %44, %.preheader117
  %.080.lcssa = phi ptr [ %11, %.preheader117 ], [ %45, %44 ]
  store ptr %.pre, ptr %.080.lcssa, align 8, !tbaa !18
  %47 = call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %append_obj.exit106, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 264
  store ptr %47, ptr %50, align 8, !tbaa !32
  br label %append_obj.exit106

append_obj.exit106:                               ; preds = %._crit_edge, %49
  store ptr %47, ptr %5, align 8, !tbaa !7
  %51 = ptrtoint ptr %.pre to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %53, ptr %47, align 8, !tbaa !13
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %56, label %54

54:                                               ; preds = %append_obj.exit106
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %append_obj.exit106
  %57 = load ptr, ptr %23, align 8, !tbaa !27
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %24, align 8, !tbaa !34
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %61, ptr %62, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %58, %56
  %64 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary_filename, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 4096) #16
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %5, ptr noundef %8, i32 noundef %65, ptr noundef %2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.lr.ph125.preheader

.thread:                                          ; preds = %63, %40, %42, %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph125.preheader, label %25, !llvm.loop !36

.lr.ph125.preheader:                              ; preds = %.thread, %68
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.backedge, %.lr.ph125.preheader
  %.1123 = phi i32 [ 0, %.lr.ph125.preheader ], [ %.1123.be, %.lr.ph125.backedge ]
  %69 = sext i32 %.1123 to i64
  %70 = getelementptr %struct.line_info, ptr %8, i64 %69
  %71 = getelementptr ptr, ptr %1, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %print_line0.exit.i, %.lr.ph125
  %.tr.i = phi ptr [ %70, %.lr.ph125 ], [ %137, %print_line0.exit.i ]
  %.tr6.i = phi ptr [ %72, %.lr.ph125 ], [ null, %print_line0.exit.i ]
  %73 = ptrtoint ptr %.tr6.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = sub i64 %73, %75
  %.not.i.i = icmp eq ptr %.tr6.i, null
  br i1 %.not.i.i, label %77, label %101

77:                                               ; preds = %tailrecurse.i
  %78 = load ptr, ptr %.tr.i, align 8, !tbaa !37
  %.not65.i.i = icmp eq ptr %78, null
  br i1 %.not65.i.i, label %91, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %78, align 1, !tbaa !12
  %.not66.i.i = icmp eq i8 %80, 0
  br i1 %.not66.i.i, label %91, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %83, ptr noundef %85, ptr noundef nonnull %78, ptr noundef %87, i32 noundef %89) #16
  br label %print_line0.exit.i

91:                                               ; preds = %79, %77
  %92 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %93, ptr noundef %95, ptr noundef %97, i32 noundef %99) #16
  br label %print_line0.exit.i

101:                                              ; preds = %tailrecurse.i
  %102 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %.not67.i.i = icmp eq ptr %103, null
  br i1 %.not67.i.i, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.31, i64 noundef %73) #16
  br label %print_line0.exit.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not68.i.i = icmp eq ptr %108, null
  br i1 %.not68.i.i, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = sub i64 %73, %111
  %113 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull %103, i64 noundef %112, i64 noundef %73) #16
  br label %print_line0.exit.i

114:                                              ; preds = %106
  %.not69.i.i = icmp eq i64 %75, 0
  br i1 %.not69.i.i, label %115, label %117

115:                                              ; preds = %114
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull %103, ptr noundef nonnull %108, i64 noundef %73) #16
  br label %print_line0.exit.i

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull %103, ptr noundef nonnull %108, i64 noundef %76, i64 noundef %73) #16
  br label %print_line0.exit.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %.not70.i.i = icmp eq ptr %125, null
  br i1 %.not70.i.i, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull %103, ptr noundef nonnull %108, i64 noundef %76, i64 noundef %73, i32 noundef %119) #16
  br label %print_line0.exit.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %.tr.i, align 8, !tbaa !37
  %.not71.i.i = icmp eq ptr %129, null
  br i1 %.not71.i.i, label %134, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %129, align 1, !tbaa !12
  %.not72.i.i = icmp eq i8 %131, 0
  br i1 %.not72.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull %103, ptr noundef nonnull %108, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %129, ptr noundef nonnull %125, i32 noundef %119) #16
  br label %print_line0.exit.i

134:                                              ; preds = %130, %128
  %135 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull %103, ptr noundef nonnull %108, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %125, i32 noundef %119) #16
  br label %print_line0.exit.i

print_line0.exit.i:                               ; preds = %134, %132, %126, %121, %115, %109, %104, %91, %81
  %136 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %.not.i107 = icmp eq ptr %137, null
  br i1 %.not.i107, label %print_line.exit, label %tailrecurse.i

print_line.exit:                                  ; preds = %print_line0.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %.not100 = icmp eq ptr %139, null
  br i1 %.not100, label %145, label %140

140:                                              ; preds = %print_line.exit
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %139) #17
  %142 = icmp ne i32 %141, 0
  %143 = add i32 %.1123, 1
  %144 = icmp slt i32 %143, %0
  %or.cond = and i1 %142, %144
  br i1 %or.cond, label %.lr.ph125.backedge, label %._crit_edge126

145:                                              ; preds = %print_line.exit
  %.old = add i32 %.1123, 1
  %.old139 = icmp slt i32 %.old, %0
  br i1 %.old139, label %.lr.ph125.backedge, label %._crit_edge126

.lr.ph125.backedge:                               ; preds = %145, %140
  %.1123.be = phi i32 [ %.old, %145 ], [ %143, %140 ]
  br label %.lr.ph125, !llvm.loop !41

._crit_edge126:                                   ; preds = %145, %140, %main_exe_path.exit.thread
  %.pr = load ptr, ptr %5, align 8, !tbaa !7
  %.not101129 = icmp eq ptr %.pr, null
  br i1 %.not101129, label %.preheader, label %.preheader116.lr.ph

.preheader116.lr.ph:                              ; preds = %._crit_edge126
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %180
  %154 = phi ptr [ %.pr, %.preheader116.lr.ph ], [ %182, %180 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 240
  br label %164

.preheader:                                       ; preds = %180, %._crit_edge126
  br i1 %21, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader
  %wide.trip.count150 = zext nneg i32 %0 to i64
  br label %.lr.ph137

164:                                              ; preds = %.preheader116, %172
  %indvars.iv143 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next144, %172 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  store ptr %155, ptr %4, align 16, !tbaa !42
  store ptr %156, ptr %146, align 8, !tbaa !42
  store ptr %157, ptr %147, align 16, !tbaa !42
  store ptr %158, ptr %148, align 8, !tbaa !42
  store ptr %159, ptr %149, align 16, !tbaa !42
  store ptr %160, ptr %150, align 8, !tbaa !42
  store ptr %161, ptr %151, align 16, !tbaa !42
  store ptr %162, ptr %152, align 8, !tbaa !42
  store ptr %163, ptr %153, align 16, !tbaa !42
  %165 = getelementptr [9 x ptr], ptr %4, i64 0, i64 %indvars.iv143
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !44
  %169 = and i64 %168, 2048
  %.not104 = icmp eq i64 %169, 0
  br i1 %.not104, label %172, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %166, align 8, !tbaa !45
  call void @free(ptr noundef %171) #16
  br label %172

172:                                              ; preds = %170, %164
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 9
  br i1 %exitcond146.not, label %173, label %164, !llvm.loop !46

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %.not103 = icmp eq i64 %175, 0
  br i1 %.not103, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = call i32 @munmap(ptr noundef %178, i64 noundef %175) #16
  br label %180

180:                                              ; preds = %176, %173
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 264
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %154) #16
  %.not101 = icmp eq ptr %182, null
  br i1 %.not101, label %.preheader, label %.preheader116, !llvm.loop !49

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %._crit_edge135
  %indvars.iv147 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next148, %._crit_edge135 ]
  %183 = getelementptr %struct.line_info, ptr %8, i64 %indvars.iv147, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.not102131 = icmp eq ptr %184, null
  br i1 %.not102131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph137, %.lr.ph134
  %.077132 = phi ptr [ %186, %.lr.ph134 ], [ %184, %.lr.ph137 ]
  %185 = getelementptr inbounds nuw i8, ptr %.077132, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %.077132) #16
  %.not102 = icmp eq ptr %186, null
  br i1 %.not102, label %._crit_edge135, label %.lr.ph134, !llvm.loop !50

._crit_edge135:                                   ; preds = %.lr.ph134, %.lr.ph137
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !51

._crit_edge138:                                   ; preds = %._crit_edge135, %.preheader
  call void @free(ptr noundef %8) #16
  call void @free(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fill_lines(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.DIE, align 8
  %9 = alloca %struct.DebugInfoValue, align 8
  %10 = alloca %struct.DebugInfoValue, align 8
  %11 = alloca %struct.DIE, align 8
  %12 = alloca %struct.line_info, align 8
  %13 = alloca %struct.DebugInfoValue, align 8
  %14 = alloca %struct.DebugInfoValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LineNumberProgramHeader, align 8
  %17 = alloca %struct.DIE, align 8
  %18 = alloca %struct.DebugInfoValue, align 8
  %19 = alloca %struct.addr_header, align 8
  %20 = alloca i64, align 8
  %21 = alloca [9 x ptr], align 16
  %22 = alloca %struct.Dl_info, align 8
  %23 = alloca %struct.DebugInfoReader, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @binary_filename, i32 noundef 0) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit380, label %27

27:                                               ; preds = %7
  %28 = tail call i64 @lseek(i32 noundef %25, i64 noundef 0, i32 noundef 2) #16
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = tail call i32 @close(i32 noundef %25) #16
  %34 = tail call ptr @strerror(i32 noundef %32) #16
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %34) #16
  br label %.loopexit380

36:                                               ; preds = %27
  %37 = tail call i64 @lseek(i32 noundef %25, i64 noundef 0, i32 noundef 0) #16
  %38 = tail call ptr @mmap(ptr noundef null, i64 noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef %25, i64 noundef 0) #16
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = tail call i32 @close(i32 noundef %25) #16
  %44 = tail call ptr @strerror(i32 noundef %42) #16
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %44) #16
  br label %.loopexit380

46:                                               ; preds = %36
  %47 = tail call i32 @close(i32 noundef %25) #16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %48, label %.loopexit380

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %38, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %28, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %38, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 62
  %55 = load i16, ptr %54, align 2, !tbaa !56
  %56 = zext i16 %55 to i64
  %57 = getelementptr %struct.Elf64_Shdr, ptr %53, i64 %56, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %38, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %61 = load i16, ptr %60, align 4, !tbaa !59
  %.not494 = icmp eq i16 %61, 0
  br i1 %.not494, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 240
  br label %79

79:                                               ; preds = %.lr.ph, %.thread330
  %80 = phi i16 [ %61, %.lr.ph ], [ %128, %.thread330 ]
  %indvars.iv577 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next578, %.thread330 ]
  %.0209477 = phi ptr [ null, %.lr.ph ], [ %.2211343, %.thread330 ]
  %.0212476 = phi ptr [ null, %.lr.ph ], [ %.2214342, %.thread330 ]
  %.0215475 = phi ptr [ null, %.lr.ph ], [ %.2217341, %.thread330 ]
  %.0218474 = phi ptr [ null, %.lr.ph ], [ %.2220340, %.thread330 ]
  %.0222473 = phi ptr [ null, %.lr.ph ], [ %.2224339, %.thread330 ]
  %.0225472 = phi ptr [ null, %.lr.ph ], [ %.2227338, %.thread330 ]
  %81 = getelementptr %struct.Elf64_Shdr, ptr %53, i64 %indvars.iv577
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %59, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !61
  switch i32 %86, label %.thread330 [
    i32 3, label %87
    i32 2, label %91
    i32 11, label %92
    i32 7, label %93
    i32 1, label %95
  ]

87:                                               ; preds = %79
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.5) #17
  %.not260 = icmp eq i32 %88, 0
  br i1 %.not260, label %.thread330, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.6) #17
  %.not261 = icmp eq i32 %90, 0
  %spec.select = select i1 %.not261, ptr %81, ptr %.0225472
  br label %.thread330

91:                                               ; preds = %79
  br label %.thread330

92:                                               ; preds = %79
  br label %.thread330

93:                                               ; preds = %79
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(19) @.str.7) #17
  %.not259 = icmp eq i32 %94, 0
  %spec.select262 = select i1 %.not259, ptr %81, ptr %.0212476
  br label %.thread330

95:                                               ; preds = %79
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(15) @.str.8) #17
  %.not255 = icmp eq i32 %96, 0
  br i1 %.not255, label %.thread330, label %.preheader379

97:                                               ; preds = %.preheader379
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.thread330, label %.preheader379, !llvm.loop !62

.preheader379:                                    ; preds = %95, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #16
  store ptr %62, ptr %21, align 16, !tbaa !42
  store ptr %64, ptr %63, align 8, !tbaa !42
  store ptr %66, ptr %65, align 16, !tbaa !42
  store ptr %68, ptr %67, align 8, !tbaa !42
  store ptr %70, ptr %69, align 16, !tbaa !42
  store ptr %72, ptr %71, align 8, !tbaa !42
  store ptr %74, ptr %73, align 16, !tbaa !42
  store ptr %76, ptr %75, align 8, !tbaa !42
  store ptr %78, ptr %77, align 16, !tbaa !42
  %98 = getelementptr [9 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  %100 = getelementptr [9 x ptr], ptr @__const.fill_lines.debug_section_names, i64 0, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %101) #17
  %.not256 = icmp eq i32 %102, 0
  br i1 %.not256, label %103, label %97

103:                                              ; preds = %.preheader379
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = getelementptr i8, ptr %38, i64 %105
  store ptr %106, ptr %99, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %111, ptr %112, align 8, !tbaa !44
  %113 = and i64 %111, 2048
  %.not257 = icmp eq i64 %113, 0
  br i1 %.not257, label %.thread330, label %114

114:                                              ; preds = %103
  store ptr null, ptr %99, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !67
  store i64 %116, ptr %20, align 8, !tbaa !69
  %117 = load i32, ptr %106, align 8, !tbaa !70
  %.not.i = icmp eq i32 %117, 1
  br i1 %.not.i, label %118, label %uncompress_debug_section.exit.thread

118:                                              ; preds = %114
  %119 = call noalias ptr @malloc(i64 noundef %116) #19
  store ptr %119, ptr %99, align 8, !tbaa !63
  %.not14.i = icmp eq ptr %119, null
  br i1 %.not14.i, label %uncompress_debug_section.exit.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %106, i64 24
  %122 = load i64, ptr %107, align 8, !tbaa !64
  %123 = add i64 %122, -24
  %124 = call i32 @uncompress(ptr noundef nonnull %119, ptr noundef nonnull %20, ptr noundef %121, i64 noundef %123) #16
  %.not15.i = icmp eq i32 %124, 0
  br i1 %.not15.i, label %uncompress_debug_section.exit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %99, align 8, !tbaa !63
  call void @free(ptr noundef %126) #16
  store ptr null, ptr %99, align 8, !tbaa !63
  br label %uncompress_debug_section.exit.thread

uncompress_debug_section.exit.thread:             ; preds = %114, %118, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  store i64 0, ptr %109, align 8, !tbaa !65
  br label %.loopexit380

uncompress_debug_section.exit:                    ; preds = %120
  %127 = load i64, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  store i64 %127, ptr %109, align 8, !tbaa !65
  %.not258 = icmp eq i64 %127, 0
  br i1 %.not258, label %.loopexit380, label %uncompress_debug_section.exit..thread330_crit_edge

uncompress_debug_section.exit..thread330_crit_edge: ; preds = %uncompress_debug_section.exit
  %.pre = load i16, ptr %60, align 4, !tbaa !59
  br label %.thread330

.thread330:                                       ; preds = %97, %uncompress_debug_section.exit..thread330_crit_edge, %103, %79, %91, %92, %89, %93, %87, %95
  %128 = phi i16 [ %80, %95 ], [ %80, %93 ], [ %80, %89 ], [ %80, %87 ], [ %80, %92 ], [ %80, %91 ], [ %80, %79 ], [ %.pre, %uncompress_debug_section.exit..thread330_crit_edge ], [ %80, %103 ], [ %80, %97 ]
  %.2211343 = phi ptr [ %81, %95 ], [ %.0209477, %93 ], [ %.0209477, %89 ], [ %.0209477, %87 ], [ %.0209477, %92 ], [ %.0209477, %91 ], [ %.0209477, %79 ], [ %.0209477, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0209477, %103 ], [ %.0209477, %97 ]
  %.2214342 = phi ptr [ %.0212476, %95 ], [ %spec.select262, %93 ], [ %.0212476, %89 ], [ %.0212476, %87 ], [ %.0212476, %92 ], [ %.0212476, %91 ], [ %.0212476, %79 ], [ %.0212476, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0212476, %103 ], [ %.0212476, %97 ]
  %.2217341 = phi ptr [ %.0215475, %95 ], [ %.0215475, %93 ], [ %.0215475, %89 ], [ %.0215475, %87 ], [ %.0215475, %92 ], [ %81, %91 ], [ %.0215475, %79 ], [ %.0215475, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0215475, %103 ], [ %.0215475, %97 ]
  %.2220340 = phi ptr [ %.0218474, %95 ], [ %.0218474, %93 ], [ %.0218474, %89 ], [ %81, %87 ], [ %.0218474, %92 ], [ %.0218474, %91 ], [ %.0218474, %79 ], [ %.0218474, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0218474, %103 ], [ %.0218474, %97 ]
  %.2224339 = phi ptr [ %.0222473, %95 ], [ %.0222473, %93 ], [ %.0222473, %89 ], [ %.0222473, %87 ], [ %81, %92 ], [ %.0222473, %91 ], [ %.0222473, %79 ], [ %.0222473, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0222473, %103 ], [ %.0222473, %97 ]
  %.2227338 = phi ptr [ %.0225472, %95 ], [ %.0225472, %93 ], [ %spec.select, %89 ], [ %.0225472, %87 ], [ %.0225472, %92 ], [ %.0225472, %91 ], [ %.0225472, %79 ], [ %.0225472, %uncompress_debug_section.exit..thread330_crit_edge ], [ %.0225472, %103 ], [ %.0225472, %97 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %129 = zext i16 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next578, %129
  br i1 %130, label %79, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.thread330, %48
  %.0225.lcssa = phi ptr [ null, %48 ], [ %.2227338, %.thread330 ]
  %.0222.lcssa = phi ptr [ null, %48 ], [ %.2224339, %.thread330 ]
  %.0218.lcssa = phi ptr [ null, %48 ], [ %.2220340, %.thread330 ]
  %.0215.lcssa = phi ptr [ null, %48 ], [ %.2217341, %.thread330 ]
  %.0212.lcssa = phi ptr [ null, %48 ], [ %.2214342, %.thread330 ]
  %.0209.lcssa = phi ptr [ null, %48 ], [ %.2211343, %.thread330 ]
  %131 = icmp eq i32 %5, -1
  br i1 %131, label %132, label %174

132:                                              ; preds = %._crit_edge
  %133 = icmp ne ptr %.0222.lcssa, null
  %134 = icmp ne ptr %.0225.lcssa, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %135, label %174

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0225.lcssa, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = getelementptr i8, ptr %38, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %.0222.lcssa, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !57
  %141 = getelementptr i8, ptr %38, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %.0222.lcssa, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !64
  %144 = udiv i64 %143, 24
  %145 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #16
  %.not244 = icmp eq ptr %145, null
  br i1 %.not244, label %.sink.split, label %.preheader377

.preheader377:                                    ; preds = %135
  %146 = trunc i64 %144 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph485.preheader, label %.loopexit378

.lr.ph485.preheader:                              ; preds = %.preheader377
  %wide.trip.count = and i64 %144, 2147483647
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %168
  %indvars.iv580 = phi i64 [ 0, %.lr.ph485.preheader ], [ %indvars.iv.next581, %168 ]
  %148 = getelementptr %struct.Elf64_Sym, ptr %141, i64 %indvars.iv580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 4, !tbaa !72
  %151 = and i8 %150, 15
  %.not245 = icmp eq i8 %151, 2
  br i1 %.not245, label %152, label %168

152:                                              ; preds = %.lr.ph485
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !74
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %148, align 8, !tbaa !75
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %138, i64 %158
  %160 = call ptr @dlsym(ptr noundef nonnull %145, ptr noundef %159) #16
  %.not246 = icmp eq ptr %160, null
  br i1 %.not246, label %168, label %161

161:                                              ; preds = %156
  %162 = call i32 @dladdr(ptr noundef nonnull %160, ptr noundef nonnull %22) #16
  %.not247 = icmp eq i32 %162, 0
  br i1 %.not247, label %168, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %164, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = ptrtoint ptr %166 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %.loopexit378

168:                                              ; preds = %152, %.lr.ph485, %161, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count
  br i1 %exitcond583.not, label %.loopexit378, label %.lr.ph485, !llvm.loop !76

.loopexit378:                                     ; preds = %168, %.preheader377, %163
  %.3231 = phi i64 [ %167, %163 ], [ 0, %.preheader377 ], [ 0, %168 ]
  %169 = call i32 @dlclose(ptr noundef nonnull %145) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit378, %135
  %.1229 = phi i64 [ %.3231, %.loopexit378 ], [ 0, %135 ]
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = load i16, ptr %170, align 8, !tbaa !77
  %172 = icmp eq i16 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %..1229 = select i1 %172, i64 0, i64 %.1229
  store i64 %..1229, ptr %173, align 8, !tbaa !33
  br label %174

174:                                              ; preds = %.sink.split, %132, %._crit_edge
  %.0228 = phi i64 [ 0, %132 ], [ 0, %._crit_edge ], [ %.1229, %.sink.split ]
  %.0205 = phi i32 [ 0, %132 ], [ %5, %._crit_edge ], [ 0, %.sink.split ]
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %.not248 = icmp eq ptr %176, null
  br i1 %.not248, label %853, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %.not249 = icmp eq ptr %179, null
  br i1 %.not249, label %853, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2200, ptr nonnull %23) #16
  %181 = load ptr, ptr %49, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !80
  store ptr %24, ptr %23, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %176, ptr %183, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %185 = load i64, ptr %184, align 8, !tbaa !84
  %186 = getelementptr i8, ptr %176, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %186, ptr %187, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %189, ptr %190, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  %192 = icmp ult ptr %176, %186
  br i1 %192, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not76189.i = icmp slt i32 %.0205, %0
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %231 = sext i32 %.0205 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %232

232:                                              ; preds = %.lr.ph487, %debug_info_read.exit
  %233 = phi ptr [ %176, %.lr.ph487 ], [ %850, %debug_info_read.exit ]
  store i32 4, ptr %193, align 8, !tbaa !88
  store ptr %233, ptr %194, align 8, !tbaa !89
  %234 = getelementptr i8, ptr %233, i64 4
  store ptr %234, ptr %183, align 8, !tbaa !63
  %.val3.i.i.i = load i32, ptr %233, align 1
  %235 = zext i32 %.val3.i.i.i to i64
  %.not.not.i = icmp eq i32 %.val3.i.i.i, -1
  br i1 %.not.not.i, label %236, label %238

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %233, i64 12
  store ptr %237, ptr %183, align 8, !tbaa !63
  %.val3.i3.i.i.i = load i64, ptr %234, align 1
  store i32 8, ptr %193, align 8, !tbaa !88
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi ptr [ %237, %236 ], [ %234, %232 ]
  %.061.i = phi i64 [ %.val3.i3.i.i.i, %236 ], [ %235, %232 ]
  %240 = getelementptr i8, ptr %239, i64 %.061.i
  store ptr %240, ptr %195, align 8, !tbaa !90
  %241 = getelementptr i8, ptr %239, i64 2
  store ptr %241, ptr %183, align 8, !tbaa !63
  %.val.i.i = load i16, ptr %239, align 1
  %242 = trunc i16 %.val.i.i to i8
  store i8 %242, ptr %196, align 8, !tbaa !91
  %243 = icmp ugt i16 %.val.i.i, 5
  br i1 %243, label %.thread368, label %244

244:                                              ; preds = %238
  %245 = icmp eq i16 %.val.i.i, 5
  br i1 %245, label %246, label %255

246:                                              ; preds = %244
  %247 = getelementptr i8, ptr %239, i64 3
  %248 = getelementptr i8, ptr %239, i64 4
  store ptr %248, ptr %183, align 8, !tbaa !63
  %249 = load i8, ptr %247, align 1, !tbaa !12
  store i8 %249, ptr %197, align 4, !tbaa !92
  br i1 %.not.not.i, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %239, i64 8
  store ptr %251, ptr %183, align 8, !tbaa !63
  %.val3.i.i.i.i = load i32, ptr %248, align 1
  %252 = zext i32 %.val3.i.i.i.i to i64
  br label %read_uint.exit.i

253:                                              ; preds = %246
  %254 = getelementptr i8, ptr %239, i64 12
  store ptr %254, ptr %183, align 8, !tbaa !63
  %.val3.i3.i.i.i.i = load i64, ptr %248, align 1
  br label %read_uint.exit.i

255:                                              ; preds = %244
  br i1 %.not.not.i, label %259, label %256

256:                                              ; preds = %255
  %257 = getelementptr i8, ptr %239, i64 6
  store ptr %257, ptr %183, align 8, !tbaa !63
  %.val3.i.i.i75.i = load i32, ptr %241, align 1
  %258 = zext i32 %.val3.i.i.i75.i to i64
  br label %read_uint.exit76.i

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %239, i64 10
  store ptr %260, ptr %183, align 8, !tbaa !63
  %.val3.i3.i.i.i73.i = load i64, ptr %241, align 1
  br label %read_uint.exit76.i

read_uint.exit76.i:                               ; preds = %259, %256
  %261 = phi ptr [ %257, %256 ], [ %260, %259 ]
  %.0.i74.i = phi i64 [ %258, %256 ], [ %.val3.i3.i.i.i73.i, %259 ]
  %262 = getelementptr i8, ptr %261, i64 1
  store ptr %262, ptr %183, align 8, !tbaa !63
  %263 = load i8, ptr %261, align 1, !tbaa !12
  store i8 %263, ptr %197, align 4, !tbaa !92
  br label %read_uint.exit.i

read_uint.exit.i:                                 ; preds = %read_uint.exit76.i, %253, %250
  %264 = phi i8 [ %263, %read_uint.exit76.i ], [ %249, %250 ], [ %249, %253 ]
  %.056.i = phi i64 [ %.0.i74.i, %read_uint.exit76.i ], [ %252, %250 ], [ %.val3.i3.i.i.i.i, %253 ]
  switch i8 %264, label %265 [
    i8 4, label %268
    i8 8, label %268
  ]

265:                                              ; preds = %read_uint.exit.i
  %266 = zext i8 %264 to i32
  %267 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %266) #16
  br label %.thread368

268:                                              ; preds = %read_uint.exit.i, %read_uint.exit.i
  %269 = load ptr, ptr %23, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = getelementptr i8, ptr %271, i64 %.056.i
  store ptr %272, ptr %198, align 8, !tbaa !93
  store i32 0, ptr %199, align 8, !tbaa !94
  br label %di_skip_die_attributes.exit.i.i

di_skip_die_attributes.exit.i.i:                  ; preds = %uleb128.exit17.i.i.i, %268
  %.022.i.i = phi ptr [ %272, %268 ], [ %.4.i.i, %uleb128.exit17.i.i.i ]
  %.07.i.i = phi i64 [ 0, %268 ], [ %.117.i.i.i, %uleb128.exit17.i.i.i ]
  %273 = getelementptr i8, ptr %.022.i.i, i64 1
  %274 = load i8, ptr %.022.i.i, align 1, !tbaa !12
  %275 = icmp sgt i8 %274, -1
  br i1 %275, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %di_skip_die_attributes.exit.i.i, %.lr.ph.i.i.i
  %276 = phi i8 [ %284, %.lr.ph.i.i.i ], [ %274, %di_skip_die_attributes.exit.i.i ]
  %277 = phi ptr [ %283, %.lr.ph.i.i.i ], [ %273, %di_skip_die_attributes.exit.i.i ]
  %.01021.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %.01120.i.i.i = phi i32 [ %282, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %278 = and i8 %276, 127
  %279 = zext nneg i8 %278 to i32
  %280 = shl i32 %279, %.01120.i.i.i
  %281 = sext i32 %280 to i64
  %282 = add i32 %.01120.i.i.i, 7
  %.1.i.i.i = add i64 %.01021.i.i.i, %281
  %283 = getelementptr i8, ptr %277, i64 1
  %284 = load i8, ptr %277, align 1, !tbaa !12
  %285 = icmp sgt i8 %284, -1
  br i1 %285, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %286 = zext nneg i32 %282 to i64
  br label %uleb128.exit.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %di_skip_die_attributes.exit.i.i
  %.2.i.i = phi ptr [ %273, %di_skip_die_attributes.exit.i.i ], [ %283, %._crit_edge.loopexit.i.i.i ]
  %.011.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %286, %._crit_edge.loopexit.i.i.i ]
  %.010.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %274, %di_skip_die_attributes.exit.i.i ], [ %284, %._crit_edge.loopexit.i.i.i ]
  %287 = zext nneg i8 %.lcssa.i.i.i to i64
  %288 = shl i64 %287, %.011.lcssa.i.i.i
  %.117.i.i.i = add i64 %288, %.010.lcssa.i.i.i
  %.not.i.i = icmp ugt i64 %.117.i.i.i, %.07.i.i
  br i1 %.not.i.i, label %289, label %di_read_debug_abbrev_cu.exit.i

289:                                              ; preds = %uleb128.exit.i.i
  %290 = icmp ult i64 %.117.i.i.i, 256
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = getelementptr [256 x ptr], ptr %200, i64 0, i64 %.117.i.i.i
  store ptr %.2.i.i, ptr %292, align 8, !tbaa !63
  br label %293

293:                                              ; preds = %291, %289
  %294 = load i8, ptr %.2.i.i, align 1, !tbaa !12
  %295 = icmp sgt i8 %294, -1
  br i1 %295, label %uleb128.exit19.i.i, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %293, %.lr.ph.i10.i.i
  %.pn.i.i = phi ptr [ %296, %.lr.ph.i10.i.i ], [ %.2.i.i, %293 ]
  %296 = getelementptr i8, ptr %.pn.i.i, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !12
  %298 = icmp sgt i8 %297, -1
  br i1 %298, label %uleb128.exit19.i.i, label %.lr.ph.i10.i.i, !llvm.loop !95

uleb128.exit19.i.i:                               ; preds = %.lr.ph.i10.i.i, %293
  %299 = phi ptr [ %.2.i.i, %293 ], [ %296, %.lr.ph.i10.i.i ]
  %300 = getelementptr i8, ptr %299, i64 2
  br label %301

301:                                              ; preds = %sleb128.exit.i.i.i, %uleb128.exit19.i.i
  %302 = phi ptr [ %347, %sleb128.exit.i.i.i ], [ %300, %uleb128.exit19.i.i ]
  %303 = getelementptr i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 1, !tbaa !12
  %305 = icmp sgt i8 %304, -1
  br i1 %305, label %uleb128.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301, %.lr.ph.i.i.i.i
  %306 = phi i8 [ %314, %.lr.ph.i.i.i.i ], [ %304, %301 ]
  %307 = phi ptr [ %313, %.lr.ph.i.i.i.i ], [ %303, %301 ]
  %.01021.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %301 ]
  %.01120.i.i.i.i = phi i32 [ %312, %.lr.ph.i.i.i.i ], [ 0, %301 ]
  %308 = and i8 %306, 127
  %309 = zext nneg i8 %308 to i32
  %310 = shl i32 %309, %.01120.i.i.i.i
  %311 = sext i32 %310 to i64
  %312 = add i32 %.01120.i.i.i.i, 7
  %.1.i.i.i.i = add i64 %.01021.i.i.i.i, %311
  %313 = getelementptr i8, ptr %307, i64 1
  %314 = load i8, ptr %307, align 1, !tbaa !12
  %315 = icmp sgt i8 %314, -1
  br i1 %315, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %316 = zext nneg i32 %312 to i64
  br label %uleb128.exit.i.i.i

uleb128.exit.i.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i.i, %301
  %317 = phi ptr [ %303, %301 ], [ %313, %._crit_edge.loopexit.i.i.i.i ]
  %.011.lcssa.i.i.i.i = phi i64 [ 0, %301 ], [ %316, %._crit_edge.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i = phi i64 [ 0, %301 ], [ %.1.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %304, %301 ], [ %314, %._crit_edge.loopexit.i.i.i.i ]
  %318 = zext nneg i8 %.lcssa.i.i.i.i to i64
  %319 = shl i64 %318, %.011.lcssa.i.i.i.i
  %320 = getelementptr i8, ptr %317, i64 1
  %321 = load i8, ptr %317, align 1, !tbaa !12
  %322 = icmp sgt i8 %321, -1
  br i1 %322, label %uleb128.exit17.i.i.i, label %.lr.ph.i8.i.i.i

.lr.ph.i8.i.i.i:                                  ; preds = %uleb128.exit.i.i.i, %.lr.ph.i8.i.i.i
  %323 = phi i8 [ %331, %.lr.ph.i8.i.i.i ], [ %321, %uleb128.exit.i.i.i ]
  %324 = phi ptr [ %330, %.lr.ph.i8.i.i.i ], [ %320, %uleb128.exit.i.i.i ]
  %.01021.i9.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i8.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %.01120.i10.i.i.i = phi i32 [ %329, %.lr.ph.i8.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %325 = and i8 %323, 127
  %326 = zext nneg i8 %325 to i32
  %327 = shl i32 %326, %.01120.i10.i.i.i
  %328 = sext i32 %327 to i64
  %329 = add i32 %.01120.i10.i.i.i, 7
  %.1.i11.i.i.i = add i64 %.01021.i9.i.i.i, %328
  %330 = getelementptr i8, ptr %324, i64 1
  %331 = load i8, ptr %324, align 1, !tbaa !12
  %332 = icmp sgt i8 %331, -1
  br i1 %332, label %._crit_edge.loopexit.i12.i.i.i, label %.lr.ph.i8.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i12.i.i.i:                   ; preds = %.lr.ph.i8.i.i.i
  %333 = zext nneg i32 %329 to i64
  br label %uleb128.exit17.i.i.i

uleb128.exit17.i.i.i:                             ; preds = %._crit_edge.loopexit.i12.i.i.i, %uleb128.exit.i.i.i
  %.4.i.i = phi ptr [ %320, %uleb128.exit.i.i.i ], [ %330, %._crit_edge.loopexit.i12.i.i.i ]
  %.011.lcssa.i13.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %333, %._crit_edge.loopexit.i12.i.i.i ]
  %.010.lcssa.i14.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %.1.i11.i.i.i, %._crit_edge.loopexit.i12.i.i.i ]
  %.lcssa.i15.i.i.i = phi i8 [ %321, %uleb128.exit.i.i.i ], [ %331, %._crit_edge.loopexit.i12.i.i.i ]
  %334 = zext nneg i8 %.lcssa.i15.i.i.i to i64
  %335 = shl i64 %334, %.011.lcssa.i13.i.i.i
  %.117.i16.i.i.i = add i64 %335, %.010.lcssa.i14.i.i.i
  %.117.i.i.i.i = sub i64 0, %.010.lcssa.i.i.i.i
  %336 = icmp ne i64 %319, %.117.i.i.i.i
  %337 = icmp ne i64 %.117.i16.i.i.i, 0
  %or.cond.i.i.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond.i.i.i, label %338, label %di_skip_die_attributes.exit.i.i, !llvm.loop !96

338:                                              ; preds = %uleb128.exit17.i.i.i
  %cond.i.i.i = icmp eq i64 %.117.i16.i.i.i, 33
  br i1 %cond.i.i.i, label %339, label %sleb128.exit.i.i.i

339:                                              ; preds = %338
  %340 = getelementptr i8, ptr %.4.i.i, i64 1
  %341 = load i8, ptr %.4.i.i, align 1, !tbaa !12
  %342 = icmp sgt i8 %341, -1
  br i1 %342, label %sleb128.exit.i.i.i, label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %339, %.lr.ph.i19.i.i.i
  %343 = phi ptr [ %344, %.lr.ph.i19.i.i.i ], [ %340, %339 ]
  %344 = getelementptr i8, ptr %343, i64 1
  %345 = load i8, ptr %343, align 1, !tbaa !12
  %346 = icmp sgt i8 %345, -1
  br i1 %346, label %sleb128.exit.i.i.i, label %.lr.ph.i19.i.i.i, !llvm.loop !97

sleb128.exit.i.i.i:                               ; preds = %.lr.ph.i19.i.i.i, %339, %338
  %347 = phi ptr [ %340, %339 ], [ %.4.i.i, %338 ], [ %344, %.lr.ph.i19.i.i.i ]
  br label %301, !llvm.loop !98

di_read_debug_abbrev_cu.exit.i:                   ; preds = %uleb128.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #16
  %348 = load ptr, ptr %190, align 8, !tbaa !87
  store ptr %348, ptr %15, align 8, !tbaa !63
  %349 = call fastcc i32 @parse_debug_line_header(ptr noundef %269, ptr noundef %15, ptr noundef %16, ptr noundef %6)
  %.not.i77.i = icmp eq i32 %349, 0
  br i1 %.not.i77.i, label %350, label %di_read_debug_line_cu.exit.i

di_read_debug_line_cu.exit.i:                     ; preds = %di_read_debug_abbrev_cu.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %.thread368

350:                                              ; preds = %di_read_debug_abbrev_cu.exit.i
  %351 = load ptr, ptr %201, align 8, !tbaa !99
  store ptr %351, ptr %190, align 8, !tbaa !87
  %352 = load i8, ptr %202, align 2, !tbaa !101
  store i8 %352, ptr %203, align 8, !tbaa !102
  %353 = load i16, ptr %204, align 8, !tbaa !103
  store i16 %353, ptr %205, align 2, !tbaa !104
  %354 = load ptr, ptr %206, align 8, !tbaa !105
  store ptr %354, ptr %207, align 8, !tbaa !106
  %355 = load ptr, ptr %208, align 8, !tbaa !107
  store ptr %355, ptr %209, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %356 = call fastcc ptr @di_read_die(ptr noundef nonnull %23, ptr noundef %17, ptr noundef %6)
  %.not67.i = icmp eq ptr %356, null
  br i1 %.not67.i, label %di_read_cu.exit.thread358, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %210, align 8, !tbaa !109
  %.not68.i = icmp eq i32 %358, 17
  br i1 %.not68.i, label %395, label %.preheader501

.preheader501:                                    ; preds = %357, %393
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %.promoted.i.i.i = load ptr, ptr %211, align 8, !tbaa !63
  %359 = getelementptr i8, ptr %.promoted.i.i.i, i64 1
  store ptr %359, ptr %211, align 8, !tbaa !63
  %360 = load i8, ptr %.promoted.i.i.i, align 1, !tbaa !12
  %361 = icmp sgt i8 %360, -1
  br i1 %361, label %uleb128.exit.i84.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.preheader501, %.lr.ph.i.i79.i
  %362 = phi i8 [ %370, %.lr.ph.i.i79.i ], [ %360, %.preheader501 ]
  %363 = phi ptr [ %369, %.lr.ph.i.i79.i ], [ %359, %.preheader501 ]
  %.01021.i.i80.i = phi i64 [ %.1.i.i82.i, %.lr.ph.i.i79.i ], [ 0, %.preheader501 ]
  %.01120.i.i81.i = phi i32 [ %368, %.lr.ph.i.i79.i ], [ 0, %.preheader501 ]
  %364 = and i8 %362, 127
  %365 = zext nneg i8 %364 to i32
  %366 = shl i32 %365, %.01120.i.i81.i
  %367 = sext i32 %366 to i64
  %368 = add i32 %.01120.i.i81.i, 7
  %.1.i.i82.i = add i64 %.01021.i.i80.i, %367
  %369 = getelementptr i8, ptr %363, i64 1
  store ptr %369, ptr %211, align 8, !tbaa !63
  %370 = load i8, ptr %363, align 1, !tbaa !12
  %371 = icmp sgt i8 %370, -1
  br i1 %371, label %._crit_edge.loopexit.i.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !95

._crit_edge.loopexit.i.i83.i:                     ; preds = %.lr.ph.i.i79.i
  %372 = zext nneg i32 %368 to i64
  br label %uleb128.exit.i84.i

uleb128.exit.i84.i:                               ; preds = %._crit_edge.loopexit.i.i83.i, %.preheader501
  %.promoted.i11.i.i = phi ptr [ %359, %.preheader501 ], [ %369, %._crit_edge.loopexit.i.i83.i ]
  %.011.lcssa.i.i85.i = phi i64 [ 0, %.preheader501 ], [ %372, %._crit_edge.loopexit.i.i83.i ]
  %.010.lcssa.i.i86.i = phi i64 [ 0, %.preheader501 ], [ %.1.i.i82.i, %._crit_edge.loopexit.i.i83.i ]
  %.lcssa.i.i87.i = phi i8 [ %360, %.preheader501 ], [ %370, %._crit_edge.loopexit.i.i83.i ]
  %373 = zext nneg i8 %.lcssa.i.i87.i to i64
  %374 = shl i64 %373, %.011.lcssa.i.i85.i
  %375 = getelementptr i8, ptr %.promoted.i11.i.i, i64 1
  store ptr %375, ptr %211, align 8, !tbaa !63
  %376 = load i8, ptr %.promoted.i11.i.i, align 1, !tbaa !12
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %uleb128.exit21.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %uleb128.exit.i84.i, %.lr.ph.i12.i.i
  %378 = phi i8 [ %386, %.lr.ph.i12.i.i ], [ %376, %uleb128.exit.i84.i ]
  %379 = phi ptr [ %385, %.lr.ph.i12.i.i ], [ %375, %uleb128.exit.i84.i ]
  %.01021.i13.i.i = phi i64 [ %.1.i15.i.i, %.lr.ph.i12.i.i ], [ 0, %uleb128.exit.i84.i ]
  %.01120.i14.i.i = phi i32 [ %384, %.lr.ph.i12.i.i ], [ 0, %uleb128.exit.i84.i ]
  %380 = and i8 %378, 127
  %381 = zext nneg i8 %380 to i32
  %382 = shl i32 %381, %.01120.i14.i.i
  %383 = sext i32 %382 to i64
  %384 = add i32 %.01120.i14.i.i, 7
  %.1.i15.i.i = add i64 %.01021.i13.i.i, %383
  %385 = getelementptr i8, ptr %379, i64 1
  store ptr %385, ptr %211, align 8, !tbaa !63
  %386 = load i8, ptr %379, align 1, !tbaa !12
  %387 = icmp sgt i8 %386, -1
  br i1 %387, label %._crit_edge.loopexit.i16.i.i, label %.lr.ph.i12.i.i, !llvm.loop !95

._crit_edge.loopexit.i16.i.i:                     ; preds = %.lr.ph.i12.i.i
  %388 = zext nneg i32 %384 to i64
  br label %uleb128.exit21.i.i

uleb128.exit21.i.i:                               ; preds = %._crit_edge.loopexit.i16.i.i, %uleb128.exit.i84.i
  %.011.lcssa.i17.i.i = phi i64 [ 0, %uleb128.exit.i84.i ], [ %388, %._crit_edge.loopexit.i16.i.i ]
  %.010.lcssa.i18.i.i = phi i64 [ 0, %uleb128.exit.i84.i ], [ %.1.i15.i.i, %._crit_edge.loopexit.i16.i.i ]
  %.lcssa.i19.i.i = phi i8 [ %376, %uleb128.exit.i84.i ], [ %386, %._crit_edge.loopexit.i16.i.i ]
  %389 = zext nneg i8 %.lcssa.i19.i.i to i64
  %390 = shl i64 %389, %.011.lcssa.i17.i.i
  %.117.i20.i.i = add i64 %390, %.010.lcssa.i18.i.i
  %.117.i.i88.i = sub i64 0, %.010.lcssa.i.i86.i
  %391 = icmp ne i64 %374, %.117.i.i88.i
  %392 = icmp ne i64 %.117.i20.i.i, 0
  %or.cond.not.i.not.i = select i1 %391, i1 %392, i1 false
  br i1 %or.cond.not.i.not.i, label %393, label %di_read_cu.exit.thread364

di_read_cu.exit.thread364:                        ; preds = %uleb128.exit21.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %di_read_cu.exit.thread358

393:                                              ; preds = %uleb128.exit21.i.i
  %394 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %23, i64 noundef %.117.i20.i.i, ptr noundef %14, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br i1 %394, label %.preheader501, label %di_read_cu.exit, !llvm.loop !111

395:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  br label %396

396:                                              ; preds = %441, %395
  %.sroa.0.0.i = phi i64 [ 0, %395 ], [ %.sroa.0.1.i, %441 ]
  %.sroa.62.0.i = phi i32 [ 0, %395 ], [ %.sroa.62.1.i, %441 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %.promoted.i.i89.i = load ptr, ptr %211, align 8, !tbaa !63
  %397 = getelementptr i8, ptr %.promoted.i.i89.i, i64 1
  store ptr %397, ptr %211, align 8, !tbaa !63
  %398 = load i8, ptr %.promoted.i.i89.i, align 1, !tbaa !12
  %399 = icmp sgt i8 %398, -1
  br i1 %399, label %uleb128.exit.i95.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %396, %.lr.ph.i.i90.i
  %400 = phi i8 [ %408, %.lr.ph.i.i90.i ], [ %398, %396 ]
  %401 = phi ptr [ %407, %.lr.ph.i.i90.i ], [ %397, %396 ]
  %.01021.i.i91.i = phi i64 [ %.1.i.i93.i, %.lr.ph.i.i90.i ], [ 0, %396 ]
  %.01120.i.i92.i = phi i32 [ %406, %.lr.ph.i.i90.i ], [ 0, %396 ]
  %402 = and i8 %400, 127
  %403 = zext nneg i8 %402 to i32
  %404 = shl i32 %403, %.01120.i.i92.i
  %405 = sext i32 %404 to i64
  %406 = add i32 %.01120.i.i92.i, 7
  %.1.i.i93.i = add i64 %.01021.i.i91.i, %405
  %407 = getelementptr i8, ptr %401, i64 1
  store ptr %407, ptr %211, align 8, !tbaa !63
  %408 = load i8, ptr %401, align 1, !tbaa !12
  %409 = icmp sgt i8 %408, -1
  br i1 %409, label %._crit_edge.loopexit.i.i94.i, label %.lr.ph.i.i90.i, !llvm.loop !95

._crit_edge.loopexit.i.i94.i:                     ; preds = %.lr.ph.i.i90.i
  %410 = zext nneg i32 %406 to i64
  br label %uleb128.exit.i95.i

uleb128.exit.i95.i:                               ; preds = %._crit_edge.loopexit.i.i94.i, %396
  %.promoted.i16.i.i = phi ptr [ %397, %396 ], [ %407, %._crit_edge.loopexit.i.i94.i ]
  %.011.lcssa.i.i96.i = phi i64 [ 0, %396 ], [ %410, %._crit_edge.loopexit.i.i94.i ]
  %.010.lcssa.i.i97.i = phi i64 [ 0, %396 ], [ %.1.i.i93.i, %._crit_edge.loopexit.i.i94.i ]
  %.lcssa.i.i98.i = phi i8 [ %398, %396 ], [ %408, %._crit_edge.loopexit.i.i94.i ]
  %411 = zext nneg i8 %.lcssa.i.i98.i to i64
  %412 = shl i64 %411, %.011.lcssa.i.i96.i
  %.117.i.i99.i = add i64 %412, %.010.lcssa.i.i97.i
  %413 = getelementptr i8, ptr %.promoted.i16.i.i, i64 1
  store ptr %413, ptr %211, align 8, !tbaa !63
  %414 = load i8, ptr %.promoted.i16.i.i, align 1, !tbaa !12
  %415 = icmp sgt i8 %414, -1
  br i1 %415, label %uleb128.exit26.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %uleb128.exit.i95.i, %.lr.ph.i17.i.i
  %416 = phi i8 [ %424, %.lr.ph.i17.i.i ], [ %414, %uleb128.exit.i95.i ]
  %417 = phi ptr [ %423, %.lr.ph.i17.i.i ], [ %413, %uleb128.exit.i95.i ]
  %.01021.i18.i.i = phi i64 [ %.1.i20.i.i, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i95.i ]
  %.01120.i19.i.i = phi i32 [ %422, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i95.i ]
  %418 = and i8 %416, 127
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %419, %.01120.i19.i.i
  %421 = sext i32 %420 to i64
  %422 = add i32 %.01120.i19.i.i, 7
  %.1.i20.i.i = add i64 %.01021.i18.i.i, %421
  %423 = getelementptr i8, ptr %417, i64 1
  store ptr %423, ptr %211, align 8, !tbaa !63
  %424 = load i8, ptr %417, align 1, !tbaa !12
  %425 = icmp sgt i8 %424, -1
  br i1 %425, label %._crit_edge.loopexit.i21.i.i, label %.lr.ph.i17.i.i, !llvm.loop !95

._crit_edge.loopexit.i21.i.i:                     ; preds = %.lr.ph.i17.i.i
  %426 = zext nneg i32 %422 to i64
  br label %uleb128.exit26.i.i

uleb128.exit26.i.i:                               ; preds = %._crit_edge.loopexit.i21.i.i, %uleb128.exit.i95.i
  %.011.lcssa.i22.i.i = phi i64 [ 0, %uleb128.exit.i95.i ], [ %426, %._crit_edge.loopexit.i21.i.i ]
  %.010.lcssa.i23.i.i = phi i64 [ 0, %uleb128.exit.i95.i ], [ %.1.i20.i.i, %._crit_edge.loopexit.i21.i.i ]
  %.lcssa.i24.i.i = phi i8 [ %414, %uleb128.exit.i95.i ], [ %424, %._crit_edge.loopexit.i21.i.i ]
  %427 = zext nneg i8 %.lcssa.i24.i.i to i64
  %428 = shl i64 %427, %.011.lcssa.i22.i.i
  %.117.i25.i.i = add i64 %428, %.010.lcssa.i23.i.i
  %429 = icmp ne i64 %.117.i.i99.i, 0
  %430 = icmp ne i64 %.117.i25.i.i, 0
  %or.cond.i.i = select i1 %429, i1 %430, i1 false
  br i1 %or.cond.i.i, label %431, label %442

431:                                              ; preds = %uleb128.exit26.i.i
  store i64 %.117.i.i99.i, ptr %215, align 8, !tbaa !112
  store i64 %.117.i25.i.i, ptr %216, align 8, !tbaa !114
  %432 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %23, i64 noundef %.117.i25.i.i, ptr noundef nonnull %18, ptr noundef %6)
  br i1 %432, label %di_read_record.exit.i, label %442

di_read_record.exit.i:                            ; preds = %431
  %433 = load i64, ptr %215, align 8, !tbaa !112
  switch i64 %433, label %441 [
    i64 17, label %434
    i64 114, label %435
    i64 115, label %437
    i64 116, label %439
  ]

434:                                              ; preds = %di_read_record.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !12
  %.sroa.62.0.copyload.i = load i32, ptr %.sroa.62.0..sroa_idx.i, align 8, !tbaa !52
  br label %441

435:                                              ; preds = %di_read_record.exit.i
  %436 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %436, ptr %212, align 8, !tbaa !115
  br label %441

437:                                              ; preds = %di_read_record.exit.i
  %438 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %438, ptr %213, align 8, !tbaa !116
  br label %441

439:                                              ; preds = %di_read_record.exit.i
  %440 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %440, ptr %214, align 8, !tbaa !117
  br label %441

441:                                              ; preds = %439, %437, %435, %434, %di_read_record.exit.i
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %di_read_record.exit.i ], [ %.sroa.0.0.copyload.i, %434 ], [ %.sroa.0.0.i, %435 ], [ %.sroa.0.0.i, %437 ], [ %.sroa.0.0.i, %439 ]
  %.sroa.62.1.i = phi i32 [ %.sroa.62.0.i, %di_read_record.exit.i ], [ %.sroa.62.0.copyload.i, %434 ], [ %.sroa.62.0.i, %435 ], [ %.sroa.62.0.i, %437 ], [ %.sroa.62.0.i, %439 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %396, !llvm.loop !118

442:                                              ; preds = %431, %uleb128.exit26.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  switch i32 %.sroa.62.0.i, label %di_read_cu.exit.thread358 [
    i32 3, label %443
    i32 5, label %444
  ]

443:                                              ; preds = %442
  store i64 %.sroa.0.0.i, ptr %191, align 8, !tbaa !119
  br label %di_read_cu.exit.thread358

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %445 = load ptr, ptr %23, align 8, !tbaa !82
  %446 = getelementptr i8, ptr %445, i64 168
  %.val.i = load ptr, ptr %446, align 8, !tbaa !120
  %447 = call fastcc zeroext i1 @addr_header_init(ptr %.val.i, ptr noundef %19, ptr noundef %6)
  br i1 %447, label %448, label %di_read_cu.exit.thread361

448:                                              ; preds = %444
  %449 = load i64, ptr %213, align 8, !tbaa !116
  %450 = load i8, ptr %218, align 1, !tbaa !121
  %451 = icmp eq i8 %450, 4
  %452 = load ptr, ptr %19, align 8, !tbaa !123
  %453 = getelementptr i8, ptr %452, i64 %449
  br i1 %451, label %454, label %458

454:                                              ; preds = %448
  %455 = getelementptr i32, ptr %453, i64 %.sroa.0.0.i
  %456 = load i32, ptr %455, align 4, !tbaa !52
  %457 = zext i32 %456 to i64
  br label %read_addr.exit.i

458:                                              ; preds = %448
  %459 = getelementptr i64, ptr %453, i64 %.sroa.0.0.i
  %460 = load i64, ptr %459, align 8, !tbaa !69
  br label %read_addr.exit.i

read_addr.exit.i:                                 ; preds = %458, %454
  %.0.i101.i = phi i64 [ %457, %454 ], [ %460, %458 ]
  store i64 %.0.i101.i, ptr %191, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  br label %di_read_cu.exit.thread358

di_read_cu.exit.thread361:                        ; preds = %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %.thread368

di_read_cu.exit:                                  ; preds = %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %.thread368

di_read_cu.exit.thread358:                        ; preds = %442, %443, %read_addr.exit.i, %350, %di_read_cu.exit.thread364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %461 = load ptr, ptr %23, align 8, !tbaa !82
  %462 = getelementptr i8, ptr %461, i64 168
  %.val.i267 = load ptr, ptr %462, align 8, !tbaa !120
  %.not.i.i268 = icmp eq ptr %.val.i267, null
  br i1 %.not.i.i268, label %471, label %463

463:                                              ; preds = %di_read_cu.exit.thread358
  %464 = load i32, ptr %.val.i267, align 4, !tbaa !52
  %465 = icmp eq i32 %464, -1
  %spec.select.i = select i1 %465, i64 12, i64 4
  %466 = getelementptr i8, ptr %.val.i267, i64 %spec.select.i
  %467 = getelementptr i8, ptr %466, i64 2
  %468 = load i8, ptr %467, align 1, !tbaa !12
  switch i8 %468, label %addr_header_init.exit.i [
    i8 4, label %471
    i8 8, label %471
  ]

addr_header_init.exit.i:                          ; preds = %463
  %469 = zext i8 %468 to i32
  %470 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %469) #16
  br label %.thread368

471:                                              ; preds = %463, %463, %di_read_cu.exit.thread358
  %.sroa.9121.0.ph.i = phi i8 [ %468, %463 ], [ %468, %463 ], [ 0, %di_read_cu.exit.thread358 ]
  %472 = getelementptr i8, ptr %461, i64 192
  %.val77.i = load ptr, ptr %472, align 8, !tbaa !124
  %.not.i84.i = icmp eq ptr %.val77.i, null
  br i1 %.not.i84.i, label %rnglists_header_init.exit.i, label %473

473:                                              ; preds = %471
  %474 = load i32, ptr %.val77.i, align 4, !tbaa !52
  %475 = icmp ne i32 %474, -1
  %spec.select150.i = select i1 %475, i64 4, i64 12
  %476 = getelementptr i8, ptr %.val77.i, i64 %spec.select150.i
  %477 = getelementptr i8, ptr %476, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !12
  switch i8 %478, label %rnglists_header_init.exit.thread.i [
    i8 4, label %481
    i8 8, label %481
  ]

rnglists_header_init.exit.thread.i:               ; preds = %473
  %479 = zext i8 %478 to i32
  %480 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %479) #16
  br label %.thread368

481:                                              ; preds = %473, %473
  %482 = getelementptr i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !52
  %484 = icmp eq i32 %483, 0
  br label %rnglists_header_init.exit.i

rnglists_header_init.exit.i:                      ; preds = %481, %471
  %.sroa.5.1.i = phi i1 [ false, %471 ], [ %475, %481 ]
  %.sroa.9118.0.i = phi i1 [ true, %471 ], [ %484, %481 ]
  %485 = load ptr, ptr %183, align 8, !tbaa !83
  %486 = load ptr, ptr %195, align 8, !tbaa !90
  %487 = icmp ult ptr %485, %486
  br i1 %487, label %.lr.ph191.i, label %debug_info_read.exit

.lr.ph191.i:                                      ; preds = %rnglists_header_init.exit.i
  %488 = icmp eq i8 %.sroa.9121.0.ph.i, 4
  br label %489

489:                                              ; preds = %.critedge.i284, %.lr.ph191.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %490 = call fastcc ptr @di_read_die(ptr noundef nonnull %23, ptr noundef %11, ptr noundef %6)
  %.not.i270 = icmp eq ptr %490, null
  br i1 %.not.i270, label %.critedge.i284, label %491, !llvm.loop !125

491:                                              ; preds = %489
  %492 = load i32, ptr %219, align 8, !tbaa !109
  switch i32 %492, label %.preheader [
    i32 46, label %.preheader159.i.preheader
    i32 29, label %.preheader159.i.preheader
  ]

.preheader159.i.preheader:                        ; preds = %491, %491
  br label %.preheader159.i

.preheader:                                       ; preds = %.thread.i, %491
  br label %493

493:                                              ; preds = %.preheader, %528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.promoted.i.i.i302 = load ptr, ptr %211, align 8, !tbaa !63
  %494 = getelementptr i8, ptr %.promoted.i.i.i302, i64 1
  store ptr %494, ptr %211, align 8, !tbaa !63
  %495 = load i8, ptr %.promoted.i.i.i302, align 1, !tbaa !12
  %496 = icmp sgt i8 %495, -1
  br i1 %496, label %uleb128.exit.i.i308, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %493, %.lr.ph.i.i.i303
  %497 = phi i8 [ %505, %.lr.ph.i.i.i303 ], [ %495, %493 ]
  %498 = phi ptr [ %504, %.lr.ph.i.i.i303 ], [ %494, %493 ]
  %.01021.i.i.i304 = phi i64 [ %.1.i.i.i306, %.lr.ph.i.i.i303 ], [ 0, %493 ]
  %.01120.i.i.i305 = phi i32 [ %503, %.lr.ph.i.i.i303 ], [ 0, %493 ]
  %499 = and i8 %497, 127
  %500 = zext nneg i8 %499 to i32
  %501 = shl i32 %500, %.01120.i.i.i305
  %502 = sext i32 %501 to i64
  %503 = add i32 %.01120.i.i.i305, 7
  %.1.i.i.i306 = add i64 %.01021.i.i.i304, %502
  %504 = getelementptr i8, ptr %498, i64 1
  store ptr %504, ptr %211, align 8, !tbaa !63
  %505 = load i8, ptr %498, align 1, !tbaa !12
  %506 = icmp sgt i8 %505, -1
  br i1 %506, label %._crit_edge.loopexit.i.i.i307, label %.lr.ph.i.i.i303, !llvm.loop !95

._crit_edge.loopexit.i.i.i307:                    ; preds = %.lr.ph.i.i.i303
  %507 = zext nneg i32 %503 to i64
  br label %uleb128.exit.i.i308

uleb128.exit.i.i308:                              ; preds = %._crit_edge.loopexit.i.i.i307, %493
  %.promoted.i11.i.i309 = phi ptr [ %494, %493 ], [ %504, %._crit_edge.loopexit.i.i.i307 ]
  %.011.lcssa.i.i.i310 = phi i64 [ 0, %493 ], [ %507, %._crit_edge.loopexit.i.i.i307 ]
  %.010.lcssa.i.i.i311 = phi i64 [ 0, %493 ], [ %.1.i.i.i306, %._crit_edge.loopexit.i.i.i307 ]
  %.lcssa.i.i.i312 = phi i8 [ %495, %493 ], [ %505, %._crit_edge.loopexit.i.i.i307 ]
  %508 = zext nneg i8 %.lcssa.i.i.i312 to i64
  %509 = shl i64 %508, %.011.lcssa.i.i.i310
  %510 = getelementptr i8, ptr %.promoted.i11.i.i309, i64 1
  store ptr %510, ptr %211, align 8, !tbaa !63
  %511 = load i8, ptr %.promoted.i11.i.i309, align 1, !tbaa !12
  %512 = icmp sgt i8 %511, -1
  br i1 %512, label %uleb128.exit21.i.i318, label %.lr.ph.i12.i.i313

.lr.ph.i12.i.i313:                                ; preds = %uleb128.exit.i.i308, %.lr.ph.i12.i.i313
  %513 = phi i8 [ %521, %.lr.ph.i12.i.i313 ], [ %511, %uleb128.exit.i.i308 ]
  %514 = phi ptr [ %520, %.lr.ph.i12.i.i313 ], [ %510, %uleb128.exit.i.i308 ]
  %.01021.i13.i.i314 = phi i64 [ %.1.i15.i.i316, %.lr.ph.i12.i.i313 ], [ 0, %uleb128.exit.i.i308 ]
  %.01120.i14.i.i315 = phi i32 [ %519, %.lr.ph.i12.i.i313 ], [ 0, %uleb128.exit.i.i308 ]
  %515 = and i8 %513, 127
  %516 = zext nneg i8 %515 to i32
  %517 = shl i32 %516, %.01120.i14.i.i315
  %518 = sext i32 %517 to i64
  %519 = add i32 %.01120.i14.i.i315, 7
  %.1.i15.i.i316 = add i64 %.01021.i13.i.i314, %518
  %520 = getelementptr i8, ptr %514, i64 1
  store ptr %520, ptr %211, align 8, !tbaa !63
  %521 = load i8, ptr %514, align 1, !tbaa !12
  %522 = icmp sgt i8 %521, -1
  br i1 %522, label %._crit_edge.loopexit.i16.i.i317, label %.lr.ph.i12.i.i313, !llvm.loop !95

._crit_edge.loopexit.i16.i.i317:                  ; preds = %.lr.ph.i12.i.i313
  %523 = zext nneg i32 %519 to i64
  br label %uleb128.exit21.i.i318

uleb128.exit21.i.i318:                            ; preds = %._crit_edge.loopexit.i16.i.i317, %uleb128.exit.i.i308
  %.011.lcssa.i17.i.i319 = phi i64 [ 0, %uleb128.exit.i.i308 ], [ %523, %._crit_edge.loopexit.i16.i.i317 ]
  %.010.lcssa.i18.i.i320 = phi i64 [ 0, %uleb128.exit.i.i308 ], [ %.1.i15.i.i316, %._crit_edge.loopexit.i16.i.i317 ]
  %.lcssa.i19.i.i321 = phi i8 [ %511, %uleb128.exit.i.i308 ], [ %521, %._crit_edge.loopexit.i16.i.i317 ]
  %524 = zext nneg i8 %.lcssa.i19.i.i321 to i64
  %525 = shl i64 %524, %.011.lcssa.i17.i.i319
  %.117.i20.i.i322 = add i64 %525, %.010.lcssa.i18.i.i320
  %.117.i.i.i323 = sub i64 0, %.010.lcssa.i.i.i311
  %526 = icmp eq i64 %509, %.117.i.i.i323
  %527 = icmp eq i64 %.117.i20.i.i322, 0
  %or.cond.not.i.i = select i1 %526, i1 true, i1 %527
  br i1 %or.cond.not.i.i, label %select.unfold147.i, label %528

528:                                              ; preds = %uleb128.exit21.i.i318
  %529 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %23, i64 noundef %.117.i20.i.i322, ptr noundef %10, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br i1 %529, label %493, label %.critedge.thread.i, !llvm.loop !111

.preheader159.i:                                  ; preds = %.preheader159.i.preheader, %di_read_record.exit.thread.i
  %.sroa.0.0.i271 = phi i64 [ %.sroa.0.1.i289, %di_read_record.exit.thread.i ], [ 0, %.preheader159.i.preheader ]
  %.sroa.8.3.i = phi i64 [ %.sroa.8.4.i, %di_read_record.exit.thread.i ], [ 0, %.preheader159.i.preheader ]
  %.sroa.10.3.i = phi i64 [ %.sroa.10.4.i, %di_read_record.exit.thread.i ], [ 0, %.preheader159.i.preheader ]
  %.sroa.14.3.i = phi i1 [ %.sroa.14.4.i, %di_read_record.exit.thread.i ], [ false, %.preheader159.i.preheader ]
  %.sroa.17.3.i = phi i1 [ %.sroa.17.4.i, %di_read_record.exit.thread.i ], [ false, %.preheader159.i.preheader ]
  %.sroa.19.3.i = phi i1 [ %.sroa.19.4.i, %di_read_record.exit.thread.i ], [ false, %.preheader159.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %.promoted.i.i86.i = load ptr, ptr %211, align 8, !tbaa !63
  %530 = getelementptr i8, ptr %.promoted.i.i86.i, i64 1
  store ptr %530, ptr %211, align 8, !tbaa !63
  %531 = load i8, ptr %.promoted.i.i86.i, align 1, !tbaa !12
  %532 = icmp sgt i8 %531, -1
  br i1 %532, label %uleb128.exit.i92.i, label %.lr.ph.i.i87.i

.lr.ph.i.i87.i:                                   ; preds = %.preheader159.i, %.lr.ph.i.i87.i
  %533 = phi i8 [ %541, %.lr.ph.i.i87.i ], [ %531, %.preheader159.i ]
  %534 = phi ptr [ %540, %.lr.ph.i.i87.i ], [ %530, %.preheader159.i ]
  %.01021.i.i88.i = phi i64 [ %.1.i.i90.i, %.lr.ph.i.i87.i ], [ 0, %.preheader159.i ]
  %.01120.i.i89.i = phi i32 [ %539, %.lr.ph.i.i87.i ], [ 0, %.preheader159.i ]
  %535 = and i8 %533, 127
  %536 = zext nneg i8 %535 to i32
  %537 = shl i32 %536, %.01120.i.i89.i
  %538 = sext i32 %537 to i64
  %539 = add i32 %.01120.i.i89.i, 7
  %.1.i.i90.i = add i64 %.01021.i.i88.i, %538
  %540 = getelementptr i8, ptr %534, i64 1
  store ptr %540, ptr %211, align 8, !tbaa !63
  %541 = load i8, ptr %534, align 1, !tbaa !12
  %542 = icmp sgt i8 %541, -1
  br i1 %542, label %._crit_edge.loopexit.i.i91.i, label %.lr.ph.i.i87.i, !llvm.loop !95

._crit_edge.loopexit.i.i91.i:                     ; preds = %.lr.ph.i.i87.i
  %543 = zext nneg i32 %539 to i64
  br label %uleb128.exit.i92.i

uleb128.exit.i92.i:                               ; preds = %._crit_edge.loopexit.i.i91.i, %.preheader159.i
  %.promoted.i16.i.i272 = phi ptr [ %530, %.preheader159.i ], [ %540, %._crit_edge.loopexit.i.i91.i ]
  %.011.lcssa.i.i93.i = phi i64 [ 0, %.preheader159.i ], [ %543, %._crit_edge.loopexit.i.i91.i ]
  %.010.lcssa.i.i94.i = phi i64 [ 0, %.preheader159.i ], [ %.1.i.i90.i, %._crit_edge.loopexit.i.i91.i ]
  %.lcssa.i.i95.i = phi i8 [ %531, %.preheader159.i ], [ %541, %._crit_edge.loopexit.i.i91.i ]
  %544 = zext nneg i8 %.lcssa.i.i95.i to i64
  %545 = shl i64 %544, %.011.lcssa.i.i93.i
  %.117.i.i96.i = add i64 %545, %.010.lcssa.i.i94.i
  %546 = getelementptr i8, ptr %.promoted.i16.i.i272, i64 1
  store ptr %546, ptr %211, align 8, !tbaa !63
  %547 = load i8, ptr %.promoted.i16.i.i272, align 1, !tbaa !12
  %548 = icmp sgt i8 %547, -1
  br i1 %548, label %uleb128.exit26.i.i278, label %.lr.ph.i17.i.i273

.lr.ph.i17.i.i273:                                ; preds = %uleb128.exit.i92.i, %.lr.ph.i17.i.i273
  %549 = phi i8 [ %557, %.lr.ph.i17.i.i273 ], [ %547, %uleb128.exit.i92.i ]
  %550 = phi ptr [ %556, %.lr.ph.i17.i.i273 ], [ %546, %uleb128.exit.i92.i ]
  %.01021.i18.i.i274 = phi i64 [ %.1.i20.i.i276, %.lr.ph.i17.i.i273 ], [ 0, %uleb128.exit.i92.i ]
  %.01120.i19.i.i275 = phi i32 [ %555, %.lr.ph.i17.i.i273 ], [ 0, %uleb128.exit.i92.i ]
  %551 = and i8 %549, 127
  %552 = zext nneg i8 %551 to i32
  %553 = shl i32 %552, %.01120.i19.i.i275
  %554 = sext i32 %553 to i64
  %555 = add i32 %.01120.i19.i.i275, 7
  %.1.i20.i.i276 = add i64 %.01021.i18.i.i274, %554
  %556 = getelementptr i8, ptr %550, i64 1
  store ptr %556, ptr %211, align 8, !tbaa !63
  %557 = load i8, ptr %550, align 1, !tbaa !12
  %558 = icmp sgt i8 %557, -1
  br i1 %558, label %._crit_edge.loopexit.i21.i.i277, label %.lr.ph.i17.i.i273, !llvm.loop !95

._crit_edge.loopexit.i21.i.i277:                  ; preds = %.lr.ph.i17.i.i273
  %559 = zext nneg i32 %555 to i64
  br label %uleb128.exit26.i.i278

uleb128.exit26.i.i278:                            ; preds = %._crit_edge.loopexit.i21.i.i277, %uleb128.exit.i92.i
  %.011.lcssa.i22.i.i279 = phi i64 [ 0, %uleb128.exit.i92.i ], [ %559, %._crit_edge.loopexit.i21.i.i277 ]
  %.010.lcssa.i23.i.i280 = phi i64 [ 0, %uleb128.exit.i92.i ], [ %.1.i20.i.i276, %._crit_edge.loopexit.i21.i.i277 ]
  %.lcssa.i24.i.i281 = phi i8 [ %547, %uleb128.exit.i92.i ], [ %557, %._crit_edge.loopexit.i21.i.i277 ]
  %560 = zext nneg i8 %.lcssa.i24.i.i281 to i64
  %561 = shl i64 %560, %.011.lcssa.i22.i.i279
  %.117.i25.i.i282 = add i64 %561, %.010.lcssa.i23.i.i280
  %562 = icmp ne i64 %.117.i.i96.i, 0
  %563 = icmp ne i64 %.117.i25.i.i282, 0
  %or.cond.i.i283 = select i1 %562, i1 %563, i1 false
  br i1 %or.cond.i.i283, label %564, label %.preheader.i

564:                                              ; preds = %uleb128.exit26.i.i278
  store i64 %.117.i.i96.i, ptr %220, align 8, !tbaa !112
  store i64 %.117.i25.i.i282, ptr %221, align 8, !tbaa !114
  %565 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %23, i64 noundef %.117.i25.i.i282, ptr noundef nonnull %13, ptr noundef %6)
  br i1 %565, label %di_read_record.exit.i288, label %.preheader.i

di_read_record.exit.i288:                         ; preds = %564
  %566 = load i64, ptr %220, align 8, !tbaa !112
  switch i64 %566, label %di_read_record.exit.thread.i [
    i64 3, label %567
    i64 88, label %569
    i64 89, label %577
    i64 17, label %580
    i64 18, label %580
    i64 85, label %580
    i64 60, label %.thread.i
    i64 49, label %601
  ]

.thread.i:                                        ; preds = %di_read_record.exit.i288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %.preheader

567:                                              ; preds = %di_read_record.exit.i288
  %.val78.i = load ptr, ptr %13, align 8, !tbaa !12
  %.val79.i = load i64, ptr %228, align 8
  %.not.i97.i = icmp eq ptr %.val78.i, null
  %568 = getelementptr i8, ptr %.val78.i, i64 %.val79.i
  %spec.select.i.i = select i1 %.not.i97.i, ptr null, ptr %568
  store ptr %spec.select.i.i, ptr %225, align 8, !tbaa !28
  br label %di_read_record.exit.thread.i

569:                                              ; preds = %di_read_record.exit.i288
  %570 = load i64, ptr %13, align 8, !tbaa !12
  %571 = trunc i64 %570 to i32
  %572 = load i8, ptr %203, align 8, !tbaa !102
  %573 = load i16, ptr %205, align 2, !tbaa !104
  %574 = load ptr, ptr %207, align 8, !tbaa !106
  %575 = load ptr, ptr %209, align 8, !tbaa !108
  %576 = load ptr, ptr %23, align 8, !tbaa !82
  call fastcc void @fill_filename(i32 noundef %571, i8 noundef zeroext %572, i16 noundef zeroext %573, ptr noundef %574, ptr noundef %575, ptr noundef nonnull %12, ptr noundef %576, ptr noundef %6)
  br label %di_read_record.exit.thread.i

577:                                              ; preds = %di_read_record.exit.i288
  %578 = load i64, ptr %13, align 8, !tbaa !12
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %227, align 8, !tbaa !19
  br label %di_read_record.exit.thread.i

580:                                              ; preds = %di_read_record.exit.i288, %di_read_record.exit.i288, %di_read_record.exit.i288
  %581 = load i32, ptr %226, align 8, !tbaa !126
  switch i32 %581, label %read_addr.exit.i.i [
    i32 3, label %582
    i32 5, label %584
  ]

582:                                              ; preds = %580
  %583 = load i64, ptr %13, align 8, !tbaa !12
  br label %read_addr.exit.i.i

584:                                              ; preds = %580
  %585 = load i64, ptr %213, align 8, !tbaa !116
  %586 = load i64, ptr %13, align 8, !tbaa !12
  %587 = getelementptr i8, ptr %.val.i267, i64 %585
  br i1 %488, label %588, label %592

588:                                              ; preds = %584
  %589 = getelementptr i32, ptr %587, i64 %586
  %590 = load i32, ptr %589, align 4, !tbaa !52
  %591 = zext i32 %590 to i64
  br label %read_addr.exit.i.i

592:                                              ; preds = %584
  %593 = getelementptr i64, ptr %587, i64 %586
  %594 = load i64, ptr %593, align 8, !tbaa !69
  br label %read_addr.exit.i.i

read_addr.exit.i.i:                               ; preds = %592, %588, %582, %580
  %.0.i98.i = phi i64 [ %583, %582 ], [ 0, %580 ], [ %591, %588 ], [ %594, %592 ]
  switch i64 %566, label %di_read_record.exit.thread.i [
    i64 17, label %595
    i64 18, label %596
    i64 85, label %600
  ]

595:                                              ; preds = %read_addr.exit.i.i
  br label %di_read_record.exit.thread.i

596:                                              ; preds = %read_addr.exit.i.i
  %597 = load i64, ptr %221, align 8, !tbaa !114
  %598 = icmp eq i64 %597, 1
  %599 = select i1 %598, i64 0, i64 %.sroa.0.0.i271
  %spec.select151.i = add i64 %599, %.0.i98.i
  br label %di_read_record.exit.thread.i

600:                                              ; preds = %read_addr.exit.i.i
  br label %di_read_record.exit.thread.i

601:                                              ; preds = %di_read_record.exit.i288
  %602 = load i64, ptr %221, align 8, !tbaa !114
  %603 = load i64, ptr %13, align 8, !tbaa !12
  %604 = load ptr, ptr %183, align 8, !tbaa !83
  %605 = load ptr, ptr %211, align 8, !tbaa !127
  %606 = load i32, ptr %199, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %.off.i.i = add i64 %602, -17
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %607, label %read_abstract_origin.exit.i

607:                                              ; preds = %601
  %608 = load ptr, ptr %194, align 8, !tbaa !89
  %609 = getelementptr i8, ptr %608, i64 %603
  store ptr %609, ptr %183, align 8, !tbaa !83
  %610 = call fastcc ptr @di_read_die(ptr noundef nonnull %23, ptr noundef %8, ptr noundef %6)
  %.not.i99.i = icmp eq ptr %610, null
  br i1 %.not.i99.i, label %read_abstract_origin.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %607, %650
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %.promoted.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !63
  %611 = getelementptr i8, ptr %.promoted.i.i.i.i, i64 1
  store ptr %611, ptr %211, align 8, !tbaa !63
  %612 = load i8, ptr %.promoted.i.i.i.i, align 1, !tbaa !12
  %613 = icmp sgt i8 %612, -1
  br i1 %613, label %uleb128.exit.i.i.i295, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i290
  %614 = phi i8 [ %622, %.lr.ph.i.i.i.i290 ], [ %612, %.preheader.i.i ]
  %615 = phi ptr [ %621, %.lr.ph.i.i.i.i290 ], [ %611, %.preheader.i.i ]
  %.01021.i.i.i.i291 = phi i64 [ %.1.i.i.i.i293, %.lr.ph.i.i.i.i290 ], [ 0, %.preheader.i.i ]
  %.01120.i.i.i.i292 = phi i32 [ %620, %.lr.ph.i.i.i.i290 ], [ 0, %.preheader.i.i ]
  %616 = and i8 %614, 127
  %617 = zext nneg i8 %616 to i32
  %618 = shl i32 %617, %.01120.i.i.i.i292
  %619 = sext i32 %618 to i64
  %620 = add i32 %.01120.i.i.i.i292, 7
  %.1.i.i.i.i293 = add i64 %.01021.i.i.i.i291, %619
  %621 = getelementptr i8, ptr %615, i64 1
  store ptr %621, ptr %211, align 8, !tbaa !63
  %622 = load i8, ptr %615, align 1, !tbaa !12
  %623 = icmp sgt i8 %622, -1
  br i1 %623, label %._crit_edge.loopexit.i.i.i.i294, label %.lr.ph.i.i.i.i290, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i294:                  ; preds = %.lr.ph.i.i.i.i290
  %624 = zext nneg i32 %620 to i64
  br label %uleb128.exit.i.i.i295

uleb128.exit.i.i.i295:                            ; preds = %._crit_edge.loopexit.i.i.i.i294, %.preheader.i.i
  %.promoted.i16.i.i.i = phi ptr [ %611, %.preheader.i.i ], [ %621, %._crit_edge.loopexit.i.i.i.i294 ]
  %.011.lcssa.i.i.i.i296 = phi i64 [ 0, %.preheader.i.i ], [ %624, %._crit_edge.loopexit.i.i.i.i294 ]
  %.010.lcssa.i.i.i.i297 = phi i64 [ 0, %.preheader.i.i ], [ %.1.i.i.i.i293, %._crit_edge.loopexit.i.i.i.i294 ]
  %.lcssa.i.i.i.i298 = phi i8 [ %612, %.preheader.i.i ], [ %622, %._crit_edge.loopexit.i.i.i.i294 ]
  %625 = zext nneg i8 %.lcssa.i.i.i.i298 to i64
  %626 = shl i64 %625, %.011.lcssa.i.i.i.i296
  %.117.i.i.i.i299 = add i64 %626, %.010.lcssa.i.i.i.i297
  %627 = getelementptr i8, ptr %.promoted.i16.i.i.i, i64 1
  store ptr %627, ptr %211, align 8, !tbaa !63
  %628 = load i8, ptr %.promoted.i16.i.i.i, align 1, !tbaa !12
  %629 = icmp sgt i8 %628, -1
  br i1 %629, label %uleb128.exit26.i.i.i, label %.lr.ph.i17.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %uleb128.exit.i.i.i295, %.lr.ph.i17.i.i.i
  %630 = phi i8 [ %638, %.lr.ph.i17.i.i.i ], [ %628, %uleb128.exit.i.i.i295 ]
  %631 = phi ptr [ %637, %.lr.ph.i17.i.i.i ], [ %627, %uleb128.exit.i.i.i295 ]
  %.01021.i18.i.i.i = phi i64 [ %.1.i20.i.i.i, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i295 ]
  %.01120.i19.i.i.i = phi i32 [ %636, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i295 ]
  %632 = and i8 %630, 127
  %633 = zext nneg i8 %632 to i32
  %634 = shl i32 %633, %.01120.i19.i.i.i
  %635 = sext i32 %634 to i64
  %636 = add i32 %.01120.i19.i.i.i, 7
  %.1.i20.i.i.i = add i64 %.01021.i18.i.i.i, %635
  %637 = getelementptr i8, ptr %631, i64 1
  store ptr %637, ptr %211, align 8, !tbaa !63
  %638 = load i8, ptr %631, align 1, !tbaa !12
  %639 = icmp sgt i8 %638, -1
  br i1 %639, label %._crit_edge.loopexit.i21.i.i.i, label %.lr.ph.i17.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i21.i.i.i:                   ; preds = %.lr.ph.i17.i.i.i
  %640 = zext nneg i32 %636 to i64
  br label %uleb128.exit26.i.i.i

uleb128.exit26.i.i.i:                             ; preds = %._crit_edge.loopexit.i21.i.i.i, %uleb128.exit.i.i.i295
  %.011.lcssa.i22.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i295 ], [ %640, %._crit_edge.loopexit.i21.i.i.i ]
  %.010.lcssa.i23.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i295 ], [ %.1.i20.i.i.i, %._crit_edge.loopexit.i21.i.i.i ]
  %.lcssa.i24.i.i.i = phi i8 [ %628, %uleb128.exit.i.i.i295 ], [ %638, %._crit_edge.loopexit.i21.i.i.i ]
  %641 = zext nneg i8 %.lcssa.i24.i.i.i to i64
  %642 = shl i64 %641, %.011.lcssa.i22.i.i.i
  %.117.i25.i.i.i = add i64 %642, %.010.lcssa.i23.i.i.i
  %643 = icmp ne i64 %.117.i.i.i.i299, 0
  %644 = icmp ne i64 %.117.i25.i.i.i, 0
  %or.cond.i.i.i300 = select i1 %643, i1 %644, i1 false
  br i1 %or.cond.i.i.i300, label %645, label %.thread.i.i

645:                                              ; preds = %uleb128.exit26.i.i.i
  store i64 %.117.i.i.i.i299, ptr %222, align 8, !tbaa !112
  store i64 %.117.i25.i.i.i, ptr %223, align 8, !tbaa !114
  %646 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %23, i64 noundef %.117.i25.i.i.i, ptr noundef nonnull %9, ptr noundef %6)
  br i1 %646, label %di_read_record.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %645, %uleb128.exit26.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %read_abstract_origin.exit.i

di_read_record.exit.i.i:                          ; preds = %645
  %647 = load i64, ptr %222, align 8, !tbaa !112
  %cond.i.i = icmp eq i64 %647, 3
  br i1 %cond.i.i, label %648, label %650

648:                                              ; preds = %di_read_record.exit.i.i
  %.val.i.i301 = load ptr, ptr %9, align 8, !tbaa !12
  %.val20.i.i = load i64, ptr %224, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i301, null
  %649 = getelementptr i8, ptr %.val.i.i301, i64 %.val20.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %649
  store ptr %spec.select.i.i.i, ptr %225, align 8, !tbaa !28
  br label %650

650:                                              ; preds = %648, %di_read_record.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %.preheader.i.i, !llvm.loop !128

read_abstract_origin.exit.i:                      ; preds = %.thread.i.i, %607, %601
  store ptr %604, ptr %183, align 8, !tbaa !83
  store ptr %605, ptr %211, align 8, !tbaa !127
  store i32 %606, ptr %199, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %di_read_record.exit.thread.i

di_read_record.exit.thread.i:                     ; preds = %read_abstract_origin.exit.i, %600, %596, %595, %read_addr.exit.i.i, %577, %569, %567, %di_read_record.exit.i288
  %.sroa.0.1.i289 = phi i64 [ %.sroa.0.0.i271, %567 ], [ %.sroa.0.0.i271, %569 ], [ %.sroa.0.0.i271, %577 ], [ %.sroa.0.0.i271, %read_abstract_origin.exit.i ], [ %.sroa.0.0.i271, %read_addr.exit.i.i ], [ %.0.i98.i, %595 ], [ %.sroa.0.0.i271, %600 ], [ %.sroa.0.0.i271, %di_read_record.exit.i288 ], [ %.sroa.0.0.i271, %596 ]
  %.sroa.8.4.i = phi i64 [ %.sroa.8.3.i, %567 ], [ %.sroa.8.3.i, %569 ], [ %.sroa.8.3.i, %577 ], [ %.sroa.8.3.i, %read_abstract_origin.exit.i ], [ %.sroa.8.3.i, %read_addr.exit.i.i ], [ %.sroa.8.3.i, %595 ], [ %.sroa.8.3.i, %600 ], [ %.sroa.8.3.i, %di_read_record.exit.i288 ], [ %spec.select151.i, %596 ]
  %.sroa.10.4.i = phi i64 [ %.sroa.10.3.i, %567 ], [ %.sroa.10.3.i, %569 ], [ %.sroa.10.3.i, %577 ], [ %.sroa.10.3.i, %read_abstract_origin.exit.i ], [ %.sroa.10.3.i, %read_addr.exit.i.i ], [ %.sroa.10.3.i, %595 ], [ %.0.i98.i, %600 ], [ %.sroa.10.3.i, %di_read_record.exit.i288 ], [ %.sroa.10.3.i, %596 ]
  %.sroa.14.4.i = phi i1 [ %.sroa.14.3.i, %567 ], [ %.sroa.14.3.i, %569 ], [ %.sroa.14.3.i, %577 ], [ %.sroa.14.3.i, %read_abstract_origin.exit.i ], [ %.sroa.14.3.i, %read_addr.exit.i.i ], [ true, %595 ], [ %.sroa.14.3.i, %600 ], [ %.sroa.14.3.i, %di_read_record.exit.i288 ], [ %.sroa.14.3.i, %596 ]
  %.sroa.17.4.i = phi i1 [ %.sroa.17.3.i, %567 ], [ %.sroa.17.3.i, %569 ], [ %.sroa.17.3.i, %577 ], [ %.sroa.17.3.i, %read_abstract_origin.exit.i ], [ %.sroa.17.3.i, %read_addr.exit.i.i ], [ %.sroa.17.3.i, %595 ], [ %.sroa.17.3.i, %600 ], [ %.sroa.17.3.i, %di_read_record.exit.i288 ], [ true, %596 ]
  %.sroa.19.4.i = phi i1 [ %.sroa.19.3.i, %567 ], [ %.sroa.19.3.i, %569 ], [ %.sroa.19.3.i, %577 ], [ %.sroa.19.3.i, %read_abstract_origin.exit.i ], [ %.sroa.19.3.i, %read_addr.exit.i.i ], [ %.sroa.19.3.i, %595 ], [ true, %600 ], [ %.sroa.19.3.i, %di_read_record.exit.i288 ], [ %.sroa.19.3.i, %596 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %.preheader159.i

.preheader.i:                                     ; preds = %564, %uleb128.exit26.i.i278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br i1 %.not76189.i, label %.lr.ph.i, label %.critedge.i284

.lr.ph.i:                                         ; preds = %.preheader.i
  %651 = load ptr, ptr %23, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 120
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 192
  %.not152.i = xor i1 %.sroa.19.3.i, true
  %or.cond.i = select i1 %.not152.i, i1 %.sroa.14.3.i, i1 false
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %229, align 8
  %658 = load i32, ptr %227, align 8
  %659 = load i64, ptr %230, align 8
  %660 = load ptr, ptr %225, align 8
  %.pre.i = load i64, ptr %652, align 8, !tbaa !33
  %.pre226.i = load i64, ptr %653, align 8, !tbaa !129
  %.else.val.i = load i64, ptr %191, align 8
  %spec.select370 = select i1 %.sroa.14.3.i, i64 %.sroa.0.0.i271, i64 %.else.val.i
  %661 = load i8, ptr %196, align 8
  %662 = icmp ugt i8 %661, 4
  %663 = load i64, ptr %214, align 8
  %.val101.i.i = load i8, ptr %197, align 4
  %664 = zext i8 %.val101.i.i to i64
  %665 = icmp eq i8 %.val101.i.i, 4
  br label %666

666:                                              ; preds = %.thread144.i, %.lr.ph.i
  %667 = phi i64 [ %.pre226.i, %.lr.ph.i ], [ %843, %.thread144.i ]
  %668 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %844, %.thread144.i ]
  %669 = phi i64 [ %.pre226.i, %.lr.ph.i ], [ %845, %.thread144.i ]
  %670 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %846, %.thread144.i ]
  %indvars.iv.i = phi i64 [ %231, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread144.i ]
  %671 = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %672 = load ptr, ptr %671, align 8, !tbaa !18
  %673 = ptrtoint ptr %672 to i64
  %674 = sub i64 %673, %670
  %675 = add i64 %674, %669
  br i1 %.sroa.17.3.i, label %676, label %678

676:                                              ; preds = %666
  br i1 %or.cond.i, label %677, label %.critedge.thread.i

677:                                              ; preds = %676
  %.not91.i.i = icmp ugt i64 %.sroa.0.0.i271, %675
  %.not92.i.i = icmp ugt i64 %675, %.sroa.8.3.i
  %or.cond153.i = select i1 %.not91.i.i, i1 true, i1 %.not92.i.i
  br i1 %or.cond153.i, label %.thread144.i, label %ranges_include.exit.i

678:                                              ; preds = %666
  br i1 %.sroa.19.3.i, label %.cont.i, label %822

.cont.i:                                          ; preds = %678
  br i1 %662, label %679, label %806

679:                                              ; preds = %.cont.i
  %680 = load ptr, ptr %655, align 8, !tbaa !124
  br i1 %.sroa.9118.0.i, label %681, label %684

681:                                              ; preds = %679
  %682 = getelementptr i8, ptr %680, i64 %.sroa.10.3.i
  %683 = getelementptr i8, ptr %682, i64 %663
  br label %read_dw_form_addr.exit.thread.i.i.preheader

684:                                              ; preds = %679
  %685 = getelementptr i8, ptr %680, i64 %663
  br i1 %.sroa.5.1.i, label %686, label %690

686:                                              ; preds = %684
  %687 = getelementptr i32, ptr %685, i64 %.sroa.10.3.i
  %688 = load i32, ptr %687, align 4, !tbaa !52
  %689 = zext i32 %688 to i64
  br label %693

690:                                              ; preds = %684
  %691 = getelementptr i64, ptr %685, i64 %.sroa.10.3.i
  %692 = load i64, ptr %691, align 8, !tbaa !69
  br label %693

693:                                              ; preds = %690, %686
  %.pn.i.i286 = phi i64 [ %692, %690 ], [ %689, %686 ]
  %storemerge.i.i = getelementptr i8, ptr %685, i64 %.pn.i.i286
  br label %read_dw_form_addr.exit.thread.i.i.preheader

read_dw_form_addr.exit.thread.i.i.preheader:      ; preds = %693, %681
  %.07.i.i287.ph = phi ptr [ %683, %681 ], [ %storemerge.i.i, %693 ]
  br label %read_dw_form_addr.exit.thread.i.i

read_dw_form_addr.exit.thread.i.i:                ; preds = %read_dw_form_addr.exit.thread.i.i.backedge, %read_dw_form_addr.exit.thread.i.i.preheader
  %.07.i.i287 = phi ptr [ %.07.i.i287.ph, %read_dw_form_addr.exit.thread.i.i.preheader ], [ %.07.i.i287.be, %read_dw_form_addr.exit.thread.i.i.backedge ]
  %.078.i.i = phi i1 [ true, %read_dw_form_addr.exit.thread.i.i.preheader ], [ %.078.i.i.be, %read_dw_form_addr.exit.thread.i.i.backedge ]
  %.067.i.i = phi i64 [ %spec.select370, %read_dw_form_addr.exit.thread.i.i.preheader ], [ %.067.i.i.be, %read_dw_form_addr.exit.thread.i.i.backedge ]
  %694 = getelementptr i8, ptr %.07.i.i287, i64 1
  %695 = load i8, ptr %.07.i.i287, align 1, !tbaa !12
  switch i8 %695, label %read_dw_form_addr.exit.thread.i.i.backedge [
    i8 0, label %.thread144.i
    i8 1, label %696
    i8 2, label %704
    i8 3, label %719
    i8 4, label %734
    i8 5, label %770
    i8 6, label %775
    i8 7, label %783
  ]

696:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %697 = getelementptr i8, ptr %.07.i.i287, i64 2
  %698 = load i8, ptr %694, align 1, !tbaa !12
  %699 = icmp sgt i8 %698, -1
  br i1 %699, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %696, %.lr.ph.i.i104.i
  %700 = phi ptr [ %701, %.lr.ph.i.i104.i ], [ %697, %696 ]
  %701 = getelementptr i8, ptr %700, i64 1
  %702 = load i8, ptr %700, align 1, !tbaa !12
  %703 = icmp sgt i8 %702, -1
  br i1 %703, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i.i104.i, !llvm.loop !95

704:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %705 = getelementptr i8, ptr %.07.i.i287, i64 2
  %706 = load i8, ptr %694, align 1, !tbaa !12
  %707 = icmp sgt i8 %706, -1
  br i1 %707, label %uleb128.exit112.i.i, label %.lr.ph.i103.i.i

.lr.ph.i103.i.i:                                  ; preds = %704, %.lr.ph.i103.i.i
  %708 = phi ptr [ %709, %.lr.ph.i103.i.i ], [ %705, %704 ]
  %709 = getelementptr i8, ptr %708, i64 1
  %710 = load i8, ptr %708, align 1, !tbaa !12
  %711 = icmp sgt i8 %710, -1
  br i1 %711, label %uleb128.exit112.i.i, label %.lr.ph.i103.i.i, !llvm.loop !95

uleb128.exit112.i.i:                              ; preds = %.lr.ph.i103.i.i, %704
  %.29.i.i = phi ptr [ %705, %704 ], [ %709, %.lr.ph.i103.i.i ]
  %712 = getelementptr i8, ptr %.29.i.i, i64 1
  %713 = load i8, ptr %.29.i.i, align 1, !tbaa !12
  %714 = icmp sgt i8 %713, -1
  br i1 %714, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %uleb128.exit112.i.i, %.lr.ph.i114.i.i
  %715 = phi ptr [ %716, %.lr.ph.i114.i.i ], [ %712, %uleb128.exit112.i.i ]
  %716 = getelementptr i8, ptr %715, i64 1
  %717 = load i8, ptr %715, align 1, !tbaa !12
  %718 = icmp sgt i8 %717, -1
  br i1 %718, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i114.i.i, !llvm.loop !95

719:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %720 = getelementptr i8, ptr %.07.i.i287, i64 2
  %721 = load i8, ptr %694, align 1, !tbaa !12
  %722 = icmp sgt i8 %721, -1
  br i1 %722, label %uleb128.exit134.i.i, label %.lr.ph.i125.i.i

.lr.ph.i125.i.i:                                  ; preds = %719, %.lr.ph.i125.i.i
  %723 = phi ptr [ %724, %.lr.ph.i125.i.i ], [ %720, %719 ]
  %724 = getelementptr i8, ptr %723, i64 1
  %725 = load i8, ptr %723, align 1, !tbaa !12
  %726 = icmp sgt i8 %725, -1
  br i1 %726, label %uleb128.exit134.i.i, label %.lr.ph.i125.i.i, !llvm.loop !95

uleb128.exit134.i.i:                              ; preds = %.lr.ph.i125.i.i, %719
  %.411.i.i = phi ptr [ %720, %719 ], [ %724, %.lr.ph.i125.i.i ]
  %727 = getelementptr i8, ptr %.411.i.i, i64 1
  %728 = load i8, ptr %.411.i.i, align 1, !tbaa !12
  %729 = icmp sgt i8 %728, -1
  br i1 %729, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i136.i.i

.lr.ph.i136.i.i:                                  ; preds = %uleb128.exit134.i.i, %.lr.ph.i136.i.i
  %730 = phi ptr [ %731, %.lr.ph.i136.i.i ], [ %727, %uleb128.exit134.i.i ]
  %731 = getelementptr i8, ptr %730, i64 1
  %732 = load i8, ptr %730, align 1, !tbaa !12
  %733 = icmp sgt i8 %732, -1
  br i1 %733, label %read_dw_form_addr.exit.thread.i.i.backedge, label %.lr.ph.i136.i.i, !llvm.loop !95

734:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  br i1 %.078.i.i, label %735, label %read_dw_form_addr.exit.thread.i.i.backedge

735:                                              ; preds = %734
  %736 = getelementptr i8, ptr %.07.i.i287, i64 2
  %737 = load i8, ptr %694, align 1, !tbaa !12
  %738 = icmp sgt i8 %737, -1
  br i1 %738, label %uleb128.exit156.i.i, label %.lr.ph.i147.i.i

.lr.ph.i147.i.i:                                  ; preds = %735, %.lr.ph.i147.i.i
  %739 = phi i8 [ %747, %.lr.ph.i147.i.i ], [ %737, %735 ]
  %740 = phi ptr [ %746, %.lr.ph.i147.i.i ], [ %736, %735 ]
  %.01021.i148.i.i = phi i64 [ %.1.i150.i.i, %.lr.ph.i147.i.i ], [ 0, %735 ]
  %.01120.i149.i.i = phi i32 [ %745, %.lr.ph.i147.i.i ], [ 0, %735 ]
  %741 = and i8 %739, 127
  %742 = zext nneg i8 %741 to i32
  %743 = shl i32 %742, %.01120.i149.i.i
  %744 = sext i32 %743 to i64
  %745 = add i32 %.01120.i149.i.i, 7
  %.1.i150.i.i = add i64 %.01021.i148.i.i, %744
  %746 = getelementptr i8, ptr %740, i64 1
  %747 = load i8, ptr %740, align 1, !tbaa !12
  %748 = icmp sgt i8 %747, -1
  br i1 %748, label %._crit_edge.loopexit.i151.i.i, label %.lr.ph.i147.i.i, !llvm.loop !95

._crit_edge.loopexit.i151.i.i:                    ; preds = %.lr.ph.i147.i.i
  %749 = zext nneg i32 %745 to i64
  br label %uleb128.exit156.i.i

uleb128.exit156.i.i:                              ; preds = %._crit_edge.loopexit.i151.i.i, %735
  %.6.i.i = phi ptr [ %736, %735 ], [ %746, %._crit_edge.loopexit.i151.i.i ]
  %.011.lcssa.i152.i.i = phi i64 [ 0, %735 ], [ %749, %._crit_edge.loopexit.i151.i.i ]
  %.010.lcssa.i153.i.i = phi i64 [ 0, %735 ], [ %.1.i150.i.i, %._crit_edge.loopexit.i151.i.i ]
  %.lcssa.i154.i.i = phi i8 [ %737, %735 ], [ %747, %._crit_edge.loopexit.i151.i.i ]
  %750 = zext nneg i8 %.lcssa.i154.i.i to i64
  %751 = shl i64 %750, %.011.lcssa.i152.i.i
  %.117.i155.i.i = add i64 %.010.lcssa.i153.i.i, %.067.i.i
  %752 = add i64 %.117.i155.i.i, %751
  %753 = getelementptr i8, ptr %.6.i.i, i64 1
  %754 = load i8, ptr %.6.i.i, align 1, !tbaa !12
  %755 = icmp sgt i8 %754, -1
  br i1 %755, label %uleb128.exit167.i.i, label %.lr.ph.i158.i.i

.lr.ph.i158.i.i:                                  ; preds = %uleb128.exit156.i.i, %.lr.ph.i158.i.i
  %756 = phi i8 [ %764, %.lr.ph.i158.i.i ], [ %754, %uleb128.exit156.i.i ]
  %757 = phi ptr [ %763, %.lr.ph.i158.i.i ], [ %753, %uleb128.exit156.i.i ]
  %.01021.i159.i.i = phi i64 [ %.1.i161.i.i, %.lr.ph.i158.i.i ], [ 0, %uleb128.exit156.i.i ]
  %.01120.i160.i.i = phi i32 [ %762, %.lr.ph.i158.i.i ], [ 0, %uleb128.exit156.i.i ]
  %758 = and i8 %756, 127
  %759 = zext nneg i8 %758 to i32
  %760 = shl i32 %759, %.01120.i160.i.i
  %761 = sext i32 %760 to i64
  %762 = add i32 %.01120.i160.i.i, 7
  %.1.i161.i.i = add i64 %.01021.i159.i.i, %761
  %763 = getelementptr i8, ptr %757, i64 1
  %764 = load i8, ptr %757, align 1, !tbaa !12
  %765 = icmp sgt i8 %764, -1
  br i1 %765, label %._crit_edge.loopexit.i162.i.i, label %.lr.ph.i158.i.i, !llvm.loop !95

._crit_edge.loopexit.i162.i.i:                    ; preds = %.lr.ph.i158.i.i
  %766 = zext nneg i32 %762 to i64
  br label %uleb128.exit167.i.i

uleb128.exit167.i.i:                              ; preds = %._crit_edge.loopexit.i162.i.i, %uleb128.exit156.i.i
  %.7.i.i = phi ptr [ %753, %uleb128.exit156.i.i ], [ %763, %._crit_edge.loopexit.i162.i.i ]
  %.011.lcssa.i163.i.i = phi i64 [ 0, %uleb128.exit156.i.i ], [ %766, %._crit_edge.loopexit.i162.i.i ]
  %.010.lcssa.i164.i.i = phi i64 [ 0, %uleb128.exit156.i.i ], [ %.1.i161.i.i, %._crit_edge.loopexit.i162.i.i ]
  %.lcssa.i165.i.i = phi i8 [ %754, %uleb128.exit156.i.i ], [ %764, %._crit_edge.loopexit.i162.i.i ]
  %767 = zext nneg i8 %.lcssa.i165.i.i to i64
  %768 = shl i64 %767, %.011.lcssa.i163.i.i
  %.117.i166.i.i = add i64 %.010.lcssa.i164.i.i, %.067.i.i
  %769 = add i64 %.117.i166.i.i, %768
  br label %read_dw_form_addr.exit.i.i

770:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %771 = getelementptr i8, ptr %694, i64 %664
  br i1 %665, label %772, label %774

772:                                              ; preds = %770
  %.val3.i.i.i.i.i = load i32, ptr %694, align 1
  %773 = zext i32 %.val3.i.i.i.i.i to i64
  br label %read_dw_form_addr.exit.thread.i.i.backedge

774:                                              ; preds = %770
  %.val3.i3.i.i.i.i.i = load i64, ptr %694, align 1
  br label %read_dw_form_addr.exit.thread.i.i.backedge

775:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %776 = getelementptr i8, ptr %694, i64 %664
  br i1 %665, label %777, label %781

777:                                              ; preds = %775
  %.val3.i.i.i170.i.i = load i32, ptr %694, align 1
  %778 = zext i32 %.val3.i.i.i170.i.i to i64
  %779 = getelementptr i8, ptr %776, i64 %664
  %.val3.i.i.i174.i.i = load i32, ptr %776, align 1
  %780 = zext i32 %.val3.i.i.i174.i.i to i64
  br label %read_dw_form_addr.exit.i.i

781:                                              ; preds = %775
  %.val3.i3.i.i.i168.i.i = load i64, ptr %694, align 1
  %782 = getelementptr i8, ptr %776, i64 %664
  %.val3.i3.i.i.i172.i.i = load i64, ptr %776, align 1
  br label %read_dw_form_addr.exit.i.i

783:                                              ; preds = %read_dw_form_addr.exit.thread.i.i
  %784 = getelementptr i8, ptr %694, i64 %664
  br i1 %665, label %785, label %787

785:                                              ; preds = %783
  %.val3.i.i.i178.i.i = load i32, ptr %694, align 1
  %786 = zext i32 %.val3.i.i.i178.i.i to i64
  br label %read_dw_form_addr.exit179.i.i

787:                                              ; preds = %783
  %.val3.i3.i.i.i176.i.i = load i64, ptr %694, align 1
  br label %read_dw_form_addr.exit179.i.i

read_dw_form_addr.exit179.i.i:                    ; preds = %787, %785
  %.0.i177.i.i = phi i64 [ %786, %785 ], [ %.val3.i3.i.i.i176.i.i, %787 ]
  %788 = getelementptr i8, ptr %784, i64 1
  %789 = load i8, ptr %784, align 1, !tbaa !12
  %790 = icmp sgt i8 %789, -1
  br i1 %790, label %uleb128.exit190.i.i, label %.lr.ph.i181.i.i

.lr.ph.i181.i.i:                                  ; preds = %read_dw_form_addr.exit179.i.i, %.lr.ph.i181.i.i
  %791 = phi i8 [ %799, %.lr.ph.i181.i.i ], [ %789, %read_dw_form_addr.exit179.i.i ]
  %792 = phi ptr [ %798, %.lr.ph.i181.i.i ], [ %788, %read_dw_form_addr.exit179.i.i ]
  %.01021.i182.i.i = phi i64 [ %.1.i184.i.i, %.lr.ph.i181.i.i ], [ 0, %read_dw_form_addr.exit179.i.i ]
  %.01120.i183.i.i = phi i32 [ %797, %.lr.ph.i181.i.i ], [ 0, %read_dw_form_addr.exit179.i.i ]
  %793 = and i8 %791, 127
  %794 = zext nneg i8 %793 to i32
  %795 = shl i32 %794, %.01120.i183.i.i
  %796 = sext i32 %795 to i64
  %797 = add i32 %.01120.i183.i.i, 7
  %.1.i184.i.i = add i64 %.01021.i182.i.i, %796
  %798 = getelementptr i8, ptr %792, i64 1
  %799 = load i8, ptr %792, align 1, !tbaa !12
  %800 = icmp sgt i8 %799, -1
  br i1 %800, label %._crit_edge.loopexit.i185.i.i, label %.lr.ph.i181.i.i, !llvm.loop !95

._crit_edge.loopexit.i185.i.i:                    ; preds = %.lr.ph.i181.i.i
  %801 = zext nneg i32 %797 to i64
  br label %uleb128.exit190.i.i

uleb128.exit190.i.i:                              ; preds = %._crit_edge.loopexit.i185.i.i, %read_dw_form_addr.exit179.i.i
  %.8.i.i = phi ptr [ %788, %read_dw_form_addr.exit179.i.i ], [ %798, %._crit_edge.loopexit.i185.i.i ]
  %.011.lcssa.i186.i.i = phi i64 [ 0, %read_dw_form_addr.exit179.i.i ], [ %801, %._crit_edge.loopexit.i185.i.i ]
  %.010.lcssa.i187.i.i = phi i64 [ 0, %read_dw_form_addr.exit179.i.i ], [ %.1.i184.i.i, %._crit_edge.loopexit.i185.i.i ]
  %.lcssa.i188.i.i = phi i8 [ %789, %read_dw_form_addr.exit179.i.i ], [ %799, %._crit_edge.loopexit.i185.i.i ]
  %802 = zext nneg i8 %.lcssa.i188.i.i to i64
  %803 = shl i64 %802, %.011.lcssa.i186.i.i
  %.117.i189.i.i = add i64 %.010.lcssa.i187.i.i, %.0.i177.i.i
  %804 = add i64 %.117.i189.i.i, %803
  br label %read_dw_form_addr.exit.i.i

read_dw_form_addr.exit.i.i:                       ; preds = %uleb128.exit190.i.i, %781, %777, %uleb128.exit167.i.i
  %.9.i.i = phi ptr [ %.7.i.i, %uleb128.exit167.i.i ], [ %.8.i.i, %uleb128.exit190.i.i ], [ %779, %777 ], [ %782, %781 ]
  %.280.i.i = phi i1 [ true, %uleb128.exit167.i.i ], [ %.078.i.i, %uleb128.exit190.i.i ], [ %.078.i.i, %777 ], [ %.078.i.i, %781 ]
  %.077.i.i = phi i64 [ %752, %uleb128.exit167.i.i ], [ %.0.i177.i.i, %uleb128.exit190.i.i ], [ %778, %777 ], [ %.val3.i3.i.i.i168.i.i, %781 ]
  %.076.i.i = phi i64 [ %769, %uleb128.exit167.i.i ], [ %804, %uleb128.exit190.i.i ], [ %780, %777 ], [ %.val3.i3.i.i.i172.i.i, %781 ]
  %.not90.i.i = icmp ule i64 %.077.i.i, %675
  %805 = icmp ult i64 %675, %.076.i.i
  %or.cond93.i.i = select i1 %.not90.i.i, i1 %805, i1 false
  br i1 %or.cond93.i.i, label %ranges_include.exit.i, label %read_dw_form_addr.exit.thread.i.i.backedge

read_dw_form_addr.exit.thread.i.i.backedge:       ; preds = %.lr.ph.i136.i.i, %.lr.ph.i114.i.i, %.lr.ph.i.i104.i, %read_dw_form_addr.exit.i.i, %774, %772, %734, %uleb128.exit134.i.i, %uleb128.exit112.i.i, %696, %read_dw_form_addr.exit.thread.i.i
  %.07.i.i287.be = phi ptr [ %.9.i.i, %read_dw_form_addr.exit.i.i ], [ %771, %774 ], [ %771, %772 ], [ %694, %734 ], [ %694, %read_dw_form_addr.exit.thread.i.i ], [ %697, %696 ], [ %712, %uleb128.exit112.i.i ], [ %727, %uleb128.exit134.i.i ], [ %701, %.lr.ph.i.i104.i ], [ %716, %.lr.ph.i114.i.i ], [ %731, %.lr.ph.i136.i.i ]
  %.078.i.i.be = phi i1 [ %.280.i.i, %read_dw_form_addr.exit.i.i ], [ true, %774 ], [ true, %772 ], [ false, %734 ], [ %.078.i.i, %read_dw_form_addr.exit.thread.i.i ], [ false, %696 ], [ %.078.i.i, %uleb128.exit112.i.i ], [ %.078.i.i, %uleb128.exit134.i.i ], [ false, %.lr.ph.i.i104.i ], [ %.078.i.i, %.lr.ph.i114.i.i ], [ %.078.i.i, %.lr.ph.i136.i.i ]
  %.067.i.i.be = phi i64 [ %.067.i.i, %read_dw_form_addr.exit.i.i ], [ %.val3.i3.i.i.i.i.i, %774 ], [ %773, %772 ], [ %.067.i.i, %734 ], [ %.067.i.i, %read_dw_form_addr.exit.thread.i.i ], [ %.067.i.i, %696 ], [ %.067.i.i, %uleb128.exit112.i.i ], [ %.067.i.i, %uleb128.exit134.i.i ], [ %.067.i.i, %.lr.ph.i.i104.i ], [ %.067.i.i, %.lr.ph.i114.i.i ], [ %.067.i.i, %.lr.ph.i136.i.i ]
  br label %read_dw_form_addr.exit.thread.i.i

806:                                              ; preds = %.cont.i
  %807 = load ptr, ptr %654, align 8, !tbaa !130
  %808 = getelementptr i8, ptr %807, i64 %.sroa.10.3.i
  %809 = getelementptr i8, ptr %808, i64 8
  %.val3.i3.i.i66.i.i = load i64, ptr %808, align 1
  %.val3.i3.i.i19167.i.i = load i64, ptr %809, align 1
  %810 = icmp ne i64 %.val3.i3.i.i66.i.i, 0
  %811 = icmp ne i64 %.val3.i3.i.i19167.i.i, 0
  %or.cond68.i.i = select i1 %810, i1 true, i1 %811
  br i1 %or.cond68.i.i, label %.lr.ph.i.i, label %.thread144.i

.lr.ph.i.i:                                       ; preds = %806, %818
  %.val3.i3.i.i19171.i.i = phi i64 [ %.val3.i3.i.i191.i.i, %818 ], [ %.val3.i3.i.i19167.i.i, %806 ]
  %.pn72.i.i = phi ptr [ %812, %818 ], [ %808, %806 ]
  %.val3.i3.i.i70.i.i = phi i64 [ %.val3.i3.i.i.i.i285, %818 ], [ %.val3.i3.i.i66.i.i, %806 ]
  %.37069.i.i = phi i64 [ %.471.i.i, %818 ], [ %spec.select370, %806 ]
  %812 = getelementptr i8, ptr %.pn72.i.i, i64 16
  %813 = icmp eq i64 %.val3.i3.i.i70.i.i, -1
  br i1 %813, label %818, label %814

814:                                              ; preds = %.lr.ph.i.i
  %815 = add i64 %.37069.i.i, %.val3.i3.i.i70.i.i
  %.not.i101.i = icmp ule i64 %815, %675
  %816 = add i64 %.37069.i.i, %.val3.i3.i.i19171.i.i
  %817 = icmp ult i64 %675, %816
  %or.cond95.i.i = select i1 %.not.i101.i, i1 %817, i1 false
  br i1 %or.cond95.i.i, label %ranges_include.exit.i, label %818

818:                                              ; preds = %814, %.lr.ph.i.i
  %.471.i.i = phi i64 [ %.val3.i3.i.i19171.i.i, %.lr.ph.i.i ], [ %.37069.i.i, %814 ]
  %819 = getelementptr i8, ptr %.pn72.i.i, i64 24
  %.val3.i3.i.i.i.i285 = load i64, ptr %812, align 1
  %.val3.i3.i.i191.i.i = load i64, ptr %819, align 1
  %820 = icmp ne i64 %.val3.i3.i.i.i.i285, 0
  %821 = icmp ne i64 %.val3.i3.i.i191.i.i, 0
  %or.cond.i102.i = select i1 %820, i1 true, i1 %821
  br i1 %or.cond.i102.i, label %.lr.ph.i.i, label %.thread144.i

822:                                              ; preds = %678
  %823 = icmp eq i64 %.sroa.0.0.i271, %675
  %or.cond154.i = select i1 %.sroa.14.3.i, i1 %823, i1 false
  br i1 %or.cond154.i, label %ranges_include.exit.i, label %.thread144.i

ranges_include.exit.i:                            ; preds = %814, %read_dw_form_addr.exit.i.i, %822, %677
  %.0.i100.i = phi i64 [ %.sroa.0.0.i271, %677 ], [ %.sroa.0.0.i271, %822 ], [ %.077.i.i, %read_dw_form_addr.exit.i.i ], [ %815, %814 ]
  switch i64 %.0.i100.i, label %824 [
    i64 -1, label %.critedge.thread.i
    i64 0, label %.thread144.i
  ]

824:                                              ; preds = %ranges_include.exit.i
  %825 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8, !tbaa !28
  %.not74.i = icmp eq ptr %827, null
  br i1 %.not74.i, label %834, label %828

828:                                              ; preds = %824
  %829 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %829, ptr noundef nonnull align 1 dereferenceable(64) %825, i64 noundef 64, i1 noundef false) #16
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 56
  store ptr %829, ptr %830, align 8, !tbaa !40
  store ptr %656, ptr %829, align 8, !tbaa !37
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %657, ptr %831, align 8, !tbaa !38
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 24
  store i32 %658, ptr %832, align 8, !tbaa !19
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 40
  store i64 0, ptr %833, align 8, !tbaa !35
  %.pre227.i = load i64, ptr %652, align 8, !tbaa !33
  %.pre228.i = load i64, ptr %653, align 8, !tbaa !129
  br label %834

834:                                              ; preds = %828, %824
  %835 = phi i64 [ %.pre228.i, %828 ], [ %667, %824 ]
  %836 = phi i64 [ %.pre227.i, %828 ], [ %668, %824 ]
  %837 = load ptr, ptr %651, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %837, ptr %838, align 8, !tbaa !26
  %839 = getelementptr inbounds nuw i8, ptr %825, i64 32
  store i64 %659, ptr %839, align 8, !tbaa !39
  store ptr %660, ptr %826, align 8, !tbaa !28
  %840 = sub i64 %.0.i100.i, %835
  %841 = add i64 %840, %836
  %842 = getelementptr inbounds nuw i8, ptr %825, i64 40
  store i64 %841, ptr %842, align 8, !tbaa !35
  br label %.thread144.i

.thread144.i:                                     ; preds = %818, %read_dw_form_addr.exit.thread.i.i, %834, %ranges_include.exit.i, %822, %806, %677
  %843 = phi i64 [ %667, %ranges_include.exit.i ], [ %667, %822 ], [ %667, %806 ], [ %667, %677 ], [ %835, %834 ], [ %667, %read_dw_form_addr.exit.thread.i.i ], [ %667, %818 ]
  %844 = phi i64 [ %668, %ranges_include.exit.i ], [ %668, %822 ], [ %668, %806 ], [ %668, %677 ], [ %836, %834 ], [ %668, %read_dw_form_addr.exit.thread.i.i ], [ %668, %818 ]
  %845 = phi i64 [ %669, %ranges_include.exit.i ], [ %669, %822 ], [ %669, %806 ], [ %669, %677 ], [ %835, %834 ], [ %669, %read_dw_form_addr.exit.thread.i.i ], [ %669, %818 ]
  %846 = phi i64 [ %670, %ranges_include.exit.i ], [ %670, %822 ], [ %670, %806 ], [ %670, %677 ], [ %836, %834 ], [ %670, %read_dw_form_addr.exit.thread.i.i ], [ %670, %818 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i284, label %666, !llvm.loop !131

select.unfold147.i:                               ; preds = %uleb128.exit21.i.i318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %.critedge.i284, !llvm.loop !125

.critedge.thread.i:                               ; preds = %ranges_include.exit.i, %676, %528
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %.thread368

.critedge.i284:                                   ; preds = %.thread144.i, %select.unfold147.i, %.preheader.i, %489
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %847 = load ptr, ptr %183, align 8, !tbaa !83
  %848 = load ptr, ptr %195, align 8, !tbaa !90
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %489, label %debug_info_read.exit

debug_info_read.exit:                             ; preds = %.critedge.i284, %rnglists_header_init.exit.i
  %850 = phi ptr [ %485, %rnglists_header_init.exit.i ], [ %847, %.critedge.i284 ]
  %851 = load ptr, ptr %187, align 8, !tbaa !85
  %852 = icmp ult ptr %850, %851
  br i1 %852, label %232, label %._crit_edge488, !llvm.loop !132

.thread368:                                       ; preds = %238, %di_read_cu.exit, %di_read_cu.exit.thread361, %265, %di_read_debug_line_cu.exit.i, %addr_header_init.exit.i, %rnglists_header_init.exit.thread.i, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %23) #16
  br label %853

._crit_edge488:                                   ; preds = %debug_info_read.exit, %180
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %23) #16
  br label %.loopexit371

853:                                              ; preds = %.thread368, %174, %177
  %.not251 = icmp eq ptr %.0215.lcssa, null
  %spec.select263 = select i1 %.not251, ptr %.0225.lcssa, ptr %.0218.lcssa
  %spec.select264 = select i1 %.not251, ptr %.0222.lcssa, ptr %.0215.lcssa
  %854 = icmp ne ptr %spec.select264, null
  %855 = icmp ne ptr %spec.select263, null
  %or.cond5 = select i1 %854, i1 %855, i1 false
  br i1 %or.cond5, label %856, label %.loopexit371

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %spec.select263, i64 24
  %858 = load i64, ptr %857, align 8, !tbaa !57
  %859 = getelementptr i8, ptr %38, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %spec.select264, i64 24
  %861 = load i64, ptr %860, align 8, !tbaa !57
  %862 = getelementptr i8, ptr %38, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %spec.select264, i64 32
  %864 = load i64, ptr %863, align 8, !tbaa !64
  %865 = udiv i64 %864, 24
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph493, label %.loopexit371

.lr.ph493:                                        ; preds = %856
  %868 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %869 = load i64, ptr %868, align 8, !tbaa !33
  %870 = icmp slt i32 %.0205, %0
  br i1 %870, label %.lr.ph493.split.us.preheader, label %.loopexit371

.lr.ph493.split.us.preheader:                     ; preds = %.lr.ph493
  %871 = sext i32 %.0205 to i64
  %wide.trip.count592 = and i64 %865, 2147483647
  %wide.trip.count587 = sext i32 %0 to i64
  br label %.lr.ph493.split.us

.lr.ph493.split.us:                               ; preds = %.lr.ph493.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv589 = phi i64 [ 0, %.lr.ph493.split.us.preheader ], [ %indvars.iv.next590, %..loopexit_crit_edge.us ]
  %872 = getelementptr %struct.Elf64_Sym, ptr %862, i64 %indvars.iv589
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !133
  %875 = add i64 %869, %874
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %877 = load i8, ptr %876, align 4, !tbaa !72
  %878 = and i8 %877, 15
  %.not252.us = icmp eq i8 %878, 2
  br i1 %.not252.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %903, %.lr.ph493.split.us
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit371, label %.lr.ph493.split.us, !llvm.loop !134

879:                                              ; preds = %.preheader.us, %903
  %indvars.iv584 = phi i64 [ %871, %.preheader.us ], [ %indvars.iv.next585, %903 ]
  %880 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv584
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load i32, ptr %881, align 8, !tbaa !19
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %903, label %884

884:                                              ; preds = %879
  %885 = getelementptr ptr, ptr %1, i64 %indvars.iv584
  %886 = load ptr, ptr %885, align 8, !tbaa !18
  %887 = ptrtoint ptr %886 to i64
  %888 = sub i64 %887, %875
  %889 = load i64, ptr %904, align 8, !tbaa !74
  %890 = icmp ugt i64 %888, %889
  br i1 %890, label %903, label %891

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %893 = load ptr, ptr %892, align 8, !tbaa !28
  %.not253.us = icmp eq ptr %893, null
  br i1 %.not253.us, label %894, label %898

894:                                              ; preds = %891
  %895 = load i32, ptr %872, align 8, !tbaa !75
  %896 = zext i32 %895 to i64
  %897 = getelementptr i8, ptr %859, i64 %896
  store ptr %897, ptr %892, align 8, !tbaa !28
  br label %898

898:                                              ; preds = %894, %891
  %899 = getelementptr inbounds nuw i8, ptr %880, i64 40
  store i64 %875, ptr %899, align 8, !tbaa !35
  %900 = load ptr, ptr %24, align 8, !tbaa !13
  %901 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %900, ptr %901, align 8, !tbaa !26
  %902 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store i64 %869, ptr %902, align 8, !tbaa !39
  br label %903

903:                                              ; preds = %898, %884, %879
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %..loopexit_crit_edge.us, label %879, !llvm.loop !136

.preheader.us:                                    ; preds = %.lr.ph493.split.us
  %904 = getelementptr inbounds nuw i8, ptr %872, i64 16
  br label %879

.loopexit371:                                     ; preds = %..loopexit_crit_edge.us, %.lr.ph493, %856, %._crit_edge488, %853
  %905 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %906 = load ptr, ptr %905, align 8, !tbaa !86
  %.not254 = icmp eq ptr %906, null
  br i1 %.not254, label %907, label %927

907:                                              ; preds = %.loopexit371
  %908 = icmp ne ptr %.0209.lcssa, null
  %909 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %909, %908
  br i1 %or.cond7, label %910, label %914

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 24
  %912 = load i64, ptr %911, align 8, !tbaa !57
  %913 = getelementptr i8, ptr %38, i64 %912
  call fastcc void @follow_debuglink(ptr noundef %913, i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %.0205, ptr noundef %6)
  br label %914

914:                                              ; preds = %910, %907
  %915 = icmp ne ptr %.0212.lcssa, null
  %or.cond9 = and i1 %909, %915
  br i1 %or.cond9, label %916, label %932

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %.0212.lcssa, i64 24
  %918 = load i64, ptr %917, align 8, !tbaa !57
  %919 = getelementptr i8, ptr %38, i64 %918
  %920 = getelementptr i8, ptr %919, i64 12
  %921 = load i32, ptr %919, align 4, !tbaa !137
  %922 = zext i32 %921 to i64
  %923 = getelementptr i8, ptr %920, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !139
  %926 = zext i32 %925 to i64
  call fastcc void @follow_debuglink_build_id(ptr noundef %923, i64 noundef %926, i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %.0205, ptr noundef %6)
  br label %932

927:                                              ; preds = %.loopexit371
  %928 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %929 = load i64, ptr %928, align 8, !tbaa !140
  %930 = call fastcc i32 @parse_debug_line(i32 noundef %0, ptr noundef %1, ptr noundef %906, i64 noundef %929, ptr noundef nonnull %24, ptr noundef %4, i32 noundef %.0205, ptr noundef %6)
  %931 = icmp eq i32 %930, -1
  br i1 %931, label %.loopexit380, label %932

.loopexit380:                                     ; preds = %uncompress_debug_section.exit, %uncompress_debug_section.exit.thread, %40, %30, %927, %46, %7
  br label %932

932:                                              ; preds = %916, %914, %927, %.loopexit380
  %.0 = phi i64 [ -1, %.loopexit380 ], [ %.0228, %927 ], [ %.0228, %914 ], [ %.0228, %916 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #9

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @follow_debuglink(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i32 noundef range(i32 0, -1) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @binary_filename, i32 noundef 47) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr i8, ptr %8, i64 1
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @binary_filename) #17
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %12, i64 4081)
  %13 = tail call ptr @__memmove_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @binary_filename, i64 14), ptr noundef nonnull @binary_filename, i64 noundef %spec.store.select, i64 noundef 4083) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @binary_filename, ptr noundef nonnull align 1 dereferenceable(14) @follow_debuglink.global_debug_dir, i64 noundef 14, i1 noundef false) #16
  %14 = getelementptr i8, ptr @binary_filename, i64 %spec.store.select
  %15 = getelementptr i8, ptr %14, i64 14
  %16 = sub nuw nsw i64 4082, %spec.store.select
  %17 = tail call i64 @strlcpy(ptr noundef %15, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %16) #16
  %18 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %append_obj.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %18, ptr %21, align 8, !tbaa !32
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %9, %20
  store ptr %18, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %18, align 8, !tbaa !13
  %26 = tail call fastcc i64 @fill_lines(i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %27

27:                                               ; preds = %7, %append_obj.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @follow_debuglink_build_id(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, i32 noundef range(i32 0, -1) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp samesign ugt i64 %1, 2032
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) @binary_filename, ptr noundef nonnull align 16 dereferenceable(25) @follow_debuglink_build_id.global_debug_dir, i64 noundef 25, i1 noundef false) #16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.027 = phi ptr [ %.1, %28 ], [ getelementptr inbounds nuw (i8, ptr @binary_filename, i64 25), %11 ]
  %.02526 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %12 = getelementptr i8, ptr %0, i64 %.02526
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = getelementptr i8, ptr %.027, i64 1
  store i8 %18, ptr %.027, align 1, !tbaa !12
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = getelementptr i8, ptr %.027, i64 2
  store i8 %23, ptr %19, align 1, !tbaa !12
  %25 = icmp eq i64 %.02526, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.027, i64 3
  store i8 47, ptr %24, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %.1 = phi ptr [ %27, %26 ], [ %24, %.lr.ph ]
  %29 = add nuw nsw i64 %.02526, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %28, %11
  %.0.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @binary_filename, i64 25), %11 ], [ %.1, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.0.lcssa, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %30 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %append_obj.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  store ptr %30, ptr %33, align 8, !tbaa !32
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %._crit_edge, %32
  store ptr %30, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %37, ptr %30, align 8, !tbaa !13
  %38 = tail call fastcc i64 @fill_lines(i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %39

39:                                               ; preds = %8, %append_obj.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_debug_line(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef range(i32 0, -1) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LineNumberProgramHeader, align 8
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = icmp ult ptr %2, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = icmp slt i32 %6, %0
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 27
  br label %26

26:                                               ; preds = %.lr.ph, %parse_debug_line_cu.exit
  %.01438 = phi ptr [ %2, %.lr.ph ], [ %.1, %parse_debug_line_cu.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %.01438, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  %27 = call fastcc i32 @parse_debug_line_header(ptr noundef %4, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %parse_debug_line_cu.exit.thread

parse_debug_line_cu.exit.thread:                  ; preds = %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %211

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8, !tbaa !99
  %.promoted.i = load ptr, ptr %9, align 8, !tbaa !63
  %30 = icmp ult ptr %.promoted.i, %29
  br i1 %30, label %.lr.ph.i, label %parse_debug_line_cu.exit

.lr.ph.i:                                         ; preds = %28
  %31 = load i8, ptr %14, align 2
  %32 = load i16, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i8, ptr %22, align 1
  %36 = xor i8 %35, -1
  %37 = load i8, ptr %23, align 4
  %38 = load i8, ptr %24, align 8
  %39 = zext i8 %38 to i64
  %40 = load i8, ptr %25, align 1
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %fill_line.exit.i, %.lr.ph.i
  %.051171.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %fill_line.exit.i ]
  %.052170.i = phi i32 [ 1, %.lr.ph.i ], [ %.153.i, %fill_line.exit.i ]
  %.056168.i = phi i32 [ 1, %.lr.ph.i ], [ %.157.i, %fill_line.exit.i ]
  %.lcssa160162167.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.lcssa160163.i, %fill_line.exit.i ]
  %43 = getelementptr i8, ptr %.lcssa160162167.i, i64 1
  %44 = load i8, ptr %.lcssa160162167.i, align 1, !tbaa !12
  switch i8 %44, label %182 [
    i8 1, label %45
    i8 2, label %61
    i8 3, label %80
    i8 4, label %96
    i8 5, label %114
    i8 6, label %fill_line.exit.i
    i8 7, label %fill_line.exit.i
    i8 8, label %122
    i8 9, label %127
    i8 10, label %fill_line.exit.i
    i8 11, label %fill_line.exit.i
    i8 12, label %132
    i8 0, label %140
  ]

45:                                               ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !33
  %47 = load i64, ptr %19, align 8, !tbaa !129
  %48 = sub i64 %46, %47
  %49 = add i64 %48, %.051171.i
  br i1 %20, label %.lr.ph.i.i, label %fill_line.exit.i

.lr.ph.i.i:                                       ; preds = %45
  %50 = add i64 %49, 100
  br label %51

51:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %52 = getelementptr ptr, ptr %1, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp ult i64 %49, %54
  %56 = icmp ugt i64 %50, %54
  %or.cond.i.i = and i1 %55, %56
  br i1 %or.cond.i.i, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr %struct.line_info, ptr %5, i64 %indvars.iv.i.i
  tail call fastcc void @fill_filename(i32 noundef %.052170.i, i8 noundef zeroext %31, i16 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %58, ptr noundef %4, ptr noundef %7)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %.056168.i, ptr %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %51
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %0, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %fill_line.exit.i, label %51, !llvm.loop !142

61:                                               ; preds = %42
  %62 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %63 = load i8, ptr %43, align 1, !tbaa !12
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %uleb128.exit.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %61, %.lr.ph.i61.i
  %65 = phi i8 [ %73, %.lr.ph.i61.i ], [ %63, %61 ]
  %66 = phi ptr [ %72, %.lr.ph.i61.i ], [ %62, %61 ]
  %.01021.i.i = phi i64 [ %.1.i.i, %.lr.ph.i61.i ], [ 0, %61 ]
  %.01120.i.i = phi i32 [ %71, %.lr.ph.i61.i ], [ 0, %61 ]
  %67 = and i8 %65, 127
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %68, %.01120.i.i
  %70 = sext i32 %69 to i64
  %71 = add i32 %.01120.i.i, 7
  %.1.i.i = add i64 %.01021.i.i, %70
  %72 = getelementptr i8, ptr %66, i64 1
  %73 = load i8, ptr %66, align 1, !tbaa !12
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %._crit_edge.loopexit.i.i, label %.lr.ph.i61.i, !llvm.loop !95

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i61.i
  %75 = zext nneg i32 %71 to i64
  br label %uleb128.exit.i

uleb128.exit.i:                                   ; preds = %._crit_edge.loopexit.i.i, %61
  %.lcssa160166.i = phi ptr [ %62, %61 ], [ %72, %._crit_edge.loopexit.i.i ]
  %.011.lcssa.i.i = phi i64 [ 0, %61 ], [ %75, %._crit_edge.loopexit.i.i ]
  %.010.lcssa.i.i = phi i64 [ 0, %61 ], [ %.1.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i8 [ %63, %61 ], [ %73, %._crit_edge.loopexit.i.i ]
  %76 = zext nneg i8 %.lcssa.i.i to i64
  %77 = shl i64 %76, %.011.lcssa.i.i
  %.117.i.i = add i64 %77, %.010.lcssa.i.i
  %78 = mul i64 %.117.i.i, %39
  %79 = add i64 %78, %.051171.i
  br label %fill_line.exit.i

80:                                               ; preds = %42
  %81 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %82 = load i8, ptr %43, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i8 %82, -1
  br i1 %84, label %._crit_edge.i.i, label %.lr.ph.i63.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i63.i, %80
  %.lcssa160165.i = phi ptr [ %81, %80 ], [ %92, %.lr.ph.i63.i ]
  %.015.lcssa.i.i = phi i32 [ 0, %80 ], [ %91, %.lr.ph.i63.i ]
  %.014.lcssa.i.i = phi i32 [ 0, %80 ], [ %90, %.lr.ph.i63.i ]
  %.lcssa24.i.i = phi i8 [ %82, %80 ], [ %93, %.lr.ph.i63.i ]
  %.lcssa.i64.i = phi i32 [ %83, %80 ], [ %94, %.lr.ph.i63.i ]
  %.not.i.i = icmp samesign ult i8 %.lcssa24.i.i, 64
  %.neg.i = add nsw i32 %.lcssa.i64.i, -128
  %spec.select.i = select i1 %.not.i.i, i32 %.lcssa.i64.i, i32 %.neg.i
  %.pn.i = shl i32 %spec.select.i, %.015.lcssa.i.i
  %.2.ph.i.i = add i32 %.014.lcssa.i.i, %.056168.i
  %85 = add i32 %.2.ph.i.i, %.pn.i
  br label %fill_line.exit.i

.lr.ph.i63.i:                                     ; preds = %80, %.lr.ph.i63.i
  %86 = phi i32 [ %94, %.lr.ph.i63.i ], [ %83, %80 ]
  %87 = phi ptr [ %92, %.lr.ph.i63.i ], [ %81, %80 ]
  %.01426.i.i = phi i32 [ %90, %.lr.ph.i63.i ], [ 0, %80 ]
  %.01525.i.i = phi i32 [ %91, %.lr.ph.i63.i ], [ 0, %80 ]
  %88 = and i32 %86, 127
  %89 = shl i32 %88, %.01525.i.i
  %90 = add i32 %89, %.01426.i.i
  %91 = add i32 %.01525.i.i, 7
  %92 = getelementptr i8, ptr %87, i64 1
  %93 = load i8, ptr %87, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i8 %93, -1
  br i1 %95, label %._crit_edge.i.i, label %.lr.ph.i63.i, !llvm.loop !97

96:                                               ; preds = %42
  %97 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %98 = load i8, ptr %43, align 1, !tbaa !12
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %uleb128.exit76.i, label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %96, %.lr.ph.i66.i
  %100 = phi i8 [ %108, %.lr.ph.i66.i ], [ %98, %96 ]
  %101 = phi ptr [ %107, %.lr.ph.i66.i ], [ %97, %96 ]
  %.01021.i67.i = phi i64 [ %.1.i69.i, %.lr.ph.i66.i ], [ 0, %96 ]
  %.01120.i68.i = phi i32 [ %106, %.lr.ph.i66.i ], [ 0, %96 ]
  %102 = and i8 %100, 127
  %103 = zext nneg i8 %102 to i32
  %104 = shl i32 %103, %.01120.i68.i
  %105 = zext i32 %104 to i64
  %106 = add i32 %.01120.i68.i, 7
  %.1.i69.i = add i64 %.01021.i67.i, %105
  %107 = getelementptr i8, ptr %101, i64 1
  %108 = load i8, ptr %101, align 1, !tbaa !12
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %._crit_edge.loopexit.i70.i, label %.lr.ph.i66.i, !llvm.loop !95

._crit_edge.loopexit.i70.i:                       ; preds = %.lr.ph.i66.i
  %110 = zext nneg i32 %106 to i64
  br label %uleb128.exit76.i

uleb128.exit76.i:                                 ; preds = %._crit_edge.loopexit.i70.i, %96
  %.lcssa160164.i = phi ptr [ %97, %96 ], [ %107, %._crit_edge.loopexit.i70.i ]
  %.011.lcssa.i72.i = phi i64 [ 0, %96 ], [ %110, %._crit_edge.loopexit.i70.i ]
  %.010.lcssa.i73.i = phi i64 [ 0, %96 ], [ %.1.i69.i, %._crit_edge.loopexit.i70.i ]
  %.lcssa.i74.i = phi i8 [ %98, %96 ], [ %108, %._crit_edge.loopexit.i70.i ]
  %111 = zext nneg i8 %.lcssa.i74.i to i64
  %112 = shl i64 %111, %.011.lcssa.i72.i
  %.117.i75.i = add i64 %112, %.010.lcssa.i73.i
  %113 = trunc i64 %.117.i75.i to i32
  br label %fill_line.exit.i

114:                                              ; preds = %42
  %115 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %116 = load i8, ptr %43, align 1, !tbaa !12
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %fill_line.exit.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %114, %.lr.ph.i78.i
  %118 = phi ptr [ %119, %.lr.ph.i78.i ], [ %115, %114 ]
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1, !tbaa !12
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %fill_line.exit.i, label %.lr.ph.i78.i, !llvm.loop !95

122:                                              ; preds = %42
  %123 = udiv i8 %36, %37
  %124 = zext i8 %123 to i64
  %125 = mul nuw nsw i64 %124, %39
  %126 = add i64 %125, %.051171.i
  br label %fill_line.exit.i

127:                                              ; preds = %42
  %128 = load i16, ptr %43, align 2, !tbaa !143
  %129 = zext i16 %128 to i64
  %130 = getelementptr i8, ptr %.lcssa160162167.i, i64 3
  %131 = add i64 %.051171.i, %129
  br label %fill_line.exit.i

132:                                              ; preds = %42
  %133 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %134 = load i8, ptr %43, align 1, !tbaa !12
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %fill_line.exit.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %132, %.lr.ph.i90.i
  %136 = phi ptr [ %137, %.lr.ph.i90.i ], [ %133, %132 ]
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 1, !tbaa !12
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %fill_line.exit.i, label %.lr.ph.i90.i, !llvm.loop !95

140:                                              ; preds = %42
  %141 = getelementptr i8, ptr %.lcssa160162167.i, i64 2
  %142 = load i8, ptr %43, align 1, !tbaa !12
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %uleb128.exit112.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %140, %.lr.ph.i102.i
  %144 = phi ptr [ %145, %.lr.ph.i102.i ], [ %141, %140 ]
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = load i8, ptr %144, align 1, !tbaa !12
  %147 = icmp sgt i8 %146, -1
  br i1 %147, label %uleb128.exit112.i, label %.lr.ph.i102.i, !llvm.loop !95

uleb128.exit112.i:                                ; preds = %.lr.ph.i102.i, %140
  %.lcssa160161.i = phi ptr [ %141, %140 ], [ %145, %.lr.ph.i102.i ]
  %148 = getelementptr i8, ptr %.lcssa160161.i, i64 1
  %149 = load i8, ptr %.lcssa160161.i, align 1, !tbaa !12
  switch i8 %149, label %179 [
    i8 1, label %150
    i8 2, label %166
    i8 3, label %169
    i8 4, label %171
  ]

150:                                              ; preds = %uleb128.exit112.i
  %151 = load i64, ptr %18, align 8, !tbaa !33
  %152 = load i64, ptr %19, align 8, !tbaa !129
  %153 = sub i64 %151, %152
  %154 = add i64 %153, %.051171.i
  br i1 %20, label %.lr.ph.i114.i, label %fill_line.exit.i

.lr.ph.i114.i:                                    ; preds = %150
  %155 = add i64 %154, 100
  br label %156

156:                                              ; preds = %165, %.lr.ph.i114.i
  %indvars.iv.i115.i = phi i64 [ %21, %.lr.ph.i114.i ], [ %indvars.iv.next.i117.i, %165 ]
  %157 = getelementptr ptr, ptr %1, i64 %indvars.iv.i115.i
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp ult i64 %154, %159
  %161 = icmp ugt i64 %155, %159
  %or.cond.i116.i = and i1 %160, %161
  br i1 %or.cond.i116.i, label %162, label %165

162:                                              ; preds = %156
  %163 = getelementptr %struct.line_info, ptr %5, i64 %indvars.iv.i115.i
  tail call fastcc void @fill_filename(i32 noundef %.052170.i, i8 noundef zeroext %31, i16 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %163, ptr noundef %4, ptr noundef %7)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i32 %.056168.i, ptr %164, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %162, %156
  %indvars.iv.next.i117.i = add nsw i64 %indvars.iv.i115.i, 1
  %lftr.wideiv.i118.i = trunc i64 %indvars.iv.next.i117.i to i32
  %exitcond.not.i119.i = icmp eq i32 %0, %lftr.wideiv.i118.i
  br i1 %exitcond.not.i119.i, label %fill_line.exit.i, label %156, !llvm.loop !142

166:                                              ; preds = %uleb128.exit112.i
  %167 = load i64, ptr %148, align 8, !tbaa !69
  %168 = getelementptr i8, ptr %.lcssa160161.i, i64 9
  br label %fill_line.exit.i

169:                                              ; preds = %uleb128.exit112.i
  %170 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @binary_filename) #16
  br label %fill_line.exit.i

171:                                              ; preds = %uleb128.exit112.i
  %172 = getelementptr i8, ptr %.lcssa160161.i, i64 2
  %173 = load i8, ptr %148, align 1, !tbaa !12
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %fill_line.exit.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %171, %.lr.ph.i122.i
  %175 = phi ptr [ %176, %.lr.ph.i122.i ], [ %172, %171 ]
  %176 = getelementptr i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 1, !tbaa !12
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %fill_line.exit.i, label %.lr.ph.i122.i, !llvm.loop !95

179:                                              ; preds = %uleb128.exit112.i
  %180 = zext i8 %149 to i32
  %181 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %180, ptr noundef nonnull @binary_filename) #16
  br label %fill_line.exit.i

182:                                              ; preds = %42
  %183 = sub i8 %44, %35
  %184 = udiv i8 %183, %37
  %185 = zext i8 %184 to i64
  %186 = mul nuw nsw i64 %185, %39
  %187 = add i64 %186, %.051171.i
  %188 = urem i8 %183, %37
  %189 = zext i8 %188 to i32
  %190 = add i32 %.056168.i, %41
  %191 = add i32 %190, %189
  %192 = load i64, ptr %18, align 8, !tbaa !33
  %193 = load i64, ptr %19, align 8, !tbaa !129
  %194 = sub i64 %192, %193
  %195 = add i64 %194, %187
  br i1 %20, label %.lr.ph.i134.i, label %fill_line.exit.i

.lr.ph.i134.i:                                    ; preds = %182
  %196 = add i64 %195, 100
  br label %197

197:                                              ; preds = %206, %.lr.ph.i134.i
  %indvars.iv.i135.i = phi i64 [ %21, %.lr.ph.i134.i ], [ %indvars.iv.next.i137.i, %206 ]
  %198 = getelementptr ptr, ptr %1, i64 %indvars.iv.i135.i
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp ult i64 %195, %200
  %202 = icmp ugt i64 %196, %200
  %or.cond.i136.i = and i1 %201, %202
  br i1 %or.cond.i136.i, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr %struct.line_info, ptr %5, i64 %indvars.iv.i135.i
  tail call fastcc void @fill_filename(i32 noundef %.052170.i, i8 noundef zeroext %31, i16 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %204, ptr noundef %4, ptr noundef %7)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 %191, ptr %205, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203, %197
  %indvars.iv.next.i137.i = add nsw i64 %indvars.iv.i135.i, 1
  %lftr.wideiv.i138.i = trunc i64 %indvars.iv.next.i137.i to i32
  %exitcond.not.i139.i = icmp eq i32 %0, %lftr.wideiv.i138.i
  br i1 %exitcond.not.i139.i, label %fill_line.exit.i, label %197, !llvm.loop !142

fill_line.exit.i:                                 ; preds = %.lr.ph.i122.i, %165, %.lr.ph.i90.i, %.lr.ph.i78.i, %60, %206, %182, %179, %171, %169, %166, %150, %132, %127, %122, %114, %uleb128.exit76.i, %._crit_edge.i.i, %uleb128.exit.i, %45, %42, %42, %42, %42
  %.lcssa160163.i = phi ptr [ %.lcssa160166.i, %uleb128.exit.i ], [ %.lcssa160165.i, %._crit_edge.i.i ], [ %.lcssa160164.i, %uleb128.exit76.i ], [ %43, %122 ], [ %130, %127 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %148, %179 ], [ %168, %166 ], [ %148, %169 ], [ %43, %45 ], [ %148, %150 ], [ %43, %182 ], [ %115, %114 ], [ %133, %132 ], [ %172, %171 ], [ %43, %42 ], [ %43, %206 ], [ %43, %60 ], [ %119, %.lr.ph.i78.i ], [ %137, %.lr.ph.i90.i ], [ %148, %165 ], [ %176, %.lr.ph.i122.i ]
  %.157.i = phi i32 [ %.056168.i, %uleb128.exit.i ], [ %85, %._crit_edge.i.i ], [ %.056168.i, %uleb128.exit76.i ], [ %.056168.i, %122 ], [ %.056168.i, %127 ], [ %.056168.i, %42 ], [ %.056168.i, %42 ], [ %.056168.i, %42 ], [ %.056168.i, %179 ], [ %.056168.i, %166 ], [ %.056168.i, %169 ], [ %.056168.i, %45 ], [ 1, %150 ], [ %191, %182 ], [ %.056168.i, %114 ], [ %.056168.i, %132 ], [ %.056168.i, %171 ], [ %.056168.i, %42 ], [ %191, %206 ], [ %.056168.i, %60 ], [ %.056168.i, %.lr.ph.i78.i ], [ %.056168.i, %.lr.ph.i90.i ], [ 1, %165 ], [ %.056168.i, %.lr.ph.i122.i ]
  %.153.i = phi i32 [ %.052170.i, %uleb128.exit.i ], [ %.052170.i, %._crit_edge.i.i ], [ %113, %uleb128.exit76.i ], [ %.052170.i, %122 ], [ %.052170.i, %127 ], [ %.052170.i, %42 ], [ %.052170.i, %42 ], [ %.052170.i, %42 ], [ %.052170.i, %179 ], [ %.052170.i, %166 ], [ %.052170.i, %169 ], [ %.052170.i, %45 ], [ 1, %150 ], [ %.052170.i, %182 ], [ %.052170.i, %114 ], [ %.052170.i, %132 ], [ %.052170.i, %171 ], [ %.052170.i, %42 ], [ %.052170.i, %206 ], [ %.052170.i, %60 ], [ %.052170.i, %.lr.ph.i78.i ], [ %.052170.i, %.lr.ph.i90.i ], [ 1, %165 ], [ %.052170.i, %.lr.ph.i122.i ]
  %.1.i = phi i64 [ %79, %uleb128.exit.i ], [ %.051171.i, %._crit_edge.i.i ], [ %.051171.i, %uleb128.exit76.i ], [ %126, %122 ], [ %131, %127 ], [ %.051171.i, %42 ], [ %.051171.i, %42 ], [ %.051171.i, %42 ], [ %.051171.i, %179 ], [ %167, %166 ], [ %.051171.i, %169 ], [ %.051171.i, %45 ], [ 0, %150 ], [ %187, %182 ], [ %.051171.i, %114 ], [ %.051171.i, %132 ], [ %.051171.i, %171 ], [ %.051171.i, %42 ], [ %187, %206 ], [ %.051171.i, %60 ], [ %.051171.i, %.lr.ph.i78.i ], [ %.051171.i, %.lr.ph.i90.i ], [ 0, %165 ], [ %.051171.i, %.lr.ph.i122.i ]
  %207 = icmp ult ptr %.lcssa160163.i, %29
  br i1 %207, label %42, label %parse_debug_line_cu.exit, !llvm.loop !144

parse_debug_line_cu.exit:                         ; preds = %fill_line.exit.i, %28
  %.1 = phi ptr [ %.promoted.i, %28 ], [ %.lcssa160163.i, %fill_line.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %208 = icmp ult ptr %.1, %11
  br i1 %208, label %26, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %parse_debug_line_cu.exit, %8
  %.014.lcssa = phi ptr [ %2, %8 ], [ %.1, %parse_debug_line_cu.exit ]
  %.not = icmp eq ptr %.014.lcssa, %11
  br i1 %.not, label %211, label %209

209:                                              ; preds = %._crit_edge
  %210 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @binary_filename) #16
  br label %211

211:                                              ; preds = %parse_debug_line_cu.exit.thread, %._crit_edge, %209
  %.0 = phi i32 [ 0, %209 ], [ 0, %._crit_edge ], [ -1, %parse_debug_line_cu.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @di_read_die(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(ret: address, provenance) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i = load ptr, ptr %4, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %.promoted.i, i64 1
  store ptr %5, ptr %4, align 8, !tbaa !63
  %6 = load i8, ptr %.promoted.i, align 1, !tbaa !12
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %uleb128.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %8 = phi i8 [ %16, %.lr.ph.i ], [ %6, %3 ]
  %9 = phi ptr [ %15, %.lr.ph.i ], [ %5, %3 ]
  %.01021.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %3 ]
  %.01120.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %10 = and i8 %8, 127
  %11 = zext nneg i8 %10 to i32
  %12 = shl i32 %11, %.01120.i
  %13 = sext i32 %12 to i64
  %14 = add i32 %.01120.i, 7
  %.1.i = add i64 %.01021.i, %13
  %15 = getelementptr i8, ptr %9, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !63
  %16 = load i8, ptr %9, align 1, !tbaa !12
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = zext nneg i32 %14 to i64
  br label %uleb128.exit

uleb128.exit:                                     ; preds = %3, %._crit_edge.loopexit.i
  %19 = phi ptr [ %5, %3 ], [ %15, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %18, %._crit_edge.loopexit.i ]
  %.010.lcssa.i = phi i64 [ 0, %3 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %6, %3 ], [ %16, %._crit_edge.loopexit.i ]
  %20 = zext nneg i8 %.lcssa.i to i64
  %21 = shl i64 %20, %.011.lcssa.i
  %.117.i = add i64 %21, %.010.lcssa.i
  %22 = icmp eq i64 %.117.i, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %uleb128.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !94
  br label %216

27:                                               ; preds = %uleb128.exit
  %28 = icmp ult i64 %.117.i, 256
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr [256 x ptr], ptr %30, i64 0, i64 %.117.i
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  br label %di_find_abbrev.exit

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 2192
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %uleb128.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.pn.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  %38 = getelementptr i8, ptr %.pn.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %uleb128.exit.i, label %.lr.ph.i.i, !llvm.loop !95

uleb128.exit.i:                                   ; preds = %.lr.ph.i.i, %33
  %41 = phi ptr [ %35, %33 ], [ %38, %.lr.ph.i.i ]
  %42 = getelementptr i8, ptr %41, i64 2
  br label %43

43:                                               ; preds = %sleb128.exit.i.i, %uleb128.exit.i
  %44 = phi ptr [ %89, %sleb128.exit.i.i ], [ %42, %uleb128.exit.i ]
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %44, align 1, !tbaa !12
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %48 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %46, %43 ]
  %49 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %45, %43 ]
  %.01021.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %43 ]
  %.01120.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i ], [ 0, %43 ]
  %50 = and i8 %48, 127
  %51 = zext nneg i8 %50 to i32
  %52 = shl i32 %51, %.01120.i.i.i
  %53 = sext i32 %52 to i64
  %54 = add i32 %.01120.i.i.i, 7
  %.1.i.i.i = add i64 %.01021.i.i.i, %53
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %49, align 1, !tbaa !12
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %58 = zext nneg i32 %54 to i64
  br label %uleb128.exit.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %43
  %59 = phi ptr [ %45, %43 ], [ %55, %._crit_edge.loopexit.i.i.i ]
  %.011.lcssa.i.i.i = phi i64 [ 0, %43 ], [ %58, %._crit_edge.loopexit.i.i.i ]
  %.010.lcssa.i.i.i = phi i64 [ 0, %43 ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %46, %43 ], [ %56, %._crit_edge.loopexit.i.i.i ]
  %60 = zext nneg i8 %.lcssa.i.i.i to i64
  %61 = shl i64 %60, %.011.lcssa.i.i.i
  %62 = getelementptr i8, ptr %59, i64 1
  %63 = load i8, ptr %59, align 1, !tbaa !12
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %uleb128.exit17.i.i, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %uleb128.exit.i.i, %.lr.ph.i8.i.i
  %65 = phi i8 [ %73, %.lr.ph.i8.i.i ], [ %63, %uleb128.exit.i.i ]
  %66 = phi ptr [ %72, %.lr.ph.i8.i.i ], [ %62, %uleb128.exit.i.i ]
  %.01021.i9.i.i = phi i64 [ %.1.i11.i.i, %.lr.ph.i8.i.i ], [ 0, %uleb128.exit.i.i ]
  %.01120.i10.i.i = phi i32 [ %71, %.lr.ph.i8.i.i ], [ 0, %uleb128.exit.i.i ]
  %67 = and i8 %65, 127
  %68 = zext nneg i8 %67 to i32
  %69 = shl i32 %68, %.01120.i10.i.i
  %70 = sext i32 %69 to i64
  %71 = add i32 %.01120.i10.i.i, 7
  %.1.i11.i.i = add i64 %.01021.i9.i.i, %70
  %72 = getelementptr i8, ptr %66, i64 1
  %73 = load i8, ptr %66, align 1, !tbaa !12
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %._crit_edge.loopexit.i12.i.i, label %.lr.ph.i8.i.i, !llvm.loop !95

._crit_edge.loopexit.i12.i.i:                     ; preds = %.lr.ph.i8.i.i
  %75 = zext nneg i32 %71 to i64
  br label %uleb128.exit17.i.i

uleb128.exit17.i.i:                               ; preds = %._crit_edge.loopexit.i12.i.i, %uleb128.exit.i.i
  %.2.i = phi ptr [ %62, %uleb128.exit.i.i ], [ %72, %._crit_edge.loopexit.i12.i.i ]
  %.011.lcssa.i13.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %75, %._crit_edge.loopexit.i12.i.i ]
  %.010.lcssa.i14.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %.1.i11.i.i, %._crit_edge.loopexit.i12.i.i ]
  %.lcssa.i15.i.i = phi i8 [ %63, %uleb128.exit.i.i ], [ %73, %._crit_edge.loopexit.i12.i.i ]
  %76 = zext nneg i8 %.lcssa.i15.i.i to i64
  %77 = shl i64 %76, %.011.lcssa.i13.i.i
  %.117.i16.i.i = add i64 %77, %.010.lcssa.i14.i.i
  %.117.i.i.i = sub i64 0, %.010.lcssa.i.i.i
  %78 = icmp ne i64 %61, %.117.i.i.i
  %79 = icmp ne i64 %.117.i16.i.i, 0
  %or.cond.i.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i.i, label %80, label %di_skip_die_attributes.exit.i

80:                                               ; preds = %uleb128.exit17.i.i
  %cond.i.i = icmp eq i64 %.117.i16.i.i, 33
  br i1 %cond.i.i, label %81, label %sleb128.exit.i.i

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %.2.i, i64 1
  %83 = load i8, ptr %.2.i, align 1, !tbaa !12
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %sleb128.exit.i.i, label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %81, %.lr.ph.i19.i.i
  %85 = phi ptr [ %86, %.lr.ph.i19.i.i ], [ %82, %81 ]
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 1, !tbaa !12
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %sleb128.exit.i.i, label %.lr.ph.i19.i.i, !llvm.loop !97

sleb128.exit.i.i:                                 ; preds = %.lr.ph.i19.i.i, %81, %80
  %89 = phi ptr [ %82, %81 ], [ %.2.i, %80 ], [ %86, %.lr.ph.i19.i.i ]
  br label %43, !llvm.loop !98

di_skip_die_attributes.exit.i:                    ; preds = %uleb128.exit17.i.i
  %90 = getelementptr i8, ptr %.2.i, i64 1
  %91 = load i8, ptr %.2.i, align 1, !tbaa !12
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %uleb128.exit24.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %di_skip_die_attributes.exit.i, %.lr.ph.i15.i
  %93 = phi i8 [ %101, %.lr.ph.i15.i ], [ %91, %di_skip_die_attributes.exit.i ]
  %94 = phi ptr [ %100, %.lr.ph.i15.i ], [ %90, %di_skip_die_attributes.exit.i ]
  %.01021.i16.i = phi i64 [ %.1.i18.i, %.lr.ph.i15.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %.01120.i17.i = phi i32 [ %99, %.lr.ph.i15.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %95 = and i8 %93, 127
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %96, %.01120.i17.i
  %98 = sext i32 %97 to i64
  %99 = add i32 %.01120.i17.i, 7
  %.1.i18.i = add i64 %.01021.i16.i, %98
  %100 = getelementptr i8, ptr %94, i64 1
  %101 = load i8, ptr %94, align 1, !tbaa !12
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %._crit_edge.loopexit.i19.i, label %.lr.ph.i15.i, !llvm.loop !95

._crit_edge.loopexit.i19.i:                       ; preds = %.lr.ph.i15.i
  %103 = zext nneg i32 %99 to i64
  br label %uleb128.exit24.i

uleb128.exit24.i:                                 ; preds = %._crit_edge.loopexit.i19.i, %di_skip_die_attributes.exit.i
  %.3.i = phi ptr [ %90, %di_skip_die_attributes.exit.i ], [ %100, %._crit_edge.loopexit.i19.i ]
  %.011.lcssa.i20.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %103, %._crit_edge.loopexit.i19.i ]
  %.010.lcssa.i21.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %.1.i18.i, %._crit_edge.loopexit.i19.i ]
  %.lcssa.i22.i = phi i8 [ %91, %di_skip_die_attributes.exit.i ], [ %101, %._crit_edge.loopexit.i19.i ]
  %104 = zext nneg i8 %.lcssa.i22.i to i64
  %105 = shl i64 %104, %.011.lcssa.i20.i
  %.117.i23.i = add i64 %105, %.010.lcssa.i21.i
  %.not99.i = icmp eq i64 %.117.i, %.117.i23.i
  br i1 %.not99.i, label %di_find_abbrev.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %uleb128.exit24.i, %uleb128.exit72.i
  %.0101.i = phi i64 [ %.117.i71.i, %uleb128.exit72.i ], [ %.117.i23.i, %uleb128.exit24.i ]
  %.075100.i = phi ptr [ %.6.i, %uleb128.exit72.i ], [ %.3.i, %uleb128.exit24.i ]
  %106 = icmp eq i64 %.0101.i, 0
  br i1 %106, label %di_find_abbrev.exit.thread, label %109

di_find_abbrev.exit.thread:                       ; preds = %.lr.ph.i19
  %107 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef 1389, i64 noundef range(i64 1, 0) %.117.i) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %108, align 8, !tbaa !127
  br label %216

109:                                              ; preds = %.lr.ph.i19
  %110 = load i8, ptr %.075100.i, align 1, !tbaa !12
  %111 = icmp sgt i8 %110, -1
  br i1 %111, label %uleb128.exit35.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %109, %.lr.ph.i26.i
  %.pn76.i = phi ptr [ %112, %.lr.ph.i26.i ], [ %.075100.i, %109 ]
  %112 = getelementptr i8, ptr %.pn76.i, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %uleb128.exit35.i, label %.lr.ph.i26.i, !llvm.loop !95

uleb128.exit35.i:                                 ; preds = %.lr.ph.i26.i, %109
  %115 = phi ptr [ %.075100.i, %109 ], [ %112, %.lr.ph.i26.i ]
  %116 = getelementptr i8, ptr %115, i64 2
  br label %117

117:                                              ; preds = %sleb128.exit.i59.i, %uleb128.exit35.i
  %118 = phi ptr [ %163, %sleb128.exit.i59.i ], [ %116, %uleb128.exit35.i ]
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1, !tbaa !12
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %uleb128.exit.i42.i, label %.lr.ph.i.i37.i

.lr.ph.i.i37.i:                                   ; preds = %117, %.lr.ph.i.i37.i
  %122 = phi i8 [ %130, %.lr.ph.i.i37.i ], [ %120, %117 ]
  %123 = phi ptr [ %129, %.lr.ph.i.i37.i ], [ %119, %117 ]
  %.01021.i.i38.i = phi i64 [ %.1.i.i40.i, %.lr.ph.i.i37.i ], [ 0, %117 ]
  %.01120.i.i39.i = phi i32 [ %128, %.lr.ph.i.i37.i ], [ 0, %117 ]
  %124 = and i8 %122, 127
  %125 = zext nneg i8 %124 to i32
  %126 = shl i32 %125, %.01120.i.i39.i
  %127 = sext i32 %126 to i64
  %128 = add i32 %.01120.i.i39.i, 7
  %.1.i.i40.i = add i64 %.01021.i.i38.i, %127
  %129 = getelementptr i8, ptr %123, i64 1
  %130 = load i8, ptr %123, align 1, !tbaa !12
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %._crit_edge.loopexit.i.i41.i, label %.lr.ph.i.i37.i, !llvm.loop !95

._crit_edge.loopexit.i.i41.i:                     ; preds = %.lr.ph.i.i37.i
  %132 = zext nneg i32 %128 to i64
  br label %uleb128.exit.i42.i

uleb128.exit.i42.i:                               ; preds = %._crit_edge.loopexit.i.i41.i, %117
  %133 = phi ptr [ %119, %117 ], [ %129, %._crit_edge.loopexit.i.i41.i ]
  %.011.lcssa.i.i43.i = phi i64 [ 0, %117 ], [ %132, %._crit_edge.loopexit.i.i41.i ]
  %.010.lcssa.i.i44.i = phi i64 [ 0, %117 ], [ %.1.i.i40.i, %._crit_edge.loopexit.i.i41.i ]
  %.lcssa.i.i45.i = phi i8 [ %120, %117 ], [ %130, %._crit_edge.loopexit.i.i41.i ]
  %134 = zext nneg i8 %.lcssa.i.i45.i to i64
  %135 = shl i64 %134, %.011.lcssa.i.i43.i
  %136 = getelementptr i8, ptr %133, i64 1
  %137 = load i8, ptr %133, align 1, !tbaa !12
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %uleb128.exit17.i51.i, label %.lr.ph.i8.i46.i

.lr.ph.i8.i46.i:                                  ; preds = %uleb128.exit.i42.i, %.lr.ph.i8.i46.i
  %139 = phi i8 [ %147, %.lr.ph.i8.i46.i ], [ %137, %uleb128.exit.i42.i ]
  %140 = phi ptr [ %146, %.lr.ph.i8.i46.i ], [ %136, %uleb128.exit.i42.i ]
  %.01021.i9.i47.i = phi i64 [ %.1.i11.i49.i, %.lr.ph.i8.i46.i ], [ 0, %uleb128.exit.i42.i ]
  %.01120.i10.i48.i = phi i32 [ %145, %.lr.ph.i8.i46.i ], [ 0, %uleb128.exit.i42.i ]
  %141 = and i8 %139, 127
  %142 = zext nneg i8 %141 to i32
  %143 = shl i32 %142, %.01120.i10.i48.i
  %144 = sext i32 %143 to i64
  %145 = add i32 %.01120.i10.i48.i, 7
  %.1.i11.i49.i = add i64 %.01021.i9.i47.i, %144
  %146 = getelementptr i8, ptr %140, i64 1
  %147 = load i8, ptr %140, align 1, !tbaa !12
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %._crit_edge.loopexit.i12.i50.i, label %.lr.ph.i8.i46.i, !llvm.loop !95

._crit_edge.loopexit.i12.i50.i:                   ; preds = %.lr.ph.i8.i46.i
  %149 = zext nneg i32 %145 to i64
  br label %uleb128.exit17.i51.i

uleb128.exit17.i51.i:                             ; preds = %._crit_edge.loopexit.i12.i50.i, %uleb128.exit.i42.i
  %.5.i = phi ptr [ %136, %uleb128.exit.i42.i ], [ %146, %._crit_edge.loopexit.i12.i50.i ]
  %.011.lcssa.i13.i52.i = phi i64 [ 0, %uleb128.exit.i42.i ], [ %149, %._crit_edge.loopexit.i12.i50.i ]
  %.010.lcssa.i14.i53.i = phi i64 [ 0, %uleb128.exit.i42.i ], [ %.1.i11.i49.i, %._crit_edge.loopexit.i12.i50.i ]
  %.lcssa.i15.i54.i = phi i8 [ %137, %uleb128.exit.i42.i ], [ %147, %._crit_edge.loopexit.i12.i50.i ]
  %150 = zext nneg i8 %.lcssa.i15.i54.i to i64
  %151 = shl i64 %150, %.011.lcssa.i13.i52.i
  %.117.i16.i55.i = add i64 %151, %.010.lcssa.i14.i53.i
  %.117.i.i56.i = sub i64 0, %.010.lcssa.i.i44.i
  %152 = icmp ne i64 %135, %.117.i.i56.i
  %153 = icmp ne i64 %.117.i16.i55.i, 0
  %or.cond.i57.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond.i57.i, label %154, label %di_skip_die_attributes.exit61.i

154:                                              ; preds = %uleb128.exit17.i51.i
  %cond.i58.i = icmp eq i64 %.117.i16.i55.i, 33
  br i1 %cond.i58.i, label %155, label %sleb128.exit.i59.i

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %.5.i, i64 1
  %157 = load i8, ptr %.5.i, align 1, !tbaa !12
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %sleb128.exit.i59.i, label %.lr.ph.i19.i60.i

.lr.ph.i19.i60.i:                                 ; preds = %155, %.lr.ph.i19.i60.i
  %159 = phi ptr [ %160, %.lr.ph.i19.i60.i ], [ %156, %155 ]
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = load i8, ptr %159, align 1, !tbaa !12
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %sleb128.exit.i59.i, label %.lr.ph.i19.i60.i, !llvm.loop !97

sleb128.exit.i59.i:                               ; preds = %.lr.ph.i19.i60.i, %155, %154
  %163 = phi ptr [ %156, %155 ], [ %.5.i, %154 ], [ %160, %.lr.ph.i19.i60.i ]
  br label %117, !llvm.loop !98

di_skip_die_attributes.exit61.i:                  ; preds = %uleb128.exit17.i51.i
  %164 = getelementptr i8, ptr %.5.i, i64 1
  %165 = load i8, ptr %.5.i, align 1, !tbaa !12
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %uleb128.exit72.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %di_skip_die_attributes.exit61.i, %.lr.ph.i63.i
  %167 = phi i8 [ %175, %.lr.ph.i63.i ], [ %165, %di_skip_die_attributes.exit61.i ]
  %168 = phi ptr [ %174, %.lr.ph.i63.i ], [ %164, %di_skip_die_attributes.exit61.i ]
  %.01021.i64.i = phi i64 [ %.1.i66.i, %.lr.ph.i63.i ], [ 0, %di_skip_die_attributes.exit61.i ]
  %.01120.i65.i = phi i32 [ %173, %.lr.ph.i63.i ], [ 0, %di_skip_die_attributes.exit61.i ]
  %169 = and i8 %167, 127
  %170 = zext nneg i8 %169 to i32
  %171 = shl i32 %170, %.01120.i65.i
  %172 = sext i32 %171 to i64
  %173 = add i32 %.01120.i65.i, 7
  %.1.i66.i = add i64 %.01021.i64.i, %172
  %174 = getelementptr i8, ptr %168, i64 1
  %175 = load i8, ptr %168, align 1, !tbaa !12
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %._crit_edge.loopexit.i67.i, label %.lr.ph.i63.i, !llvm.loop !95

._crit_edge.loopexit.i67.i:                       ; preds = %.lr.ph.i63.i
  %177 = zext nneg i32 %173 to i64
  br label %uleb128.exit72.i

uleb128.exit72.i:                                 ; preds = %._crit_edge.loopexit.i67.i, %di_skip_die_attributes.exit61.i
  %.6.i = phi ptr [ %164, %di_skip_die_attributes.exit61.i ], [ %174, %._crit_edge.loopexit.i67.i ]
  %.011.lcssa.i68.i = phi i64 [ 0, %di_skip_die_attributes.exit61.i ], [ %177, %._crit_edge.loopexit.i67.i ]
  %.010.lcssa.i69.i = phi i64 [ 0, %di_skip_die_attributes.exit61.i ], [ %.1.i66.i, %._crit_edge.loopexit.i67.i ]
  %.lcssa.i70.i = phi i8 [ %165, %di_skip_die_attributes.exit61.i ], [ %175, %._crit_edge.loopexit.i67.i ]
  %178 = zext nneg i8 %.lcssa.i70.i to i64
  %179 = shl i64 %178, %.011.lcssa.i68.i
  %.117.i71.i = add i64 %179, %.010.lcssa.i69.i
  %.not.i = icmp eq i64 %.117.i, %.117.i71.i
  br i1 %.not.i, label %di_find_abbrev.exit, label %.lr.ph.i19, !llvm.loop !146

di_find_abbrev.exit:                              ; preds = %uleb128.exit72.i, %29, %uleb128.exit24.i
  %.011.i = phi ptr [ %32, %29 ], [ %.3.i, %uleb128.exit24.i ], [ %.6.i, %uleb128.exit72.i ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.011.i, ptr %180, align 8, !tbaa !127
  %.not = icmp eq ptr %.011.i, null
  br i1 %.not, label %216, label %181

181:                                              ; preds = %di_find_abbrev.exit
  %182 = load ptr, ptr %0, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = ptrtoint ptr %19 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = xor i64 %186, -1
  %188 = add i64 %187, %185
  store i64 %188, ptr %1, align 8, !tbaa !147
  %189 = getelementptr i8, ptr %.011.i, i64 1
  store ptr %189, ptr %180, align 8, !tbaa !63
  %190 = load i8, ptr %.011.i, align 1, !tbaa !12
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %uleb128.exit30, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %181, %.lr.ph.i21
  %192 = phi i8 [ %200, %.lr.ph.i21 ], [ %190, %181 ]
  %193 = phi ptr [ %199, %.lr.ph.i21 ], [ %189, %181 ]
  %.01021.i22 = phi i64 [ %.1.i24, %.lr.ph.i21 ], [ 0, %181 ]
  %.01120.i23 = phi i32 [ %198, %.lr.ph.i21 ], [ 0, %181 ]
  %194 = and i8 %192, 127
  %195 = zext nneg i8 %194 to i32
  %196 = shl i32 %195, %.01120.i23
  %197 = zext i32 %196 to i64
  %198 = add i32 %.01120.i23, 7
  %.1.i24 = add i64 %.01021.i22, %197
  %199 = getelementptr i8, ptr %193, i64 1
  store ptr %199, ptr %180, align 8, !tbaa !63
  %200 = load i8, ptr %193, align 1, !tbaa !12
  %201 = icmp sgt i8 %200, -1
  br i1 %201, label %._crit_edge.loopexit.i25, label %.lr.ph.i21, !llvm.loop !95

._crit_edge.loopexit.i25:                         ; preds = %.lr.ph.i21
  %202 = zext nneg i32 %198 to i64
  br label %uleb128.exit30

uleb128.exit30:                                   ; preds = %181, %._crit_edge.loopexit.i25
  %203 = phi ptr [ %189, %181 ], [ %199, %._crit_edge.loopexit.i25 ]
  %.011.lcssa.i26 = phi i64 [ 0, %181 ], [ %202, %._crit_edge.loopexit.i25 ]
  %.010.lcssa.i27 = phi i64 [ 0, %181 ], [ %.1.i24, %._crit_edge.loopexit.i25 ]
  %.lcssa.i28 = phi i8 [ %190, %181 ], [ %200, %._crit_edge.loopexit.i25 ]
  %204 = zext nneg i8 %.lcssa.i28 to i64
  %205 = shl i64 %204, %.011.lcssa.i26
  %.117.i29 = add i64 %205, %.010.lcssa.i27
  %206 = trunc i64 %.117.i29 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %206, ptr %207, align 8, !tbaa !109
  %208 = getelementptr i8, ptr %203, i64 1
  store ptr %208, ptr %180, align 8, !tbaa !127
  %209 = load i8, ptr %203, align 1, !tbaa !12
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %210, ptr %211, align 4, !tbaa !148
  %.not18 = icmp eq i8 %209, 0
  br i1 %.not18, label %216, label %212

212:                                              ; preds = %uleb128.exit30
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = load i32, ptr %213, align 8, !tbaa !94
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !94
  br label %216

216:                                              ; preds = %di_find_abbrev.exit.thread, %uleb128.exit30, %212, %di_find_abbrev.exit, %23
  %.0 = phi ptr [ null, %23 ], [ null, %di_find_abbrev.exit ], [ %1, %212 ], [ %1, %uleb128.exit30 ], [ null, %di_find_abbrev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @addr_header_init(ptr %.168.val, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 {
  store ptr %.168.val, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %.168.val, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %.168.val, align 4, !tbaa !52
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 4, ptr %7, align 8, !tbaa !150
  %8 = icmp eq i32 %4, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.168.val, i64 4
  %11 = load i64, ptr %10, align 8, !tbaa !69
  store i64 %11, ptr %6, align 8, !tbaa !149
  store i8 8, ptr %7, align 8, !tbaa !150
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 12, %9 ], [ 4, %3 ]
  %14 = getelementptr i8, ptr %.168.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %16, ptr %17, align 1, !tbaa !121
  switch i8 %16, label %18 [
    i8 4, label %21
    i8 8, label %21
  ]

18:                                               ; preds = %12
  %19 = zext i8 %16 to i32
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %19) #16
  br label %21

21:                                               ; preds = %12, %12, %2, %18
  %.022 = phi i1 [ false, %18 ], [ true, %2 ], [ true, %12 ], [ true, %12 ]
  ret i1 %.022
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_debug_line_header(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 11), (56, 64)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %2, align 8, !tbaa !151
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 4, ptr %9, align 2, !tbaa !101
  %.not77 = icmp eq i32 %6, -1
  br i1 %.not77, label %10, label %.thread

10:                                               ; preds = %4
  %11 = load i64, ptr %8, align 8, !tbaa !69
  store i64 %11, ptr %2, align 8, !tbaa !151
  %12 = getelementptr i8, ptr %5, i64 12
  store i8 8, ptr %9, align 2, !tbaa !101
  %13 = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !99
  %15 = load i16, ptr %12, align 2, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %15, ptr %16, align 8, !tbaa !103
  %17 = icmp ugt i16 %15, 5
  br i1 %17, label %.loopexit, label %27

.thread:                                          ; preds = %4
  %18 = getelementptr i8, ptr %8, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !99
  %20 = load i16, ptr %8, align 2, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %20, ptr %21, align 8, !tbaa !103
  %22 = icmp ugt i16 %20, 5
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.thread
  %24 = icmp eq i16 %20, 5
  %spec.select.v82 = select i1 %24, i64 4, i64 2
  %spec.select83 = getelementptr i8, ptr %8, i64 %spec.select.v82
  %25 = load i32, ptr %spec.select83, align 4, !tbaa !52
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %10
  %28 = icmp eq i16 %15, 5
  %spec.select.v = select i1 %28, i64 4, i64 2
  %spec.select = getelementptr i8, ptr %12, i64 %spec.select.v
  %29 = load i64, ptr %spec.select, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %27, %23
  %spec.select85 = phi ptr [ %spec.select83, %23 ], [ %spec.select, %27 ]
  %31 = phi i1 [ %24, %23 ], [ %28, %27 ]
  %32 = phi i8 [ 4, %23 ], [ 8, %27 ]
  %33 = phi ptr [ %18, %23 ], [ %13, %27 ]
  %34 = phi i16 [ %20, %23 ], [ %15, %27 ]
  %35 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !152
  %37 = zext nneg i8 %32 to i64
  %38 = getelementptr i8, ptr %spec.select85, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !153
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %42, ptr %43, align 8, !tbaa !154
  %44 = icmp samesign ugt i16 %34, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %30
  %46 = load i8, ptr %41, align 1, !tbaa !12
  %.not = icmp eq i8 %46, 1
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %38, i64 2
  br label %49

49:                                               ; preds = %47, %30
  %.2 = phi ptr [ %48, %47 ], [ %41, %30 ]
  %50 = getelementptr i8, ptr %.2, i64 1
  %51 = load i8, ptr %.2, align 1, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %51, ptr %52, align 2, !tbaa !155
  %53 = getelementptr i8, ptr %.2, i64 2
  %54 = load i8, ptr %50, align 1, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %54, ptr %55, align 1, !tbaa !156
  %56 = getelementptr i8, ptr %.2, i64 3
  %57 = load i8, ptr %53, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %57, ptr %58, align 4, !tbaa !157
  %59 = load i8, ptr %56, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 %59, ptr %60, align 1, !tbaa !158
  %61 = zext i8 %59 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !105
  br i1 %31, label %64, label %67

64:                                               ; preds = %49
  %65 = tail call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %62, i32 noundef -1, i8 noundef zeroext %32, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !107
  %.pre = load ptr, ptr %40, align 8, !tbaa !153
  br label %79

67:                                               ; preds = %49
  %.not71 = icmp ult ptr %62, %33
  br i1 %.not71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67
  %68 = load i8, ptr %62, align 1, !tbaa !12
  %.not7275 = icmp eq i8 %68, 0
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = ptrtoint ptr %33 to i64
  br label %73

70:                                               ; preds = %73
  %71 = getelementptr i8, ptr %76, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %.not72 = icmp eq i8 %72, 0
  br i1 %.not72, label %._crit_edge, label %73, !llvm.loop !159

73:                                               ; preds = %.lr.ph, %70
  %.376 = phi ptr [ %62, %.lr.ph ], [ %71, %70 ]
  %74 = ptrtoint ptr %.376 to i64
  %75 = sub i64 %69, %74
  %76 = tail call ptr @memchr(ptr noundef nonnull %.376, i32 noundef 0, i64 noundef %75) #17
  %.not73 = icmp eq ptr %76, null
  br i1 %.not73, label %.loopexit, label %70

._crit_edge:                                      ; preds = %70, %.preheader
  %.3.lcssa = phi ptr [ %62, %.preheader ], [ %71, %70 ]
  %77 = getelementptr i8, ptr %.3.lcssa, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %77, ptr %78, align 8, !tbaa !107
  br label %79

79:                                               ; preds = %._crit_edge, %64
  %80 = phi ptr [ %39, %._crit_edge ], [ %.pre, %64 ]
  store ptr %80, ptr %1, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.thread, %67, %45, %10, %79
  %.067 = phi i32 [ 0, %79 ], [ -1, %10 ], [ -1, %45 ], [ -1, %67 ], [ -1, %.thread ], [ -1, %73 ]
  ret i32 %.067
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parse_ver5_debug_line_header(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.DebugInfoReader, align 8
  %9 = alloca %struct.DebugInfoValue, align 8
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %0, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %.not98 = icmp eq i8 %11, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %uleb128.exit
  %.03691 = phi i32 [ %21, %uleb128.exit ], [ 0, %7 ]
  %.07690 = phi ptr [ %.177, %uleb128.exit ], [ %10, %7 ]
  %14 = getelementptr i8, ptr %.07690, i64 1
  %15 = load i8, ptr %.07690, align 1, !tbaa !12
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %uleb128.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %14, %.lr.ph ]
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !12
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %uleb128.exit, label %.lr.ph.i, !llvm.loop !95

uleb128.exit:                                     ; preds = %.lr.ph.i, %.lr.ph
  %.177 = phi ptr [ %14, %.lr.ph ], [ %18, %.lr.ph.i ]
  %21 = add nuw nsw i32 %.03691, 1
  %exitcond.not = icmp eq i32 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %uleb128.exit, %7
  %.076.lcssa = phi ptr [ %10, %7 ], [ %.177, %uleb128.exit ]
  %22 = getelementptr i8, ptr %.076.lcssa, i64 1
  %23 = load i8, ptr %.076.lcssa, align 1, !tbaa !12
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %uleb128.exit53, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge, %.lr.ph.i44
  %25 = phi i8 [ %33, %.lr.ph.i44 ], [ %23, %._crit_edge ]
  %26 = phi ptr [ %32, %.lr.ph.i44 ], [ %22, %._crit_edge ]
  %.01021.i45 = phi i64 [ %.1.i47, %.lr.ph.i44 ], [ 0, %._crit_edge ]
  %.01120.i46 = phi i32 [ %31, %.lr.ph.i44 ], [ 0, %._crit_edge ]
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i32
  %29 = shl i32 %28, %.01120.i46
  %30 = zext i32 %29 to i64
  %31 = add i32 %.01120.i46, 7
  %.1.i47 = add i64 %.01021.i45, %30
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1, !tbaa !12
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %._crit_edge.loopexit.i48, label %.lr.ph.i44, !llvm.loop !95

._crit_edge.loopexit.i48:                         ; preds = %.lr.ph.i44
  %35 = zext nneg i32 %31 to i64
  br label %uleb128.exit53

uleb128.exit53:                                   ; preds = %._crit_edge, %._crit_edge.loopexit.i48
  %.278 = phi ptr [ %22, %._crit_edge ], [ %32, %._crit_edge.loopexit.i48 ]
  %.011.lcssa.i49 = phi i64 [ 0, %._crit_edge ], [ %35, %._crit_edge.loopexit.i48 ]
  %.010.lcssa.i50 = phi i64 [ 0, %._crit_edge ], [ %.1.i47, %._crit_edge.loopexit.i48 ]
  %.lcssa.i51 = phi i8 [ %23, %._crit_edge ], [ %33, %._crit_edge.loopexit.i48 ]
  %36 = zext nneg i8 %.lcssa.i51 to i64
  %37 = shl i64 %36, %.011.lcssa.i49
  %.117.i52 = add i64 %37, %.010.lcssa.i50
  %.117.i52.fr = freeze i64 %.117.i52
  %38 = trunc i64 %.117.i52.fr to i32
  call void @llvm.lifetime.start.p0(i64 2200, ptr nonnull %8) #16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %39, i8 0, i64 2184, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %54 = zext i8 %2 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !88
  store ptr %.278, ptr %45, align 8, !tbaa !83
  %56 = icmp sgt i32 %38, 0
  br i1 %56, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %uleb128.exit53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = icmp ne ptr %4, null
  %59 = icmp ne ptr %5, null
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not98, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %61 = add nsw i32 %38, -1
  %.not = icmp ugt i32 %1, %61
  %spec.select = select i1 %.not, ptr %.278, ptr null
  br label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %110
  %.03896.us = phi i32 [ %111, %110 ], [ 0, %.preheader.lr.ph ]
  br label %62

62:                                               ; preds = %.preheader.us, %108
  %.13793.us = phi i32 [ 0, %.preheader.us ], [ %109, %108 ]
  %.092.us = phi ptr [ %10, %.preheader.us ], [ %.2.us, %108 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %63 = getelementptr i8, ptr %.092.us, i64 1
  %64 = load i8, ptr %.092.us, align 1, !tbaa !12
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %uleb128.exit64.us, label %.lr.ph.i55.us

.lr.ph.i55.us:                                    ; preds = %62, %.lr.ph.i55.us
  %66 = phi i8 [ %74, %.lr.ph.i55.us ], [ %64, %62 ]
  %67 = phi ptr [ %73, %.lr.ph.i55.us ], [ %63, %62 ]
  %.01021.i56.us = phi i64 [ %.1.i58.us, %.lr.ph.i55.us ], [ 0, %62 ]
  %.01120.i57.us = phi i32 [ %72, %.lr.ph.i55.us ], [ 0, %62 ]
  %68 = and i8 %66, 127
  %69 = zext nneg i8 %68 to i32
  %70 = shl i32 %69, %.01120.i57.us
  %71 = sext i32 %70 to i64
  %72 = add i32 %.01120.i57.us, 7
  %.1.i58.us = add i64 %.01021.i56.us, %71
  %73 = getelementptr i8, ptr %67, i64 1
  %74 = load i8, ptr %67, align 1, !tbaa !12
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %._crit_edge.loopexit.i59.us, label %.lr.ph.i55.us, !llvm.loop !95

._crit_edge.loopexit.i59.us:                      ; preds = %.lr.ph.i55.us
  %76 = zext nneg i32 %72 to i64
  br label %uleb128.exit64.us

uleb128.exit64.us:                                ; preds = %._crit_edge.loopexit.i59.us, %62
  %.1.us = phi ptr [ %63, %62 ], [ %73, %._crit_edge.loopexit.i59.us ]
  %.011.lcssa.i60.us = phi i64 [ 0, %62 ], [ %76, %._crit_edge.loopexit.i59.us ]
  %.010.lcssa.i61.us = phi i64 [ 0, %62 ], [ %.1.i58.us, %._crit_edge.loopexit.i59.us ]
  %.lcssa.i62.us = phi i8 [ %64, %62 ], [ %74, %._crit_edge.loopexit.i59.us ]
  %77 = zext nneg i8 %.lcssa.i62.us to i64
  %78 = shl i64 %77, %.011.lcssa.i60.us
  %.117.i63.us = add i64 %78, %.010.lcssa.i61.us
  %79 = getelementptr i8, ptr %.1.us, i64 1
  %80 = load i8, ptr %.1.us, align 1, !tbaa !12
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %uleb128.exit75.us, label %.lr.ph.i66.us

.lr.ph.i66.us:                                    ; preds = %uleb128.exit64.us, %.lr.ph.i66.us
  %82 = phi i8 [ %90, %.lr.ph.i66.us ], [ %80, %uleb128.exit64.us ]
  %83 = phi ptr [ %89, %.lr.ph.i66.us ], [ %79, %uleb128.exit64.us ]
  %.01021.i67.us = phi i64 [ %.1.i69.us, %.lr.ph.i66.us ], [ 0, %uleb128.exit64.us ]
  %.01120.i68.us = phi i32 [ %88, %.lr.ph.i66.us ], [ 0, %uleb128.exit64.us ]
  %84 = and i8 %82, 127
  %85 = zext nneg i8 %84 to i32
  %86 = shl i32 %85, %.01120.i68.us
  %87 = sext i32 %86 to i64
  %88 = add i32 %.01120.i68.us, 7
  %.1.i69.us = add i64 %.01021.i67.us, %87
  %89 = getelementptr i8, ptr %83, i64 1
  %90 = load i8, ptr %83, align 1, !tbaa !12
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %._crit_edge.loopexit.i70.us, label %.lr.ph.i66.us, !llvm.loop !95

._crit_edge.loopexit.i70.us:                      ; preds = %.lr.ph.i66.us
  %92 = zext nneg i32 %88 to i64
  br label %uleb128.exit75.us

uleb128.exit75.us:                                ; preds = %._crit_edge.loopexit.i70.us, %uleb128.exit64.us
  %.2.us = phi ptr [ %79, %uleb128.exit64.us ], [ %89, %._crit_edge.loopexit.i70.us ]
  %.011.lcssa.i71.us = phi i64 [ 0, %uleb128.exit64.us ], [ %92, %._crit_edge.loopexit.i70.us ]
  %.010.lcssa.i72.us = phi i64 [ 0, %uleb128.exit64.us ], [ %.1.i69.us, %._crit_edge.loopexit.i70.us ]
  %.lcssa.i73.us = phi i8 [ %80, %uleb128.exit64.us ], [ %90, %._crit_edge.loopexit.i70.us ]
  %93 = zext nneg i8 %.lcssa.i73.us to i64
  %94 = shl i64 %93, %.011.lcssa.i71.us
  %.117.i74.us = add i64 %94, %.010.lcssa.i72.us
  %95 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef %8, i64 noundef %.117.i74.us, ptr noundef %9, ptr noundef %6)
  br i1 %95, label %96, label %.critedge42

96:                                               ; preds = %uleb128.exit75.us
  %97 = icmp eq i64 %.117.i63.us, 1
  %98 = load i32, ptr %57, align 8
  %99 = icmp eq i32 %98, 1
  %or.cond.us = select i1 %97, i1 %99, i1 false
  %or.cond5.us = and i1 %58, %or.cond.us
  br i1 %or.cond5.us, label %.thread.us, label %100

100:                                              ; preds = %96
  %101 = icmp eq i64 %.117.i63.us, 2
  %102 = icmp eq i32 %98, 3
  %or.cond8.us = select i1 %101, i1 %102, i1 false
  %or.cond10.us = and i1 %59, %or.cond8.us
  br i1 %or.cond10.us, label %103, label %108

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %104, ptr %5, align 8, !tbaa !69
  br label %108

.thread.us:                                       ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load i64, ptr %60, align 8, !tbaa !161
  %107 = getelementptr i8, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8, !tbaa !63
  br label %108

108:                                              ; preds = %.thread.us, %103, %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %109 = add nuw nsw i32 %.13793.us, 1
  %exitcond111.not = icmp eq i32 %109, %12
  br i1 %exitcond111.not, label %._crit_edge95.us, label %62, !llvm.loop !162

110:                                              ; preds = %._crit_edge95.us
  %111 = add nuw nsw i32 %.03896.us, 1
  %exitcond112.not = icmp eq i32 %111, %38
  br i1 %exitcond112.not, label %._crit_edge97.loopexit101, label %.preheader.us, !llvm.loop !163

._crit_edge95.us:                                 ; preds = %108
  %.not.us = icmp eq i32 %.03896.us, %1
  br i1 %.not.us, label %.loopexit, label %110

._crit_edge97.loopexit101:                        ; preds = %110
  %.pre = load ptr, ptr %45, align 8, !tbaa !83
  br label %.loopexit

.critedge42:                                      ; preds = %uleb128.exit75.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge95.us, %.preheader.preheader, %uleb128.exit53, %._crit_edge97.loopexit101, %.critedge42
  %.4 = phi ptr [ null, %.critedge42 ], [ %.pre, %._crit_edge97.loopexit101 ], [ %.278, %uleb128.exit53 ], [ %spec.select, %.preheader.preheader ], [ null, %._crit_edge95.us ]
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %8) #16
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull writeonly %2, ptr noundef %3) unnamed_addr #0 {
  switch i64 %1, label %626 [
    i64 1, label %5
    i64 3, label %20
    i64 4, label %29
    i64 5, label %38
    i64 6, label %44
    i64 7, label %50
    i64 8, label %55
    i64 9, label %64
    i64 10, label %87
    i64 11, label %97
    i64 12, label %104
    i64 13, label %111
    i64 14, label %138
    i64 15, label %154
    i64 16, label %173
    i64 17, label %206
    i64 18, label %213
    i64 19, label %219
    i64 20, label %225
    i64 21, label %230
    i64 22, label %249
    i64 23, label %268
    i64 24, label %280
    i64 25, label %303
    i64 26, label %305
    i64 27, label %344
    i64 28, label %363
    i64 29, label %369
    i64 30, label %381
    i64 31, label %387
    i64 32, label %403
    i64 33, label %408
    i64 34, label %435
    i64 35, label %454
    i64 36, label %473
    i64 37, label %478
    i64 38, label %505
    i64 39, label %531
    i64 40, label %562
    i64 41, label %588
    i64 42, label %595
    i64 43, label %601
    i64 44, label %612
    i64 7968, label %read_uint.exit273
    i64 7969, label %read_uint.exit273
    i64 0, label %624
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !92
  switch i8 %7, label %debug_info_reader_read_addr_value_member.exit [
    i8 4, label %8
    i8 8, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !63
  %.val3.i.i.i = load i32, ptr %10, align 1
  %12 = zext i32 %.val3.i.i.i to i64
  br label %debug_info_reader_read_addr_value_member.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8, !tbaa !63
  %.val3.i3.i.i.i = load i64, ptr %15, align 1
  br label %debug_info_reader_read_addr_value_member.exit.thread

debug_info_reader_read_addr_value_member.exit.thread: ; preds = %8, %13
  %.sink.i = phi i64 [ %12, %8 ], [ %.val3.i3.i.i.i, %13 ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %17, align 8, !tbaa !126
  br label %626

debug_info_reader_read_addr_value_member.exit:    ; preds = %5
  %18 = zext i8 %7 to i32
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %18) #16
  br label %626

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr i8, ptr %22, i64 2
  store ptr %23, ptr %21, align 8, !tbaa !63
  %.val.i = load i16, ptr %22, align 1
  %24 = zext i16 %.val.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !164
  store ptr %23, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %21, align 8, !tbaa !83
  %28 = getelementptr i8, ptr %27, i64 %24
  store ptr %28, ptr %21, align 8, !tbaa !83
  br label %626

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !63
  %.val3.i.i = load i32, ptr %31, align 1
  %33 = zext i32 %.val3.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !164
  store ptr %32, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %35, align 8, !tbaa !126
  %36 = load ptr, ptr %30, align 8, !tbaa !83
  %37 = getelementptr i8, ptr %36, i64 %33
  store ptr %37, ptr %30, align 8, !tbaa !83
  br label %626

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr i8, ptr %40, i64 2
  store ptr %41, ptr %39, align 8, !tbaa !63
  %.val.i137 = load i16, ptr %40, align 1
  %42 = zext i16 %.val.i137 to i64
  store i64 %42, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %43, align 8, !tbaa !126
  br label %626

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr i8, ptr %46, i64 4
  store ptr %47, ptr %45, align 8, !tbaa !63
  %.val3.i.i138 = load i32, ptr %46, align 1
  %48 = zext i32 %.val3.i.i138 to i64
  store i64 %48, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %49, align 8, !tbaa !126
  br label %626

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8, !tbaa !63
  %.val3.i3.i.i = load i64, ptr %52, align 1
  store i64 %.val3.i3.i.i, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %54, align 8, !tbaa !126
  br label %626

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %58, ptr %59, align 8, !tbaa !164
  store ptr %57, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %60, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %61, align 8, !tbaa !126
  %62 = getelementptr i8, ptr %57, i64 %58
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8, !tbaa !83
  br label %626

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i = load ptr, ptr %65, align 8, !tbaa !63
  %66 = getelementptr i8, ptr %.promoted.i, i64 1
  store ptr %66, ptr %65, align 8, !tbaa !63
  %67 = load i8, ptr %.promoted.i, align 1, !tbaa !12
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %uleb128.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %69 = phi i8 [ %77, %.lr.ph.i ], [ %67, %64 ]
  %70 = phi ptr [ %76, %.lr.ph.i ], [ %66, %64 ]
  %.01021.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %64 ]
  %.01120.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %64 ]
  %71 = and i8 %69, 127
  %72 = zext nneg i8 %71 to i32
  %73 = shl i32 %72, %.01120.i
  %74 = sext i32 %73 to i64
  %75 = add i32 %.01120.i, 7
  %.1.i = add i64 %.01021.i, %74
  %76 = getelementptr i8, ptr %70, i64 1
  store ptr %76, ptr %65, align 8, !tbaa !63
  %77 = load i8, ptr %70, align 1, !tbaa !12
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %79 = zext nneg i32 %75 to i64
  br label %uleb128.exit

uleb128.exit:                                     ; preds = %64, %._crit_edge.loopexit.i
  %80 = phi ptr [ %66, %64 ], [ %76, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i64 [ 0, %64 ], [ %79, %._crit_edge.loopexit.i ]
  %.010.lcssa.i = phi i64 [ 0, %64 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %67, %64 ], [ %77, %._crit_edge.loopexit.i ]
  %81 = zext nneg i8 %.lcssa.i to i64
  %82 = shl i64 %81, %.011.lcssa.i
  %.117.i = add i64 %82, %.010.lcssa.i
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.117.i, ptr %83, align 8, !tbaa !164
  store ptr %80, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %84, align 8, !tbaa !126
  %85 = load ptr, ptr %65, align 8, !tbaa !83
  %86 = getelementptr i8, ptr %85, i64 %.117.i
  store ptr %86, ptr %65, align 8, !tbaa !83
  br label %626

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = getelementptr i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !63
  %91 = load i8, ptr %89, align 1, !tbaa !12
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %92, ptr %93, align 8, !tbaa !164
  store ptr %90, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %94, align 8, !tbaa !126
  %95 = load ptr, ptr %88, align 8, !tbaa !83
  %96 = getelementptr i8, ptr %95, i64 %92
  store ptr %96, ptr %88, align 8, !tbaa !83
  br label %626

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr i8, ptr %99, i64 1
  store ptr %100, ptr %98, align 8, !tbaa !63
  %101 = load i8, ptr %99, align 1, !tbaa !12
  %102 = zext i8 %101 to i64
  store i64 %102, ptr %2, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %103, align 8, !tbaa !126
  br label %626

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8, !tbaa !63
  %108 = load i8, ptr %106, align 1, !tbaa !12
  %109 = zext i8 %108 to i64
  store i64 %109, ptr %2, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %110, align 8, !tbaa !126
  br label %626

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i = load ptr, ptr %112, align 8, !tbaa !63
  %113 = getelementptr i8, ptr %.promoted.i.i, i64 1
  store ptr %113, ptr %112, align 8, !tbaa !63
  %114 = load i8, ptr %.promoted.i.i, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp sgt i8 %114, -1
  br i1 %116, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %111
  %.015.lcssa.i.i = phi i32 [ 0, %111 ], [ %132, %.lr.ph.i.i ]
  %.014.lcssa.i.i = phi i64 [ 0, %111 ], [ %131, %.lr.ph.i.i ]
  %.lcssa24.i.i = phi i8 [ %114, %111 ], [ %134, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %115, %111 ], [ %135, %.lr.ph.i.i ]
  %.not.i.i = icmp samesign ult i8 %.lcssa24.i.i, 64
  br i1 %.not.i.i, label %122, label %117

117:                                              ; preds = %._crit_edge.i.i
  %118 = sub nuw nsw i32 128, %.lcssa.i.i
  %119 = shl i32 %118, %.015.lcssa.i.i
  %120 = sext i32 %119 to i64
  %121 = sub i64 %.014.lcssa.i.i, %120
  br label %read_sleb128.exit

122:                                              ; preds = %._crit_edge.i.i
  %123 = shl i32 %.lcssa.i.i, %.015.lcssa.i.i
  %124 = sext i32 %123 to i64
  %125 = add i64 %.014.lcssa.i.i, %124
  br label %read_sleb128.exit

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %126 = phi i32 [ %135, %.lr.ph.i.i ], [ %115, %111 ]
  %127 = phi ptr [ %133, %.lr.ph.i.i ], [ %113, %111 ]
  %.01426.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ 0, %111 ]
  %.01525.i.i = phi i32 [ %132, %.lr.ph.i.i ], [ 0, %111 ]
  %128 = and i32 %126, 127
  %129 = shl i32 %128, %.01525.i.i
  %130 = sext i32 %129 to i64
  %131 = add i64 %.01426.i.i, %130
  %132 = add i32 %.01525.i.i, 7
  %133 = getelementptr i8, ptr %127, i64 1
  store ptr %133, ptr %112, align 8, !tbaa !63
  %134 = load i8, ptr %127, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i8 %134, -1
  br i1 %136, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

read_sleb128.exit:                                ; preds = %117, %122
  %.2.ph.i.i = phi i64 [ %125, %122 ], [ %121, %117 ]
  store i64 %.2.ph.i.i, ptr %2, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %137, align 8, !tbaa !126
  br label %626

138:                                              ; preds = %4
  %139 = load ptr, ptr %0, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !165
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load i32, ptr %142, align 8, !tbaa !88
  %144 = icmp eq i32 %143, 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  br i1 %144, label %147, label %150

147:                                              ; preds = %138
  %148 = getelementptr i8, ptr %146, i64 4
  store ptr %148, ptr %145, align 8, !tbaa !63
  %.val3.i.i.i141 = load i32, ptr %146, align 1
  %149 = zext i32 %.val3.i.i.i141 to i64
  br label %read_uint.exit

150:                                              ; preds = %138
  %151 = getelementptr i8, ptr %146, i64 8
  store ptr %151, ptr %145, align 8, !tbaa !63
  %.val3.i3.i.i.i139 = load i64, ptr %146, align 1
  br label %read_uint.exit

read_uint.exit:                                   ; preds = %147, %150
  %.0.i140 = phi i64 [ %149, %147 ], [ %.val3.i3.i.i.i139, %150 ]
  store ptr %141, ptr %2, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i140, ptr %152, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %153, align 8, !tbaa !126
  br label %626

154:                                              ; preds = %4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i142 = load ptr, ptr %155, align 8, !tbaa !63
  %156 = getelementptr i8, ptr %.promoted.i.i142, i64 1
  store ptr %156, ptr %155, align 8, !tbaa !63
  %157 = load i8, ptr %.promoted.i.i142, align 1, !tbaa !12
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %read_uleb128.exit, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %154, %.lr.ph.i.i143
  %159 = phi i8 [ %167, %.lr.ph.i.i143 ], [ %157, %154 ]
  %160 = phi ptr [ %166, %.lr.ph.i.i143 ], [ %156, %154 ]
  %.01021.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i143 ], [ 0, %154 ]
  %.01120.i.i = phi i32 [ %165, %.lr.ph.i.i143 ], [ 0, %154 ]
  %161 = and i8 %159, 127
  %162 = zext nneg i8 %161 to i32
  %163 = shl i32 %162, %.01120.i.i
  %164 = sext i32 %163 to i64
  %165 = add i32 %.01120.i.i, 7
  %.1.i.i = add i64 %.01021.i.i, %164
  %166 = getelementptr i8, ptr %160, i64 1
  store ptr %166, ptr %155, align 8, !tbaa !63
  %167 = load i8, ptr %160, align 1, !tbaa !12
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i143, !llvm.loop !95

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i143
  %169 = zext nneg i32 %165 to i64
  br label %read_uleb128.exit

read_uleb128.exit:                                ; preds = %154, %._crit_edge.loopexit.i.i
  %.011.lcssa.i.i = phi i64 [ 0, %154 ], [ %169, %._crit_edge.loopexit.i.i ]
  %.010.lcssa.i.i = phi i64 [ 0, %154 ], [ %.1.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i144 = phi i8 [ %157, %154 ], [ %167, %._crit_edge.loopexit.i.i ]
  %170 = zext nneg i8 %.lcssa.i.i144 to i64
  %171 = shl i64 %170, %.011.lcssa.i.i
  %.117.i.i = add i64 %171, %.010.lcssa.i.i
  store i64 %.117.i.i, ptr %2, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %172, align 8, !tbaa !126
  br label %626

173:                                              ; preds = %4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i8, ptr %174, align 8, !tbaa !91
  %176 = icmp ult i8 %175, 3
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %179 = load i8, ptr %178, align 4, !tbaa !92
  switch i8 %179, label %debug_info_reader_read_addr_value_member.exit150 [
    i8 4, label %180
    i8 8, label %185
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = getelementptr i8, ptr %182, i64 4
  store ptr %183, ptr %181, align 8, !tbaa !63
  %.val3.i.i.i149 = load i32, ptr %182, align 1
  %184 = zext i32 %.val3.i.i.i149 to i64
  br label %debug_info_reader_read_addr_value_member.exit150.thread

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr i8, ptr %187, i64 8
  store ptr %188, ptr %186, align 8, !tbaa !63
  %.val3.i3.i.i.i145 = load i64, ptr %187, align 1
  br label %debug_info_reader_read_addr_value_member.exit150.thread

debug_info_reader_read_addr_value_member.exit150.thread: ; preds = %180, %185
  %.sink.i147 = phi i64 [ %184, %180 ], [ %.val3.i3.i.i.i145, %185 ]
  store i64 %.sink.i147, ptr %2, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %189, align 8, !tbaa !126
  br label %626

debug_info_reader_read_addr_value_member.exit150: ; preds = %177
  %190 = zext i8 %179 to i32
  %191 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %190) #16
  br label %626

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load i32, ptr %193, align 8, !tbaa !88
  switch i32 %194, label %debug_info_reader_read_addr_value_member.exit156 [
    i32 4, label %195
    i32 8, label %200
  ]

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = getelementptr i8, ptr %197, i64 4
  store ptr %198, ptr %196, align 8, !tbaa !63
  %.val3.i.i.i155 = load i32, ptr %197, align 1
  %199 = zext i32 %.val3.i.i.i155 to i64
  br label %debug_info_reader_read_addr_value_member.exit156.thread

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = getelementptr i8, ptr %202, i64 8
  store ptr %203, ptr %201, align 8, !tbaa !63
  %.val3.i3.i.i.i151 = load i64, ptr %202, align 1
  br label %debug_info_reader_read_addr_value_member.exit156.thread

debug_info_reader_read_addr_value_member.exit156.thread: ; preds = %195, %200
  %.sink.i153 = phi i64 [ %199, %195 ], [ %.val3.i3.i.i.i151, %200 ]
  store i64 %.sink.i153, ptr %2, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %204, align 8, !tbaa !126
  br label %626

debug_info_reader_read_addr_value_member.exit156: ; preds = %192
  %205 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %194) #16
  br label %626

206:                                              ; preds = %4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = getelementptr i8, ptr %208, i64 1
  store ptr %209, ptr %207, align 8, !tbaa !63
  %210 = load i8, ptr %208, align 1, !tbaa !12
  %211 = zext i8 %210 to i64
  store i64 %211, ptr %2, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %212, align 8, !tbaa !126
  br label %626

213:                                              ; preds = %4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr i8, ptr %215, i64 2
  store ptr %216, ptr %214, align 8, !tbaa !63
  %.val.i157 = load i16, ptr %215, align 1
  %217 = zext i16 %.val.i157 to i64
  store i64 %217, ptr %2, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %218, align 8, !tbaa !126
  br label %626

219:                                              ; preds = %4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = getelementptr i8, ptr %221, i64 4
  store ptr %222, ptr %220, align 8, !tbaa !63
  %.val3.i.i158 = load i32, ptr %221, align 1
  %223 = zext i32 %.val3.i.i158 to i64
  store i64 %223, ptr %2, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %224, align 8, !tbaa !126
  br label %626

225:                                              ; preds = %4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %228 = getelementptr i8, ptr %227, i64 8
  store ptr %228, ptr %226, align 8, !tbaa !63
  %.val3.i3.i.i159 = load i64, ptr %227, align 1
  store i64 %.val3.i3.i.i159, ptr %2, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %229, align 8, !tbaa !126
  br label %626

230:                                              ; preds = %4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i160 = load ptr, ptr %231, align 8, !tbaa !63
  %232 = getelementptr i8, ptr %.promoted.i160, i64 1
  store ptr %232, ptr %231, align 8, !tbaa !63
  %233 = load i8, ptr %.promoted.i160, align 1, !tbaa !12
  %234 = icmp sgt i8 %233, -1
  br i1 %234, label %uleb128.exit170, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %230, %.lr.ph.i161
  %235 = phi i8 [ %243, %.lr.ph.i161 ], [ %233, %230 ]
  %236 = phi ptr [ %242, %.lr.ph.i161 ], [ %232, %230 ]
  %.01021.i162 = phi i64 [ %.1.i164, %.lr.ph.i161 ], [ 0, %230 ]
  %.01120.i163 = phi i32 [ %241, %.lr.ph.i161 ], [ 0, %230 ]
  %237 = and i8 %235, 127
  %238 = zext nneg i8 %237 to i32
  %239 = shl i32 %238, %.01120.i163
  %240 = sext i32 %239 to i64
  %241 = add i32 %.01120.i163, 7
  %.1.i164 = add i64 %.01021.i162, %240
  %242 = getelementptr i8, ptr %236, i64 1
  store ptr %242, ptr %231, align 8, !tbaa !63
  %243 = load i8, ptr %236, align 1, !tbaa !12
  %244 = icmp sgt i8 %243, -1
  br i1 %244, label %._crit_edge.loopexit.i165, label %.lr.ph.i161, !llvm.loop !95

._crit_edge.loopexit.i165:                        ; preds = %.lr.ph.i161
  %245 = zext nneg i32 %241 to i64
  br label %uleb128.exit170

uleb128.exit170:                                  ; preds = %230, %._crit_edge.loopexit.i165
  %.011.lcssa.i166 = phi i64 [ 0, %230 ], [ %245, %._crit_edge.loopexit.i165 ]
  %.010.lcssa.i167 = phi i64 [ 0, %230 ], [ %.1.i164, %._crit_edge.loopexit.i165 ]
  %.lcssa.i168 = phi i8 [ %233, %230 ], [ %243, %._crit_edge.loopexit.i165 ]
  %246 = zext nneg i8 %.lcssa.i168 to i64
  %247 = shl i64 %246, %.011.lcssa.i166
  %.117.i169 = add i64 %247, %.010.lcssa.i167
  store i64 %.117.i169, ptr %2, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %248, align 8, !tbaa !126
  br label %626

249:                                              ; preds = %4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i171 = load ptr, ptr %250, align 8, !tbaa !63
  %251 = getelementptr i8, ptr %.promoted.i171, i64 1
  store ptr %251, ptr %250, align 8, !tbaa !63
  %252 = load i8, ptr %.promoted.i171, align 1, !tbaa !12
  %253 = icmp sgt i8 %252, -1
  br i1 %253, label %uleb128.exit181, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %249, %.lr.ph.i172
  %254 = phi i8 [ %262, %.lr.ph.i172 ], [ %252, %249 ]
  %255 = phi ptr [ %261, %.lr.ph.i172 ], [ %251, %249 ]
  %.01021.i173 = phi i64 [ %.1.i175, %.lr.ph.i172 ], [ 0, %249 ]
  %.01120.i174 = phi i32 [ %260, %.lr.ph.i172 ], [ 0, %249 ]
  %256 = and i8 %254, 127
  %257 = zext nneg i8 %256 to i32
  %258 = shl i32 %257, %.01120.i174
  %259 = sext i32 %258 to i64
  %260 = add i32 %.01120.i174, 7
  %.1.i175 = add i64 %.01021.i173, %259
  %261 = getelementptr i8, ptr %255, i64 1
  store ptr %261, ptr %250, align 8, !tbaa !63
  %262 = load i8, ptr %255, align 1, !tbaa !12
  %263 = icmp sgt i8 %262, -1
  br i1 %263, label %._crit_edge.loopexit.i176, label %.lr.ph.i172, !llvm.loop !95

._crit_edge.loopexit.i176:                        ; preds = %.lr.ph.i172
  %264 = zext nneg i32 %260 to i64
  br label %uleb128.exit181

uleb128.exit181:                                  ; preds = %249, %._crit_edge.loopexit.i176
  %.011.lcssa.i177 = phi i64 [ 0, %249 ], [ %264, %._crit_edge.loopexit.i176 ]
  %.010.lcssa.i178 = phi i64 [ 0, %249 ], [ %.1.i175, %._crit_edge.loopexit.i176 ]
  %.lcssa.i179 = phi i8 [ %252, %249 ], [ %262, %._crit_edge.loopexit.i176 ]
  %265 = zext nneg i8 %.lcssa.i179 to i64
  %266 = shl i64 %265, %.011.lcssa.i177
  %.117.i180 = add i64 %266, %.010.lcssa.i178
  store i64 %.117.i180, ptr %2, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %267, align 8, !tbaa !126
  br label %626

268:                                              ; preds = %4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load i32, ptr %269, align 8, !tbaa !88
  %271 = icmp eq i32 %270, 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  br i1 %271, label %274, label %277

274:                                              ; preds = %268
  %275 = getelementptr i8, ptr %273, i64 4
  store ptr %275, ptr %272, align 8, !tbaa !63
  %.val3.i.i.i184 = load i32, ptr %273, align 1
  %276 = zext i32 %.val3.i.i.i184 to i64
  br label %read_uint.exit185

277:                                              ; preds = %268
  %278 = getelementptr i8, ptr %273, i64 8
  store ptr %278, ptr %272, align 8, !tbaa !63
  %.val3.i3.i.i.i182 = load i64, ptr %273, align 1
  br label %read_uint.exit185

read_uint.exit185:                                ; preds = %274, %277
  %.0.i183 = phi i64 [ %276, %274 ], [ %.val3.i3.i.i.i182, %277 ]
  store i64 %.0.i183, ptr %2, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %279, align 8, !tbaa !126
  br label %626

280:                                              ; preds = %4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i186 = load ptr, ptr %281, align 8, !tbaa !63
  %282 = getelementptr i8, ptr %.promoted.i.i186, i64 1
  store ptr %282, ptr %281, align 8, !tbaa !63
  %283 = load i8, ptr %.promoted.i.i186, align 1, !tbaa !12
  %284 = icmp sgt i8 %283, -1
  br i1 %284, label %read_uleb128.exit196, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %280, %.lr.ph.i.i187
  %285 = phi i8 [ %293, %.lr.ph.i.i187 ], [ %283, %280 ]
  %286 = phi ptr [ %292, %.lr.ph.i.i187 ], [ %282, %280 ]
  %.01021.i.i188 = phi i64 [ %.1.i.i190, %.lr.ph.i.i187 ], [ 0, %280 ]
  %.01120.i.i189 = phi i32 [ %291, %.lr.ph.i.i187 ], [ 0, %280 ]
  %287 = and i8 %285, 127
  %288 = zext nneg i8 %287 to i32
  %289 = shl i32 %288, %.01120.i.i189
  %290 = sext i32 %289 to i64
  %291 = add i32 %.01120.i.i189, 7
  %.1.i.i190 = add i64 %.01021.i.i188, %290
  %292 = getelementptr i8, ptr %286, i64 1
  store ptr %292, ptr %281, align 8, !tbaa !63
  %293 = load i8, ptr %286, align 1, !tbaa !12
  %294 = icmp sgt i8 %293, -1
  br i1 %294, label %._crit_edge.loopexit.i.i191, label %.lr.ph.i.i187, !llvm.loop !95

._crit_edge.loopexit.i.i191:                      ; preds = %.lr.ph.i.i187
  %295 = zext nneg i32 %291 to i64
  br label %read_uleb128.exit196

read_uleb128.exit196:                             ; preds = %280, %._crit_edge.loopexit.i.i191
  %296 = phi ptr [ %282, %280 ], [ %292, %._crit_edge.loopexit.i.i191 ]
  %.011.lcssa.i.i192 = phi i64 [ 0, %280 ], [ %295, %._crit_edge.loopexit.i.i191 ]
  %.010.lcssa.i.i193 = phi i64 [ 0, %280 ], [ %.1.i.i190, %._crit_edge.loopexit.i.i191 ]
  %.lcssa.i.i194 = phi i8 [ %283, %280 ], [ %293, %._crit_edge.loopexit.i.i191 ]
  %297 = zext nneg i8 %.lcssa.i.i194 to i64
  %298 = shl i64 %297, %.011.lcssa.i.i192
  %.117.i.i195 = add i64 %298, %.010.lcssa.i.i193
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.117.i.i195, ptr %299, align 8, !tbaa !164
  store ptr %296, ptr %2, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %300, align 8, !tbaa !126
  %301 = load ptr, ptr %281, align 8, !tbaa !83
  %302 = getelementptr i8, ptr %301, i64 %.117.i.i195
  store ptr %302, ptr %281, align 8, !tbaa !83
  br label %626

303:                                              ; preds = %4
  store i64 1, ptr %2, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %304, align 8, !tbaa !126
  br label %626

305:                                              ; preds = %4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i197 = load ptr, ptr %306, align 8, !tbaa !63
  %307 = getelementptr i8, ptr %.promoted.i197, i64 1
  store ptr %307, ptr %306, align 8, !tbaa !63
  %308 = load i8, ptr %.promoted.i197, align 1, !tbaa !12
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %uleb128.exit207, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %305, %.lr.ph.i198
  %310 = phi i8 [ %318, %.lr.ph.i198 ], [ %308, %305 ]
  %311 = phi ptr [ %317, %.lr.ph.i198 ], [ %307, %305 ]
  %.01021.i199 = phi i64 [ %.1.i201, %.lr.ph.i198 ], [ 0, %305 ]
  %.01120.i200 = phi i32 [ %316, %.lr.ph.i198 ], [ 0, %305 ]
  %312 = and i8 %310, 127
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %313, %.01120.i200
  %315 = sext i32 %314 to i64
  %316 = add i32 %.01120.i200, 7
  %.1.i201 = add i64 %.01021.i199, %315
  %317 = getelementptr i8, ptr %311, i64 1
  store ptr %317, ptr %306, align 8, !tbaa !63
  %318 = load i8, ptr %311, align 1, !tbaa !12
  %319 = icmp sgt i8 %318, -1
  br i1 %319, label %._crit_edge.loopexit.i202, label %.lr.ph.i198, !llvm.loop !95

._crit_edge.loopexit.i202:                        ; preds = %.lr.ph.i198
  %320 = zext nneg i32 %316 to i64
  br label %uleb128.exit207

uleb128.exit207:                                  ; preds = %305, %._crit_edge.loopexit.i202
  %.011.lcssa.i203 = phi i64 [ 0, %305 ], [ %320, %._crit_edge.loopexit.i202 ]
  %.010.lcssa.i204 = phi i64 [ 0, %305 ], [ %.1.i201, %._crit_edge.loopexit.i202 ]
  %.lcssa.i205 = phi i8 [ %308, %305 ], [ %318, %._crit_edge.loopexit.i202 ]
  %321 = zext nneg i8 %.lcssa.i205 to i64
  %322 = shl i64 %321, %.011.lcssa.i203
  %.117.i206 = add i64 %322, %.010.lcssa.i204
  %323 = load ptr, ptr %0, align 8, !tbaa !82
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %325 = load ptr, ptr %324, align 8, !tbaa !166
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load i64, ptr %326, align 8, !tbaa !115
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !88
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %336

332:                                              ; preds = %uleb128.exit207
  %333 = getelementptr i32, ptr %328, i64 %.117.i206
  %334 = load i32, ptr %333, align 4, !tbaa !52
  %335 = zext i32 %334 to i64
  br label %resolve_strx.exit

336:                                              ; preds = %uleb128.exit207
  %337 = getelementptr i64, ptr %328, i64 %.117.i206
  %338 = load i64, ptr %337, align 8, !tbaa !69
  br label %resolve_strx.exit

resolve_strx.exit:                                ; preds = %332, %336
  %.0.i208 = phi i64 [ %335, %332 ], [ %338, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 216
  %340 = load ptr, ptr %339, align 8, !tbaa !165
  %341 = getelementptr i8, ptr %340, i64 %.0.i208
  store ptr %341, ptr %2, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %342, align 8, !tbaa !161
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %343, align 8, !tbaa !126
  br label %626

344:                                              ; preds = %4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i209 = load ptr, ptr %345, align 8, !tbaa !63
  %346 = getelementptr i8, ptr %.promoted.i209, i64 1
  store ptr %346, ptr %345, align 8, !tbaa !63
  %347 = load i8, ptr %.promoted.i209, align 1, !tbaa !12
  %348 = icmp sgt i8 %347, -1
  br i1 %348, label %uleb128.exit219, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %344, %.lr.ph.i210
  %349 = phi i8 [ %357, %.lr.ph.i210 ], [ %347, %344 ]
  %350 = phi ptr [ %356, %.lr.ph.i210 ], [ %346, %344 ]
  %.01021.i211 = phi i64 [ %.1.i213, %.lr.ph.i210 ], [ 0, %344 ]
  %.01120.i212 = phi i32 [ %355, %.lr.ph.i210 ], [ 0, %344 ]
  %351 = and i8 %349, 127
  %352 = zext nneg i8 %351 to i32
  %353 = shl i32 %352, %.01120.i212
  %354 = sext i32 %353 to i64
  %355 = add i32 %.01120.i212, 7
  %.1.i213 = add i64 %.01021.i211, %354
  %356 = getelementptr i8, ptr %350, i64 1
  store ptr %356, ptr %345, align 8, !tbaa !63
  %357 = load i8, ptr %350, align 1, !tbaa !12
  %358 = icmp sgt i8 %357, -1
  br i1 %358, label %._crit_edge.loopexit.i214, label %.lr.ph.i210, !llvm.loop !95

._crit_edge.loopexit.i214:                        ; preds = %.lr.ph.i210
  %359 = zext nneg i32 %355 to i64
  br label %uleb128.exit219

uleb128.exit219:                                  ; preds = %344, %._crit_edge.loopexit.i214
  %.011.lcssa.i215 = phi i64 [ 0, %344 ], [ %359, %._crit_edge.loopexit.i214 ]
  %.010.lcssa.i216 = phi i64 [ 0, %344 ], [ %.1.i213, %._crit_edge.loopexit.i214 ]
  %.lcssa.i217 = phi i8 [ %347, %344 ], [ %357, %._crit_edge.loopexit.i214 ]
  %360 = zext nneg i8 %.lcssa.i217 to i64
  %361 = shl i64 %360, %.011.lcssa.i215
  %.117.i218 = add i64 %361, %.010.lcssa.i216
  store i64 %.117.i218, ptr %2, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %362, align 8, !tbaa !126
  br label %626

363:                                              ; preds = %4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !63
  %366 = getelementptr i8, ptr %365, i64 4
  store ptr %366, ptr %364, align 8, !tbaa !63
  %.val3.i.i220 = load i32, ptr %365, align 1
  %367 = zext i32 %.val3.i.i220 to i64
  store i64 %367, ptr %2, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %368, align 8, !tbaa !126
  br label %626

369:                                              ; preds = %4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %371 = load i32, ptr %370, align 8, !tbaa !88
  %372 = icmp eq i32 %371, 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !63
  br i1 %372, label %375, label %378

375:                                              ; preds = %369
  %376 = getelementptr i8, ptr %374, i64 4
  store ptr %376, ptr %373, align 8, !tbaa !63
  %.val3.i.i.i223 = load i32, ptr %374, align 1
  %377 = zext i32 %.val3.i.i.i223 to i64
  br label %read_uint.exit224

378:                                              ; preds = %369
  %379 = getelementptr i8, ptr %374, i64 8
  store ptr %379, ptr %373, align 8, !tbaa !63
  %.val3.i3.i.i.i221 = load i64, ptr %374, align 1
  br label %read_uint.exit224

read_uint.exit224:                                ; preds = %375, %378
  %.0.i222 = phi i64 [ %377, %375 ], [ %.val3.i3.i.i.i221, %378 ]
  store i64 %.0.i222, ptr %2, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %380, align 8, !tbaa !126
  br label %626

381:                                              ; preds = %4
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %382, align 8, !tbaa !164
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  store ptr %384, ptr %2, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %385, align 8, !tbaa !126
  %386 = getelementptr i8, ptr %384, i64 16
  store ptr %386, ptr %383, align 8, !tbaa !83
  br label %626

387:                                              ; preds = %4
  %388 = load ptr, ptr %0, align 8, !tbaa !82
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !167
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %392 = load i32, ptr %391, align 8, !tbaa !88
  %393 = icmp eq i32 %392, 4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !63
  br i1 %393, label %396, label %399

396:                                              ; preds = %387
  %397 = getelementptr i8, ptr %395, i64 4
  store ptr %397, ptr %394, align 8, !tbaa !63
  %.val3.i.i.i227 = load i32, ptr %395, align 1
  %398 = zext i32 %.val3.i.i.i227 to i64
  br label %read_uint.exit228

399:                                              ; preds = %387
  %400 = getelementptr i8, ptr %395, i64 8
  store ptr %400, ptr %394, align 8, !tbaa !63
  %.val3.i3.i.i.i225 = load i64, ptr %395, align 1
  br label %read_uint.exit228

read_uint.exit228:                                ; preds = %396, %399
  %.0.i226 = phi i64 [ %398, %396 ], [ %.val3.i3.i.i.i225, %399 ]
  store ptr %390, ptr %2, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i226, ptr %401, align 8, !tbaa !161
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %402, align 8, !tbaa !126
  br label %626

403:                                              ; preds = %4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !63
  %406 = getelementptr i8, ptr %405, i64 8
  store ptr %406, ptr %404, align 8, !tbaa !63
  %.val3.i3.i.i229 = load i64, ptr %405, align 1
  store i64 %.val3.i3.i.i229, ptr %2, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %407, align 8, !tbaa !126
  br label %626

408:                                              ; preds = %4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i230 = load ptr, ptr %409, align 8, !tbaa !63
  %410 = getelementptr i8, ptr %.promoted.i230, i64 1
  store ptr %410, ptr %409, align 8, !tbaa !63
  %411 = load i8, ptr %.promoted.i230, align 1, !tbaa !12
  %412 = zext i8 %411 to i32
  %413 = icmp sgt i8 %411, -1
  br i1 %413, label %._crit_edge.i, label %.lr.ph.i231

._crit_edge.i:                                    ; preds = %.lr.ph.i231, %408
  %.015.lcssa.i = phi i32 [ 0, %408 ], [ %429, %.lr.ph.i231 ]
  %.014.lcssa.i = phi i64 [ 0, %408 ], [ %428, %.lr.ph.i231 ]
  %.lcssa24.i = phi i8 [ %411, %408 ], [ %431, %.lr.ph.i231 ]
  %.lcssa.i232 = phi i32 [ %412, %408 ], [ %432, %.lr.ph.i231 ]
  %.not.i = icmp samesign ult i8 %.lcssa24.i, 64
  br i1 %.not.i, label %419, label %414

414:                                              ; preds = %._crit_edge.i
  %415 = sub nuw nsw i32 128, %.lcssa.i232
  %416 = shl i32 %415, %.015.lcssa.i
  %417 = sext i32 %416 to i64
  %418 = sub i64 %.014.lcssa.i, %417
  br label %sleb128.exit

419:                                              ; preds = %._crit_edge.i
  %420 = shl i32 %.lcssa.i232, %.015.lcssa.i
  %421 = sext i32 %420 to i64
  %422 = add i64 %.014.lcssa.i, %421
  br label %sleb128.exit

.lr.ph.i231:                                      ; preds = %408, %.lr.ph.i231
  %423 = phi i32 [ %432, %.lr.ph.i231 ], [ %412, %408 ]
  %424 = phi ptr [ %430, %.lr.ph.i231 ], [ %410, %408 ]
  %.01426.i = phi i64 [ %428, %.lr.ph.i231 ], [ 0, %408 ]
  %.01525.i = phi i32 [ %429, %.lr.ph.i231 ], [ 0, %408 ]
  %425 = and i32 %423, 127
  %426 = shl i32 %425, %.01525.i
  %427 = sext i32 %426 to i64
  %428 = add i64 %.01426.i, %427
  %429 = add i32 %.01525.i, 7
  %430 = getelementptr i8, ptr %424, i64 1
  store ptr %430, ptr %409, align 8, !tbaa !63
  %431 = load i8, ptr %424, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i8 %431, -1
  br i1 %433, label %._crit_edge.i, label %.lr.ph.i231, !llvm.loop !97

sleb128.exit:                                     ; preds = %414, %419
  %.2.ph.i = phi i64 [ %422, %419 ], [ %418, %414 ]
  store i64 %.2.ph.i, ptr %2, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %434, align 8, !tbaa !126
  br label %626

435:                                              ; preds = %4
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i233 = load ptr, ptr %436, align 8, !tbaa !63
  %437 = getelementptr i8, ptr %.promoted.i.i233, i64 1
  store ptr %437, ptr %436, align 8, !tbaa !63
  %438 = load i8, ptr %.promoted.i.i233, align 1, !tbaa !12
  %439 = icmp sgt i8 %438, -1
  br i1 %439, label %read_uleb128.exit243, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %435, %.lr.ph.i.i234
  %440 = phi i8 [ %448, %.lr.ph.i.i234 ], [ %438, %435 ]
  %441 = phi ptr [ %447, %.lr.ph.i.i234 ], [ %437, %435 ]
  %.01021.i.i235 = phi i64 [ %.1.i.i237, %.lr.ph.i.i234 ], [ 0, %435 ]
  %.01120.i.i236 = phi i32 [ %446, %.lr.ph.i.i234 ], [ 0, %435 ]
  %442 = and i8 %440, 127
  %443 = zext nneg i8 %442 to i32
  %444 = shl i32 %443, %.01120.i.i236
  %445 = sext i32 %444 to i64
  %446 = add i32 %.01120.i.i236, 7
  %.1.i.i237 = add i64 %.01021.i.i235, %445
  %447 = getelementptr i8, ptr %441, i64 1
  store ptr %447, ptr %436, align 8, !tbaa !63
  %448 = load i8, ptr %441, align 1, !tbaa !12
  %449 = icmp sgt i8 %448, -1
  br i1 %449, label %._crit_edge.loopexit.i.i238, label %.lr.ph.i.i234, !llvm.loop !95

._crit_edge.loopexit.i.i238:                      ; preds = %.lr.ph.i.i234
  %450 = zext nneg i32 %446 to i64
  br label %read_uleb128.exit243

read_uleb128.exit243:                             ; preds = %435, %._crit_edge.loopexit.i.i238
  %.011.lcssa.i.i239 = phi i64 [ 0, %435 ], [ %450, %._crit_edge.loopexit.i.i238 ]
  %.010.lcssa.i.i240 = phi i64 [ 0, %435 ], [ %.1.i.i237, %._crit_edge.loopexit.i.i238 ]
  %.lcssa.i.i241 = phi i8 [ %438, %435 ], [ %448, %._crit_edge.loopexit.i.i238 ]
  %451 = zext nneg i8 %.lcssa.i.i241 to i64
  %452 = shl i64 %451, %.011.lcssa.i.i239
  %.117.i.i242 = add i64 %452, %.010.lcssa.i.i240
  store i64 %.117.i.i242, ptr %2, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %453, align 8, !tbaa !126
  br label %626

454:                                              ; preds = %4
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i244 = load ptr, ptr %455, align 8, !tbaa !63
  %456 = getelementptr i8, ptr %.promoted.i.i244, i64 1
  store ptr %456, ptr %455, align 8, !tbaa !63
  %457 = load i8, ptr %.promoted.i.i244, align 1, !tbaa !12
  %458 = icmp sgt i8 %457, -1
  br i1 %458, label %read_uleb128.exit254, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %454, %.lr.ph.i.i245
  %459 = phi i8 [ %467, %.lr.ph.i.i245 ], [ %457, %454 ]
  %460 = phi ptr [ %466, %.lr.ph.i.i245 ], [ %456, %454 ]
  %.01021.i.i246 = phi i64 [ %.1.i.i248, %.lr.ph.i.i245 ], [ 0, %454 ]
  %.01120.i.i247 = phi i32 [ %465, %.lr.ph.i.i245 ], [ 0, %454 ]
  %461 = and i8 %459, 127
  %462 = zext nneg i8 %461 to i32
  %463 = shl i32 %462, %.01120.i.i247
  %464 = sext i32 %463 to i64
  %465 = add i32 %.01120.i.i247, 7
  %.1.i.i248 = add i64 %.01021.i.i246, %464
  %466 = getelementptr i8, ptr %460, i64 1
  store ptr %466, ptr %455, align 8, !tbaa !63
  %467 = load i8, ptr %460, align 1, !tbaa !12
  %468 = icmp sgt i8 %467, -1
  br i1 %468, label %._crit_edge.loopexit.i.i249, label %.lr.ph.i.i245, !llvm.loop !95

._crit_edge.loopexit.i.i249:                      ; preds = %.lr.ph.i.i245
  %469 = zext nneg i32 %465 to i64
  br label %read_uleb128.exit254

read_uleb128.exit254:                             ; preds = %454, %._crit_edge.loopexit.i.i249
  %.011.lcssa.i.i250 = phi i64 [ 0, %454 ], [ %469, %._crit_edge.loopexit.i.i249 ]
  %.010.lcssa.i.i251 = phi i64 [ 0, %454 ], [ %.1.i.i248, %._crit_edge.loopexit.i.i249 ]
  %.lcssa.i.i252 = phi i8 [ %457, %454 ], [ %467, %._crit_edge.loopexit.i.i249 ]
  %470 = zext nneg i8 %.lcssa.i.i252 to i64
  %471 = shl i64 %470, %.011.lcssa.i.i250
  %.117.i.i253 = add i64 %471, %.010.lcssa.i.i251
  store i64 %.117.i.i253, ptr %2, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %472, align 8, !tbaa !126
  br label %626

473:                                              ; preds = %4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !63
  %476 = getelementptr i8, ptr %475, i64 8
  store ptr %476, ptr %474, align 8, !tbaa !63
  %.val3.i3.i.i255 = load i64, ptr %475, align 1
  store i64 %.val3.i3.i.i255, ptr %2, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %477, align 8, !tbaa !126
  br label %626

478:                                              ; preds = %4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = getelementptr i8, ptr %480, i64 1
  store ptr %481, ptr %479, align 8, !tbaa !63
  %482 = load i8, ptr %480, align 1, !tbaa !12
  %483 = zext i8 %482 to i64
  %484 = load ptr, ptr %0, align 8, !tbaa !82
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %486 = load ptr, ptr %485, align 8, !tbaa !166
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = load i64, ptr %487, align 8, !tbaa !115
  %489 = getelementptr i8, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %491 = load i32, ptr %490, align 8, !tbaa !88
  %492 = icmp eq i32 %491, 4
  br i1 %492, label %493, label %497

493:                                              ; preds = %478
  %494 = getelementptr i32, ptr %489, i64 %483
  %495 = load i32, ptr %494, align 4, !tbaa !52
  %496 = zext i32 %495 to i64
  br label %resolve_strx.exit257

497:                                              ; preds = %478
  %498 = getelementptr i64, ptr %489, i64 %483
  %499 = load i64, ptr %498, align 8, !tbaa !69
  br label %resolve_strx.exit257

resolve_strx.exit257:                             ; preds = %493, %497
  %.0.i256 = phi i64 [ %496, %493 ], [ %499, %497 ]
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 216
  %501 = load ptr, ptr %500, align 8, !tbaa !165
  %502 = getelementptr i8, ptr %501, i64 %.0.i256
  store ptr %502, ptr %2, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %503, align 8, !tbaa !161
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %504, align 8, !tbaa !126
  br label %626

505:                                              ; preds = %4
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = getelementptr i8, ptr %507, i64 2
  store ptr %508, ptr %506, align 8, !tbaa !63
  %.val.i258 = load i16, ptr %507, align 1
  %509 = zext i16 %.val.i258 to i64
  %510 = load ptr, ptr %0, align 8, !tbaa !82
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 144
  %512 = load ptr, ptr %511, align 8, !tbaa !166
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %514 = load i64, ptr %513, align 8, !tbaa !115
  %515 = getelementptr i8, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %517 = load i32, ptr %516, align 8, !tbaa !88
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %523

519:                                              ; preds = %505
  %520 = getelementptr i32, ptr %515, i64 %509
  %521 = load i32, ptr %520, align 4, !tbaa !52
  %522 = zext i32 %521 to i64
  br label %resolve_strx.exit260

523:                                              ; preds = %505
  %524 = getelementptr i64, ptr %515, i64 %509
  %525 = load i64, ptr %524, align 8, !tbaa !69
  br label %resolve_strx.exit260

resolve_strx.exit260:                             ; preds = %519, %523
  %.0.i259 = phi i64 [ %522, %519 ], [ %525, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 216
  %527 = load ptr, ptr %526, align 8, !tbaa !165
  %528 = getelementptr i8, ptr %527, i64 %.0.i259
  store ptr %528, ptr %2, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %529, align 8, !tbaa !161
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %530, align 8, !tbaa !126
  br label %626

531:                                              ; preds = %4
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %533 = load ptr, ptr %532, align 8, !tbaa !63
  %534 = getelementptr i8, ptr %533, i64 3
  store ptr %534, ptr %532, align 8, !tbaa !63
  %535 = load i8, ptr %533, align 1, !tbaa !12
  %536 = zext i8 %535 to i64
  %537 = shl nuw nsw i64 %536, 16
  %538 = getelementptr i8, ptr %533, i64 1
  %.val.i261 = load i16, ptr %538, align 1
  %539 = zext i16 %.val.i261 to i64
  %540 = or disjoint i64 %537, %539
  %541 = load ptr, ptr %0, align 8, !tbaa !82
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %543 = load ptr, ptr %542, align 8, !tbaa !166
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !115
  %546 = getelementptr i8, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %548 = load i32, ptr %547, align 8, !tbaa !88
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %554

550:                                              ; preds = %531
  %551 = getelementptr i32, ptr %546, i64 %540
  %552 = load i32, ptr %551, align 4, !tbaa !52
  %553 = zext i32 %552 to i64
  br label %resolve_strx.exit263

554:                                              ; preds = %531
  %555 = getelementptr i64, ptr %546, i64 %540
  %556 = load i64, ptr %555, align 8, !tbaa !69
  br label %resolve_strx.exit263

resolve_strx.exit263:                             ; preds = %550, %554
  %.0.i262 = phi i64 [ %553, %550 ], [ %556, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %541, i64 216
  %558 = load ptr, ptr %557, align 8, !tbaa !165
  %559 = getelementptr i8, ptr %558, i64 %.0.i262
  store ptr %559, ptr %2, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %560, align 8, !tbaa !161
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %561, align 8, !tbaa !126
  br label %626

562:                                              ; preds = %4
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %564 = load ptr, ptr %563, align 8, !tbaa !63
  %565 = getelementptr i8, ptr %564, i64 4
  store ptr %565, ptr %563, align 8, !tbaa !63
  %.val3.i.i264 = load i32, ptr %564, align 1
  %566 = zext i32 %.val3.i.i264 to i64
  %567 = load ptr, ptr %0, align 8, !tbaa !82
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 144
  %569 = load ptr, ptr %568, align 8, !tbaa !166
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %571 = load i64, ptr %570, align 8, !tbaa !115
  %572 = getelementptr i8, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %574 = load i32, ptr %573, align 8, !tbaa !88
  %575 = icmp eq i32 %574, 4
  br i1 %575, label %576, label %580

576:                                              ; preds = %562
  %577 = getelementptr i32, ptr %572, i64 %566
  %578 = load i32, ptr %577, align 4, !tbaa !52
  %579 = zext i32 %578 to i64
  br label %resolve_strx.exit266

580:                                              ; preds = %562
  %581 = getelementptr i64, ptr %572, i64 %566
  %582 = load i64, ptr %581, align 8, !tbaa !69
  br label %resolve_strx.exit266

resolve_strx.exit266:                             ; preds = %576, %580
  %.0.i265 = phi i64 [ %579, %576 ], [ %582, %580 ]
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 216
  %584 = load ptr, ptr %583, align 8, !tbaa !165
  %585 = getelementptr i8, ptr %584, i64 %.0.i265
  store ptr %585, ptr %2, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %586, align 8, !tbaa !161
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %587, align 8, !tbaa !126
  br label %626

588:                                              ; preds = %4
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %590 = load ptr, ptr %589, align 8, !tbaa !63
  %591 = getelementptr i8, ptr %590, i64 1
  store ptr %591, ptr %589, align 8, !tbaa !63
  %592 = load i8, ptr %590, align 1, !tbaa !12
  %593 = zext i8 %592 to i64
  store i64 %593, ptr %2, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %594, align 8, !tbaa !126
  br label %626

595:                                              ; preds = %4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %597 = load ptr, ptr %596, align 8, !tbaa !63
  %598 = getelementptr i8, ptr %597, i64 2
  store ptr %598, ptr %596, align 8, !tbaa !63
  %.val.i267 = load i16, ptr %597, align 1
  %599 = zext i16 %.val.i267 to i64
  store i64 %599, ptr %2, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %600, align 8, !tbaa !126
  br label %626

601:                                              ; preds = %4
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %603 = load ptr, ptr %602, align 8, !tbaa !63
  %604 = getelementptr i8, ptr %603, i64 3
  store ptr %604, ptr %602, align 8, !tbaa !63
  %605 = load i8, ptr %603, align 1, !tbaa !12
  %606 = zext i8 %605 to i64
  %607 = shl nuw nsw i64 %606, 16
  %608 = getelementptr i8, ptr %603, i64 1
  %.val.i268 = load i16, ptr %608, align 1
  %609 = zext i16 %.val.i268 to i64
  %610 = or disjoint i64 %607, %609
  store i64 %610, ptr %2, align 8, !tbaa !12
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %611, align 8, !tbaa !126
  br label %626

612:                                              ; preds = %4
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %614 = load ptr, ptr %613, align 8, !tbaa !63
  %615 = getelementptr i8, ptr %614, i64 4
  store ptr %615, ptr %613, align 8, !tbaa !63
  %.val3.i.i269 = load i32, ptr %614, align 1
  %616 = zext i32 %.val3.i.i269 to i64
  store i64 %616, ptr %2, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %617, align 8, !tbaa !126
  br label %626

read_uint.exit273:                                ; preds = %4, %4
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %619 = load i32, ptr %618, align 8, !tbaa !88
  %620 = icmp eq i32 %619, 4
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %622 = load ptr, ptr %621, align 8, !tbaa !63
  %storemerge.v = select i1 %620, i64 4, i64 8
  %storemerge = getelementptr i8, ptr %622, i64 %storemerge.v
  store ptr %storemerge, ptr %621, align 8, !tbaa !63
  store i64 0, ptr %2, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %623, align 8, !tbaa !126
  br label %626

624:                                              ; preds = %4
  %625 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef 1370, i64 noundef 0) #16
  br label %626

626:                                              ; preds = %debug_info_reader_read_addr_value_member.exit156.thread, %debug_info_reader_read_addr_value_member.exit150.thread, %debug_info_reader_read_addr_value_member.exit.thread, %4, %20, %29, %38, %44, %50, %55, %uleb128.exit, %87, %97, %104, %read_sleb128.exit, %read_uint.exit, %read_uleb128.exit, %206, %213, %219, %225, %uleb128.exit170, %uleb128.exit181, %read_uint.exit185, %read_uleb128.exit196, %303, %resolve_strx.exit, %uleb128.exit219, %363, %read_uint.exit224, %381, %read_uint.exit228, %403, %sleb128.exit, %read_uleb128.exit243, %read_uleb128.exit254, %473, %resolve_strx.exit257, %resolve_strx.exit260, %resolve_strx.exit263, %resolve_strx.exit266, %588, %595, %601, %612, %read_uint.exit273, %624, %debug_info_reader_read_addr_value_member.exit156, %debug_info_reader_read_addr_value_member.exit150, %debug_info_reader_read_addr_value_member.exit
  %.0 = phi i1 [ false, %debug_info_reader_read_addr_value_member.exit ], [ false, %debug_info_reader_read_addr_value_member.exit150 ], [ false, %debug_info_reader_read_addr_value_member.exit156 ], [ false, %624 ], [ true, %read_uint.exit273 ], [ true, %612 ], [ true, %601 ], [ true, %595 ], [ true, %588 ], [ true, %resolve_strx.exit266 ], [ true, %resolve_strx.exit263 ], [ true, %resolve_strx.exit260 ], [ true, %resolve_strx.exit257 ], [ true, %473 ], [ true, %read_uleb128.exit254 ], [ true, %read_uleb128.exit243 ], [ true, %sleb128.exit ], [ true, %403 ], [ true, %read_uint.exit228 ], [ true, %381 ], [ true, %read_uint.exit224 ], [ true, %363 ], [ true, %uleb128.exit219 ], [ true, %resolve_strx.exit ], [ true, %303 ], [ true, %read_uleb128.exit196 ], [ true, %read_uint.exit185 ], [ true, %uleb128.exit181 ], [ true, %uleb128.exit170 ], [ true, %225 ], [ true, %219 ], [ true, %213 ], [ true, %206 ], [ true, %read_uleb128.exit ], [ true, %read_uint.exit ], [ true, %read_sleb128.exit ], [ true, %104 ], [ true, %97 ], [ true, %87 ], [ true, %uleb128.exit ], [ true, %55 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %29 ], [ true, %20 ], [ true, %4 ], [ true, %debug_info_reader_read_addr_value_member.exit.thread ], [ true, %debug_info_reader_read_addr_value_member.exit150.thread ], [ true, %debug_info_reader_read_addr_value_member.exit156.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_filename(i32 noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = icmp ugt i16 %2, 4
  br i1 %11, label %13, label %.preheader54

.preheader54:                                     ; preds = %8
  %.not62 = icmp slt i32 %0, 1
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 -1, ptr %10, align 8, !tbaa !69
  %14 = call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %4, i32 noundef %0, i8 noundef zeroext %1, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %7)
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !69
  %18 = trunc i64 %17 to i32
  %19 = call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %3, i32 noundef %18, i8 noundef zeroext %1, ptr noundef %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %20, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %69
  %.064 = phi i32 [ 1, %.lr.ph ], [ %70, %69 ]
  %.05363 = phi ptr [ %4, %.lr.ph ], [ %.4, %69 ]
  %22 = load i8, ptr %.05363, align 1, !tbaa !12
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %27, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21
  %scevgep = getelementptr i8, ptr %.05363, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %scevgep71 = getelementptr i8, ptr %.05363, i64 %strlen
  %23 = getelementptr i8, ptr %scevgep71, i64 2
  %24 = getelementptr i8, ptr %scevgep71, i64 3
  %25 = load i8, ptr %23, align 1, !tbaa !12
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %uleb128.exit, label %.lr.ph.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %0, ptr noundef nonnull @binary_filename, i64 noundef %32) #16
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.preheader, %.lr.ph.i
  %34 = phi i8 [ %42, %.lr.ph.i ], [ %25, %.preheader.preheader ]
  %35 = phi ptr [ %41, %.lr.ph.i ], [ %24, %.preheader.preheader ]
  %.01021.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %.preheader.preheader ]
  %.01120.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.preheader.preheader ]
  %36 = and i8 %34, 127
  %37 = zext nneg i8 %36 to i32
  %38 = shl i32 %37, %.01120.i
  %39 = sext i32 %38 to i64
  %40 = add i32 %.01120.i, 7
  %.1.i = add i64 %.01021.i, %39
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %35, align 1, !tbaa !12
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %44 = zext nneg i32 %40 to i64
  br label %uleb128.exit

uleb128.exit:                                     ; preds = %.preheader.preheader, %._crit_edge.loopexit.i
  %.2 = phi ptr [ %24, %.preheader.preheader ], [ %41, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i64 [ 0, %.preheader.preheader ], [ %44, %._crit_edge.loopexit.i ]
  %.010.lcssa.i = phi i64 [ 0, %.preheader.preheader ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %25, %.preheader.preheader ], [ %42, %._crit_edge.loopexit.i ]
  %45 = zext nneg i8 %.lcssa.i to i64
  %46 = shl i64 %45, %.011.lcssa.i
  %.117.i = add i64 %46, %.010.lcssa.i
  %47 = getelementptr i8, ptr %.2, i64 1
  %48 = load i8, ptr %.2, align 1, !tbaa !12
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %uleb128.exit40, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %uleb128.exit, %.lr.ph.i31
  %50 = phi ptr [ %51, %.lr.ph.i31 ], [ %47, %uleb128.exit ]
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %50, align 1, !tbaa !12
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %uleb128.exit40, label %.lr.ph.i31, !llvm.loop !95

uleb128.exit40:                                   ; preds = %.lr.ph.i31, %uleb128.exit
  %.3 = phi ptr [ %47, %uleb128.exit ], [ %51, %.lr.ph.i31 ]
  %54 = getelementptr i8, ptr %.3, i64 1
  %55 = load i8, ptr %.3, align 1, !tbaa !12
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %uleb128.exit51, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %uleb128.exit40, %.lr.ph.i42
  %57 = phi ptr [ %58, %.lr.ph.i42 ], [ %54, %uleb128.exit40 ]
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1, !tbaa !12
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %uleb128.exit51, label %.lr.ph.i42, !llvm.loop !95

uleb128.exit51:                                   ; preds = %.lr.ph.i42, %uleb128.exit40
  %.4 = phi ptr [ %54, %uleb128.exit40 ], [ %58, %.lr.ph.i42 ]
  %61 = icmp eq i32 %.064, %0
  br i1 %61, label %62, label %69

62:                                               ; preds = %uleb128.exit51
  store ptr %.05363, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq i64 %.117.i, 0
  br i1 %.not.i, label %get_nth_dirname.exit, label %.preheader14.preheader.i

.preheader14.preheader.i:                         ; preds = %62
  %63 = add i64 %.117.i, -1
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader.preheader.i, %.preheader14.preheader.i
  %.010.i = phi i64 [ %64, %.preheader.preheader.i ], [ %63, %.preheader14.preheader.i ]
  %.09.i = phi ptr [ %65, %.preheader.preheader.i ], [ %3, %.preheader14.preheader.i ]
  %.not11.i = icmp eq i64 %.010.i, 0
  br i1 %.not11.i, label %get_nth_dirname.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader14.i
  %64 = add i64 %.010.i, -1
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.09.i)
  %scevgep.i = getelementptr i8, ptr %.09.i, i64 %strlen.i
  %65 = getelementptr i8, ptr %scevgep.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %.not13.i = icmp eq i8 %66, 0
  br i1 %.not13.i, label %67, label %.preheader14.i, !llvm.loop !168

67:                                               ; preds = %.preheader.preheader.i
  %68 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef %64, ptr noundef nonnull @binary_filename) #16
  br label %get_nth_dirname.exit

get_nth_dirname.exit:                             ; preds = %.preheader14.i, %62, %67
  %.0.i = phi ptr [ @.str.23, %67 ], [ @.str.23, %62 ], [ %.09.i, %.preheader14.i ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %uleb128.exit51, %get_nth_dirname.exit
  %70 = add i32 %.064, 1
  %.not = icmp sgt i32 %70, %0
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !169

.loopexit:                                        ; preds = %69, %.preheader54, %13, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8obj_info", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"obj_info", !15, i64 0, !15, i64 8, !16, i64 16, !9, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !17, i64 72, !17, i64 96, !17, i64 120, !17, i64 144, !17, i64 168, !17, i64 192, !17, i64 216, !17, i64 240, !8, i64 264}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"dwarf_section", !15, i64 0, !16, i64 8, !16, i64 16}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"line_info", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !22, i64 56}
!21 = !{!"int", !10, i64 0}
!22 = !{!"p1 _ZTS9line_info", !9, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"", !15, i64 0, !9, i64 8, !15, i64 16, !9, i64 24}
!25 = !{!24, !15, i64 0}
!26 = !{!20, !15, i64 16}
!27 = !{!24, !15, i64 16}
!28 = !{!20, !15, i64 48}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!14, !8, i64 264}
!33 = !{!14, !16, i64 32}
!34 = !{!24, !9, i64 24}
!35 = !{!20, !16, i64 40}
!36 = distinct !{!36, !30, !31}
!37 = !{!20, !15, i64 0}
!38 = !{!20, !15, i64 8}
!39 = !{!20, !16, i64 32}
!40 = !{!20, !22, i64 56}
!41 = distinct !{!41, !30, !31}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13dwarf_section", !9, i64 0}
!44 = !{!17, !16, i64 16}
!45 = !{!17, !15, i64 0}
!46 = distinct !{!46, !30, !31}
!47 = !{!14, !16, i64 16}
!48 = !{!14, !15, i64 8}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = distinct !{!51, !30, !31}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !16, i64 40}
!54 = !{!"", !10, i64 0, !55, i64 16, !55, i64 18, !21, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !55, i64 52, !55, i64 54, !55, i64 56, !55, i64 58, !55, i64 60, !55, i64 62}
!55 = !{!"short", !10, i64 0}
!56 = !{!54, !55, i64 62}
!57 = !{!58, !16, i64 24}
!58 = !{!"", !21, i64 0, !21, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !21, i64 40, !21, i64 44, !16, i64 48, !16, i64 56}
!59 = !{!54, !55, i64 60}
!60 = !{!58, !21, i64 0}
!61 = !{!58, !21, i64 4}
!62 = distinct !{!62, !30, !31}
!63 = !{!15, !15, i64 0}
!64 = !{!58, !16, i64 32}
!65 = !{!17, !16, i64 8}
!66 = !{!58, !16, i64 8}
!67 = !{!68, !16, i64 8}
!68 = !{!"", !21, i64 0, !21, i64 4, !16, i64 8, !16, i64 16}
!69 = !{!16, !16, i64 0}
!70 = !{!68, !21, i64 0}
!71 = distinct !{!71, !30, !31}
!72 = !{!73, !10, i64 4}
!73 = !{!"", !21, i64 0, !10, i64 4, !10, i64 5, !55, i64 6, !16, i64 8, !16, i64 16}
!74 = !{!73, !16, i64 16}
!75 = !{!73, !21, i64 0}
!76 = distinct !{!76, !30, !31}
!77 = !{!54, !55, i64 16}
!78 = !{!14, !15, i64 72}
!79 = !{!14, !15, i64 48}
!80 = !{!81, !15, i64 8}
!81 = !{!"", !8, i64 0, !15, i64 8, !10, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !15, i64 64, !10, i64 72, !55, i64 74, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !21, i64 136, !10, i64 140, !21, i64 144, !10, i64 152}
!82 = !{!81, !8, i64 0}
!83 = !{!81, !15, i64 96}
!84 = !{!14, !16, i64 80}
!85 = !{!81, !15, i64 112}
!86 = !{!14, !15, i64 96}
!87 = !{!81, !15, i64 64}
!88 = !{!81, !21, i64 136}
!89 = !{!81, !15, i64 24}
!90 = !{!81, !15, i64 104}
!91 = !{!81, !10, i64 16}
!92 = !{!81, !10, i64 140}
!93 = !{!81, !15, i64 120}
!94 = !{!81, !21, i64 144}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!100, !15, i64 56}
!100 = !{!"LineNumberProgramHeader", !16, i64 0, !55, i64 8, !10, i64 10, !16, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !10, i64 27, !10, i64 28, !10, i64 29, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!101 = !{!100, !10, i64 10}
!102 = !{!81, !10, i64 72}
!103 = !{!100, !55, i64 8}
!104 = !{!81, !55, i64 74}
!105 = !{!100, !15, i64 32}
!106 = !{!81, !15, i64 88}
!107 = !{!100, !15, i64 40}
!108 = !{!81, !15, i64 80}
!109 = !{!110, !21, i64 8}
!110 = !{!"", !16, i64 0, !21, i64 8, !21, i64 12}
!111 = distinct !{!111, !31}
!112 = !{!113, !16, i64 16}
!113 = !{!"", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !21, i64 40}
!114 = !{!113, !16, i64 24}
!115 = !{!81, !16, i64 40}
!116 = !{!81, !16, i64 48}
!117 = !{!81, !16, i64 56}
!118 = distinct !{!118, !31}
!119 = !{!81, !16, i64 32}
!120 = !{!14, !15, i64 168}
!121 = !{!122, !10, i64 17}
!122 = !{!"addr_header", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 17}
!123 = !{!122, !15, i64 0}
!124 = !{!14, !15, i64 192}
!125 = distinct !{!125, !30}
!126 = !{!113, !21, i64 40}
!127 = !{!81, !15, i64 128}
!128 = distinct !{!128, !31}
!129 = !{!14, !16, i64 40}
!130 = !{!14, !15, i64 120}
!131 = distinct !{!131, !30, !31}
!132 = distinct !{!132, !30, !31}
!133 = !{!73, !16, i64 8}
!134 = distinct !{!134, !30, !31, !135}
!135 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!136 = distinct !{!136, !30, !31}
!137 = !{!138, !21, i64 0}
!138 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8}
!139 = !{!138, !21, i64 4}
!140 = !{!14, !16, i64 104}
!141 = distinct !{!141, !30, !31}
!142 = distinct !{!142, !30, !31}
!143 = !{!55, !55, i64 0}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = distinct !{!146, !30, !31}
!147 = !{!110, !16, i64 0}
!148 = !{!110, !21, i64 12}
!149 = !{!122, !16, i64 8}
!150 = !{!122, !10, i64 16}
!151 = !{!100, !16, i64 0}
!152 = !{!100, !16, i64 16}
!153 = !{!100, !15, i64 48}
!154 = !{!100, !10, i64 24}
!155 = !{!100, !10, i64 26}
!156 = !{!100, !10, i64 27}
!157 = !{!100, !10, i64 28}
!158 = !{!100, !10, i64 29}
!159 = distinct !{!159, !30, !31}
!160 = distinct !{!160, !30, !31}
!161 = !{!113, !16, i64 8}
!162 = distinct !{!162, !30, !31}
!163 = distinct !{!163, !30, !31, !135}
!164 = !{!113, !16, i64 32}
!165 = !{!14, !15, i64 216}
!166 = !{!14, !15, i64 144}
!167 = !{!14, !15, i64 240}
!168 = distinct !{!168, !30, !31}
!169 = distinct !{!169, !30, !31}
