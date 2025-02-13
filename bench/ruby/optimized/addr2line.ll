; ModuleID = 'bench/ruby/original/addr2line.ll'
source_filename = "bench/ruby/original/addr2line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.line_info = type { ptr, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.LineNumberProgramHeader = type { i64, i16, i8, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.DIE = type { i64, i32, i32 }
%struct.DebugInfoValue = type { %union.anon, i64, i64, i64, i64, i32 }
%union.anon = type { ptr }
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
define hidden void @rb_dump_backtrace_with_lines(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [9 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dl_info, align 8
  %7 = sext i32 %0 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 64) #16
  store ptr null, ptr %5, align 8
  %9 = add i32 %0, 2
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #16
  %12 = tail call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull @binary_filename, i64 noundef 4096) #17
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %main_exe_path.exit.thread, label %main_exe_path.exit

main_exe_path.exit:                               ; preds = %3
  %14 = getelementptr [4097 x i8], ptr @binary_filename, i64 0, i64 %12
  store i8 0, ptr %14, align 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %main_exe_path.exit.thread, label %append_obj.exit

append_obj.exit:                                  ; preds = %main_exe_path.exit
  %15 = add nuw i64 %12, 1
  %16 = alloca i8, i64 %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 16 dereferenceable(1) @binary_filename, i64 %15, i1 false)
  %17 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #16
  store ptr %17, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %5, ptr noundef %8, i32 noundef -1, ptr noundef %2)
  %.not88 = icmp eq i64 %18, -1
  br i1 %.not88, label %main_exe_path.exit.thread, label %19

19:                                               ; preds = %append_obj.exit
  %20 = inttoptr i64 %18 to ptr
  store ptr %20, ptr %11, align 8
  br label %main_exe_path.exit.thread

main_exe_path.exit.thread:                        ; preds = %3, %19, %append_obj.exit, %main_exe_path.exit
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph112, label %._crit_edge118

.lr.ph112:                                        ; preds = %main_exe_path.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph112
  %.0111 = phi i32 [ 0, %.lr.ph112 ], [ %.0111.be, %.backedge.backedge ]
  %25 = sext i32 %.0111 to i64
  %26 = getelementptr %struct.line_info, ptr %8, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %.not89 = icmp eq i32 %28, 0
  br i1 %.not89, label %29, label %69

29:                                               ; preds = %.backedge
  %30 = getelementptr ptr, ptr %1, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @dladdr(ptr noundef %31, ptr noundef nonnull %6) #17
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %69, label %.preheader107

.preheader107:                                    ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %.not91109 = icmp eq ptr %33, null
  %.pre = load ptr, ptr %22, align 8
  br i1 %.not91109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader107, %44
  %34 = phi ptr [ %46, %44 ], [ %33, %.preheader107 ]
  %.076110 = phi ptr [ %45, %44 ], [ %11, %.preheader107 ]
  %35 = icmp eq ptr %34, %.pre
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %37, null
  br i1 %.not99, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %41, null
  br i1 %.not100, label %69, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %41, ptr %43, align 8
  br label %69

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %.076110, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %44, %.preheader107
  %.076.lcssa = phi ptr [ %11, %.preheader107 ], [ %45, %44 ]
  store ptr %.pre, ptr %.076.lcssa, align 8
  %47 = call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #16
  %48 = load ptr, ptr %5, align 8
  %.not.i101 = icmp eq ptr %48, null
  br i1 %.not.i101, label %append_obj.exit102, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 264
  store ptr %47, ptr %50, align 8
  br label %append_obj.exit102

append_obj.exit102:                               ; preds = %._crit_edge, %49
  store ptr %47, ptr %5, align 8
  %51 = ptrtoint ptr %.pre to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %47, align 8
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %append_obj.exit102
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %append_obj.exit102
  %57 = load ptr, ptr %23, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary_filename, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 4096) #17
  %65 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %5, ptr noundef %8, i32 noundef %.0111, ptr noundef %2)
  %66 = icmp ne i64 %65, -1
  %67 = add i32 %.0111, 1
  %68 = icmp slt i32 %67, %0
  %or.cond = and i1 %66, %68
  br i1 %or.cond, label %.backedge.backedge, label %.lr.ph117.preheader

69:                                               ; preds = %42, %40, %29, %.backedge
  %.old = add i32 %.0111, 1
  %.old131 = icmp slt i32 %.old, %0
  br i1 %.old131, label %.backedge.backedge, label %.lr.ph117.preheader

.backedge.backedge:                               ; preds = %69, %63
  %.0111.be = phi i32 [ %.old, %69 ], [ %67, %63 ]
  br label %.backedge, !llvm.loop !9

.lr.ph117.preheader:                              ; preds = %69, %63
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.backedge, %.lr.ph117.preheader
  %.1115 = phi i32 [ 0, %.lr.ph117.preheader ], [ %.1115.be, %.lr.ph117.backedge ]
  %70 = sext i32 %.1115 to i64
  %71 = getelementptr %struct.line_info, ptr %8, i64 %70
  %72 = getelementptr ptr, ptr %1, i64 %70
  %73 = load ptr, ptr %72, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %print_line0.exit.i, %.lr.ph117
  %.tr.i = phi ptr [ %71, %.lr.ph117 ], [ %138, %print_line0.exit.i ]
  %.tr6.i = phi ptr [ %73, %.lr.ph117 ], [ null, %print_line0.exit.i ]
  %74 = ptrtoint ptr %.tr6.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %.not.i.i = icmp eq ptr %.tr6.i, null
  br i1 %.not.i.i, label %78, label %102

78:                                               ; preds = %tailrecurse.i
  %79 = load ptr, ptr %.tr.i, align 8
  %.not65.i.i = icmp eq ptr %79, null
  br i1 %.not65.i.i, label %92, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %.not66.i.i = icmp eq i8 %81, 0
  br i1 %.not66.i.i, label %92, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %84, ptr noundef %86, ptr noundef nonnull %79, ptr noundef %88, i32 noundef %90) #17
  br label %print_line0.exit.i

92:                                               ; preds = %80, %78
  %93 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %100) #17
  br label %print_line0.exit.i

102:                                              ; preds = %tailrecurse.i
  %103 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not67.i.i = icmp eq ptr %104, null
  br i1 %.not67.i.i, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i64 noundef %74) #17
  br label %print_line0.exit.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  %109 = load ptr, ptr %108, align 8
  %.not68.i.i = icmp eq ptr %109, null
  br i1 %.not68.i.i, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %74, %112
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %104, i64 noundef %113, i64 noundef %74) #17
  br label %print_line0.exit.i

115:                                              ; preds = %107
  %.not69.i.i = icmp eq i64 %76, 0
  br i1 %.not69.i.i, label %116, label %118

116:                                              ; preds = %115
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %74) #17
  br label %print_line0.exit.i

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %77, i64 noundef %74) #17
  br label %print_line0.exit.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not70.i.i = icmp eq ptr %126, null
  br i1 %.not70.i.i, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %77, i64 noundef %74, i32 noundef %120) #17
  br label %print_line0.exit.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %.tr.i, align 8
  %.not71.i.i = icmp eq ptr %130, null
  br i1 %.not71.i.i, label %135, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %130, align 1
  %.not72.i.i = icmp eq i8 %132, 0
  br i1 %.not72.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %77, i64 noundef %74, ptr noundef nonnull %130, ptr noundef nonnull %126, i32 noundef %120) #17
  br label %print_line0.exit.i

135:                                              ; preds = %131, %129
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %77, i64 noundef %74, ptr noundef nonnull %126, i32 noundef %120) #17
  br label %print_line0.exit.i

print_line0.exit.i:                               ; preds = %135, %133, %127, %122, %116, %110, %105, %92, %82
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %138 = load ptr, ptr %137, align 8
  %.not.i103 = icmp eq ptr %138, null
  br i1 %.not.i103, label %print_line.exit, label %tailrecurse.i

print_line.exit:                                  ; preds = %print_line0.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %140 = load ptr, ptr %139, align 8
  %.not94 = icmp eq ptr %140, null
  br i1 %.not94, label %146, label %141

141:                                              ; preds = %print_line.exit
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %140) #18
  %143 = icmp ne i32 %142, 0
  %144 = add i32 %.1115, 1
  %145 = icmp slt i32 %144, %0
  %or.cond134 = and i1 %143, %145
  br i1 %or.cond134, label %.lr.ph117.backedge, label %._crit_edge118

146:                                              ; preds = %print_line.exit
  %.old132 = add i32 %.1115, 1
  %.old133 = icmp slt i32 %.old132, %0
  br i1 %.old133, label %.lr.ph117.backedge, label %._crit_edge118

.lr.ph117.backedge:                               ; preds = %146, %141
  %.1115.be = phi i32 [ %.old132, %146 ], [ %144, %141 ]
  br label %.lr.ph117, !llvm.loop !10

._crit_edge118:                                   ; preds = %146, %141, %main_exe_path.exit.thread
  %.pr = load ptr, ptr %5, align 8
  %.not95121 = icmp eq ptr %.pr, null
  br i1 %.not95121, label %.preheader, label %.preheader106.lr.ph

.preheader106.lr.ph:                              ; preds = %._crit_edge118
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.lr.ph, %181
  %155 = phi ptr [ %.pr, %.preheader106.lr.ph ], [ %183, %181 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 216
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 240
  br label %165

.preheader:                                       ; preds = %181, %._crit_edge118
  br i1 %21, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph129

165:                                              ; preds = %.preheader106, %173
  %indvars.iv = phi i64 [ 0, %.preheader106 ], [ %indvars.iv.next, %173 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store ptr %156, ptr %4, align 16
  store ptr %157, ptr %147, align 8
  store ptr %158, ptr %148, align 16
  store ptr %159, ptr %149, align 8
  store ptr %160, ptr %150, align 16
  store ptr %161, ptr %151, align 8
  store ptr %162, ptr %152, align 16
  store ptr %163, ptr %153, align 8
  store ptr %164, ptr %154, align 16
  %166 = getelementptr [9 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 2048
  %.not98 = icmp eq i64 %170, 0
  br i1 %.not98, label %173, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %172) #17
  br label %173

173:                                              ; preds = %165, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %174, label %165, !llvm.loop !11

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %176 = load i64, ptr %175, align 8
  %.not97 = icmp eq i64 %176, 0
  br i1 %.not97, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @munmap(ptr noundef %179, i64 noundef %176) #17
  br label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 264
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef nonnull %155) #17
  %.not95 = icmp eq ptr %183, null
  br i1 %.not95, label %.preheader, label %.preheader106, !llvm.loop !12

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %._crit_edge127
  %indvars.iv138 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next139, %._crit_edge127 ]
  %184 = getelementptr %struct.line_info, ptr %8, i64 %indvars.iv138, i32 7
  %185 = load ptr, ptr %184, align 8
  %.not96123 = icmp eq ptr %185, null
  br i1 %.not96123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph129, %.lr.ph126
  %.075124 = phi ptr [ %187, %.lr.ph126 ], [ %185, %.lr.ph129 ]
  %186 = getelementptr inbounds nuw i8, ptr %.075124, i64 56
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef nonnull %.075124) #17
  %.not96 = icmp eq ptr %187, null
  br i1 %.not96, label %._crit_edge127, label %.lr.ph126, !llvm.loop !13

._crit_edge127:                                   ; preds = %.lr.ph126, %.lr.ph129
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond141.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !14

._crit_edge130:                                   ; preds = %._crit_edge127, %.preheader
  call void @free(ptr noundef %8) #17
  call void @free(ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fill_lines(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LineNumberProgramHeader, align 8
  %10 = alloca %struct.DIE, align 8
  %11 = alloca %struct.DebugInfoValue, align 8
  %12 = alloca %struct.DebugInfoValue, align 8
  %13 = alloca %struct.DIE, align 8
  %14 = alloca %struct.line_info, align 8
  %15 = alloca %struct.DebugInfoValue, align 8
  %16 = alloca %struct.DebugInfoValue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.LineNumberProgramHeader, align 8
  %19 = alloca %struct.DIE, align 8
  %20 = alloca %struct.DebugInfoValue, align 8
  %21 = alloca %struct.addr_header, align 8
  %22 = alloca i64, align 8
  %23 = alloca [9 x ptr], align 16
  %24 = alloca %struct.Dl_info, align 8
  %25 = alloca %struct.DebugInfoReader, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @binary_filename, i32 noundef 0) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %parse_debug_line.exit.thread, label %29

29:                                               ; preds = %7
  %30 = tail call i64 @lseek(i32 noundef %27, i64 noundef 0, i32 noundef 2) #17
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @close(i32 noundef %27) #17
  %36 = tail call ptr @strerror(i32 noundef %34) #17
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %36) #17
  br label %parse_debug_line.exit.thread

38:                                               ; preds = %29
  %39 = tail call i64 @lseek(i32 noundef %27, i64 noundef 0, i32 noundef 0) #17
  %40 = tail call ptr @mmap(ptr noundef null, i64 noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef %27, i64 noundef 0) #17
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #19
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @close(i32 noundef %27) #17
  %46 = tail call ptr @strerror(i32 noundef %44) #17
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %46) #17
  br label %parse_debug_line.exit.thread

48:                                               ; preds = %38
  %49 = tail call i32 @close(i32 noundef %27) #17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %50, label %parse_debug_line.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %40, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %30, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %40, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 62
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr %struct.Elf64_Shdr, ptr %55, i64 %58, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %40, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %63 = load i16, ptr %62, align 4
  %.not481 = icmp eq i16 %63, 0
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 240
  br label %81

81:                                               ; preds = %.lr.ph, %.loopexit336
  %indvars.iv600 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next601, %.loopexit336 ]
  %.0200465 = phi ptr [ null, %.lr.ph ], [ %.1201, %.loopexit336 ]
  %.0202464 = phi ptr [ null, %.lr.ph ], [ %.1203, %.loopexit336 ]
  %.0204463 = phi ptr [ null, %.lr.ph ], [ %.1205, %.loopexit336 ]
  %.0207462 = phi ptr [ null, %.lr.ph ], [ %.1208, %.loopexit336 ]
  %.0210461 = phi ptr [ null, %.lr.ph ], [ %.1211, %.loopexit336 ]
  %.0212460 = phi ptr [ null, %.lr.ph ], [ %.1213, %.loopexit336 ]
  %82 = getelementptr %struct.Elf64_Shdr, ptr %55, i64 %indvars.iv600
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %61, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %.loopexit336 [
    i32 3, label %88
    i32 2, label %92
    i32 11, label %93
    i32 7, label %94
    i32 1, label %96
  ]

88:                                               ; preds = %81
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %.not240 = icmp eq i32 %89, 0
  br i1 %.not240, label %.loopexit336, label %90

90:                                               ; preds = %88
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.6) #18
  %.not241 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not241, ptr %82, ptr %.0212460
  br label %.loopexit336

92:                                               ; preds = %81
  br label %.loopexit336

93:                                               ; preds = %81
  br label %.loopexit336

94:                                               ; preds = %81
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(19) @.str.7) #18
  %.not239 = icmp eq i32 %95, 0
  %spec.select242 = select i1 %.not239, ptr %82, ptr %.0202464
  br label %.loopexit336

96:                                               ; preds = %81
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(15) @.str.8) #18
  %.not235 = icmp eq i32 %97, 0
  br i1 %.not235, label %.loopexit336, label %.preheader335

98:                                               ; preds = %.preheader335
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit336, label %.preheader335, !llvm.loop !15

.preheader335:                                    ; preds = %96, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  store ptr %64, ptr %23, align 16
  store ptr %66, ptr %65, align 8
  store ptr %68, ptr %67, align 16
  store ptr %70, ptr %69, align 8
  store ptr %72, ptr %71, align 16
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 16
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %79, align 16
  %99 = getelementptr [9 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  %101 = getelementptr [9 x ptr], ptr @__const.fill_lines.debug_section_names, i64 0, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %102) #18
  %.not236 = icmp eq i32 %103, 0
  br i1 %.not236, label %104, label %98

104:                                              ; preds = %.preheader335
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %40, i64 %106
  store ptr %107, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %112, ptr %113, align 8
  %114 = and i64 %112, 2048
  %.not237 = icmp eq i64 %114, 0
  br i1 %.not237, label %.loopexit336, label %115

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %100, align 8
  %116 = load i64, ptr %105, align 8
  %117 = getelementptr i8, ptr %40, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %22, align 8
  %120 = load i32, ptr %117, align 8
  %.not.i = icmp eq i32 %120, 1
  br i1 %.not.i, label %121, label %uncompress_debug_section.exit.thread

121:                                              ; preds = %115
  %122 = call noalias ptr @malloc(i64 noundef %119) #20
  store ptr %122, ptr %100, align 8
  %.not14.i = icmp eq ptr %122, null
  br i1 %.not14.i, label %uncompress_debug_section.exit.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %117, i64 24
  %125 = load i64, ptr %108, align 8
  %126 = add i64 %125, -24
  %127 = call i32 @uncompress(ptr noundef nonnull %122, ptr noundef nonnull %22, ptr noundef %124, i64 noundef %126) #17
  %.not15.i = icmp eq i32 %127, 0
  br i1 %.not15.i, label %uncompress_debug_section.exit, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %129) #17
  store ptr null, ptr %100, align 8
  br label %uncompress_debug_section.exit.thread

uncompress_debug_section.exit.thread:             ; preds = %115, %121, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %110, align 8
  br label %parse_debug_line.exit.thread

uncompress_debug_section.exit:                    ; preds = %123
  %130 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 %130, ptr %110, align 8
  %.not238 = icmp eq i64 %130, 0
  br i1 %.not238, label %parse_debug_line.exit.thread, label %.loopexit336

.loopexit336:                                     ; preds = %98, %94, %90, %96, %88, %81, %92, %93, %uncompress_debug_section.exit, %104
  %.1213 = phi ptr [ %.0212460, %81 ], [ %.0212460, %uncompress_debug_section.exit ], [ %.0212460, %104 ], [ %.0212460, %93 ], [ %.0212460, %92 ], [ %.0212460, %88 ], [ %spec.select, %90 ], [ %.0212460, %94 ], [ %.0212460, %96 ], [ %.0212460, %98 ]
  %.1211 = phi ptr [ %.0210461, %81 ], [ %.0210461, %uncompress_debug_section.exit ], [ %.0210461, %104 ], [ %82, %93 ], [ %.0210461, %92 ], [ %.0210461, %88 ], [ %.0210461, %90 ], [ %.0210461, %94 ], [ %.0210461, %96 ], [ %.0210461, %98 ]
  %.1208 = phi ptr [ %.0207462, %81 ], [ %.0207462, %uncompress_debug_section.exit ], [ %.0207462, %104 ], [ %.0207462, %93 ], [ %.0207462, %92 ], [ %82, %88 ], [ %.0207462, %90 ], [ %.0207462, %94 ], [ %.0207462, %96 ], [ %.0207462, %98 ]
  %.1205 = phi ptr [ %.0204463, %81 ], [ %.0204463, %uncompress_debug_section.exit ], [ %.0204463, %104 ], [ %.0204463, %93 ], [ %82, %92 ], [ %.0204463, %88 ], [ %.0204463, %90 ], [ %.0204463, %94 ], [ %.0204463, %96 ], [ %.0204463, %98 ]
  %.1203 = phi ptr [ %.0202464, %81 ], [ %.0202464, %uncompress_debug_section.exit ], [ %.0202464, %104 ], [ %.0202464, %93 ], [ %.0202464, %92 ], [ %.0202464, %88 ], [ %.0202464, %90 ], [ %spec.select242, %94 ], [ %.0202464, %96 ], [ %.0202464, %98 ]
  %.1201 = phi ptr [ %.0200465, %81 ], [ %.0200465, %uncompress_debug_section.exit ], [ %.0200465, %104 ], [ %.0200465, %93 ], [ %.0200465, %92 ], [ %.0200465, %88 ], [ %.0200465, %90 ], [ %.0200465, %94 ], [ %82, %96 ], [ %.0200465, %98 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %131 = load i16, ptr %62, align 4
  %132 = zext i16 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next601, %132
  br i1 %133, label %81, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit336, %50
  %.0212.lcssa = phi ptr [ null, %50 ], [ %.1213, %.loopexit336 ]
  %.0210.lcssa = phi ptr [ null, %50 ], [ %.1211, %.loopexit336 ]
  %.0207.lcssa = phi ptr [ null, %50 ], [ %.1208, %.loopexit336 ]
  %.0204.lcssa = phi ptr [ null, %50 ], [ %.1205, %.loopexit336 ]
  %.0202.lcssa = phi ptr [ null, %50 ], [ %.1203, %.loopexit336 ]
  %.0200.lcssa = phi ptr [ null, %50 ], [ %.1201, %.loopexit336 ]
  %134 = icmp eq i32 %5, -1
  br i1 %134, label %135, label %177

135:                                              ; preds = %._crit_edge
  %136 = icmp ne ptr %.0210.lcssa, null
  %137 = icmp ne ptr %.0212.lcssa, null
  %or.cond = select i1 %136, i1 %137, i1 false
  br i1 %or.cond, label %138, label %177

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0212.lcssa, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %40, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %40, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = udiv i64 %146, 24
  %148 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #17
  %.not224 = icmp eq ptr %148, null
  br i1 %.not224, label %.sink.split, label %.preheader333

.preheader333:                                    ; preds = %138
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph473.preheader, label %.loopexit334

.lr.ph473.preheader:                              ; preds = %.preheader333
  %wide.trip.count = and i64 %147, 2147483647
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %171
  %indvars.iv603 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next604, %171 ]
  %151 = getelementptr %struct.Elf64_Sym, ptr %144, i64 %indvars.iv603
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 15
  %.not225 = icmp eq i8 %154, 2
  br i1 %.not225, label %155, label %171

155:                                              ; preds = %.lr.ph473
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %151, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %141, i64 %161
  %163 = call ptr @dlsym(ptr noundef nonnull %148, ptr noundef %162) #17
  %.not226 = icmp eq ptr %163, null
  br i1 %.not226, label %171, label %164

164:                                              ; preds = %159
  %165 = call i32 @dladdr(ptr noundef nonnull %163, ptr noundef nonnull %24) #17
  %.not227 = icmp eq i32 %165, 0
  br i1 %.not227, label %171, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  br label %.loopexit334

171:                                              ; preds = %159, %164, %.lr.ph473, %155
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count
  br i1 %exitcond606.not, label %.loopexit334, label %.lr.ph473, !llvm.loop !17

.loopexit334:                                     ; preds = %171, %.preheader333, %166
  %.2216 = phi i64 [ %170, %166 ], [ 0, %.preheader333 ], [ 0, %171 ]
  %172 = call i32 @dlclose(ptr noundef nonnull %148) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit334, %138
  %.1215 = phi i64 [ %.2216, %.loopexit334 ], [ 0, %138 ]
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %..1215 = select i1 %175, i64 0, i64 %.1215
  store i64 %..1215, ptr %176, align 8
  br label %177

177:                                              ; preds = %.sink.split, %135, %._crit_edge
  %.0214 = phi i64 [ 0, %135 ], [ 0, %._crit_edge ], [ %.1215, %.sink.split ]
  %.0196 = phi i32 [ 0, %135 ], [ %5, %._crit_edge ], [ 0, %.sink.split ]
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not228 = icmp eq ptr %179, null
  br i1 %.not228, label %887, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %182 = load ptr, ptr %181, align 8
  %.not229 = icmp eq ptr %182, null
  br i1 %.not229, label %887, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %51, align 8
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %184, ptr %185, align 8
  store ptr %26, ptr %25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %179, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %179, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  %195 = icmp ult ptr %179, %189
  br i1 %195, label %.lr.ph475, label %.loopexit327

.lr.ph475:                                        ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 74
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = icmp slt i32 %.0196, %0
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %235 = sext i32 %.0196 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %236

236:                                              ; preds = %.lr.ph475, %debug_info_read.exit
  %237 = phi ptr [ %179, %.lr.ph475 ], [ %884, %debug_info_read.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i32 4, ptr %196, align 8
  store ptr %237, ptr %197, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  store ptr %238, ptr %186, align 8
  %.val3.i.i.i = load i32, ptr %237, align 1
  %239 = zext i32 %.val3.i.i.i to i64
  %.not.not.i = icmp eq i32 %.val3.i.i.i, -1
  br i1 %.not.not.i, label %240, label %242

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %237, i64 12
  store ptr %241, ptr %186, align 8
  %.val3.i3.i.i.i = load i64, ptr %238, align 1
  store i32 8, ptr %196, align 8
  br label %242

242:                                              ; preds = %240, %236
  %243 = phi ptr [ %241, %240 ], [ %238, %236 ]
  %.054.i = phi i64 [ %.val3.i3.i.i.i, %240 ], [ %239, %236 ]
  %244 = getelementptr i8, ptr %243, i64 %.054.i
  store ptr %244, ptr %198, align 8
  %245 = getelementptr i8, ptr %243, i64 2
  store ptr %245, ptr %186, align 8
  %.val.i.i = load i16, ptr %243, align 1
  %246 = trunc i16 %.val.i.i to i8
  store i8 %246, ptr %199, align 8
  %247 = icmp ugt i16 %.val.i.i, 5
  br i1 %247, label %di_read_cu.exit, label %248

248:                                              ; preds = %242
  %249 = icmp eq i16 %.val.i.i, 5
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %243, i64 3
  %252 = getelementptr i8, ptr %243, i64 4
  store ptr %252, ptr %186, align 8
  %253 = load i8, ptr %251, align 1
  store i8 %253, ptr %200, align 4
  br i1 %.not.not.i, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %243, i64 8
  store ptr %255, ptr %186, align 8
  %.val3.i.i.i.i = load i32, ptr %252, align 1
  %256 = zext i32 %.val3.i.i.i.i to i64
  br label %read_uint.exit.i

257:                                              ; preds = %250
  %258 = getelementptr i8, ptr %243, i64 12
  store ptr %258, ptr %186, align 8
  %.val3.i3.i.i.i.i = load i64, ptr %252, align 1
  br label %read_uint.exit.i

259:                                              ; preds = %248
  br i1 %.not.not.i, label %263, label %260

260:                                              ; preds = %259
  %261 = getelementptr i8, ptr %243, i64 6
  store ptr %261, ptr %186, align 8
  %.val3.i.i.i65.i = load i32, ptr %245, align 1
  %262 = zext i32 %.val3.i.i.i65.i to i64
  br label %read_uint.exit66.i

263:                                              ; preds = %259
  %264 = getelementptr i8, ptr %243, i64 10
  store ptr %264, ptr %186, align 8
  %.val3.i3.i.i.i63.i = load i64, ptr %245, align 1
  br label %read_uint.exit66.i

read_uint.exit66.i:                               ; preds = %263, %260
  %265 = phi ptr [ %261, %260 ], [ %264, %263 ]
  %.0.i64.i = phi i64 [ %262, %260 ], [ %.val3.i3.i.i.i63.i, %263 ]
  %266 = getelementptr i8, ptr %265, i64 1
  store ptr %266, ptr %186, align 8
  %267 = load i8, ptr %265, align 1
  store i8 %267, ptr %200, align 4
  br label %read_uint.exit.i

read_uint.exit.i:                                 ; preds = %read_uint.exit66.i, %257, %254
  %268 = phi i8 [ %267, %read_uint.exit66.i ], [ %253, %254 ], [ %253, %257 ]
  %.0.i245 = phi i64 [ %.0.i64.i, %read_uint.exit66.i ], [ %256, %254 ], [ %.val3.i3.i.i.i.i, %257 ]
  switch i8 %268, label %269 [
    i8 4, label %272
    i8 8, label %272
  ]

269:                                              ; preds = %read_uint.exit.i
  %270 = zext i8 %268 to i32
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %270) #17
  br label %di_read_cu.exit

272:                                              ; preds = %read_uint.exit.i, %read_uint.exit.i
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 %.0.i245
  store ptr %276, ptr %201, align 8
  store i32 0, ptr %202, align 8
  br label %di_skip_die_attributes.exit.i.i

di_skip_die_attributes.exit.i.i:                  ; preds = %uleb128.exit14.i.i.i, %272
  %.018.i.i = phi ptr [ %276, %272 ], [ %.3.i.i, %uleb128.exit14.i.i.i ]
  %.0.i67.i = phi i64 [ 0, %272 ], [ %294, %uleb128.exit14.i.i.i ]
  %277 = getelementptr i8, ptr %.018.i.i, i64 1
  %278 = load i8, ptr %.018.i.i, align 1
  %279 = icmp sgt i8 %278, -1
  br i1 %279, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %280 = zext nneg i32 %288 to i64
  br label %uleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %di_skip_die_attributes.exit.i.i, %.lr.ph.i.i.i
  %281 = phi i8 [ %290, %.lr.ph.i.i.i ], [ %278, %di_skip_die_attributes.exit.i.i ]
  %282 = phi ptr [ %289, %.lr.ph.i.i.i ], [ %277, %di_skip_die_attributes.exit.i.i ]
  %.012.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %.0911.i.i.i = phi i32 [ %288, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %283 = and i8 %281, 127
  %284 = zext nneg i8 %283 to i32
  %285 = shl i32 %284, %.0911.i.i.i
  %286 = sext i32 %285 to i64
  %287 = add i64 %.012.i.i.i, %286
  %288 = add i32 %.0911.i.i.i, 7
  %289 = getelementptr i8, ptr %282, i64 1
  %290 = load i8, ptr %282, align 1
  %291 = icmp sgt i8 %290, -1
  br i1 %291, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %di_skip_die_attributes.exit.i.i
  %.1.i.i = phi ptr [ %277, %di_skip_die_attributes.exit.i.i ], [ %289, %._crit_edge.loopexit.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %280, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %287, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %278, %di_skip_die_attributes.exit.i.i ], [ %290, %._crit_edge.loopexit.i.i.i ]
  %292 = zext nneg i8 %.lcssa.i.i.i to i64
  %293 = shl i64 %292, %.09.lcssa.i.i.i
  %294 = add i64 %293, %.0.lcssa.i.i.i
  %.not.i.i = icmp ugt i64 %294, %.0.i67.i
  br i1 %.not.i.i, label %295, label %di_read_debug_abbrev_cu.exit.i

295:                                              ; preds = %uleb128.exit.i.i
  %296 = icmp ult i64 %294, 256
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = getelementptr [256 x ptr], ptr %203, i64 0, i64 %294
  store ptr %.1.i.i, ptr %298, align 8
  br label %299

299:                                              ; preds = %297, %295
  %300 = load i8, ptr %.1.i.i, align 1
  %301 = icmp sgt i8 %300, -1
  br i1 %301, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %299, %.lr.ph.i8.i.i
  %.pn.i.i = phi ptr [ %302, %.lr.ph.i8.i.i ], [ %.1.i.i, %299 ]
  %302 = getelementptr i8, ptr %.pn.i.i, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = icmp sgt i8 %303, -1
  br i1 %304, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

uleb128.exit15.i.i:                               ; preds = %.lr.ph.i8.i.i, %299
  %305 = phi ptr [ %.1.i.i, %299 ], [ %302, %.lr.ph.i8.i.i ]
  %306 = getelementptr i8, ptr %305, i64 2
  br label %sleb128.exit.i.i.i

sleb128.exit.i.i.i:                               ; preds = %sleb128.exit.i.i.i.backedge, %uleb128.exit15.i.i
  %307 = phi ptr [ %306, %uleb128.exit15.i.i ], [ %.be, %sleb128.exit.i.i.i.backedge ]
  %308 = getelementptr i8, ptr %307, i64 1
  %309 = load i8, ptr %307, align 1
  %310 = icmp sgt i8 %309, -1
  br i1 %310, label %uleb128.exit.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %311 = zext nneg i32 %319 to i64
  br label %uleb128.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %sleb128.exit.i.i.i, %.lr.ph.i.i.i.i
  %312 = phi i8 [ %321, %.lr.ph.i.i.i.i ], [ %309, %sleb128.exit.i.i.i ]
  %313 = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %308, %sleb128.exit.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %318, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %.0911.i.i.i.i = phi i32 [ %319, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %314 = and i8 %312, 127
  %315 = zext nneg i8 %314 to i32
  %316 = shl i32 %315, %.0911.i.i.i.i
  %317 = sext i32 %316 to i64
  %318 = add i64 %.012.i.i.i.i, %317
  %319 = add i32 %.0911.i.i.i.i, 7
  %320 = getelementptr i8, ptr %313, i64 1
  %321 = load i8, ptr %313, align 1
  %322 = icmp sgt i8 %321, -1
  br i1 %322, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

uleb128.exit.i.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i.i, %sleb128.exit.i.i.i
  %323 = phi ptr [ %308, %sleb128.exit.i.i.i ], [ %320, %._crit_edge.loopexit.i.i.i.i ]
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %311, %._crit_edge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %318, %._crit_edge.loopexit.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %309, %sleb128.exit.i.i.i ], [ %321, %._crit_edge.loopexit.i.i.i.i ]
  %324 = zext nneg i8 %.lcssa.i.i.i.i to i64
  %325 = shl i64 %324, %.09.lcssa.i.i.i.i
  %326 = getelementptr i8, ptr %323, i64 1
  %327 = load i8, ptr %323, align 1
  %328 = icmp sgt i8 %327, -1
  br i1 %328, label %uleb128.exit14.i.i.i, label %.lr.ph.i7.i.i.i

._crit_edge.loopexit.i10.i.i.i:                   ; preds = %.lr.ph.i7.i.i.i
  %329 = zext nneg i32 %337 to i64
  br label %uleb128.exit14.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %uleb128.exit.i.i.i, %.lr.ph.i7.i.i.i
  %330 = phi i8 [ %339, %.lr.ph.i7.i.i.i ], [ %327, %uleb128.exit.i.i.i ]
  %331 = phi ptr [ %338, %.lr.ph.i7.i.i.i ], [ %326, %uleb128.exit.i.i.i ]
  %.012.i8.i.i.i = phi i64 [ %336, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %.0911.i9.i.i.i = phi i32 [ %337, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %332 = and i8 %330, 127
  %333 = zext nneg i8 %332 to i32
  %334 = shl i32 %333, %.0911.i9.i.i.i
  %335 = sext i32 %334 to i64
  %336 = add i64 %.012.i8.i.i.i, %335
  %337 = add i32 %.0911.i9.i.i.i, 7
  %338 = getelementptr i8, ptr %331, i64 1
  %339 = load i8, ptr %331, align 1
  %340 = icmp sgt i8 %339, -1
  br i1 %340, label %._crit_edge.loopexit.i10.i.i.i, label %.lr.ph.i7.i.i.i

uleb128.exit14.i.i.i:                             ; preds = %._crit_edge.loopexit.i10.i.i.i, %uleb128.exit.i.i.i
  %.3.i.i = phi ptr [ %326, %uleb128.exit.i.i.i ], [ %338, %._crit_edge.loopexit.i10.i.i.i ]
  %.09.lcssa.i11.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %329, %._crit_edge.loopexit.i10.i.i.i ]
  %.0.lcssa.i12.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %336, %._crit_edge.loopexit.i10.i.i.i ]
  %.lcssa.i13.i.i.i = phi i8 [ %327, %uleb128.exit.i.i.i ], [ %339, %._crit_edge.loopexit.i10.i.i.i ]
  %341 = zext nneg i8 %.lcssa.i13.i.i.i to i64
  %342 = shl i64 %341, %.09.lcssa.i11.i.i.i
  %343 = add i64 %342, %.0.lcssa.i12.i.i.i
  %344 = sub i64 0, %.0.lcssa.i.i.i.i
  %345 = icmp ne i64 %325, %344
  %346 = icmp ne i64 %343, 0
  %or.cond.i.i.i = select i1 %345, i1 true, i1 %346
  br i1 %or.cond.i.i.i, label %347, label %di_skip_die_attributes.exit.i.i

347:                                              ; preds = %uleb128.exit14.i.i.i
  %cond.i.i.i = icmp eq i64 %343, 33
  br i1 %cond.i.i.i, label %348, label %sleb128.exit.i.i.i.backedge

348:                                              ; preds = %347
  %349 = getelementptr i8, ptr %.3.i.i, i64 1
  %350 = load i8, ptr %.3.i.i, align 1
  %351 = icmp sgt i8 %350, -1
  br i1 %351, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

sleb128.exit.i.i.i.backedge:                      ; preds = %.lr.ph.i16.i.i.i, %348, %347
  %.be = phi ptr [ %349, %348 ], [ %.3.i.i, %347 ], [ %353, %.lr.ph.i16.i.i.i ]
  br label %sleb128.exit.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %348, %.lr.ph.i16.i.i.i
  %352 = phi ptr [ %353, %.lr.ph.i16.i.i.i ], [ %349, %348 ]
  %353 = getelementptr i8, ptr %352, i64 1
  %354 = load i8, ptr %352, align 1
  %355 = icmp sgt i8 %354, -1
  br i1 %355, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

di_read_debug_abbrev_cu.exit.i:                   ; preds = %uleb128.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %356 = load ptr, ptr %193, align 8
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = call fastcc i32 @parse_debug_line_header(ptr noundef %357, ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %.not.i68.i = icmp eq i32 %358, 0
  br i1 %.not.i68.i, label %359, label %di_read_debug_line_cu.exit.i

di_read_debug_line_cu.exit.i:                     ; preds = %di_read_debug_abbrev_cu.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %di_read_cu.exit

359:                                              ; preds = %di_read_debug_abbrev_cu.exit.i
  %360 = load ptr, ptr %204, align 8
  store ptr %360, ptr %193, align 8
  %361 = load i8, ptr %205, align 2
  store i8 %361, ptr %206, align 8
  %362 = load i16, ptr %207, align 8
  store i16 %362, ptr %208, align 2
  %363 = load ptr, ptr %209, align 8
  store ptr %363, ptr %210, align 8
  %364 = load ptr, ptr %211, align 8
  store ptr %364, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %365 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef %19, ptr noundef %6)
  %.not60.i = icmp eq ptr %365, null
  br i1 %.not60.i, label %479, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %213, align 8
  %.not61.i = icmp eq i32 %367, 17
  br i1 %.not61.i, label %410, label %368

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %369

369:                                              ; preds = %408, %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %.promoted.i.i.i = load ptr, ptr %214, align 8
  %370 = getelementptr i8, ptr %.promoted.i.i.i, i64 1
  store ptr %370, ptr %214, align 8
  %371 = load i8, ptr %.promoted.i.i.i, align 1
  %372 = icmp sgt i8 %371, -1
  br i1 %372, label %uleb128.exit.i74.i, label %.lr.ph.i.i70.i

._crit_edge.loopexit.i.i73.i:                     ; preds = %.lr.ph.i.i70.i
  %373 = zext nneg i32 %381 to i64
  br label %uleb128.exit.i74.i

.lr.ph.i.i70.i:                                   ; preds = %369, %.lr.ph.i.i70.i
  %374 = phi i8 [ %383, %.lr.ph.i.i70.i ], [ %371, %369 ]
  %375 = phi ptr [ %382, %.lr.ph.i.i70.i ], [ %370, %369 ]
  %.012.i.i71.i = phi i64 [ %380, %.lr.ph.i.i70.i ], [ 0, %369 ]
  %.0911.i.i72.i = phi i32 [ %381, %.lr.ph.i.i70.i ], [ 0, %369 ]
  %376 = and i8 %374, 127
  %377 = zext nneg i8 %376 to i32
  %378 = shl i32 %377, %.0911.i.i72.i
  %379 = sext i32 %378 to i64
  %380 = add i64 %.012.i.i71.i, %379
  %381 = add i32 %.0911.i.i72.i, 7
  %382 = getelementptr i8, ptr %375, i64 1
  store ptr %382, ptr %214, align 8
  %383 = load i8, ptr %375, align 1
  %384 = icmp sgt i8 %383, -1
  br i1 %384, label %._crit_edge.loopexit.i.i73.i, label %.lr.ph.i.i70.i

uleb128.exit.i74.i:                               ; preds = %._crit_edge.loopexit.i.i73.i, %369
  %.promoted.i10.i.i = phi ptr [ %370, %369 ], [ %382, %._crit_edge.loopexit.i.i73.i ]
  %.09.lcssa.i.i75.i = phi i64 [ 0, %369 ], [ %373, %._crit_edge.loopexit.i.i73.i ]
  %.0.lcssa.i.i76.i = phi i64 [ 0, %369 ], [ %380, %._crit_edge.loopexit.i.i73.i ]
  %.lcssa.i.i77.i = phi i8 [ %371, %369 ], [ %383, %._crit_edge.loopexit.i.i73.i ]
  %385 = zext nneg i8 %.lcssa.i.i77.i to i64
  %386 = shl i64 %385, %.09.lcssa.i.i75.i
  %387 = getelementptr i8, ptr %.promoted.i10.i.i, i64 1
  store ptr %387, ptr %214, align 8
  %388 = load i8, ptr %.promoted.i10.i.i, align 1
  %389 = icmp sgt i8 %388, -1
  br i1 %389, label %uleb128.exit18.i.i, label %.lr.ph.i11.i.i

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i11.i.i
  %390 = zext nneg i32 %398 to i64
  br label %uleb128.exit18.i.i

.lr.ph.i11.i.i:                                   ; preds = %uleb128.exit.i74.i, %.lr.ph.i11.i.i
  %391 = phi i8 [ %400, %.lr.ph.i11.i.i ], [ %388, %uleb128.exit.i74.i ]
  %392 = phi ptr [ %399, %.lr.ph.i11.i.i ], [ %387, %uleb128.exit.i74.i ]
  %.012.i12.i.i = phi i64 [ %397, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %.0911.i13.i.i = phi i32 [ %398, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %393 = and i8 %391, 127
  %394 = zext nneg i8 %393 to i32
  %395 = shl i32 %394, %.0911.i13.i.i
  %396 = sext i32 %395 to i64
  %397 = add i64 %.012.i12.i.i, %396
  %398 = add i32 %.0911.i13.i.i, 7
  %399 = getelementptr i8, ptr %392, i64 1
  store ptr %399, ptr %214, align 8
  %400 = load i8, ptr %392, align 1
  %401 = icmp sgt i8 %400, -1
  br i1 %401, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i11.i.i

uleb128.exit18.i.i:                               ; preds = %._crit_edge.loopexit.i14.i.i, %uleb128.exit.i74.i
  %.09.lcssa.i15.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %390, %._crit_edge.loopexit.i14.i.i ]
  %.0.lcssa.i16.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %397, %._crit_edge.loopexit.i14.i.i ]
  %.lcssa.i17.i.i = phi i8 [ %388, %uleb128.exit.i74.i ], [ %400, %._crit_edge.loopexit.i14.i.i ]
  %402 = zext nneg i8 %.lcssa.i17.i.i to i64
  %403 = shl i64 %402, %.09.lcssa.i15.i.i
  %404 = add i64 %403, %.0.lcssa.i16.i.i
  %405 = sub i64 0, %.0.lcssa.i.i76.i
  %406 = icmp eq i64 %386, %405
  %407 = icmp eq i64 %404, 0
  %or.cond.not.i.i = select i1 %406, i1 true, i1 %407
  br i1 %or.cond.not.i.i, label %di_skip_records.exit.thread.i, label %408

di_skip_records.exit.thread.i:                    ; preds = %uleb128.exit18.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %479

408:                                              ; preds = %uleb128.exit18.i.i
  %409 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %404, ptr noundef %16, ptr noundef %6)
  br i1 %409, label %369, label %di_skip_records.exit.i

di_skip_records.exit.i:                           ; preds = %408
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %di_read_cu.exit

410:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  br label %.outer

.outer:                                           ; preds = %453, %410
  %.sroa.0.0.i.ph = phi i64 [ %.sroa.0.0.copyload.i, %453 ], [ 0, %410 ]
  %.sroa.42.0.i.ph = phi i32 [ %.sroa.42.0.copyload.i, %453 ], [ 0, %410 ]
  br label %411

411:                                              ; preds = %.backedge, %.outer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %.promoted.i.i78.i = load ptr, ptr %214, align 8
  %412 = getelementptr i8, ptr %.promoted.i.i78.i, i64 1
  store ptr %412, ptr %214, align 8
  %413 = load i8, ptr %.promoted.i.i78.i, align 1
  %414 = icmp sgt i8 %413, -1
  br i1 %414, label %uleb128.exit.i83.i, label %.lr.ph.i.i79.i

._crit_edge.loopexit.i.i82.i:                     ; preds = %.lr.ph.i.i79.i
  %415 = zext nneg i32 %423 to i64
  br label %uleb128.exit.i83.i

.lr.ph.i.i79.i:                                   ; preds = %411, %.lr.ph.i.i79.i
  %416 = phi i8 [ %425, %.lr.ph.i.i79.i ], [ %413, %411 ]
  %417 = phi ptr [ %424, %.lr.ph.i.i79.i ], [ %412, %411 ]
  %.012.i.i80.i = phi i64 [ %422, %.lr.ph.i.i79.i ], [ 0, %411 ]
  %.0911.i.i81.i = phi i32 [ %423, %.lr.ph.i.i79.i ], [ 0, %411 ]
  %418 = and i8 %416, 127
  %419 = zext nneg i8 %418 to i32
  %420 = shl i32 %419, %.0911.i.i81.i
  %421 = sext i32 %420 to i64
  %422 = add i64 %.012.i.i80.i, %421
  %423 = add i32 %.0911.i.i81.i, 7
  %424 = getelementptr i8, ptr %417, i64 1
  store ptr %424, ptr %214, align 8
  %425 = load i8, ptr %417, align 1
  %426 = icmp sgt i8 %425, -1
  br i1 %426, label %._crit_edge.loopexit.i.i82.i, label %.lr.ph.i.i79.i

uleb128.exit.i83.i:                               ; preds = %._crit_edge.loopexit.i.i82.i, %411
  %.promoted.i16.i.i = phi ptr [ %412, %411 ], [ %424, %._crit_edge.loopexit.i.i82.i ]
  %.09.lcssa.i.i84.i = phi i64 [ 0, %411 ], [ %415, %._crit_edge.loopexit.i.i82.i ]
  %.0.lcssa.i.i85.i = phi i64 [ 0, %411 ], [ %422, %._crit_edge.loopexit.i.i82.i ]
  %.lcssa.i.i86.i = phi i8 [ %413, %411 ], [ %425, %._crit_edge.loopexit.i.i82.i ]
  %427 = zext nneg i8 %.lcssa.i.i86.i to i64
  %428 = shl i64 %427, %.09.lcssa.i.i84.i
  %429 = add i64 %428, %.0.lcssa.i.i85.i
  %430 = getelementptr i8, ptr %.promoted.i16.i.i, i64 1
  store ptr %430, ptr %214, align 8
  %431 = load i8, ptr %.promoted.i16.i.i, align 1
  %432 = icmp sgt i8 %431, -1
  br i1 %432, label %uleb128.exit24.i.i, label %.lr.ph.i17.i.i

._crit_edge.loopexit.i20.i.i:                     ; preds = %.lr.ph.i17.i.i
  %433 = zext nneg i32 %441 to i64
  br label %uleb128.exit24.i.i

.lr.ph.i17.i.i:                                   ; preds = %uleb128.exit.i83.i, %.lr.ph.i17.i.i
  %434 = phi i8 [ %443, %.lr.ph.i17.i.i ], [ %431, %uleb128.exit.i83.i ]
  %435 = phi ptr [ %442, %.lr.ph.i17.i.i ], [ %430, %uleb128.exit.i83.i ]
  %.012.i18.i.i = phi i64 [ %440, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %.0911.i19.i.i = phi i32 [ %441, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %436 = and i8 %434, 127
  %437 = zext nneg i8 %436 to i32
  %438 = shl i32 %437, %.0911.i19.i.i
  %439 = sext i32 %438 to i64
  %440 = add i64 %.012.i18.i.i, %439
  %441 = add i32 %.0911.i19.i.i, 7
  %442 = getelementptr i8, ptr %435, i64 1
  store ptr %442, ptr %214, align 8
  %443 = load i8, ptr %435, align 1
  %444 = icmp sgt i8 %443, -1
  br i1 %444, label %._crit_edge.loopexit.i20.i.i, label %.lr.ph.i17.i.i

uleb128.exit24.i.i:                               ; preds = %._crit_edge.loopexit.i20.i.i, %uleb128.exit.i83.i
  %.09.lcssa.i21.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %433, %._crit_edge.loopexit.i20.i.i ]
  %.0.lcssa.i22.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %440, %._crit_edge.loopexit.i20.i.i ]
  %.lcssa.i23.i.i = phi i8 [ %431, %uleb128.exit.i83.i ], [ %443, %._crit_edge.loopexit.i20.i.i ]
  %445 = zext nneg i8 %.lcssa.i23.i.i to i64
  %446 = shl i64 %445, %.09.lcssa.i21.i.i
  %447 = add i64 %446, %.0.lcssa.i22.i.i
  %448 = icmp ne i64 %429, 0
  %449 = icmp ne i64 %447, 0
  %or.cond.i.i = select i1 %448, i1 %449, i1 false
  br i1 %or.cond.i.i, label %450, label %460

450:                                              ; preds = %uleb128.exit24.i.i
  store i64 %429, ptr %218, align 8
  store i64 %447, ptr %219, align 8
  %451 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %447, ptr noundef nonnull %20, ptr noundef %6)
  br i1 %451, label %di_read_record.exit.i, label %460

di_read_record.exit.i:                            ; preds = %450
  %452 = load i64, ptr %218, align 8
  switch i64 %452, label %.backedge [
    i64 17, label %453
    i64 114, label %454
    i64 115, label %456
    i64 116, label %458
  ]

453:                                              ; preds = %di_read_record.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.42.0.copyload.i = load i32, ptr %.sroa.42.0..sroa_idx.i, align 8
  br label %.outer

454:                                              ; preds = %di_read_record.exit.i
  %455 = load i64, ptr %20, align 8
  store i64 %455, ptr %215, align 8
  br label %.backedge

456:                                              ; preds = %di_read_record.exit.i
  %457 = load i64, ptr %20, align 8
  store i64 %457, ptr %216, align 8
  br label %.backedge

458:                                              ; preds = %di_read_record.exit.i
  %459 = load i64, ptr %20, align 8
  store i64 %459, ptr %217, align 8
  br label %.backedge

.backedge:                                        ; preds = %458, %456, %454, %di_read_record.exit.i
  br label %411

460:                                              ; preds = %450, %uleb128.exit24.i.i
  switch i32 %.sroa.42.0.i.ph, label %479 [
    i32 3, label %461
    i32 5, label %462
  ]

461:                                              ; preds = %460
  store i64 %.sroa.0.0.i.ph, ptr %194, align 8
  br label %479

462:                                              ; preds = %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr i8, ptr %463, i64 168
  %.val.i = load ptr, ptr %464, align 8
  %465 = call fastcc zeroext i1 @addr_header_init(ptr %.val.i, ptr noundef %21, ptr noundef %6)
  br i1 %465, label %466, label %di_read_cu.exit

466:                                              ; preds = %462
  %467 = load i64, ptr %216, align 8
  %468 = load i8, ptr %221, align 1
  %469 = icmp eq i8 %468, 4
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr i8, ptr %470, i64 %467
  br i1 %469, label %472, label %476

472:                                              ; preds = %466
  %473 = getelementptr i32, ptr %471, i64 %.sroa.0.0.i.ph
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  br label %read_addr.exit.i

476:                                              ; preds = %466
  %477 = getelementptr i64, ptr %471, i64 %.sroa.0.0.i.ph
  %478 = load i64, ptr %477, align 8
  br label %read_addr.exit.i

read_addr.exit.i:                                 ; preds = %476, %472
  %.0.i88.i = phi i64 [ %475, %472 ], [ %478, %476 ]
  store i64 %.0.i88.i, ptr %194, align 8
  br label %479

di_read_cu.exit:                                  ; preds = %242, %462, %269, %di_read_debug_line_cu.exit.i, %di_skip_records.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %887

479:                                              ; preds = %di_skip_records.exit.thread.i, %460, %461, %read_addr.exit.i, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr i8, ptr %480, i64 168
  %.val.i246 = load ptr, ptr %481, align 8
  %.not.i.i247 = icmp eq ptr %.val.i246, null
  br i1 %.not.i.i247, label %490, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %.val.i246, align 4
  %484 = icmp eq i32 %483, -1
  %spec.select.i = select i1 %484, i64 12, i64 4
  %485 = getelementptr i8, ptr %.val.i246, i64 %spec.select.i
  %486 = getelementptr i8, ptr %485, i64 2
  %487 = load i8, ptr %486, align 1
  switch i8 %487, label %addr_header_init.exit.i [
    i8 4, label %490
    i8 8, label %490
  ]

addr_header_init.exit.i:                          ; preds = %482
  %488 = zext i8 %487 to i32
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %488) #17
  br label %debug_info_read.exit.thread

490:                                              ; preds = %482, %482, %479
  %.sroa.7107.0.ph.i = phi i8 [ %487, %482 ], [ %487, %482 ], [ 0, %479 ]
  %491 = getelementptr i8, ptr %480, i64 192
  %.val66.i = load ptr, ptr %491, align 8
  %.not.i73.i = icmp eq ptr %.val66.i, null
  br i1 %.not.i73.i, label %rnglists_header_init.exit.i, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr %.val66.i, align 4
  %494 = icmp ne i32 %493, -1
  %spec.select121.i = select i1 %494, i64 4, i64 12
  %495 = getelementptr i8, ptr %.val66.i, i64 %spec.select121.i
  %496 = getelementptr i8, ptr %495, i64 2
  %497 = load i8, ptr %496, align 1
  switch i8 %497, label %rnglists_header_init.exit.thread.i [
    i8 4, label %500
    i8 8, label %500
  ]

rnglists_header_init.exit.thread.i:               ; preds = %492
  %498 = zext i8 %497 to i32
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %498) #17
  br label %debug_info_read.exit.thread

500:                                              ; preds = %492, %492
  %501 = getelementptr i8, ptr %495, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 0
  br label %rnglists_header_init.exit.i

rnglists_header_init.exit.i:                      ; preds = %500, %490
  %.sroa.3.1.i = phi i1 [ false, %490 ], [ %494, %500 ]
  %.sroa.7104.0.i = phi i1 [ true, %490 ], [ %503, %500 ]
  %504 = load ptr, ptr %186, align 8
  %505 = load ptr, ptr %198, align 8
  %506 = icmp ult ptr %504, %505
  br i1 %506, label %.lr.ph175.i, label %debug_info_read.exit

.lr.ph175.i:                                      ; preds = %rnglists_header_init.exit.i
  %507 = icmp eq i8 %.sroa.7107.0.ph.i, 4
  br label %508

508:                                              ; preds = %.backedge.i, %.lr.ph175.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %509 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef %13, ptr noundef %6)
  %.not.i249 = icmp eq ptr %509, null
  br i1 %.not.i249, label %.backedge.i, label %513

.backedge.i:                                      ; preds = %ranges_include.exit.thread118.i, %di_read_record.exit.i261, %di_skip_records.exit.i297, %508
  %510 = load ptr, ptr %186, align 8
  %511 = load ptr, ptr %198, align 8
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %508, label %debug_info_read.exit, !llvm.loop !18

513:                                              ; preds = %508
  %514 = load i32, ptr %222, align 8
  switch i32 %514, label %.loopexit128.i [
    i32 46, label %.preheader.i.preheader
    i32 29, label %.preheader.i.preheader
  ]

.preheader.i.preheader:                           ; preds = %513, %513
  br label %.preheader.i

.loopexit128.i:                                   ; preds = %612, %513
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %515

515:                                              ; preds = %554, %.loopexit128.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %.promoted.i.i.i277 = load ptr, ptr %214, align 8
  %516 = getelementptr i8, ptr %.promoted.i.i.i277, i64 1
  store ptr %516, ptr %214, align 8
  %517 = load i8, ptr %.promoted.i.i.i277, align 1
  %518 = icmp sgt i8 %517, -1
  br i1 %518, label %uleb128.exit.i.i282, label %.lr.ph.i.i.i278

._crit_edge.loopexit.i.i.i281:                    ; preds = %.lr.ph.i.i.i278
  %519 = zext nneg i32 %527 to i64
  br label %uleb128.exit.i.i282

.lr.ph.i.i.i278:                                  ; preds = %515, %.lr.ph.i.i.i278
  %520 = phi i8 [ %529, %.lr.ph.i.i.i278 ], [ %517, %515 ]
  %521 = phi ptr [ %528, %.lr.ph.i.i.i278 ], [ %516, %515 ]
  %.012.i.i.i279 = phi i64 [ %526, %.lr.ph.i.i.i278 ], [ 0, %515 ]
  %.0911.i.i.i280 = phi i32 [ %527, %.lr.ph.i.i.i278 ], [ 0, %515 ]
  %522 = and i8 %520, 127
  %523 = zext nneg i8 %522 to i32
  %524 = shl i32 %523, %.0911.i.i.i280
  %525 = sext i32 %524 to i64
  %526 = add i64 %.012.i.i.i279, %525
  %527 = add i32 %.0911.i.i.i280, 7
  %528 = getelementptr i8, ptr %521, i64 1
  store ptr %528, ptr %214, align 8
  %529 = load i8, ptr %521, align 1
  %530 = icmp sgt i8 %529, -1
  br i1 %530, label %._crit_edge.loopexit.i.i.i281, label %.lr.ph.i.i.i278

uleb128.exit.i.i282:                              ; preds = %._crit_edge.loopexit.i.i.i281, %515
  %.promoted.i10.i.i283 = phi ptr [ %516, %515 ], [ %528, %._crit_edge.loopexit.i.i.i281 ]
  %.09.lcssa.i.i.i284 = phi i64 [ 0, %515 ], [ %519, %._crit_edge.loopexit.i.i.i281 ]
  %.0.lcssa.i.i.i285 = phi i64 [ 0, %515 ], [ %526, %._crit_edge.loopexit.i.i.i281 ]
  %.lcssa.i.i.i286 = phi i8 [ %517, %515 ], [ %529, %._crit_edge.loopexit.i.i.i281 ]
  %531 = zext nneg i8 %.lcssa.i.i.i286 to i64
  %532 = shl i64 %531, %.09.lcssa.i.i.i284
  %533 = getelementptr i8, ptr %.promoted.i10.i.i283, i64 1
  store ptr %533, ptr %214, align 8
  %534 = load i8, ptr %.promoted.i10.i.i283, align 1
  %535 = icmp sgt i8 %534, -1
  br i1 %535, label %uleb128.exit18.i.i291, label %.lr.ph.i11.i.i287

._crit_edge.loopexit.i14.i.i290:                  ; preds = %.lr.ph.i11.i.i287
  %536 = zext nneg i32 %544 to i64
  br label %uleb128.exit18.i.i291

.lr.ph.i11.i.i287:                                ; preds = %uleb128.exit.i.i282, %.lr.ph.i11.i.i287
  %537 = phi i8 [ %546, %.lr.ph.i11.i.i287 ], [ %534, %uleb128.exit.i.i282 ]
  %538 = phi ptr [ %545, %.lr.ph.i11.i.i287 ], [ %533, %uleb128.exit.i.i282 ]
  %.012.i12.i.i288 = phi i64 [ %543, %.lr.ph.i11.i.i287 ], [ 0, %uleb128.exit.i.i282 ]
  %.0911.i13.i.i289 = phi i32 [ %544, %.lr.ph.i11.i.i287 ], [ 0, %uleb128.exit.i.i282 ]
  %539 = and i8 %537, 127
  %540 = zext nneg i8 %539 to i32
  %541 = shl i32 %540, %.0911.i13.i.i289
  %542 = sext i32 %541 to i64
  %543 = add i64 %.012.i12.i.i288, %542
  %544 = add i32 %.0911.i13.i.i289, 7
  %545 = getelementptr i8, ptr %538, i64 1
  store ptr %545, ptr %214, align 8
  %546 = load i8, ptr %538, align 1
  %547 = icmp sgt i8 %546, -1
  br i1 %547, label %._crit_edge.loopexit.i14.i.i290, label %.lr.ph.i11.i.i287

uleb128.exit18.i.i291:                            ; preds = %._crit_edge.loopexit.i14.i.i290, %uleb128.exit.i.i282
  %.09.lcssa.i15.i.i292 = phi i64 [ 0, %uleb128.exit.i.i282 ], [ %536, %._crit_edge.loopexit.i14.i.i290 ]
  %.0.lcssa.i16.i.i293 = phi i64 [ 0, %uleb128.exit.i.i282 ], [ %543, %._crit_edge.loopexit.i14.i.i290 ]
  %.lcssa.i17.i.i294 = phi i8 [ %534, %uleb128.exit.i.i282 ], [ %546, %._crit_edge.loopexit.i14.i.i290 ]
  %548 = zext nneg i8 %.lcssa.i17.i.i294 to i64
  %549 = shl i64 %548, %.09.lcssa.i15.i.i292
  %550 = add i64 %549, %.0.lcssa.i16.i.i293
  %551 = sub i64 0, %.0.lcssa.i.i.i285
  %552 = icmp eq i64 %532, %551
  %553 = icmp eq i64 %550, 0
  %or.cond.not.i.i295 = select i1 %552, i1 true, i1 %553
  br i1 %or.cond.not.i.i295, label %di_skip_records.exit.i297, label %554

554:                                              ; preds = %uleb128.exit18.i.i291
  %555 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %550, ptr noundef %12, ptr noundef %6)
  br i1 %555, label %515, label %di_skip_records.exit.thread.i296

di_skip_records.exit.thread.i296:                 ; preds = %554
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %debug_info_read.exit.thread

di_skip_records.exit.i297:                        ; preds = %uleb128.exit18.i.i291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.backedge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %.sroa.0.0.i250 = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.0.0.i250.be, %.preheader.i.backedge ]
  %.sroa.6.2.i = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.6.2.i.be, %.preheader.i.backedge ]
  %.sroa.8.2.i = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.8.2.i.be, %.preheader.i.backedge ]
  %.sroa.12.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.12.2.i.be, %.preheader.i.backedge ]
  %.sroa.15.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.15.2.i.be, %.preheader.i.backedge ]
  %.sroa.17.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.17.2.i.be, %.preheader.i.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %.promoted.i.i75.i = load ptr, ptr %214, align 8
  %556 = getelementptr i8, ptr %.promoted.i.i75.i, i64 1
  store ptr %556, ptr %214, align 8
  %557 = load i8, ptr %.promoted.i.i75.i, align 1
  %558 = icmp sgt i8 %557, -1
  br i1 %558, label %uleb128.exit.i80.i, label %.lr.ph.i.i76.i

._crit_edge.loopexit.i.i79.i:                     ; preds = %.lr.ph.i.i76.i
  %559 = zext nneg i32 %567 to i64
  br label %uleb128.exit.i80.i

.lr.ph.i.i76.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i76.i
  %560 = phi i8 [ %569, %.lr.ph.i.i76.i ], [ %557, %.preheader.i ]
  %561 = phi ptr [ %568, %.lr.ph.i.i76.i ], [ %556, %.preheader.i ]
  %.012.i.i77.i = phi i64 [ %566, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %.0911.i.i78.i = phi i32 [ %567, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %562 = and i8 %560, 127
  %563 = zext nneg i8 %562 to i32
  %564 = shl i32 %563, %.0911.i.i78.i
  %565 = sext i32 %564 to i64
  %566 = add i64 %.012.i.i77.i, %565
  %567 = add i32 %.0911.i.i78.i, 7
  %568 = getelementptr i8, ptr %561, i64 1
  store ptr %568, ptr %214, align 8
  %569 = load i8, ptr %561, align 1
  %570 = icmp sgt i8 %569, -1
  br i1 %570, label %._crit_edge.loopexit.i.i79.i, label %.lr.ph.i.i76.i

uleb128.exit.i80.i:                               ; preds = %._crit_edge.loopexit.i.i79.i, %.preheader.i
  %.promoted.i16.i.i251 = phi ptr [ %556, %.preheader.i ], [ %568, %._crit_edge.loopexit.i.i79.i ]
  %.09.lcssa.i.i81.i = phi i64 [ 0, %.preheader.i ], [ %559, %._crit_edge.loopexit.i.i79.i ]
  %.0.lcssa.i.i82.i = phi i64 [ 0, %.preheader.i ], [ %566, %._crit_edge.loopexit.i.i79.i ]
  %.lcssa.i.i83.i = phi i8 [ %557, %.preheader.i ], [ %569, %._crit_edge.loopexit.i.i79.i ]
  %571 = zext nneg i8 %.lcssa.i.i83.i to i64
  %572 = shl i64 %571, %.09.lcssa.i.i81.i
  %573 = add i64 %572, %.0.lcssa.i.i82.i
  %574 = getelementptr i8, ptr %.promoted.i16.i.i251, i64 1
  store ptr %574, ptr %214, align 8
  %575 = load i8, ptr %.promoted.i16.i.i251, align 1
  %576 = icmp sgt i8 %575, -1
  br i1 %576, label %uleb128.exit24.i.i256, label %.lr.ph.i17.i.i252

._crit_edge.loopexit.i20.i.i255:                  ; preds = %.lr.ph.i17.i.i252
  %577 = zext nneg i32 %585 to i64
  br label %uleb128.exit24.i.i256

.lr.ph.i17.i.i252:                                ; preds = %uleb128.exit.i80.i, %.lr.ph.i17.i.i252
  %578 = phi i8 [ %587, %.lr.ph.i17.i.i252 ], [ %575, %uleb128.exit.i80.i ]
  %579 = phi ptr [ %586, %.lr.ph.i17.i.i252 ], [ %574, %uleb128.exit.i80.i ]
  %.012.i18.i.i253 = phi i64 [ %584, %.lr.ph.i17.i.i252 ], [ 0, %uleb128.exit.i80.i ]
  %.0911.i19.i.i254 = phi i32 [ %585, %.lr.ph.i17.i.i252 ], [ 0, %uleb128.exit.i80.i ]
  %580 = and i8 %578, 127
  %581 = zext nneg i8 %580 to i32
  %582 = shl i32 %581, %.0911.i19.i.i254
  %583 = sext i32 %582 to i64
  %584 = add i64 %.012.i18.i.i253, %583
  %585 = add i32 %.0911.i19.i.i254, 7
  %586 = getelementptr i8, ptr %579, i64 1
  store ptr %586, ptr %214, align 8
  %587 = load i8, ptr %579, align 1
  %588 = icmp sgt i8 %587, -1
  br i1 %588, label %._crit_edge.loopexit.i20.i.i255, label %.lr.ph.i17.i.i252

uleb128.exit24.i.i256:                            ; preds = %._crit_edge.loopexit.i20.i.i255, %uleb128.exit.i80.i
  %.09.lcssa.i21.i.i257 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %577, %._crit_edge.loopexit.i20.i.i255 ]
  %.0.lcssa.i22.i.i258 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %584, %._crit_edge.loopexit.i20.i.i255 ]
  %.lcssa.i23.i.i259 = phi i8 [ %575, %uleb128.exit.i80.i ], [ %587, %._crit_edge.loopexit.i20.i.i255 ]
  %589 = zext nneg i8 %.lcssa.i23.i.i259 to i64
  %590 = shl i64 %589, %.09.lcssa.i21.i.i257
  %591 = add i64 %590, %.0.lcssa.i22.i.i258
  %592 = icmp ne i64 %573, 0
  %593 = icmp ne i64 %591, 0
  %or.cond.i.i260 = select i1 %592, i1 %593, i1 false
  br i1 %or.cond.i.i260, label %594, label %di_read_record.exit.i261

594:                                              ; preds = %uleb128.exit24.i.i256
  store i64 %573, ptr %223, align 8
  store i64 %591, ptr %224, align 8
  %595 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %591, ptr noundef nonnull %15, ptr noundef %6)
  br i1 %595, label %612, label %di_read_record.exit.i261

di_read_record.exit.i261:                         ; preds = %594, %uleb128.exit24.i.i256
  br i1 %232, label %.lr.ph.i, label %.backedge.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %di_read_record.exit.i261
  %596 = load ptr, ptr %14, align 8
  %597 = load ptr, ptr %233, align 8
  %598 = load i32, ptr %230, align 8
  %599 = load i64, ptr %234, align 8
  %600 = load ptr, ptr %228, align 8
  %.not176.i = xor i1 %.sroa.12.2.i, true
  %brmerge.i = select i1 %.sroa.17.2.i, i1 true, i1 %.not176.i
  %601 = load ptr, ptr %25, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %.else.val.i = load i64, ptr %194, align 8
  %spec.select321 = select i1 %.sroa.12.2.i, i64 %.sroa.0.0.i250, i64 %.else.val.i
  %604 = load i8, ptr %199, align 8
  %605 = icmp ugt i8 %604, 4
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 120
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 192
  %608 = load i64, ptr %217, align 8
  %609 = load i8, ptr %200, align 4
  %610 = zext i8 %609 to i64
  %611 = icmp eq i8 %609, 4
  br label %701

612:                                              ; preds = %594
  %613 = load i64, ptr %223, align 8
  switch i64 %613, label %.preheader.i.backedge [
    i64 3, label %614
    i64 88, label %616
    i64 89, label %624
    i64 17, label %627
    i64 18, label %627
    i64 85, label %627
    i64 60, label %.loopexit128.i
    i64 49, label %648
  ]

614:                                              ; preds = %612
  %.val67.i = load ptr, ptr %15, align 8
  %.val68.i = load i64, ptr %231, align 8
  %.not.i84.i = icmp eq ptr %.val67.i, null
  %615 = getelementptr i8, ptr %.val67.i, i64 %.val68.i
  %spec.select.i.i = select i1 %.not.i84.i, ptr null, ptr %615
  store ptr %spec.select.i.i, ptr %228, align 8
  br label %.preheader.i.backedge

616:                                              ; preds = %612
  %617 = load i64, ptr %15, align 8
  %618 = trunc i64 %617 to i32
  %619 = load i8, ptr %206, align 8
  %620 = load i16, ptr %208, align 2
  %621 = load ptr, ptr %210, align 8
  %622 = load ptr, ptr %212, align 8
  %623 = load ptr, ptr %25, align 8
  call fastcc void @fill_filename(i32 noundef %618, i8 noundef zeroext %619, i16 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef nonnull %14, ptr noundef %623, ptr noundef %6)
  br label %.preheader.i.backedge

624:                                              ; preds = %612
  %625 = load i64, ptr %15, align 8
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %230, align 8
  br label %.preheader.i.backedge

627:                                              ; preds = %612, %612, %612
  %628 = load i32, ptr %229, align 8
  switch i32 %628, label %read_addr.exit.i.i [
    i32 3, label %629
    i32 5, label %631
  ]

629:                                              ; preds = %627
  %630 = load i64, ptr %15, align 8
  br label %read_addr.exit.i.i

631:                                              ; preds = %627
  %632 = load i64, ptr %216, align 8
  %633 = load i64, ptr %15, align 8
  %634 = getelementptr i8, ptr %.val.i246, i64 %632
  br i1 %507, label %635, label %639

635:                                              ; preds = %631
  %636 = getelementptr i32, ptr %634, i64 %633
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  br label %read_addr.exit.i.i

639:                                              ; preds = %631
  %640 = getelementptr i64, ptr %634, i64 %633
  %641 = load i64, ptr %640, align 8
  br label %read_addr.exit.i.i

read_addr.exit.i.i:                               ; preds = %639, %635, %629, %627
  %.0.i85.i = phi i64 [ %630, %629 ], [ 0, %627 ], [ %638, %635 ], [ %641, %639 ]
  switch i64 %613, label %.preheader.i.backedge [
    i64 17, label %642
    i64 18, label %643
    i64 85, label %647
  ]

642:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

643:                                              ; preds = %read_addr.exit.i.i
  %644 = load i64, ptr %224, align 8
  %645 = icmp eq i64 %644, 1
  %646 = select i1 %645, i64 0, i64 %.sroa.0.0.i250
  %spec.select122.i = add i64 %646, %.0.i85.i
  br label %.preheader.i.backedge

647:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

648:                                              ; preds = %612
  %649 = load i64, ptr %224, align 8
  %650 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %651 = load ptr, ptr %186, align 8
  %652 = load ptr, ptr %214, align 8
  %653 = load i32, ptr %202, align 8
  %.off.i.i = add i64 %649, -17
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %654, label %read_abstract_origin.exit.i

654:                                              ; preds = %648
  %655 = load ptr, ptr %197, align 8
  %656 = getelementptr i8, ptr %655, i64 %650
  store ptr %656, ptr %186, align 8
  %657 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef %10, ptr noundef %6)
  %.not.i86.i = icmp eq ptr %657, null
  br i1 %.not.i86.i, label %read_abstract_origin.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %654, %.preheader.i.i.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %.promoted.i.i.i.i = load ptr, ptr %214, align 8
  %658 = getelementptr i8, ptr %.promoted.i.i.i.i, i64 1
  store ptr %658, ptr %214, align 8
  %659 = load i8, ptr %.promoted.i.i.i.i, align 1
  %660 = icmp sgt i8 %659, -1
  br i1 %660, label %uleb128.exit.i.i.i271, label %.lr.ph.i.i.i.i267

._crit_edge.loopexit.i.i.i.i270:                  ; preds = %.lr.ph.i.i.i.i267
  %661 = zext nneg i32 %669 to i64
  br label %uleb128.exit.i.i.i271

.lr.ph.i.i.i.i267:                                ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i267
  %662 = phi i8 [ %671, %.lr.ph.i.i.i.i267 ], [ %659, %.preheader.i.i ]
  %663 = phi ptr [ %670, %.lr.ph.i.i.i.i267 ], [ %658, %.preheader.i.i ]
  %.012.i.i.i.i268 = phi i64 [ %668, %.lr.ph.i.i.i.i267 ], [ 0, %.preheader.i.i ]
  %.0911.i.i.i.i269 = phi i32 [ %669, %.lr.ph.i.i.i.i267 ], [ 0, %.preheader.i.i ]
  %664 = and i8 %662, 127
  %665 = zext nneg i8 %664 to i32
  %666 = shl i32 %665, %.0911.i.i.i.i269
  %667 = sext i32 %666 to i64
  %668 = add i64 %.012.i.i.i.i268, %667
  %669 = add i32 %.0911.i.i.i.i269, 7
  %670 = getelementptr i8, ptr %663, i64 1
  store ptr %670, ptr %214, align 8
  %671 = load i8, ptr %663, align 1
  %672 = icmp sgt i8 %671, -1
  br i1 %672, label %._crit_edge.loopexit.i.i.i.i270, label %.lr.ph.i.i.i.i267

uleb128.exit.i.i.i271:                            ; preds = %._crit_edge.loopexit.i.i.i.i270, %.preheader.i.i
  %.promoted.i16.i.i.i = phi ptr [ %658, %.preheader.i.i ], [ %670, %._crit_edge.loopexit.i.i.i.i270 ]
  %.09.lcssa.i.i.i.i272 = phi i64 [ 0, %.preheader.i.i ], [ %661, %._crit_edge.loopexit.i.i.i.i270 ]
  %.0.lcssa.i.i.i.i273 = phi i64 [ 0, %.preheader.i.i ], [ %668, %._crit_edge.loopexit.i.i.i.i270 ]
  %.lcssa.i.i.i.i274 = phi i8 [ %659, %.preheader.i.i ], [ %671, %._crit_edge.loopexit.i.i.i.i270 ]
  %673 = zext nneg i8 %.lcssa.i.i.i.i274 to i64
  %674 = shl i64 %673, %.09.lcssa.i.i.i.i272
  %675 = add i64 %674, %.0.lcssa.i.i.i.i273
  %676 = getelementptr i8, ptr %.promoted.i16.i.i.i, i64 1
  store ptr %676, ptr %214, align 8
  %677 = load i8, ptr %.promoted.i16.i.i.i, align 1
  %678 = icmp sgt i8 %677, -1
  br i1 %678, label %uleb128.exit24.i.i.i, label %.lr.ph.i17.i.i.i

._crit_edge.loopexit.i20.i.i.i:                   ; preds = %.lr.ph.i17.i.i.i
  %679 = zext nneg i32 %687 to i64
  br label %uleb128.exit24.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %uleb128.exit.i.i.i271, %.lr.ph.i17.i.i.i
  %680 = phi i8 [ %689, %.lr.ph.i17.i.i.i ], [ %677, %uleb128.exit.i.i.i271 ]
  %681 = phi ptr [ %688, %.lr.ph.i17.i.i.i ], [ %676, %uleb128.exit.i.i.i271 ]
  %.012.i18.i.i.i = phi i64 [ %686, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i271 ]
  %.0911.i19.i.i.i = phi i32 [ %687, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i271 ]
  %682 = and i8 %680, 127
  %683 = zext nneg i8 %682 to i32
  %684 = shl i32 %683, %.0911.i19.i.i.i
  %685 = sext i32 %684 to i64
  %686 = add i64 %.012.i18.i.i.i, %685
  %687 = add i32 %.0911.i19.i.i.i, 7
  %688 = getelementptr i8, ptr %681, i64 1
  store ptr %688, ptr %214, align 8
  %689 = load i8, ptr %681, align 1
  %690 = icmp sgt i8 %689, -1
  br i1 %690, label %._crit_edge.loopexit.i20.i.i.i, label %.lr.ph.i17.i.i.i

uleb128.exit24.i.i.i:                             ; preds = %._crit_edge.loopexit.i20.i.i.i, %uleb128.exit.i.i.i271
  %.09.lcssa.i21.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i271 ], [ %679, %._crit_edge.loopexit.i20.i.i.i ]
  %.0.lcssa.i22.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i271 ], [ %686, %._crit_edge.loopexit.i20.i.i.i ]
  %.lcssa.i23.i.i.i = phi i8 [ %677, %uleb128.exit.i.i.i271 ], [ %689, %._crit_edge.loopexit.i20.i.i.i ]
  %691 = zext nneg i8 %.lcssa.i23.i.i.i to i64
  %692 = shl i64 %691, %.09.lcssa.i21.i.i.i
  %693 = add i64 %692, %.0.lcssa.i22.i.i.i
  %694 = icmp ne i64 %675, 0
  %695 = icmp ne i64 %693, 0
  %or.cond.i.i.i275 = select i1 %694, i1 %695, i1 false
  br i1 %or.cond.i.i.i275, label %696, label %read_abstract_origin.exit.i

696:                                              ; preds = %uleb128.exit24.i.i.i
  store i64 %675, ptr %225, align 8
  store i64 %693, ptr %226, align 8
  %697 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %693, ptr noundef nonnull %11, ptr noundef %6)
  br i1 %697, label %di_read_record.exit.i.i, label %read_abstract_origin.exit.i

di_read_record.exit.i.i:                          ; preds = %696
  %698 = load i64, ptr %225, align 8
  %cond.i.i = icmp eq i64 %698, 3
  br i1 %cond.i.i, label %699, label %.preheader.i.i.backedge

699:                                              ; preds = %di_read_record.exit.i.i
  %.val.i.i276 = load ptr, ptr %11, align 8
  %.val18.i.i = load i64, ptr %227, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i276, null
  %700 = getelementptr i8, ptr %.val.i.i276, i64 %.val18.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %700
  store ptr %spec.select.i.i.i, ptr %228, align 8
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %699, %di_read_record.exit.i.i
  br label %.preheader.i.i

read_abstract_origin.exit.i:                      ; preds = %696, %uleb128.exit24.i.i.i, %654, %648
  store ptr %651, ptr %186, align 8
  store ptr %652, ptr %214, align 8
  store i32 %653, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %read_abstract_origin.exit.i, %647, %643, %642, %read_addr.exit.i.i, %624, %616, %614, %612
  %.sroa.0.0.i250.be = phi i64 [ %.sroa.0.0.i250, %612 ], [ %.sroa.0.0.i250, %read_abstract_origin.exit.i ], [ %.sroa.0.0.i250, %624 ], [ %.sroa.0.0.i250, %616 ], [ %.sroa.0.0.i250, %614 ], [ %.sroa.0.0.i250, %read_addr.exit.i.i ], [ %.sroa.0.0.i250, %647 ], [ %.0.i85.i, %642 ], [ %.sroa.0.0.i250, %643 ]
  %.sroa.6.2.i.be = phi i64 [ %.sroa.6.2.i, %612 ], [ %.sroa.6.2.i, %read_abstract_origin.exit.i ], [ %.sroa.6.2.i, %624 ], [ %.sroa.6.2.i, %616 ], [ %.sroa.6.2.i, %614 ], [ %.sroa.6.2.i, %read_addr.exit.i.i ], [ %.sroa.6.2.i, %647 ], [ %.sroa.6.2.i, %642 ], [ %spec.select122.i, %643 ]
  %.sroa.8.2.i.be = phi i64 [ %.sroa.8.2.i, %612 ], [ %.sroa.8.2.i, %read_abstract_origin.exit.i ], [ %.sroa.8.2.i, %624 ], [ %.sroa.8.2.i, %616 ], [ %.sroa.8.2.i, %614 ], [ %.sroa.8.2.i, %read_addr.exit.i.i ], [ %.0.i85.i, %647 ], [ %.sroa.8.2.i, %642 ], [ %.sroa.8.2.i, %643 ]
  %.sroa.12.2.i.be = phi i1 [ %.sroa.12.2.i, %612 ], [ %.sroa.12.2.i, %read_abstract_origin.exit.i ], [ %.sroa.12.2.i, %624 ], [ %.sroa.12.2.i, %616 ], [ %.sroa.12.2.i, %614 ], [ %.sroa.12.2.i, %read_addr.exit.i.i ], [ %.sroa.12.2.i, %647 ], [ true, %642 ], [ %.sroa.12.2.i, %643 ]
  %.sroa.15.2.i.be = phi i1 [ %.sroa.15.2.i, %612 ], [ %.sroa.15.2.i, %read_abstract_origin.exit.i ], [ %.sroa.15.2.i, %624 ], [ %.sroa.15.2.i, %616 ], [ %.sroa.15.2.i, %614 ], [ %.sroa.15.2.i, %read_addr.exit.i.i ], [ %.sroa.15.2.i, %647 ], [ %.sroa.15.2.i, %642 ], [ true, %643 ]
  %.sroa.17.2.i.be = phi i1 [ %.sroa.17.2.i, %612 ], [ %.sroa.17.2.i, %read_abstract_origin.exit.i ], [ %.sroa.17.2.i, %624 ], [ %.sroa.17.2.i, %616 ], [ %.sroa.17.2.i, %614 ], [ %.sroa.17.2.i, %read_addr.exit.i.i ], [ true, %647 ], [ %.sroa.17.2.i, %642 ], [ %.sroa.17.2.i, %643 ]
  br label %.preheader.i

701:                                              ; preds = %ranges_include.exit.thread118.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %235, %.lr.ph.i ], [ %indvars.iv.next.i, %ranges_include.exit.thread118.i ]
  %702 = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = load i64, ptr %602, align 8
  %706 = sub i64 %704, %705
  %707 = load i64, ptr %603, align 8
  %708 = add i64 %706, %707
  br i1 %.sroa.15.2.i, label %709, label %711

709:                                              ; preds = %701
  br i1 %brmerge.i, label %debug_info_read.exit.thread, label %710

710:                                              ; preds = %709
  %.not78.i.i = icmp ugt i64 %.sroa.0.0.i250, %708
  %.not79.i.i = icmp ugt i64 %708, %.sroa.6.2.i
  %or.cond.i = select i1 %.not78.i.i, i1 true, i1 %.not79.i.i
  br i1 %or.cond.i, label %ranges_include.exit.thread118.i, label %ranges_include.exit.i

711:                                              ; preds = %701
  br i1 %.sroa.17.2.i, label %.cont.i, label %863

.cont.i:                                          ; preds = %711
  br i1 %605, label %712, label %847

712:                                              ; preds = %.cont.i
  %713 = load ptr, ptr %607, align 8
  br i1 %.sroa.7104.0.i, label %714, label %717

714:                                              ; preds = %712
  %715 = getelementptr i8, ptr %713, i64 %.sroa.8.2.i
  %716 = getelementptr i8, ptr %715, i64 %608
  br label %.preheader

717:                                              ; preds = %712
  %718 = getelementptr i8, ptr %713, i64 %608
  br i1 %.sroa.3.1.i, label %719, label %724

719:                                              ; preds = %717
  %720 = getelementptr i32, ptr %718, i64 %.sroa.8.2.i
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr i8, ptr %718, i64 %722
  br label %.preheader

724:                                              ; preds = %717
  %725 = getelementptr i64, ptr %718, i64 %.sroa.8.2.i
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr i8, ptr %718, i64 %726
  br label %.preheader

.preheader:                                       ; preds = %724, %719, %714
  %.18.i.i.ph = phi ptr [ %727, %724 ], [ %723, %719 ], [ %716, %714 ]
  br label %728

728:                                              ; preds = %.preheader, %read_dw_form_addr.exit.i.i
  %.18.i.i = phi ptr [ %.10.i.i, %read_dw_form_addr.exit.i.i ], [ %.18.i.i.ph, %.preheader ]
  %.067.i.i = phi i1 [ %.168.i.i, %read_dw_form_addr.exit.i.i ], [ true, %.preheader ]
  %.064.i.i = phi i64 [ %.1.i.i265, %read_dw_form_addr.exit.i.i ], [ %spec.select321, %.preheader ]
  %729 = getelementptr i8, ptr %.18.i.i, i64 1
  %730 = load i8, ptr %.18.i.i, align 1
  switch i8 %730, label %read_dw_form_addr.exit.i.i [
    i8 0, label %ranges_include.exit.thread118.i
    i8 1, label %731
    i8 2, label %739
    i8 3, label %754
    i8 4, label %769
    i8 5, label %809
    i8 6, label %814
    i8 7, label %822
  ]

731:                                              ; preds = %728
  %732 = getelementptr i8, ptr %.18.i.i, i64 2
  %733 = load i8, ptr %729, align 1
  %734 = icmp sgt i8 %733, -1
  br i1 %734, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %731, %.lr.ph.i.i90.i
  %735 = phi ptr [ %736, %.lr.ph.i.i90.i ], [ %732, %731 ]
  %736 = getelementptr i8, ptr %735, i64 1
  %737 = load i8, ptr %735, align 1
  %738 = icmp sgt i8 %737, -1
  br i1 %738, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

739:                                              ; preds = %728
  %740 = getelementptr i8, ptr %.18.i.i, i64 2
  %741 = load i8, ptr %729, align 1
  %742 = icmp sgt i8 %741, -1
  br i1 %742, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

.lr.ph.i84.i.i:                                   ; preds = %739, %.lr.ph.i84.i.i
  %743 = phi ptr [ %744, %.lr.ph.i84.i.i ], [ %740, %739 ]
  %744 = getelementptr i8, ptr %743, i64 1
  %745 = load i8, ptr %743, align 1
  %746 = icmp sgt i8 %745, -1
  br i1 %746, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

uleb128.exit91.i.i:                               ; preds = %.lr.ph.i84.i.i, %739
  %.310.i.i = phi ptr [ %740, %739 ], [ %744, %.lr.ph.i84.i.i ]
  %747 = getelementptr i8, ptr %.310.i.i, i64 1
  %748 = load i8, ptr %.310.i.i, align 1
  %749 = icmp sgt i8 %748, -1
  br i1 %749, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %uleb128.exit91.i.i, %.lr.ph.i93.i.i
  %750 = phi ptr [ %751, %.lr.ph.i93.i.i ], [ %747, %uleb128.exit91.i.i ]
  %751 = getelementptr i8, ptr %750, i64 1
  %752 = load i8, ptr %750, align 1
  %753 = icmp sgt i8 %752, -1
  br i1 %753, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

754:                                              ; preds = %728
  %755 = getelementptr i8, ptr %.18.i.i, i64 2
  %756 = load i8, ptr %729, align 1
  %757 = icmp sgt i8 %756, -1
  br i1 %757, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %754, %.lr.ph.i102.i.i
  %758 = phi ptr [ %759, %.lr.ph.i102.i.i ], [ %755, %754 ]
  %759 = getelementptr i8, ptr %758, i64 1
  %760 = load i8, ptr %758, align 1
  %761 = icmp sgt i8 %760, -1
  br i1 %761, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

uleb128.exit109.i.i:                              ; preds = %.lr.ph.i102.i.i, %754
  %.5.i.i = phi ptr [ %755, %754 ], [ %759, %.lr.ph.i102.i.i ]
  %762 = getelementptr i8, ptr %.5.i.i, i64 1
  %763 = load i8, ptr %.5.i.i, align 1
  %764 = icmp sgt i8 %763, -1
  br i1 %764, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %uleb128.exit109.i.i, %.lr.ph.i111.i.i
  %765 = phi ptr [ %766, %.lr.ph.i111.i.i ], [ %762, %uleb128.exit109.i.i ]
  %766 = getelementptr i8, ptr %765, i64 1
  %767 = load i8, ptr %765, align 1
  %768 = icmp sgt i8 %767, -1
  br i1 %768, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

769:                                              ; preds = %728
  br i1 %.067.i.i, label %770, label %read_dw_form_addr.exit.i.i

770:                                              ; preds = %769
  %771 = getelementptr i8, ptr %.18.i.i, i64 2
  %772 = load i8, ptr %729, align 1
  %773 = icmp sgt i8 %772, -1
  br i1 %773, label %uleb128.exit127.i.i, label %.lr.ph.i120.i.i

._crit_edge.loopexit.i123.i.i:                    ; preds = %.lr.ph.i120.i.i
  %774 = zext nneg i32 %782 to i64
  br label %uleb128.exit127.i.i

.lr.ph.i120.i.i:                                  ; preds = %770, %.lr.ph.i120.i.i
  %775 = phi i8 [ %784, %.lr.ph.i120.i.i ], [ %772, %770 ]
  %776 = phi ptr [ %783, %.lr.ph.i120.i.i ], [ %771, %770 ]
  %.012.i121.i.i = phi i64 [ %781, %.lr.ph.i120.i.i ], [ 0, %770 ]
  %.0911.i122.i.i = phi i32 [ %782, %.lr.ph.i120.i.i ], [ 0, %770 ]
  %777 = and i8 %775, 127
  %778 = zext nneg i8 %777 to i32
  %779 = shl i32 %778, %.0911.i122.i.i
  %780 = sext i32 %779 to i64
  %781 = add i64 %.012.i121.i.i, %780
  %782 = add i32 %.0911.i122.i.i, 7
  %783 = getelementptr i8, ptr %776, i64 1
  %784 = load i8, ptr %776, align 1
  %785 = icmp sgt i8 %784, -1
  br i1 %785, label %._crit_edge.loopexit.i123.i.i, label %.lr.ph.i120.i.i

uleb128.exit127.i.i:                              ; preds = %._crit_edge.loopexit.i123.i.i, %770
  %.7.i.i = phi ptr [ %771, %770 ], [ %783, %._crit_edge.loopexit.i123.i.i ]
  %.09.lcssa.i124.i.i = phi i64 [ 0, %770 ], [ %774, %._crit_edge.loopexit.i123.i.i ]
  %.0.lcssa.i125.i.i = phi i64 [ 0, %770 ], [ %781, %._crit_edge.loopexit.i123.i.i ]
  %.lcssa.i126.i.i = phi i8 [ %772, %770 ], [ %784, %._crit_edge.loopexit.i123.i.i ]
  %786 = zext nneg i8 %.lcssa.i126.i.i to i64
  %787 = shl i64 %786, %.09.lcssa.i124.i.i
  %788 = add i64 %.0.lcssa.i125.i.i, %.064.i.i
  %789 = add i64 %788, %787
  %790 = getelementptr i8, ptr %.7.i.i, i64 1
  %791 = load i8, ptr %.7.i.i, align 1
  %792 = icmp sgt i8 %791, -1
  br i1 %792, label %uleb128.exit136.i.i, label %.lr.ph.i129.i.i

._crit_edge.loopexit.i132.i.i:                    ; preds = %.lr.ph.i129.i.i
  %793 = zext nneg i32 %801 to i64
  br label %uleb128.exit136.i.i

.lr.ph.i129.i.i:                                  ; preds = %uleb128.exit127.i.i, %.lr.ph.i129.i.i
  %794 = phi i8 [ %803, %.lr.ph.i129.i.i ], [ %791, %uleb128.exit127.i.i ]
  %795 = phi ptr [ %802, %.lr.ph.i129.i.i ], [ %790, %uleb128.exit127.i.i ]
  %.012.i130.i.i = phi i64 [ %800, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %.0911.i131.i.i = phi i32 [ %801, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %796 = and i8 %794, 127
  %797 = zext nneg i8 %796 to i32
  %798 = shl i32 %797, %.0911.i131.i.i
  %799 = sext i32 %798 to i64
  %800 = add i64 %.012.i130.i.i, %799
  %801 = add i32 %.0911.i131.i.i, 7
  %802 = getelementptr i8, ptr %795, i64 1
  %803 = load i8, ptr %795, align 1
  %804 = icmp sgt i8 %803, -1
  br i1 %804, label %._crit_edge.loopexit.i132.i.i, label %.lr.ph.i129.i.i

uleb128.exit136.i.i:                              ; preds = %._crit_edge.loopexit.i132.i.i, %uleb128.exit127.i.i
  %.8.i.i = phi ptr [ %790, %uleb128.exit127.i.i ], [ %802, %._crit_edge.loopexit.i132.i.i ]
  %.09.lcssa.i133.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %793, %._crit_edge.loopexit.i132.i.i ]
  %.0.lcssa.i134.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %800, %._crit_edge.loopexit.i132.i.i ]
  %.lcssa.i135.i.i = phi i8 [ %791, %uleb128.exit127.i.i ], [ %803, %._crit_edge.loopexit.i132.i.i ]
  %805 = zext nneg i8 %.lcssa.i135.i.i to i64
  %806 = shl i64 %805, %.09.lcssa.i133.i.i
  %807 = add i64 %.0.lcssa.i134.i.i, %.064.i.i
  %808 = add i64 %807, %806
  br label %read_dw_form_addr.exit.i.i

809:                                              ; preds = %728
  %810 = getelementptr i8, ptr %729, i64 %610
  br i1 %611, label %811, label %813

811:                                              ; preds = %809
  %.val3.i.i.i.i.i = load i32, ptr %729, align 1
  %812 = zext i32 %.val3.i.i.i.i.i to i64
  br label %read_dw_form_addr.exit.i.i

813:                                              ; preds = %809
  %.val3.i3.i.i.i.i.i = load i64, ptr %729, align 1
  br label %read_dw_form_addr.exit.i.i

814:                                              ; preds = %728
  %815 = getelementptr i8, ptr %729, i64 %610
  br i1 %611, label %816, label %820

816:                                              ; preds = %814
  %.val3.i.i.i139.i.i = load i32, ptr %729, align 1
  %817 = zext i32 %.val3.i.i.i139.i.i to i64
  %818 = getelementptr i8, ptr %815, i64 %610
  %.val3.i.i.i143.i.i = load i32, ptr %815, align 1
  %819 = zext i32 %.val3.i.i.i143.i.i to i64
  br label %read_dw_form_addr.exit.i.i

820:                                              ; preds = %814
  %.val3.i3.i.i.i137.i.i = load i64, ptr %729, align 1
  %821 = getelementptr i8, ptr %815, i64 %610
  %.val3.i3.i.i.i141.i.i = load i64, ptr %815, align 1
  br label %read_dw_form_addr.exit.i.i

822:                                              ; preds = %728
  %823 = getelementptr i8, ptr %729, i64 %610
  br i1 %611, label %824, label %826

824:                                              ; preds = %822
  %.val3.i.i.i147.i.i = load i32, ptr %729, align 1
  %825 = zext i32 %.val3.i.i.i147.i.i to i64
  br label %read_dw_form_addr.exit148.i.i

826:                                              ; preds = %822
  %.val3.i3.i.i.i145.i.i = load i64, ptr %729, align 1
  br label %read_dw_form_addr.exit148.i.i

read_dw_form_addr.exit148.i.i:                    ; preds = %826, %824
  %.0.i146.i.i = phi i64 [ %825, %824 ], [ %.val3.i3.i.i.i145.i.i, %826 ]
  %827 = getelementptr i8, ptr %823, i64 1
  %828 = load i8, ptr %823, align 1
  %829 = icmp sgt i8 %828, -1
  br i1 %829, label %uleb128.exit157.i.i, label %.lr.ph.i150.i.i

._crit_edge.loopexit.i153.i.i:                    ; preds = %.lr.ph.i150.i.i
  %830 = zext nneg i32 %838 to i64
  br label %uleb128.exit157.i.i

.lr.ph.i150.i.i:                                  ; preds = %read_dw_form_addr.exit148.i.i, %.lr.ph.i150.i.i
  %831 = phi i8 [ %840, %.lr.ph.i150.i.i ], [ %828, %read_dw_form_addr.exit148.i.i ]
  %832 = phi ptr [ %839, %.lr.ph.i150.i.i ], [ %827, %read_dw_form_addr.exit148.i.i ]
  %.012.i151.i.i = phi i64 [ %837, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %.0911.i152.i.i = phi i32 [ %838, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %833 = and i8 %831, 127
  %834 = zext nneg i8 %833 to i32
  %835 = shl i32 %834, %.0911.i152.i.i
  %836 = sext i32 %835 to i64
  %837 = add i64 %.012.i151.i.i, %836
  %838 = add i32 %.0911.i152.i.i, 7
  %839 = getelementptr i8, ptr %832, i64 1
  %840 = load i8, ptr %832, align 1
  %841 = icmp sgt i8 %840, -1
  br i1 %841, label %._crit_edge.loopexit.i153.i.i, label %.lr.ph.i150.i.i

uleb128.exit157.i.i:                              ; preds = %._crit_edge.loopexit.i153.i.i, %read_dw_form_addr.exit148.i.i
  %.9.i.i = phi ptr [ %827, %read_dw_form_addr.exit148.i.i ], [ %839, %._crit_edge.loopexit.i153.i.i ]
  %.09.lcssa.i154.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %830, %._crit_edge.loopexit.i153.i.i ]
  %.0.lcssa.i155.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %837, %._crit_edge.loopexit.i153.i.i ]
  %.lcssa.i156.i.i = phi i8 [ %828, %read_dw_form_addr.exit148.i.i ], [ %840, %._crit_edge.loopexit.i153.i.i ]
  %842 = zext nneg i8 %.lcssa.i156.i.i to i64
  %843 = shl i64 %842, %.09.lcssa.i154.i.i
  %844 = add i64 %.0.lcssa.i155.i.i, %.0.i146.i.i
  %845 = add i64 %844, %843
  br label %read_dw_form_addr.exit.i.i

read_dw_form_addr.exit.i.i:                       ; preds = %.lr.ph.i111.i.i, %.lr.ph.i93.i.i, %.lr.ph.i.i90.i, %uleb128.exit157.i.i, %820, %816, %813, %811, %uleb128.exit136.i.i, %769, %uleb128.exit109.i.i, %uleb128.exit91.i.i, %731, %728
  %.10.i.i = phi ptr [ %729, %728 ], [ %.9.i.i, %uleb128.exit157.i.i ], [ %.8.i.i, %uleb128.exit136.i.i ], [ %729, %769 ], [ %810, %811 ], [ %810, %813 ], [ %818, %816 ], [ %821, %820 ], [ %732, %731 ], [ %747, %uleb128.exit91.i.i ], [ %762, %uleb128.exit109.i.i ], [ %736, %.lr.ph.i.i90.i ], [ %751, %.lr.ph.i93.i.i ], [ %766, %.lr.ph.i111.i.i ]
  %.168.i.i = phi i1 [ %.067.i.i, %728 ], [ %.067.i.i, %uleb128.exit157.i.i ], [ true, %uleb128.exit136.i.i ], [ false, %769 ], [ true, %811 ], [ true, %813 ], [ %.067.i.i, %816 ], [ %.067.i.i, %820 ], [ false, %731 ], [ %.067.i.i, %uleb128.exit91.i.i ], [ %.067.i.i, %uleb128.exit109.i.i ], [ false, %.lr.ph.i.i90.i ], [ %.067.i.i, %.lr.ph.i93.i.i ], [ %.067.i.i, %.lr.ph.i111.i.i ]
  %.066.i.i = phi i64 [ 0, %728 ], [ %.0.i146.i.i, %uleb128.exit157.i.i ], [ %789, %uleb128.exit136.i.i ], [ 0, %769 ], [ 0, %811 ], [ 0, %813 ], [ %817, %816 ], [ %.val3.i3.i.i.i137.i.i, %820 ], [ 0, %731 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.065.i.i = phi i64 [ 0, %728 ], [ %845, %uleb128.exit157.i.i ], [ %808, %uleb128.exit136.i.i ], [ 0, %769 ], [ 0, %811 ], [ 0, %813 ], [ %819, %816 ], [ %.val3.i3.i.i.i141.i.i, %820 ], [ 0, %731 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.1.i.i265 = phi i64 [ %.064.i.i, %728 ], [ %.064.i.i, %uleb128.exit157.i.i ], [ %.064.i.i, %uleb128.exit136.i.i ], [ %.064.i.i, %769 ], [ %812, %811 ], [ %.val3.i3.i.i.i.i.i, %813 ], [ %.064.i.i, %816 ], [ %.064.i.i, %820 ], [ %.064.i.i, %731 ], [ %.064.i.i, %uleb128.exit91.i.i ], [ %.064.i.i, %uleb128.exit109.i.i ], [ %.064.i.i, %.lr.ph.i.i90.i ], [ %.064.i.i, %.lr.ph.i93.i.i ], [ %.064.i.i, %.lr.ph.i111.i.i ]
  %.not77.i.i = icmp ule i64 %.066.i.i, %708
  %846 = icmp ult i64 %708, %.065.i.i
  %or.cond80.i.i = select i1 %.not77.i.i, i1 %846, i1 false
  br i1 %or.cond80.i.i, label %ranges_include.exit.i, label %728

847:                                              ; preds = %.cont.i
  %848 = load ptr, ptr %606, align 8
  %849 = getelementptr i8, ptr %848, i64 %.sroa.8.2.i
  %850 = getelementptr i8, ptr %849, i64 8
  %.val3.i3.i.i35.i.i = load i64, ptr %849, align 1
  %.val3.i3.i.i15836.i.i = load i64, ptr %850, align 1
  %851 = icmp ne i64 %.val3.i3.i.i35.i.i, 0
  %852 = icmp ne i64 %.val3.i3.i.i15836.i.i, 0
  %or.cond37.i.i = select i1 %851, i1 true, i1 %852
  br i1 %or.cond37.i.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

.lr.ph.i.i:                                       ; preds = %847, %859
  %.val3.i3.i.i15840.i.i = phi i64 [ %.val3.i3.i.i158.i.i, %859 ], [ %.val3.i3.i.i15836.i.i, %847 ]
  %.pn.i.i262 = phi ptr [ %853, %859 ], [ %849, %847 ]
  %.val3.i3.i.i39.i.i = phi i64 [ %.val3.i3.i.i.i.i264, %859 ], [ %.val3.i3.i.i35.i.i, %847 ]
  %.238.i.i = phi i64 [ %.3.i.i263, %859 ], [ %spec.select321, %847 ]
  %853 = getelementptr i8, ptr %.pn.i.i262, i64 16
  %854 = icmp eq i64 %.val3.i3.i.i39.i.i, -1
  br i1 %854, label %859, label %855

855:                                              ; preds = %.lr.ph.i.i
  %856 = add i64 %.238.i.i, %.val3.i3.i.i39.i.i
  %.not.i88.i = icmp ule i64 %856, %708
  %857 = add i64 %.238.i.i, %.val3.i3.i.i15840.i.i
  %858 = icmp ult i64 %708, %857
  %or.cond82.i.i = select i1 %.not.i88.i, i1 %858, i1 false
  br i1 %or.cond82.i.i, label %ranges_include.exit.i, label %859

859:                                              ; preds = %855, %.lr.ph.i.i
  %.3.i.i263 = phi i64 [ %.238.i.i, %855 ], [ %.val3.i3.i.i15840.i.i, %.lr.ph.i.i ]
  %860 = getelementptr i8, ptr %.pn.i.i262, i64 24
  %.val3.i3.i.i.i.i264 = load i64, ptr %853, align 1
  %.val3.i3.i.i158.i.i = load i64, ptr %860, align 1
  %861 = icmp ne i64 %.val3.i3.i.i.i.i264, 0
  %862 = icmp ne i64 %.val3.i3.i.i158.i.i, 0
  %or.cond.i89.i = select i1 %861, i1 true, i1 %862
  br i1 %or.cond.i89.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

863:                                              ; preds = %711
  %864 = icmp eq i64 %.sroa.0.0.i250, %708
  %or.cond123.i = select i1 %.sroa.12.2.i, i1 %864, i1 false
  br i1 %or.cond123.i, label %ranges_include.exit.i, label %ranges_include.exit.thread118.i

ranges_include.exit.i:                            ; preds = %855, %read_dw_form_addr.exit.i.i, %863, %710
  %.0.i87.i = phi i64 [ %.sroa.0.0.i250, %710 ], [ %.sroa.0.0.i250, %863 ], [ %.066.i.i, %read_dw_form_addr.exit.i.i ], [ %856, %855 ]
  switch i64 %.0.i87.i, label %865 [
    i64 -1, label %debug_info_read.exit.thread
    i64 0, label %ranges_include.exit.thread118.i
  ]

865:                                              ; preds = %ranges_include.exit.i
  %866 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %868 = load ptr, ptr %867, align 8
  %.not65.i = icmp eq ptr %868, null
  br i1 %.not65.i, label %875, label %869

869:                                              ; preds = %865
  %870 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %870, ptr noundef nonnull align 8 dereferenceable(64) %866, i64 64, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 56
  store ptr %870, ptr %871, align 8
  store ptr %596, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store ptr %597, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store i32 %598, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 40
  store i64 0, ptr %874, align 8
  br label %875

875:                                              ; preds = %869, %865
  %876 = load ptr, ptr %601, align 8
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store ptr %876, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 32
  store i64 %599, ptr %878, align 8
  store ptr %600, ptr %867, align 8
  %879 = load i64, ptr %602, align 8
  %880 = add i64 %879, %.0.i87.i
  %881 = load i64, ptr %603, align 8
  %882 = sub i64 %880, %881
  %883 = getelementptr inbounds nuw i8, ptr %866, i64 40
  store i64 %882, ptr %883, align 8
  br label %ranges_include.exit.thread118.i

ranges_include.exit.thread118.i:                  ; preds = %859, %728, %875, %ranges_include.exit.i, %863, %847, %710
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i, label %701, !llvm.loop !19

debug_info_read.exit.thread:                      ; preds = %709, %ranges_include.exit.i, %addr_header_init.exit.i, %rnglists_header_init.exit.thread.i, %di_skip_records.exit.thread.i296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %887

debug_info_read.exit:                             ; preds = %.backedge.i, %rnglists_header_init.exit.i
  %884 = phi ptr [ %504, %rnglists_header_init.exit.i ], [ %510, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %885 = load ptr, ptr %190, align 8
  %886 = icmp ult ptr %884, %885
  br i1 %886, label %236, label %.loopexit327, !llvm.loop !20

887:                                              ; preds = %debug_info_read.exit.thread, %di_read_cu.exit, %177, %180
  %.not231 = icmp eq ptr %.0204.lcssa, null
  %spec.select243 = select i1 %.not231, ptr %.0212.lcssa, ptr %.0207.lcssa
  %spec.select244 = select i1 %.not231, ptr %.0210.lcssa, ptr %.0204.lcssa
  %888 = icmp ne ptr %spec.select244, null
  %889 = icmp ne ptr %spec.select243, null
  %or.cond3 = select i1 %888, i1 %889, i1 false
  br i1 %or.cond3, label %890, label %.loopexit327

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %spec.select243, i64 24
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr i8, ptr %40, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %spec.select244, i64 24
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr i8, ptr %40, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %spec.select244, i64 32
  %898 = load i64, ptr %897, align 8
  %899 = udiv i64 %898, 24
  %900 = trunc i64 %899 to i32
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph480, label %.loopexit327

.lr.ph480:                                        ; preds = %890
  %902 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %903 = icmp slt i32 %.0196, %0
  br i1 %903, label %.lr.ph480.split.us.preheader, label %.loopexit327

.lr.ph480.split.us.preheader:                     ; preds = %.lr.ph480
  %904 = sext i32 %.0196 to i64
  %wide.trip.count615 = and i64 %899, 2147483647
  %.pre = load i64, ptr %902, align 8
  %wide.trip.count610 = sext i32 %0 to i64
  br label %.lr.ph480.split.us

.lr.ph480.split.us:                               ; preds = %.lr.ph480.split.us.preheader, %..loopexit_crit_edge.us
  %905 = phi i64 [ %.pre, %.lr.ph480.split.us.preheader ], [ %913, %..loopexit_crit_edge.us ]
  %indvars.iv612 = phi i64 [ 0, %.lr.ph480.split.us.preheader ], [ %indvars.iv.next613, %..loopexit_crit_edge.us ]
  %906 = getelementptr %struct.Elf64_Sym, ptr %896, i64 %indvars.iv612
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i64, ptr %907, align 8
  %909 = add i64 %905, %908
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %911 = load i8, ptr %910, align 4
  %912 = and i8 %911, 15
  %.not233.us = icmp eq i8 %912, 2
  br i1 %.not233.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %940, %.lr.ph480.split.us
  %913 = phi i64 [ %905, %.lr.ph480.split.us ], [ %941, %940 ]
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.loopexit327, label %.lr.ph480.split.us, !llvm.loop !21

914:                                              ; preds = %.preheader.us, %940
  %915 = phi i64 [ %905, %.preheader.us ], [ %941, %940 ]
  %indvars.iv607 = phi i64 [ %904, %.preheader.us ], [ %indvars.iv.next608, %940 ]
  %916 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv607
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load i32, ptr %917, align 8
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %940, label %920

920:                                              ; preds = %914
  %921 = getelementptr ptr, ptr %1, i64 %indvars.iv607
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = sub i64 %923, %909
  %925 = load i64, ptr %942, align 8
  %926 = icmp ugt i64 %924, %925
  br i1 %926, label %940, label %927

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %929 = load ptr, ptr %928, align 8
  %.not234.us = icmp eq ptr %929, null
  br i1 %.not234.us, label %930, label %934

930:                                              ; preds = %927
  %931 = load i32, ptr %906, align 8
  %932 = zext i32 %931 to i64
  %933 = getelementptr i8, ptr %893, i64 %932
  store ptr %933, ptr %928, align 8
  br label %934

934:                                              ; preds = %930, %927
  %935 = getelementptr inbounds nuw i8, ptr %916, i64 40
  store i64 %909, ptr %935, align 8
  %936 = load ptr, ptr %26, align 8
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %936, ptr %937, align 8
  %938 = load i64, ptr %902, align 8
  %939 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store i64 %938, ptr %939, align 8
  br label %940

940:                                              ; preds = %934, %920, %914
  %941 = phi i64 [ %938, %934 ], [ %915, %920 ], [ %915, %914 ]
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %..loopexit_crit_edge.us, label %914, !llvm.loop !22

.preheader.us:                                    ; preds = %.lr.ph480.split.us
  %942 = getelementptr inbounds nuw i8, ptr %906, i64 16
  br label %914

.loopexit327:                                     ; preds = %debug_info_read.exit, %..loopexit_crit_edge.us, %.lr.ph480, %183, %890, %887
  %943 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %944 = load ptr, ptr %943, align 8
  %.not232 = icmp eq ptr %944, null
  br i1 %.not232, label %945, label %965

945:                                              ; preds = %.loopexit327
  %946 = icmp ne ptr %.0200.lcssa, null
  %947 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %947, %946
  br i1 %or.cond5, label %948, label %952

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %.0200.lcssa, i64 24
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr i8, ptr %40, i64 %950
  call fastcc void @follow_debuglink(ptr noundef %951, i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %952

952:                                              ; preds = %948, %945
  %953 = icmp ne ptr %.0202.lcssa, null
  %or.cond7 = and i1 %947, %953
  br i1 %or.cond7, label %954, label %parse_debug_line.exit.thread

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %.0202.lcssa, i64 24
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr i8, ptr %40, i64 %956
  %958 = getelementptr i8, ptr %957, i64 12
  %959 = load i32, ptr %957, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr i8, ptr %958, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = zext i32 %963 to i64
  call fastcc void @follow_debuglink_build_id(ptr noundef %961, i64 noundef %964, i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %parse_debug_line.exit.thread

965:                                              ; preds = %.loopexit327
  %966 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr i8, ptr %944, i64 %967
  %969 = icmp ult ptr %944, %968
  br i1 %969, label %.lr.ph.i300, label %._crit_edge.i

.lr.ph.i300:                                      ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %977 = icmp slt i32 %.0196, %0
  %978 = sext i32 %.0196 to i64
  %979 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %980 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %981 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %9, i64 27
  br label %983

983:                                              ; preds = %parse_debug_line_cu.exit.i, %.lr.ph.i300
  %.01440.i = phi ptr [ %944, %.lr.ph.i300 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store ptr %.01440.i, ptr %8, align 8
  %984 = call fastcc i32 @parse_debug_line_header(ptr noundef %26, ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %.not.i.i301 = icmp eq i32 %984, 0
  br i1 %.not.i.i301, label %985, label %parse_debug_line.exit

985:                                              ; preds = %983
  %986 = load ptr, ptr %970, align 8
  %.promoted.i.i = load ptr, ptr %8, align 8
  %987 = icmp ult ptr %.promoted.i.i, %986
  br i1 %987, label %.lr.ph.i.i302, label %parse_debug_line_cu.exit.i

.lr.ph.i.i302:                                    ; preds = %985
  %988 = load i8, ptr %971, align 2
  %989 = load i16, ptr %972, align 8
  %990 = load ptr, ptr %973, align 8
  %991 = load ptr, ptr %974, align 8
  %992 = load i8, ptr %979, align 1
  %993 = xor i8 %992, -1
  %994 = load i8, ptr %980, align 4
  %995 = load i8, ptr %981, align 8
  %996 = zext i8 %995 to i64
  %997 = load i8, ptr %982, align 1
  %998 = sext i8 %997 to i32
  br label %999

999:                                              ; preds = %fill_line.exit.i.i, %.lr.ph.i.i302
  %.051164.i.i = phi i64 [ 0, %.lr.ph.i.i302 ], [ %.1.i.i303, %fill_line.exit.i.i ]
  %.052163.i.i = phi i32 [ 1, %.lr.ph.i.i302 ], [ %.153.i.i, %fill_line.exit.i.i ]
  %.056161.i.i = phi i32 [ 1, %.lr.ph.i.i302 ], [ %.157.i.i, %fill_line.exit.i.i ]
  %.lcssa153155160.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i302 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  %1000 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 1
  %1001 = load i8, ptr %.lcssa153155160.i.i, align 1
  switch i8 %1001, label %1143 [
    i8 1, label %1002
    i8 2, label %1018
    i8 3, label %1039
    i8 4, label %1055
    i8 5, label %1075
    i8 6, label %fill_line.exit.i.i
    i8 7, label %fill_line.exit.i.i
    i8 8, label %1083
    i8 9, label %1088
    i8 10, label %fill_line.exit.i.i
    i8 11, label %fill_line.exit.i.i
    i8 12, label %1093
    i8 0, label %1101
  ]

1002:                                             ; preds = %999
  %1003 = load i64, ptr %975, align 8
  %1004 = load i64, ptr %976, align 8
  %1005 = sub i64 %1003, %1004
  %1006 = add i64 %1005, %.051164.i.i
  br i1 %977, label %.lr.ph.i.i.i313, label %fill_line.exit.i.i

.lr.ph.i.i.i313:                                  ; preds = %1002
  %1007 = add i64 %1006, 100
  br label %1008

1008:                                             ; preds = %1017, %.lr.ph.i.i.i313
  %indvars.iv.i.i.i = phi i64 [ %978, %.lr.ph.i.i.i313 ], [ %indvars.iv.next.i.i.i, %1017 ]
  %1009 = getelementptr ptr, ptr %1, i64 %indvars.iv.i.i.i
  %1010 = load ptr, ptr %1009, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = icmp ult i64 %1006, %1011
  %1013 = icmp ugt i64 %1007, %1011
  %or.cond.i.i.i314 = and i1 %1012, %1013
  br i1 %or.cond.i.i.i314, label %1014, label %1017

1014:                                             ; preds = %1008
  %1015 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %988, i16 noundef zeroext %989, ptr noundef %990, ptr noundef %991, ptr noundef %1015, ptr noundef %26, ptr noundef %6)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  store i32 %.056161.i.i, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1014, %1008
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %0, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %fill_line.exit.i.i, label %1008, !llvm.loop !23

1018:                                             ; preds = %999
  %1019 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1020 = load i8, ptr %1000, align 1
  %1021 = icmp sgt i8 %1020, -1
  br i1 %1021, label %uleb128.exit.i.i309, label %.lr.ph.i61.i.i

._crit_edge.loopexit.i.i.i308:                    ; preds = %.lr.ph.i61.i.i
  %1022 = zext nneg i32 %1030 to i64
  br label %uleb128.exit.i.i309

.lr.ph.i61.i.i:                                   ; preds = %1018, %.lr.ph.i61.i.i
  %1023 = phi i8 [ %1032, %.lr.ph.i61.i.i ], [ %1020, %1018 ]
  %1024 = phi ptr [ %1031, %.lr.ph.i61.i.i ], [ %1019, %1018 ]
  %.012.i.i.i306 = phi i64 [ %1029, %.lr.ph.i61.i.i ], [ 0, %1018 ]
  %.0911.i.i.i307 = phi i32 [ %1030, %.lr.ph.i61.i.i ], [ 0, %1018 ]
  %1025 = and i8 %1023, 127
  %1026 = zext nneg i8 %1025 to i32
  %1027 = shl i32 %1026, %.0911.i.i.i307
  %1028 = sext i32 %1027 to i64
  %1029 = add i64 %.012.i.i.i306, %1028
  %1030 = add i32 %.0911.i.i.i307, 7
  %1031 = getelementptr i8, ptr %1024, i64 1
  %1032 = load i8, ptr %1024, align 1
  %1033 = icmp sgt i8 %1032, -1
  br i1 %1033, label %._crit_edge.loopexit.i.i.i308, label %.lr.ph.i61.i.i

uleb128.exit.i.i309:                              ; preds = %._crit_edge.loopexit.i.i.i308, %1018
  %.lcssa153157.i.i = phi ptr [ %1019, %1018 ], [ %1031, %._crit_edge.loopexit.i.i.i308 ]
  %.09.lcssa.i.i.i310 = phi i64 [ 0, %1018 ], [ %1022, %._crit_edge.loopexit.i.i.i308 ]
  %.0.lcssa.i.i.i311 = phi i64 [ 0, %1018 ], [ %1029, %._crit_edge.loopexit.i.i.i308 ]
  %.lcssa.i.i.i312 = phi i8 [ %1020, %1018 ], [ %1032, %._crit_edge.loopexit.i.i.i308 ]
  %1034 = zext nneg i8 %.lcssa.i.i.i312 to i64
  %1035 = shl i64 %1034, %.09.lcssa.i.i.i310
  %1036 = add i64 %1035, %.0.lcssa.i.i.i311
  %1037 = mul i64 %1036, %996
  %1038 = add i64 %1037, %.051164.i.i
  br label %fill_line.exit.i.i

1039:                                             ; preds = %999
  %1040 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1041 = load i8, ptr %1000, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = icmp sgt i8 %1041, -1
  br i1 %1043, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i63.i.i, %1039
  %.lcssa153158.i.i = phi ptr [ %1040, %1039 ], [ %1051, %.lr.ph.i63.i.i ]
  %.013.lcssa.i.i.i = phi i32 [ 0, %1039 ], [ %1050, %.lr.ph.i63.i.i ]
  %.0.lcssa.i64.i.i = phi i32 [ 0, %1039 ], [ %1049, %.lr.ph.i63.i.i ]
  %.lcssa16.i.i.i = phi i8 [ %1041, %1039 ], [ %1052, %.lr.ph.i63.i.i ]
  %.lcssa.i65.i.i = phi i32 [ %1042, %1039 ], [ %1053, %.lr.ph.i63.i.i ]
  %.not.i.i.i304 = icmp samesign ult i8 %.lcssa16.i.i.i, 64
  %.neg.i.i = add nsw i32 %.lcssa.i65.i.i, -128
  %spec.select.i.i305 = select i1 %.not.i.i.i304, i32 %.lcssa.i65.i.i, i32 %.neg.i.i
  %.neg166.pn.i.i = shl i32 %spec.select.i.i305, %.013.lcssa.i.i.i
  %.1.i.i.i = add i32 %.0.lcssa.i64.i.i, %.056161.i.i
  %1044 = add i32 %.1.i.i.i, %.neg166.pn.i.i
  br label %fill_line.exit.i.i

.lr.ph.i63.i.i:                                   ; preds = %1039, %.lr.ph.i63.i.i
  %1045 = phi i32 [ %1053, %.lr.ph.i63.i.i ], [ %1042, %1039 ]
  %1046 = phi ptr [ %1051, %.lr.ph.i63.i.i ], [ %1040, %1039 ]
  %.018.i.i.i = phi i32 [ %1049, %.lr.ph.i63.i.i ], [ 0, %1039 ]
  %.01317.i.i.i = phi i32 [ %1050, %.lr.ph.i63.i.i ], [ 0, %1039 ]
  %1047 = and i32 %1045, 127
  %1048 = shl i32 %1047, %.01317.i.i.i
  %1049 = add i32 %1048, %.018.i.i.i
  %1050 = add i32 %.01317.i.i.i, 7
  %1051 = getelementptr i8, ptr %1046, i64 1
  %1052 = load i8, ptr %1046, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp sgt i8 %1052, -1
  br i1 %1054, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

1055:                                             ; preds = %999
  %1056 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1057 = load i8, ptr %1000, align 1
  %1058 = icmp sgt i8 %1057, -1
  br i1 %1058, label %uleb128.exit75.i.i, label %.lr.ph.i67.i.i

._crit_edge.loopexit.i70.i.i:                     ; preds = %.lr.ph.i67.i.i
  %1059 = zext nneg i32 %1067 to i64
  br label %uleb128.exit75.i.i

.lr.ph.i67.i.i:                                   ; preds = %1055, %.lr.ph.i67.i.i
  %1060 = phi i8 [ %1069, %.lr.ph.i67.i.i ], [ %1057, %1055 ]
  %1061 = phi ptr [ %1068, %.lr.ph.i67.i.i ], [ %1056, %1055 ]
  %.012.i68.i.i = phi i64 [ %1066, %.lr.ph.i67.i.i ], [ 0, %1055 ]
  %.0911.i69.i.i = phi i32 [ %1067, %.lr.ph.i67.i.i ], [ 0, %1055 ]
  %1062 = and i8 %1060, 127
  %1063 = zext nneg i8 %1062 to i32
  %1064 = shl i32 %1063, %.0911.i69.i.i
  %1065 = zext i32 %1064 to i64
  %1066 = add i64 %.012.i68.i.i, %1065
  %1067 = add i32 %.0911.i69.i.i, 7
  %1068 = getelementptr i8, ptr %1061, i64 1
  %1069 = load i8, ptr %1061, align 1
  %1070 = icmp sgt i8 %1069, -1
  br i1 %1070, label %._crit_edge.loopexit.i70.i.i, label %.lr.ph.i67.i.i

uleb128.exit75.i.i:                               ; preds = %._crit_edge.loopexit.i70.i.i, %1055
  %.lcssa153159.i.i = phi ptr [ %1056, %1055 ], [ %1068, %._crit_edge.loopexit.i70.i.i ]
  %.09.lcssa.i72.i.i = phi i64 [ 0, %1055 ], [ %1059, %._crit_edge.loopexit.i70.i.i ]
  %.0.lcssa.i73.i.i = phi i64 [ 0, %1055 ], [ %1066, %._crit_edge.loopexit.i70.i.i ]
  %.lcssa.i74.i.i = phi i8 [ %1057, %1055 ], [ %1069, %._crit_edge.loopexit.i70.i.i ]
  %1071 = zext nneg i8 %.lcssa.i74.i.i to i64
  %1072 = shl i64 %1071, %.09.lcssa.i72.i.i
  %1073 = add i64 %1072, %.0.lcssa.i73.i.i
  %1074 = trunc i64 %1073 to i32
  br label %fill_line.exit.i.i

1075:                                             ; preds = %999
  %1076 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1077 = load i8, ptr %1000, align 1
  %1078 = icmp sgt i8 %1077, -1
  br i1 %1078, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %1075, %.lr.ph.i77.i.i
  %1079 = phi ptr [ %1080, %.lr.ph.i77.i.i ], [ %1076, %1075 ]
  %1080 = getelementptr i8, ptr %1079, i64 1
  %1081 = load i8, ptr %1079, align 1
  %1082 = icmp sgt i8 %1081, -1
  br i1 %1082, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

1083:                                             ; preds = %999
  %1084 = udiv i8 %993, %994
  %1085 = zext i8 %1084 to i64
  %1086 = mul nuw nsw i64 %1085, %996
  %1087 = add i64 %1086, %.051164.i.i
  br label %fill_line.exit.i.i

1088:                                             ; preds = %999
  %1089 = load i16, ptr %1000, align 2
  %1090 = zext i16 %1089 to i64
  %1091 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 3
  %1092 = add i64 %.051164.i.i, %1090
  br label %fill_line.exit.i.i

1093:                                             ; preds = %999
  %1094 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1095 = load i8, ptr %1000, align 1
  %1096 = icmp sgt i8 %1095, -1
  br i1 %1096, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %1093, %.lr.ph.i87.i.i
  %1097 = phi ptr [ %1098, %.lr.ph.i87.i.i ], [ %1094, %1093 ]
  %1098 = getelementptr i8, ptr %1097, i64 1
  %1099 = load i8, ptr %1097, align 1
  %1100 = icmp sgt i8 %1099, -1
  br i1 %1100, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

1101:                                             ; preds = %999
  %1102 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1103 = load i8, ptr %1000, align 1
  %1104 = icmp sgt i8 %1103, -1
  br i1 %1104, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %1101, %.lr.ph.i97.i.i
  %1105 = phi ptr [ %1106, %.lr.ph.i97.i.i ], [ %1102, %1101 ]
  %1106 = getelementptr i8, ptr %1105, i64 1
  %1107 = load i8, ptr %1105, align 1
  %1108 = icmp sgt i8 %1107, -1
  br i1 %1108, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

uleb128.exit105.i.i:                              ; preds = %.lr.ph.i97.i.i, %1101
  %.lcssa153154.i.i = phi ptr [ %1102, %1101 ], [ %1106, %.lr.ph.i97.i.i ]
  %1109 = getelementptr i8, ptr %.lcssa153154.i.i, i64 1
  %1110 = load i8, ptr %.lcssa153154.i.i, align 1
  switch i8 %1110, label %1140 [
    i8 1, label %1111
    i8 2, label %1127
    i8 3, label %1130
    i8 4, label %1132
  ]

1111:                                             ; preds = %uleb128.exit105.i.i
  %1112 = load i64, ptr %975, align 8
  %1113 = load i64, ptr %976, align 8
  %1114 = sub i64 %1112, %1113
  %1115 = add i64 %1114, %.051164.i.i
  br i1 %977, label %.lr.ph.i107.i.i, label %fill_line.exit.i.i

.lr.ph.i107.i.i:                                  ; preds = %1111
  %1116 = add i64 %1115, 100
  br label %1117

1117:                                             ; preds = %1126, %.lr.ph.i107.i.i
  %indvars.iv.i108.i.i = phi i64 [ %978, %.lr.ph.i107.i.i ], [ %indvars.iv.next.i110.i.i, %1126 ]
  %1118 = getelementptr ptr, ptr %1, i64 %indvars.iv.i108.i.i
  %1119 = load ptr, ptr %1118, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = icmp ult i64 %1115, %1120
  %1122 = icmp ugt i64 %1116, %1120
  %or.cond.i109.i.i = and i1 %1121, %1122
  br i1 %or.cond.i109.i.i, label %1123, label %1126

1123:                                             ; preds = %1117
  %1124 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i108.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %988, i16 noundef zeroext %989, ptr noundef %990, ptr noundef %991, ptr noundef %1124, ptr noundef %26, ptr noundef %6)
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store i32 %.056161.i.i, ptr %1125, align 8
  br label %1126

1126:                                             ; preds = %1123, %1117
  %indvars.iv.next.i110.i.i = add nsw i64 %indvars.iv.i108.i.i, 1
  %lftr.wideiv.i111.i.i = trunc i64 %indvars.iv.next.i110.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %0, %lftr.wideiv.i111.i.i
  br i1 %exitcond.not.i112.i.i, label %fill_line.exit.i.i, label %1117, !llvm.loop !23

1127:                                             ; preds = %uleb128.exit105.i.i
  %1128 = load i64, ptr %1109, align 8
  %1129 = getelementptr i8, ptr %.lcssa153154.i.i, i64 9
  br label %fill_line.exit.i.i

1130:                                             ; preds = %uleb128.exit105.i.i
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1132:                                             ; preds = %uleb128.exit105.i.i
  %1133 = getelementptr i8, ptr %.lcssa153154.i.i, i64 2
  %1134 = load i8, ptr %1109, align 1
  %1135 = icmp sgt i8 %1134, -1
  br i1 %1135, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %1132, %.lr.ph.i115.i.i
  %1136 = phi ptr [ %1137, %.lr.ph.i115.i.i ], [ %1133, %1132 ]
  %1137 = getelementptr i8, ptr %1136, i64 1
  %1138 = load i8, ptr %1136, align 1
  %1139 = icmp sgt i8 %1138, -1
  br i1 %1139, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

1140:                                             ; preds = %uleb128.exit105.i.i
  %1141 = zext i8 %1110 to i32
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef %1141, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1143:                                             ; preds = %999
  %1144 = sub i8 %1001, %992
  %1145 = udiv i8 %1144, %994
  %1146 = zext i8 %1145 to i64
  %1147 = mul nuw nsw i64 %1146, %996
  %1148 = add i64 %1147, %.051164.i.i
  %1149 = urem i8 %1144, %994
  %1150 = zext i8 %1149 to i32
  %1151 = add i32 %.056161.i.i, %998
  %1152 = add i32 %1151, %1150
  %1153 = load i64, ptr %975, align 8
  %1154 = load i64, ptr %976, align 8
  %1155 = sub i64 %1153, %1154
  %1156 = add i64 %1155, %1148
  br i1 %977, label %.lr.ph.i125.i.i, label %fill_line.exit.i.i

.lr.ph.i125.i.i:                                  ; preds = %1143
  %1157 = add i64 %1156, 100
  br label %1158

1158:                                             ; preds = %1167, %.lr.ph.i125.i.i
  %indvars.iv.i126.i.i = phi i64 [ %978, %.lr.ph.i125.i.i ], [ %indvars.iv.next.i128.i.i, %1167 ]
  %1159 = getelementptr ptr, ptr %1, i64 %indvars.iv.i126.i.i
  %1160 = load ptr, ptr %1159, align 8
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = icmp ult i64 %1156, %1161
  %1163 = icmp ugt i64 %1157, %1161
  %or.cond.i127.i.i = and i1 %1162, %1163
  br i1 %or.cond.i127.i.i, label %1164, label %1167

1164:                                             ; preds = %1158
  %1165 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i126.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %988, i16 noundef zeroext %989, ptr noundef %990, ptr noundef %991, ptr noundef %1165, ptr noundef %26, ptr noundef %6)
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  store i32 %1152, ptr %1166, align 8
  br label %1167

1167:                                             ; preds = %1164, %1158
  %indvars.iv.next.i128.i.i = add nsw i64 %indvars.iv.i126.i.i, 1
  %lftr.wideiv.i129.i.i = trunc i64 %indvars.iv.next.i128.i.i to i32
  %exitcond.not.i130.i.i = icmp eq i32 %0, %lftr.wideiv.i129.i.i
  br i1 %exitcond.not.i130.i.i, label %fill_line.exit.i.i, label %1158, !llvm.loop !23

fill_line.exit.i.i:                               ; preds = %.lr.ph.i115.i.i, %1126, %.lr.ph.i87.i.i, %.lr.ph.i77.i.i, %1017, %1167, %1143, %1140, %1132, %1130, %1127, %1111, %1093, %1088, %1083, %1075, %uleb128.exit75.i.i, %._crit_edge.i.i.i, %uleb128.exit.i.i309, %1002, %999, %999, %999, %999
  %.lcssa153156.i.i = phi ptr [ %1109, %1140 ], [ %1109, %1130 ], [ %1129, %1127 ], [ %1091, %1088 ], [ %1000, %1083 ], [ %1000, %999 ], [ %1000, %999 ], [ %1000, %999 ], [ %.lcssa153159.i.i, %uleb128.exit75.i.i ], [ %.lcssa153158.i.i, %._crit_edge.i.i.i ], [ %.lcssa153157.i.i, %uleb128.exit.i.i309 ], [ %1000, %1002 ], [ %1109, %1111 ], [ %1000, %1143 ], [ %1076, %1075 ], [ %1094, %1093 ], [ %1133, %1132 ], [ %1000, %999 ], [ %1000, %1167 ], [ %1000, %1017 ], [ %1080, %.lr.ph.i77.i.i ], [ %1098, %.lr.ph.i87.i.i ], [ %1109, %1126 ], [ %1137, %.lr.ph.i115.i.i ]
  %.157.i.i = phi i32 [ %.056161.i.i, %1140 ], [ %.056161.i.i, %1130 ], [ %.056161.i.i, %1127 ], [ %.056161.i.i, %1088 ], [ %.056161.i.i, %1083 ], [ %.056161.i.i, %999 ], [ %.056161.i.i, %999 ], [ %.056161.i.i, %999 ], [ %.056161.i.i, %uleb128.exit75.i.i ], [ %1044, %._crit_edge.i.i.i ], [ %.056161.i.i, %uleb128.exit.i.i309 ], [ %.056161.i.i, %1002 ], [ 1, %1111 ], [ %1152, %1143 ], [ %.056161.i.i, %1075 ], [ %.056161.i.i, %1093 ], [ %.056161.i.i, %1132 ], [ %.056161.i.i, %999 ], [ %1152, %1167 ], [ %.056161.i.i, %1017 ], [ %.056161.i.i, %.lr.ph.i77.i.i ], [ %.056161.i.i, %.lr.ph.i87.i.i ], [ 1, %1126 ], [ %.056161.i.i, %.lr.ph.i115.i.i ]
  %.153.i.i = phi i32 [ %.052163.i.i, %1140 ], [ %.052163.i.i, %1130 ], [ %.052163.i.i, %1127 ], [ %.052163.i.i, %1088 ], [ %.052163.i.i, %1083 ], [ %.052163.i.i, %999 ], [ %.052163.i.i, %999 ], [ %.052163.i.i, %999 ], [ %1074, %uleb128.exit75.i.i ], [ %.052163.i.i, %._crit_edge.i.i.i ], [ %.052163.i.i, %uleb128.exit.i.i309 ], [ %.052163.i.i, %1002 ], [ 1, %1111 ], [ %.052163.i.i, %1143 ], [ %.052163.i.i, %1075 ], [ %.052163.i.i, %1093 ], [ %.052163.i.i, %1132 ], [ %.052163.i.i, %999 ], [ %.052163.i.i, %1167 ], [ %.052163.i.i, %1017 ], [ %.052163.i.i, %.lr.ph.i77.i.i ], [ %.052163.i.i, %.lr.ph.i87.i.i ], [ 1, %1126 ], [ %.052163.i.i, %.lr.ph.i115.i.i ]
  %.1.i.i303 = phi i64 [ %.051164.i.i, %1140 ], [ %.051164.i.i, %1130 ], [ %1128, %1127 ], [ %1092, %1088 ], [ %1087, %1083 ], [ %.051164.i.i, %999 ], [ %.051164.i.i, %999 ], [ %.051164.i.i, %999 ], [ %.051164.i.i, %uleb128.exit75.i.i ], [ %.051164.i.i, %._crit_edge.i.i.i ], [ %1038, %uleb128.exit.i.i309 ], [ %.051164.i.i, %1002 ], [ 0, %1111 ], [ %1148, %1143 ], [ %.051164.i.i, %1075 ], [ %.051164.i.i, %1093 ], [ %.051164.i.i, %1132 ], [ %.051164.i.i, %999 ], [ %1148, %1167 ], [ %.051164.i.i, %1017 ], [ %.051164.i.i, %.lr.ph.i77.i.i ], [ %.051164.i.i, %.lr.ph.i87.i.i ], [ 0, %1126 ], [ %.051164.i.i, %.lr.ph.i115.i.i ]
  %1168 = icmp ult ptr %.lcssa153156.i.i, %986
  br i1 %1168, label %999, label %parse_debug_line_cu.exit.i, !llvm.loop !24

parse_debug_line_cu.exit.i:                       ; preds = %fill_line.exit.i.i, %985
  %.1.i = phi ptr [ %.promoted.i.i, %985 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %1169 = icmp ult ptr %.1.i, %968
  br i1 %1169, label %983, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %parse_debug_line_cu.exit.i, %965
  %.014.lcssa.i = phi ptr [ %944, %965 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  %.not.i298 = icmp eq ptr %.014.lcssa.i, %968
  br i1 %.not.i298, label %parse_debug_line.exit.thread, label %1170

1170:                                             ; preds = %._crit_edge.i
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @binary_filename) #17
  br label %parse_debug_line.exit.thread

parse_debug_line.exit:                            ; preds = %983
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %parse_debug_line.exit.thread

parse_debug_line.exit.thread:                     ; preds = %uncompress_debug_section.exit, %._crit_edge.i, %1170, %32, %42, %7, %48, %uncompress_debug_section.exit.thread, %parse_debug_line.exit, %954, %952
  %.0 = phi i64 [ %.0214, %952 ], [ %.0214, %954 ], [ -1, %parse_debug_line.exit ], [ -1, %uncompress_debug_section.exit.thread ], [ -1, %48 ], [ -1, %7 ], [ -1, %42 ], [ -1, %32 ], [ %.0214, %1170 ], [ %.0214, %._crit_edge.i ], [ -1, %uncompress_debug_section.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @follow_debuglink(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @binary_filename, i32 noundef 47) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %8, i64 1
  store i8 0, ptr %11, align 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @binary_filename) #18
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %12, i64 4081)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 getelementptr inbounds nuw (i8, ptr @binary_filename, i64 14), ptr nonnull align 16 @binary_filename, i64 %spec.store.select, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @binary_filename, ptr noundef nonnull align 1 dereferenceable(14) @follow_debuglink.global_debug_dir, i64 14, i1 false)
  %13 = getelementptr i8, ptr @binary_filename, i64 %spec.store.select
  %14 = getelementptr i8, ptr %13, i64 14
  %15 = sub nuw nsw i64 4082, %spec.store.select
  %16 = tail call i64 @strlcpy(ptr noundef %14, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %15) #17
  %17 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #16
  %18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %append_obj.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store ptr %17, ptr %20, align 8
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %9, %19
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %17, align 8
  %25 = tail call fastcc i64 @fill_lines(i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %26

26:                                               ; preds = %7, %append_obj.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @follow_debuglink_build_id(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %9 = load ptr, ptr %4, align 8
  %10 = icmp samesign ugt i64 %1, 2032
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) @binary_filename, ptr noundef nonnull align 16 dereferenceable(25) @follow_debuglink_build_id.global_debug_dir, i64 25, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.027 = phi ptr [ %.1, %28 ], [ getelementptr inbounds nuw (i8, ptr @binary_filename, i64 25), %11 ]
  %.02526 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %12 = getelementptr i8, ptr %0, i64 %.02526
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.027, i64 1
  store i8 %18, ptr %.027, align 1
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [17 x i8], ptr @follow_debuglink_build_id.tbl, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %.027, i64 2
  store i8 %23, ptr %19, align 1
  %25 = icmp eq i64 %.02526, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.027, i64 3
  store i8 47, ptr %24, align 1
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %.1 = phi ptr [ %27, %26 ], [ %24, %.lr.ph ]
  %29 = add nuw nsw i64 %.02526, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %11
  %.0.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @binary_filename, i64 25), %11 ], [ %.1, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.0.lcssa, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #17
  %30 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #16
  %31 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %append_obj.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  store ptr %30, ptr %33, align 8
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %._crit_edge, %32
  store ptr %30, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %30, align 8
  %38 = tail call fastcc i64 @fill_lines(i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %39

39:                                               ; preds = %8, %append_obj.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef ptr @di_read_die(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.promoted.i, i64 1
  store ptr %5, ptr %4, align 8
  %6 = load i8, ptr %.promoted.i, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %uleb128.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %8 = zext nneg i32 %16 to i64
  br label %uleb128.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i8 [ %18, %.lr.ph.i ], [ %6, %3 ]
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %5, %3 ]
  %.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %3 ]
  %.0911.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %3 ]
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i32
  %13 = shl i32 %12, %.0911.i
  %14 = sext i32 %13 to i64
  %15 = add i64 %.012.i, %14
  %16 = add i32 %.0911.i, 7
  %17 = getelementptr i8, ptr %10, i64 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %10, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %3, %._crit_edge.loopexit.i
  %20 = phi ptr [ %5, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.09.lcssa.i = phi i64 [ 0, %3 ], [ %8, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %15, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %6, %3 ], [ %18, %._crit_edge.loopexit.i ]
  %21 = zext nneg i8 %.lcssa.i to i64
  %22 = shl i64 %21, %.09.lcssa.i
  %23 = add i64 %22, %.0.lcssa.i
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %uleb128.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %228

29:                                               ; preds = %uleb128.exit
  %30 = icmp ult i64 %23, 256
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr [256 x ptr], ptr %32, i64 0, i64 %23
  %34 = load ptr, ptr %33, align 8
  br label %di_find_abbrev.exit

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %0, i64 2192
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %uleb128.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.pn.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %35 ]
  %40 = getelementptr i8, ptr %.pn.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %uleb128.exit.i, label %.lr.ph.i.i

uleb128.exit.i:                                   ; preds = %.lr.ph.i.i, %35
  %43 = phi ptr [ %37, %35 ], [ %40, %.lr.ph.i.i ]
  %44 = getelementptr i8, ptr %43, i64 2
  br label %sleb128.exit.i.i

sleb128.exit.i.i:                                 ; preds = %sleb128.exit.i.i.backedge, %uleb128.exit.i
  %45 = phi ptr [ %44, %uleb128.exit.i ], [ %.be185, %sleb128.exit.i.i.backedge ]
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %49 = zext nneg i32 %57 to i64
  br label %uleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %sleb128.exit.i.i, %.lr.ph.i.i.i
  %50 = phi i8 [ %59, %.lr.ph.i.i.i ], [ %47, %sleb128.exit.i.i ]
  %51 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %46, %sleb128.exit.i.i ]
  %.012.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ 0, %sleb128.exit.i.i ]
  %.0911.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i ], [ 0, %sleb128.exit.i.i ]
  %52 = and i8 %50, 127
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 %53, %.0911.i.i.i
  %55 = sext i32 %54 to i64
  %56 = add i64 %.012.i.i.i, %55
  %57 = add i32 %.0911.i.i.i, 7
  %58 = getelementptr i8, ptr %51, i64 1
  %59 = load i8, ptr %51, align 1
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %sleb128.exit.i.i
  %61 = phi ptr [ %46, %sleb128.exit.i.i ], [ %58, %._crit_edge.loopexit.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ 0, %sleb128.exit.i.i ], [ %49, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %sleb128.exit.i.i ], [ %56, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %47, %sleb128.exit.i.i ], [ %59, %._crit_edge.loopexit.i.i.i ]
  %62 = zext nneg i8 %.lcssa.i.i.i to i64
  %63 = shl i64 %62, %.09.lcssa.i.i.i
  %64 = getelementptr i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 1
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %uleb128.exit14.i.i, label %.lr.ph.i7.i.i

._crit_edge.loopexit.i10.i.i:                     ; preds = %.lr.ph.i7.i.i
  %67 = zext nneg i32 %75 to i64
  br label %uleb128.exit14.i.i

.lr.ph.i7.i.i:                                    ; preds = %uleb128.exit.i.i, %.lr.ph.i7.i.i
  %68 = phi i8 [ %77, %.lr.ph.i7.i.i ], [ %65, %uleb128.exit.i.i ]
  %69 = phi ptr [ %76, %.lr.ph.i7.i.i ], [ %64, %uleb128.exit.i.i ]
  %.012.i8.i.i = phi i64 [ %74, %.lr.ph.i7.i.i ], [ 0, %uleb128.exit.i.i ]
  %.0911.i9.i.i = phi i32 [ %75, %.lr.ph.i7.i.i ], [ 0, %uleb128.exit.i.i ]
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %71, %.0911.i9.i.i
  %73 = sext i32 %72 to i64
  %74 = add i64 %.012.i8.i.i, %73
  %75 = add i32 %.0911.i9.i.i, 7
  %76 = getelementptr i8, ptr %69, i64 1
  %77 = load i8, ptr %69, align 1
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %._crit_edge.loopexit.i10.i.i, label %.lr.ph.i7.i.i

uleb128.exit14.i.i:                               ; preds = %._crit_edge.loopexit.i10.i.i, %uleb128.exit.i.i
  %.2.i = phi ptr [ %64, %uleb128.exit.i.i ], [ %76, %._crit_edge.loopexit.i10.i.i ]
  %.09.lcssa.i11.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %67, %._crit_edge.loopexit.i10.i.i ]
  %.0.lcssa.i12.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %74, %._crit_edge.loopexit.i10.i.i ]
  %.lcssa.i13.i.i = phi i8 [ %65, %uleb128.exit.i.i ], [ %77, %._crit_edge.loopexit.i10.i.i ]
  %79 = zext nneg i8 %.lcssa.i13.i.i to i64
  %80 = shl i64 %79, %.09.lcssa.i11.i.i
  %81 = add i64 %80, %.0.lcssa.i12.i.i
  %82 = sub i64 0, %.0.lcssa.i.i.i
  %83 = icmp ne i64 %63, %82
  %84 = icmp ne i64 %81, 0
  %or.cond.i.i = select i1 %83, i1 true, i1 %84
  br i1 %or.cond.i.i, label %85, label %di_skip_die_attributes.exit.i

85:                                               ; preds = %uleb128.exit14.i.i
  %cond.i.i = icmp eq i64 %81, 33
  br i1 %cond.i.i, label %86, label %sleb128.exit.i.i.backedge

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %.2.i, i64 1
  %88 = load i8, ptr %.2.i, align 1
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %sleb128.exit.i.i.backedge, label %.lr.ph.i16.i.i

sleb128.exit.i.i.backedge:                        ; preds = %.lr.ph.i16.i.i, %86, %85
  %.be185 = phi ptr [ %87, %86 ], [ %.2.i, %85 ], [ %91, %.lr.ph.i16.i.i ]
  br label %sleb128.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %86, %.lr.ph.i16.i.i
  %90 = phi ptr [ %91, %.lr.ph.i16.i.i ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %90, align 1
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %sleb128.exit.i.i.backedge, label %.lr.ph.i16.i.i

di_skip_die_attributes.exit.i:                    ; preds = %uleb128.exit14.i.i
  %94 = getelementptr i8, ptr %.2.i, i64 1
  %95 = load i8, ptr %.2.i, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %uleb128.exit20.i, label %.lr.ph.i13.i

._crit_edge.loopexit.i16.i:                       ; preds = %.lr.ph.i13.i
  %97 = zext nneg i32 %105 to i64
  br label %uleb128.exit20.i

.lr.ph.i13.i:                                     ; preds = %di_skip_die_attributes.exit.i, %.lr.ph.i13.i
  %98 = phi i8 [ %107, %.lr.ph.i13.i ], [ %95, %di_skip_die_attributes.exit.i ]
  %99 = phi ptr [ %106, %.lr.ph.i13.i ], [ %94, %di_skip_die_attributes.exit.i ]
  %.012.i14.i = phi i64 [ %104, %.lr.ph.i13.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %.0911.i15.i = phi i32 [ %105, %.lr.ph.i13.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %100 = and i8 %98, 127
  %101 = zext nneg i8 %100 to i32
  %102 = shl i32 %101, %.0911.i15.i
  %103 = sext i32 %102 to i64
  %104 = add i64 %.012.i14.i, %103
  %105 = add i32 %.0911.i15.i, 7
  %106 = getelementptr i8, ptr %99, i64 1
  %107 = load i8, ptr %99, align 1
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %._crit_edge.loopexit.i16.i, label %.lr.ph.i13.i

uleb128.exit20.i:                                 ; preds = %._crit_edge.loopexit.i16.i, %di_skip_die_attributes.exit.i
  %.3.i = phi ptr [ %94, %di_skip_die_attributes.exit.i ], [ %106, %._crit_edge.loopexit.i16.i ]
  %.09.lcssa.i17.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %97, %._crit_edge.loopexit.i16.i ]
  %.0.lcssa.i18.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %104, %._crit_edge.loopexit.i16.i ]
  %.lcssa.i19.i = phi i8 [ %95, %di_skip_die_attributes.exit.i ], [ %107, %._crit_edge.loopexit.i16.i ]
  %109 = zext nneg i8 %.lcssa.i19.i to i64
  %110 = shl i64 %109, %.09.lcssa.i17.i
  %111 = add i64 %110, %.0.lcssa.i18.i
  %.not93.i = icmp eq i64 %23, %111
  br i1 %.not93.i, label %di_find_abbrev.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %uleb128.exit20.i, %uleb128.exit60.i
  %.095.i = phi i64 [ %189, %uleb128.exit60.i ], [ %111, %uleb128.exit20.i ]
  %.06394.i = phi ptr [ %.6.i, %uleb128.exit60.i ], [ %.3.i, %uleb128.exit20.i ]
  %112 = icmp eq i64 %.095.i, 0
  br i1 %112, label %di_find_abbrev.exit.thread, label %115

di_find_abbrev.exit.thread:                       ; preds = %.lr.ph.i19
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 1389, i64 noundef range(i64 1, 0) %23) #17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %114, align 8
  br label %228

115:                                              ; preds = %.lr.ph.i19
  %116 = load i8, ptr %.06394.i, align 1
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %uleb128.exit29.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %115, %.lr.ph.i22.i
  %.pn64.i = phi ptr [ %118, %.lr.ph.i22.i ], [ %.06394.i, %115 ]
  %118 = getelementptr i8, ptr %.pn64.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %uleb128.exit29.i, label %.lr.ph.i22.i

uleb128.exit29.i:                                 ; preds = %.lr.ph.i22.i, %115
  %121 = phi ptr [ %.06394.i, %115 ], [ %118, %.lr.ph.i22.i ]
  %122 = getelementptr i8, ptr %121, i64 2
  br label %sleb128.exit.i49.i

sleb128.exit.i49.i:                               ; preds = %sleb128.exit.i49.i.backedge, %uleb128.exit29.i
  %123 = phi ptr [ %122, %uleb128.exit29.i ], [ %.be, %sleb128.exit.i49.i.backedge ]
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %123, align 1
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %uleb128.exit.i35.i, label %.lr.ph.i.i31.i

._crit_edge.loopexit.i.i34.i:                     ; preds = %.lr.ph.i.i31.i
  %127 = zext nneg i32 %135 to i64
  br label %uleb128.exit.i35.i

.lr.ph.i.i31.i:                                   ; preds = %sleb128.exit.i49.i, %.lr.ph.i.i31.i
  %128 = phi i8 [ %137, %.lr.ph.i.i31.i ], [ %125, %sleb128.exit.i49.i ]
  %129 = phi ptr [ %136, %.lr.ph.i.i31.i ], [ %124, %sleb128.exit.i49.i ]
  %.012.i.i32.i = phi i64 [ %134, %.lr.ph.i.i31.i ], [ 0, %sleb128.exit.i49.i ]
  %.0911.i.i33.i = phi i32 [ %135, %.lr.ph.i.i31.i ], [ 0, %sleb128.exit.i49.i ]
  %130 = and i8 %128, 127
  %131 = zext nneg i8 %130 to i32
  %132 = shl i32 %131, %.0911.i.i33.i
  %133 = sext i32 %132 to i64
  %134 = add i64 %.012.i.i32.i, %133
  %135 = add i32 %.0911.i.i33.i, 7
  %136 = getelementptr i8, ptr %129, i64 1
  %137 = load i8, ptr %129, align 1
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %._crit_edge.loopexit.i.i34.i, label %.lr.ph.i.i31.i

uleb128.exit.i35.i:                               ; preds = %._crit_edge.loopexit.i.i34.i, %sleb128.exit.i49.i
  %139 = phi ptr [ %124, %sleb128.exit.i49.i ], [ %136, %._crit_edge.loopexit.i.i34.i ]
  %.09.lcssa.i.i36.i = phi i64 [ 0, %sleb128.exit.i49.i ], [ %127, %._crit_edge.loopexit.i.i34.i ]
  %.0.lcssa.i.i37.i = phi i64 [ 0, %sleb128.exit.i49.i ], [ %134, %._crit_edge.loopexit.i.i34.i ]
  %.lcssa.i.i38.i = phi i8 [ %125, %sleb128.exit.i49.i ], [ %137, %._crit_edge.loopexit.i.i34.i ]
  %140 = zext nneg i8 %.lcssa.i.i38.i to i64
  %141 = shl i64 %140, %.09.lcssa.i.i36.i
  %142 = getelementptr i8, ptr %139, i64 1
  %143 = load i8, ptr %139, align 1
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %uleb128.exit14.i43.i, label %.lr.ph.i7.i39.i

._crit_edge.loopexit.i10.i42.i:                   ; preds = %.lr.ph.i7.i39.i
  %145 = zext nneg i32 %153 to i64
  br label %uleb128.exit14.i43.i

.lr.ph.i7.i39.i:                                  ; preds = %uleb128.exit.i35.i, %.lr.ph.i7.i39.i
  %146 = phi i8 [ %155, %.lr.ph.i7.i39.i ], [ %143, %uleb128.exit.i35.i ]
  %147 = phi ptr [ %154, %.lr.ph.i7.i39.i ], [ %142, %uleb128.exit.i35.i ]
  %.012.i8.i40.i = phi i64 [ %152, %.lr.ph.i7.i39.i ], [ 0, %uleb128.exit.i35.i ]
  %.0911.i9.i41.i = phi i32 [ %153, %.lr.ph.i7.i39.i ], [ 0, %uleb128.exit.i35.i ]
  %148 = and i8 %146, 127
  %149 = zext nneg i8 %148 to i32
  %150 = shl i32 %149, %.0911.i9.i41.i
  %151 = sext i32 %150 to i64
  %152 = add i64 %.012.i8.i40.i, %151
  %153 = add i32 %.0911.i9.i41.i, 7
  %154 = getelementptr i8, ptr %147, i64 1
  %155 = load i8, ptr %147, align 1
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %._crit_edge.loopexit.i10.i42.i, label %.lr.ph.i7.i39.i

uleb128.exit14.i43.i:                             ; preds = %._crit_edge.loopexit.i10.i42.i, %uleb128.exit.i35.i
  %.5.i = phi ptr [ %142, %uleb128.exit.i35.i ], [ %154, %._crit_edge.loopexit.i10.i42.i ]
  %.09.lcssa.i11.i44.i = phi i64 [ 0, %uleb128.exit.i35.i ], [ %145, %._crit_edge.loopexit.i10.i42.i ]
  %.0.lcssa.i12.i45.i = phi i64 [ 0, %uleb128.exit.i35.i ], [ %152, %._crit_edge.loopexit.i10.i42.i ]
  %.lcssa.i13.i46.i = phi i8 [ %143, %uleb128.exit.i35.i ], [ %155, %._crit_edge.loopexit.i10.i42.i ]
  %157 = zext nneg i8 %.lcssa.i13.i46.i to i64
  %158 = shl i64 %157, %.09.lcssa.i11.i44.i
  %159 = add i64 %158, %.0.lcssa.i12.i45.i
  %160 = sub i64 0, %.0.lcssa.i.i37.i
  %161 = icmp ne i64 %141, %160
  %162 = icmp ne i64 %159, 0
  %or.cond.i47.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond.i47.i, label %163, label %di_skip_die_attributes.exit51.i

163:                                              ; preds = %uleb128.exit14.i43.i
  %cond.i48.i = icmp eq i64 %159, 33
  br i1 %cond.i48.i, label %164, label %sleb128.exit.i49.i.backedge

164:                                              ; preds = %163
  %165 = getelementptr i8, ptr %.5.i, i64 1
  %166 = load i8, ptr %.5.i, align 1
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %sleb128.exit.i49.i.backedge, label %.lr.ph.i16.i50.i

sleb128.exit.i49.i.backedge:                      ; preds = %.lr.ph.i16.i50.i, %164, %163
  %.be = phi ptr [ %165, %164 ], [ %.5.i, %163 ], [ %169, %.lr.ph.i16.i50.i ]
  br label %sleb128.exit.i49.i

.lr.ph.i16.i50.i:                                 ; preds = %164, %.lr.ph.i16.i50.i
  %168 = phi ptr [ %169, %.lr.ph.i16.i50.i ], [ %165, %164 ]
  %169 = getelementptr i8, ptr %168, i64 1
  %170 = load i8, ptr %168, align 1
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %sleb128.exit.i49.i.backedge, label %.lr.ph.i16.i50.i

di_skip_die_attributes.exit51.i:                  ; preds = %uleb128.exit14.i43.i
  %172 = getelementptr i8, ptr %.5.i, i64 1
  %173 = load i8, ptr %.5.i, align 1
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %uleb128.exit60.i, label %.lr.ph.i53.i

._crit_edge.loopexit.i56.i:                       ; preds = %.lr.ph.i53.i
  %175 = zext nneg i32 %183 to i64
  br label %uleb128.exit60.i

.lr.ph.i53.i:                                     ; preds = %di_skip_die_attributes.exit51.i, %.lr.ph.i53.i
  %176 = phi i8 [ %185, %.lr.ph.i53.i ], [ %173, %di_skip_die_attributes.exit51.i ]
  %177 = phi ptr [ %184, %.lr.ph.i53.i ], [ %172, %di_skip_die_attributes.exit51.i ]
  %.012.i54.i = phi i64 [ %182, %.lr.ph.i53.i ], [ 0, %di_skip_die_attributes.exit51.i ]
  %.0911.i55.i = phi i32 [ %183, %.lr.ph.i53.i ], [ 0, %di_skip_die_attributes.exit51.i ]
  %178 = and i8 %176, 127
  %179 = zext nneg i8 %178 to i32
  %180 = shl i32 %179, %.0911.i55.i
  %181 = sext i32 %180 to i64
  %182 = add i64 %.012.i54.i, %181
  %183 = add i32 %.0911.i55.i, 7
  %184 = getelementptr i8, ptr %177, i64 1
  %185 = load i8, ptr %177, align 1
  %186 = icmp sgt i8 %185, -1
  br i1 %186, label %._crit_edge.loopexit.i56.i, label %.lr.ph.i53.i

uleb128.exit60.i:                                 ; preds = %._crit_edge.loopexit.i56.i, %di_skip_die_attributes.exit51.i
  %.6.i = phi ptr [ %172, %di_skip_die_attributes.exit51.i ], [ %184, %._crit_edge.loopexit.i56.i ]
  %.09.lcssa.i57.i = phi i64 [ 0, %di_skip_die_attributes.exit51.i ], [ %175, %._crit_edge.loopexit.i56.i ]
  %.0.lcssa.i58.i = phi i64 [ 0, %di_skip_die_attributes.exit51.i ], [ %182, %._crit_edge.loopexit.i56.i ]
  %.lcssa.i59.i = phi i8 [ %173, %di_skip_die_attributes.exit51.i ], [ %185, %._crit_edge.loopexit.i56.i ]
  %187 = zext nneg i8 %.lcssa.i59.i to i64
  %188 = shl i64 %187, %.09.lcssa.i57.i
  %189 = add i64 %188, %.0.lcssa.i58.i
  %.not.i = icmp eq i64 %23, %189
  br i1 %.not.i, label %di_find_abbrev.exit, label %.lr.ph.i19, !llvm.loop !27

di_find_abbrev.exit:                              ; preds = %uleb128.exit60.i, %31, %uleb128.exit20.i
  %.09.i = phi ptr [ %34, %31 ], [ %.3.i, %uleb128.exit20.i ], [ %.6.i, %uleb128.exit60.i ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.09.i, ptr %190, align 8
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %228, label %191

191:                                              ; preds = %di_find_abbrev.exit
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %20 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = xor i64 %196, -1
  %198 = add i64 %197, %195
  store i64 %198, ptr %1, align 8
  %.promoted.i20 = load ptr, ptr %190, align 8
  %199 = getelementptr i8, ptr %.promoted.i20, i64 1
  store ptr %199, ptr %190, align 8
  %200 = load i8, ptr %.promoted.i20, align 1
  %201 = icmp sgt i8 %200, -1
  br i1 %201, label %uleb128.exit28, label %.lr.ph.i21

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i21
  %202 = zext nneg i32 %210 to i64
  br label %uleb128.exit28

.lr.ph.i21:                                       ; preds = %191, %.lr.ph.i21
  %203 = phi i8 [ %212, %.lr.ph.i21 ], [ %200, %191 ]
  %204 = phi ptr [ %211, %.lr.ph.i21 ], [ %199, %191 ]
  %.012.i22 = phi i64 [ %209, %.lr.ph.i21 ], [ 0, %191 ]
  %.0911.i23 = phi i32 [ %210, %.lr.ph.i21 ], [ 0, %191 ]
  %205 = and i8 %203, 127
  %206 = zext nneg i8 %205 to i32
  %207 = shl i32 %206, %.0911.i23
  %208 = zext i32 %207 to i64
  %209 = add i64 %.012.i22, %208
  %210 = add i32 %.0911.i23, 7
  %211 = getelementptr i8, ptr %204, i64 1
  store ptr %211, ptr %190, align 8
  %212 = load i8, ptr %204, align 1
  %213 = icmp sgt i8 %212, -1
  br i1 %213, label %._crit_edge.loopexit.i24, label %.lr.ph.i21

uleb128.exit28:                                   ; preds = %191, %._crit_edge.loopexit.i24
  %.09.lcssa.i25 = phi i64 [ 0, %191 ], [ %202, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i64 [ 0, %191 ], [ %209, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i8 [ %200, %191 ], [ %212, %._crit_edge.loopexit.i24 ]
  %214 = zext nneg i8 %.lcssa.i27 to i64
  %215 = shl i64 %214, %.09.lcssa.i25
  %216 = add i64 %215, %.0.lcssa.i26
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %217, ptr %218, align 8
  %219 = load ptr, ptr %190, align 8
  %220 = getelementptr i8, ptr %219, i64 1
  store ptr %220, ptr %190, align 8
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %222, ptr %223, align 4
  %.not18 = icmp eq i8 %221, 0
  br i1 %.not18, label %228, label %224

224:                                              ; preds = %uleb128.exit28
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %di_find_abbrev.exit.thread, %uleb128.exit28, %224, %di_find_abbrev.exit, %25
  %.0 = phi ptr [ null, %25 ], [ null, %di_find_abbrev.exit ], [ %1, %224 ], [ %1, %uleb128.exit28 ], [ null, %di_find_abbrev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @addr_header_init(ptr %.168.val, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #11 {
  store ptr %.168.val, ptr %0, align 8
  %.not = icmp eq ptr %.168.val, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %.168.val, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 4, ptr %7, align 8
  %8 = icmp eq i32 %4, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.168.val, i64 4
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  store i8 8, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 12, %9 ], [ 4, %3 ]
  %14 = getelementptr i8, ptr %.168.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %16, ptr %17, align 1
  switch i8 %16, label %18 [
    i8 4, label %21
    i8 8, label %21
  ]

18:                                               ; preds = %12
  %19 = zext i8 %16 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %19) #17
  br label %21

21:                                               ; preds = %12, %12, %2, %18
  %.022 = phi i1 [ false, %18 ], [ true, %2 ], [ true, %12 ], [ true, %12 ]
  ret i1 %.022
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_debug_line_header(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 11), (56, 64)) %2, ptr noundef captures(none) %3) unnamed_addr #11 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %2, align 8
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 4, ptr %9, align 2
  %.not77 = icmp eq i32 %6, -1
  br i1 %.not77, label %10, label %.thread

10:                                               ; preds = %4
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %2, align 8
  %12 = getelementptr i8, ptr %5, i64 12
  store i8 8, ptr %9, align 2
  %13 = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %12, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %15, ptr %16, align 8
  %17 = icmp ugt i16 %15, 5
  br i1 %17, label %.loopexit, label %27

.thread:                                          ; preds = %4
  %18 = getelementptr i8, ptr %8, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %20, ptr %21, align 8
  %22 = icmp ugt i16 %20, 5
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.thread
  %24 = icmp eq i16 %20, 5
  %spec.select.v82 = select i1 %24, i64 4, i64 2
  %spec.select83 = getelementptr i8, ptr %8, i64 %spec.select.v82
  %25 = load i32, ptr %spec.select83, align 4
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %10
  %28 = icmp eq i16 %15, 5
  %spec.select.v = select i1 %28, i64 4, i64 2
  %spec.select = getelementptr i8, ptr %12, i64 %spec.select.v
  %29 = load i64, ptr %spec.select, align 8
  br label %30

30:                                               ; preds = %27, %23
  %spec.select85 = phi ptr [ %spec.select83, %23 ], [ %spec.select, %27 ]
  %31 = phi i1 [ %24, %23 ], [ %28, %27 ]
  %32 = phi i8 [ 4, %23 ], [ 8, %27 ]
  %33 = phi ptr [ %18, %23 ], [ %13, %27 ]
  %34 = phi i16 [ %20, %23 ], [ %15, %27 ]
  %35 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 8
  %37 = zext nneg i8 %32 to i64
  %38 = getelementptr i8, ptr %spec.select85, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %42, ptr %43, align 8
  %44 = icmp samesign ugt i16 %34, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %30
  %46 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %46, 1
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %38, i64 2
  br label %49

49:                                               ; preds = %47, %30
  %.2 = phi ptr [ %48, %47 ], [ %41, %30 ]
  %50 = getelementptr i8, ptr %.2, i64 1
  %51 = load i8, ptr %.2, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %51, ptr %52, align 2
  %53 = getelementptr i8, ptr %.2, i64 2
  %54 = load i8, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %.2, i64 3
  %57 = load i8, ptr %53, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %57, ptr %58, align 4
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 %59, ptr %60, align 1
  %61 = zext i8 %59 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %62, ptr %63, align 8
  br i1 %31, label %64, label %67

64:                                               ; preds = %49
  %65 = tail call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %62, i32 noundef -1, i8 noundef zeroext %32, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %65, ptr %66, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %79

67:                                               ; preds = %49
  %.not71 = icmp ult ptr %62, %33
  br i1 %.not71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67
  %68 = load i8, ptr %62, align 1
  %.not7275 = icmp eq i8 %68, 0
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = ptrtoint ptr %33 to i64
  br label %73

70:                                               ; preds = %73
  %71 = getelementptr i8, ptr %76, i64 1
  %72 = load i8, ptr %71, align 1
  %.not72 = icmp eq i8 %72, 0
  br i1 %.not72, label %._crit_edge, label %73, !llvm.loop !28

73:                                               ; preds = %.lr.ph, %70
  %.376 = phi ptr [ %62, %.lr.ph ], [ %71, %70 ]
  %74 = ptrtoint ptr %.376 to i64
  %75 = sub i64 %69, %74
  %76 = tail call ptr @memchr(ptr noundef nonnull %.376, i32 noundef 0, i64 noundef %75) #18
  %.not73 = icmp eq ptr %76, null
  br i1 %.not73, label %.loopexit, label %70

._crit_edge:                                      ; preds = %70, %.preheader
  %.3.lcssa = phi ptr [ %62, %.preheader ], [ %71, %70 ]
  %77 = getelementptr i8, ptr %.3.lcssa, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %64
  %80 = phi ptr [ %39, %._crit_edge ], [ %.pre, %64 ]
  store ptr %80, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.thread, %67, %45, %10, %79
  %.067 = phi i32 [ 0, %79 ], [ -1, %10 ], [ -1, %45 ], [ -1, %67 ], [ -1, %.thread ], [ -1, %73 ]
  ret i32 %.067
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @parse_ver5_debug_line_header(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef captures(none) %6) unnamed_addr #11 {
  %8 = alloca %struct.DebugInfoReader, align 8
  %9 = alloca %struct.DebugInfoValue, align 8
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %uleb128.exit
  %.03183 = phi i32 [ %21, %uleb128.exit ], [ 0, %7 ]
  %.06482 = phi ptr [ %.165, %uleb128.exit ], [ %10, %7 ]
  %14 = getelementptr i8, ptr %.06482, i64 1
  %15 = load i8, ptr %.06482, align 1
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %uleb128.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %14, %.lr.ph ]
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %uleb128.exit, label %.lr.ph.i

uleb128.exit:                                     ; preds = %.lr.ph.i, %.lr.ph
  %.165 = phi ptr [ %14, %.lr.ph ], [ %18, %.lr.ph.i ]
  %21 = add nuw nsw i32 %.03183, 1
  %exitcond.not = icmp eq i32 %21, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %uleb128.exit, %7
  %.064.lcssa = phi ptr [ %10, %7 ], [ %.165, %uleb128.exit ]
  %22 = getelementptr i8, ptr %.064.lcssa, i64 1
  %23 = load i8, ptr %.064.lcssa, align 1
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %uleb128.exit43, label %.lr.ph.i36

._crit_edge.loopexit.i39:                         ; preds = %.lr.ph.i36
  %25 = zext nneg i32 %33 to i64
  br label %uleb128.exit43

.lr.ph.i36:                                       ; preds = %._crit_edge, %.lr.ph.i36
  %26 = phi i8 [ %35, %.lr.ph.i36 ], [ %23, %._crit_edge ]
  %27 = phi ptr [ %34, %.lr.ph.i36 ], [ %22, %._crit_edge ]
  %.012.i37 = phi i64 [ %32, %.lr.ph.i36 ], [ 0, %._crit_edge ]
  %.0911.i38 = phi i32 [ %33, %.lr.ph.i36 ], [ 0, %._crit_edge ]
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i32
  %30 = shl i32 %29, %.0911.i38
  %31 = zext i32 %30 to i64
  %32 = add i64 %.012.i37, %31
  %33 = add i32 %.0911.i38, 7
  %34 = getelementptr i8, ptr %27, i64 1
  %35 = load i8, ptr %27, align 1
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %._crit_edge.loopexit.i39, label %.lr.ph.i36

uleb128.exit43:                                   ; preds = %._crit_edge, %._crit_edge.loopexit.i39
  %.266 = phi ptr [ %22, %._crit_edge ], [ %34, %._crit_edge.loopexit.i39 ]
  %.09.lcssa.i40 = phi i64 [ 0, %._crit_edge ], [ %25, %._crit_edge.loopexit.i39 ]
  %.0.lcssa.i41 = phi i64 [ 0, %._crit_edge ], [ %32, %._crit_edge.loopexit.i39 ]
  %.lcssa.i42 = phi i8 [ %23, %._crit_edge ], [ %35, %._crit_edge.loopexit.i39 ]
  %37 = zext nneg i8 %.lcssa.i42 to i64
  %38 = shl i64 %37, %.09.lcssa.i40
  %39 = add i64 %38, %.0.lcssa.i41
  %.fr108 = freeze i64 %39
  %40 = trunc i64 %.fr108 to i32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2200) %41, i8 0, i64 2184, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %3, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %56 = zext i8 %2 to i32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %56, ptr %57, align 8
  store ptr %.266, ptr %47, align 8
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %uleb128.exit43
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = icmp ne ptr %4, null
  %61 = icmp ne ptr %5, null
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %63 = add nsw i32 %40, -1
  %.not109 = icmp ugt i32 %1, %63
  %spec.select = select i1 %.not109, ptr %.266, ptr null
  br label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %116
  %.03288.us = phi i32 [ %117, %116 ], [ 0, %.preheader.lr.ph ]
  br label %64

64:                                               ; preds = %.preheader.us, %114
  %.185.us = phi i32 [ 0, %.preheader.us ], [ %115, %114 ]
  %.06284.us = phi ptr [ %10, %.preheader.us ], [ %.2.us, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %65 = getelementptr i8, ptr %.06284.us, i64 1
  %66 = load i8, ptr %.06284.us, align 1
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %uleb128.exit52.us, label %.lr.ph.i45.us

.lr.ph.i45.us:                                    ; preds = %64, %.lr.ph.i45.us
  %68 = phi i8 [ %77, %.lr.ph.i45.us ], [ %66, %64 ]
  %69 = phi ptr [ %76, %.lr.ph.i45.us ], [ %65, %64 ]
  %.012.i46.us = phi i64 [ %74, %.lr.ph.i45.us ], [ 0, %64 ]
  %.0911.i47.us = phi i32 [ %75, %.lr.ph.i45.us ], [ 0, %64 ]
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %71, %.0911.i47.us
  %73 = sext i32 %72 to i64
  %74 = add i64 %.012.i46.us, %73
  %75 = add i32 %.0911.i47.us, 7
  %76 = getelementptr i8, ptr %69, i64 1
  %77 = load i8, ptr %69, align 1
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %._crit_edge.loopexit.i48.us, label %.lr.ph.i45.us

._crit_edge.loopexit.i48.us:                      ; preds = %.lr.ph.i45.us
  %79 = zext nneg i32 %75 to i64
  br label %uleb128.exit52.us

uleb128.exit52.us:                                ; preds = %._crit_edge.loopexit.i48.us, %64
  %.163.us = phi ptr [ %65, %64 ], [ %76, %._crit_edge.loopexit.i48.us ]
  %.09.lcssa.i49.us = phi i64 [ 0, %64 ], [ %79, %._crit_edge.loopexit.i48.us ]
  %.0.lcssa.i50.us = phi i64 [ 0, %64 ], [ %74, %._crit_edge.loopexit.i48.us ]
  %.lcssa.i51.us = phi i8 [ %66, %64 ], [ %77, %._crit_edge.loopexit.i48.us ]
  %80 = zext nneg i8 %.lcssa.i51.us to i64
  %81 = shl i64 %80, %.09.lcssa.i49.us
  %82 = add i64 %81, %.0.lcssa.i50.us
  %83 = getelementptr i8, ptr %.163.us, i64 1
  %84 = load i8, ptr %.163.us, align 1
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %uleb128.exit61.us, label %.lr.ph.i54.us

.lr.ph.i54.us:                                    ; preds = %uleb128.exit52.us, %.lr.ph.i54.us
  %86 = phi i8 [ %95, %.lr.ph.i54.us ], [ %84, %uleb128.exit52.us ]
  %87 = phi ptr [ %94, %.lr.ph.i54.us ], [ %83, %uleb128.exit52.us ]
  %.012.i55.us = phi i64 [ %92, %.lr.ph.i54.us ], [ 0, %uleb128.exit52.us ]
  %.0911.i56.us = phi i32 [ %93, %.lr.ph.i54.us ], [ 0, %uleb128.exit52.us ]
  %88 = and i8 %86, 127
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %89, %.0911.i56.us
  %91 = sext i32 %90 to i64
  %92 = add i64 %.012.i55.us, %91
  %93 = add i32 %.0911.i56.us, 7
  %94 = getelementptr i8, ptr %87, i64 1
  %95 = load i8, ptr %87, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %._crit_edge.loopexit.i57.us, label %.lr.ph.i54.us

._crit_edge.loopexit.i57.us:                      ; preds = %.lr.ph.i54.us
  %97 = zext nneg i32 %93 to i64
  br label %uleb128.exit61.us

uleb128.exit61.us:                                ; preds = %._crit_edge.loopexit.i57.us, %uleb128.exit52.us
  %.2.us = phi ptr [ %83, %uleb128.exit52.us ], [ %94, %._crit_edge.loopexit.i57.us ]
  %.09.lcssa.i58.us = phi i64 [ 0, %uleb128.exit52.us ], [ %97, %._crit_edge.loopexit.i57.us ]
  %.0.lcssa.i59.us = phi i64 [ 0, %uleb128.exit52.us ], [ %92, %._crit_edge.loopexit.i57.us ]
  %.lcssa.i60.us = phi i8 [ %84, %uleb128.exit52.us ], [ %95, %._crit_edge.loopexit.i57.us ]
  %98 = zext nneg i8 %.lcssa.i60.us to i64
  %99 = shl i64 %98, %.09.lcssa.i58.us
  %100 = add i64 %99, %.0.lcssa.i59.us
  %101 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef %8, i64 noundef %100, ptr noundef %9, ptr noundef %6)
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %uleb128.exit61.us
  %103 = icmp eq i64 %82, 1
  %104 = load i32, ptr %59, align 8
  %105 = icmp eq i32 %104, 1
  %or.cond.us = select i1 %103, i1 %105, i1 false
  %or.cond4.us = and i1 %60, %or.cond.us
  br i1 %or.cond4.us, label %.thread.us, label %106

106:                                              ; preds = %102
  %107 = icmp eq i64 %82, 2
  %108 = icmp eq i32 %104, 3
  %or.cond7.us = select i1 %107, i1 %108, i1 false
  %or.cond9.us = and i1 %61, %or.cond7.us
  br i1 %or.cond9.us, label %109, label %114

109:                                              ; preds = %106
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %5, align 8
  br label %114

.thread.us:                                       ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %62, align 8
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %.thread.us, %109, %106
  %115 = add nuw nsw i32 %.185.us, 1
  %exitcond106.not = icmp eq i32 %115, %12
  br i1 %exitcond106.not, label %._crit_edge87.us, label %64, !llvm.loop !30

116:                                              ; preds = %._crit_edge87.us
  %117 = add nuw nsw i32 %.03288.us, 1
  %exitcond107.not = icmp eq i32 %117, %40
  br i1 %exitcond107.not, label %._crit_edge89.loopexit93, label %.preheader.us, !llvm.loop !31

._crit_edge87.us:                                 ; preds = %114
  %118 = icmp eq i32 %.03288.us, %1
  br i1 %118, label %.loopexit, label %116

._crit_edge89.loopexit93:                         ; preds = %116
  %.pre = load ptr, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge87.us, %uleb128.exit61.us, %.preheader.preheader, %uleb128.exit43, %._crit_edge89.loopexit93
  %.0 = phi ptr [ %.pre, %._crit_edge89.loopexit93 ], [ %.266, %uleb128.exit43 ], [ %spec.select, %.preheader.preheader ], [ null, %uleb128.exit61.us ], [ null, %._crit_edge87.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull writeonly %2, ptr noundef captures(none) %3) unnamed_addr #11 {
  switch i64 %1, label %650 [
    i64 1, label %5
    i64 3, label %20
    i64 4, label %30
    i64 5, label %40
    i64 6, label %46
    i64 7, label %52
    i64 8, label %57
    i64 9, label %68
    i64 10, label %93
    i64 11, label %104
    i64 12, label %111
    i64 13, label %118
    i64 14, label %145
    i64 15, label %161
    i64 16, label %182
    i64 17, label %215
    i64 18, label %222
    i64 19, label %228
    i64 20, label %234
    i64 21, label %239
    i64 22, label %260
    i64 23, label %281
    i64 24, label %293
    i64 25, label %318
    i64 26, label %320
    i64 27, label %361
    i64 28, label %382
    i64 29, label %388
    i64 30, label %400
    i64 31, label %407
    i64 32, label %423
    i64 33, label %428
    i64 34, label %455
    i64 35, label %476
    i64 36, label %497
    i64 37, label %502
    i64 38, label %529
    i64 39, label %555
    i64 40, label %586
    i64 41, label %612
    i64 42, label %619
    i64 43, label %625
    i64 44, label %636
    i64 7968, label %read_uint.exit261
    i64 7969, label %read_uint.exit261
    i64 0, label %648
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4
  switch i8 %7, label %debug_info_reader_read_addr_value_member.exit [
    i8 4, label %8
    i8 8, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  %.val3.i.i.i = load i32, ptr %10, align 1
  %12 = zext i32 %.val3.i.i.i to i64
  br label %debug_info_reader_read_addr_value_member.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  %.val3.i3.i.i.i = load i64, ptr %15, align 1
  br label %debug_info_reader_read_addr_value_member.exit.thread

debug_info_reader_read_addr_value_member.exit.thread: ; preds = %8, %13
  %.sink.i = phi i64 [ %12, %8 ], [ %.val3.i3.i.i.i, %13 ]
  store i64 %.sink.i, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %17, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit:    ; preds = %5
  %18 = zext i8 %7 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef %18) #17
  br label %650

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  store ptr %23, ptr %21, align 8
  %.val.i = load i16, ptr %22, align 1
  %24 = zext i16 %.val.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 %24
  store ptr %29, ptr %21, align 8
  br label %650

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  %.val3.i.i = load i32, ptr %32, align 1
  %34 = zext i32 %.val3.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr i8, ptr %38, i64 %34
  store ptr %39, ptr %31, align 8
  br label %650

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %41, align 8
  %.val.i137 = load i16, ptr %42, align 1
  %44 = zext i16 %.val.i137 to i64
  store i64 %44, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %45, align 8
  br label %650

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store ptr %49, ptr %47, align 8
  %.val3.i.i138 = load i32, ptr %48, align 1
  %50 = zext i32 %.val3.i.i138 to i64
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %51, align 8
  br label %650

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8
  %.val3.i3.i.i = load i64, ptr %54, align 1
  store i64 %.val3.i3.i.i, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %56, align 8
  br label %650

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %62, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr i8, ptr %65, i64 %60
  %67 = getelementptr i8, ptr %66, i64 1
  store ptr %67, ptr %58, align 8
  br label %650

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.promoted.i, i64 1
  store ptr %70, ptr %69, align 8
  %71 = load i8, ptr %.promoted.i, align 1
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %uleb128.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %73 = zext nneg i32 %81 to i64
  br label %uleb128.exit

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi i8 [ %83, %.lr.ph.i ], [ %71, %68 ]
  %75 = phi ptr [ %82, %.lr.ph.i ], [ %70, %68 ]
  %.012.i = phi i64 [ %80, %.lr.ph.i ], [ 0, %68 ]
  %.0911.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %68 ]
  %76 = and i8 %74, 127
  %77 = zext nneg i8 %76 to i32
  %78 = shl i32 %77, %.0911.i
  %79 = sext i32 %78 to i64
  %80 = add i64 %.012.i, %79
  %81 = add i32 %.0911.i, 7
  %82 = getelementptr i8, ptr %75, i64 1
  store ptr %82, ptr %69, align 8
  %83 = load i8, ptr %75, align 1
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %68, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi i64 [ 0, %68 ], [ %73, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %68 ], [ %80, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %71, %68 ], [ %83, %._crit_edge.loopexit.i ]
  %85 = zext nneg i8 %.lcssa.i to i64
  %86 = shl i64 %85, %.09.lcssa.i
  %87 = add i64 %86, %.0.lcssa.i
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %69, align 8
  store ptr %89, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr i8, ptr %91, i64 %87
  store ptr %92, ptr %69, align 8
  br label %650

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %94, align 8
  store ptr %100, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %101, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr i8, ptr %102, i64 %98
  store ptr %103, ptr %94, align 8
  br label %650

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i64
  store i64 %109, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %110, align 8
  br label %650

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 1
  store ptr %114, ptr %112, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i64
  store i64 %116, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %117, align 8
  br label %650

118:                                              ; preds = %4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.promoted.i.i, i64 1
  store ptr %120, ptr %119, align 8
  %121 = load i8, ptr %.promoted.i.i, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i8 %121, -1
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %118
  %.013.lcssa.i.i = phi i32 [ 0, %118 ], [ %139, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %118 ], [ %138, %.lr.ph.i.i ]
  %.lcssa16.i.i = phi i8 [ %121, %118 ], [ %141, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %122, %118 ], [ %142, %.lr.ph.i.i ]
  %.not.i.i = icmp samesign ult i8 %.lcssa16.i.i, 64
  br i1 %.not.i.i, label %129, label %124

124:                                              ; preds = %._crit_edge.i.i
  %125 = sub nuw nsw i32 128, %.lcssa.i.i
  %126 = shl i32 %125, %.013.lcssa.i.i
  %127 = sext i32 %126 to i64
  %128 = sub i64 %.0.lcssa.i.i, %127
  br label %read_sleb128.exit

129:                                              ; preds = %._crit_edge.i.i
  %130 = shl i32 %.lcssa.i.i, %.013.lcssa.i.i
  %131 = sext i32 %130 to i64
  %132 = add i64 %.0.lcssa.i.i, %131
  br label %read_sleb128.exit

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %133 = phi i32 [ %142, %.lr.ph.i.i ], [ %122, %118 ]
  %134 = phi ptr [ %140, %.lr.ph.i.i ], [ %120, %118 ]
  %.018.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ 0, %118 ]
  %.01317.i.i = phi i32 [ %139, %.lr.ph.i.i ], [ 0, %118 ]
  %135 = and i32 %133, 127
  %136 = shl i32 %135, %.01317.i.i
  %137 = sext i32 %136 to i64
  %138 = add i64 %.018.i.i, %137
  %139 = add i32 %.01317.i.i, 7
  %140 = getelementptr i8, ptr %134, i64 1
  store ptr %140, ptr %119, align 8
  %141 = load i8, ptr %134, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i8 %141, -1
  br i1 %143, label %._crit_edge.i.i, label %.lr.ph.i.i

read_sleb128.exit:                                ; preds = %124, %129
  %.1.i.i = phi i64 [ %128, %124 ], [ %132, %129 ]
  store i64 %.1.i.i, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %144, align 8
  br label %650

145:                                              ; preds = %4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 8
  br i1 %151, label %154, label %157

154:                                              ; preds = %145
  %155 = getelementptr i8, ptr %153, i64 4
  store ptr %155, ptr %152, align 8
  %.val3.i.i.i141 = load i32, ptr %153, align 1
  %156 = zext i32 %.val3.i.i.i141 to i64
  br label %read_uint.exit

157:                                              ; preds = %145
  %158 = getelementptr i8, ptr %153, i64 8
  store ptr %158, ptr %152, align 8
  %.val3.i3.i.i.i139 = load i64, ptr %153, align 1
  br label %read_uint.exit

read_uint.exit:                                   ; preds = %154, %157
  %.0.i140 = phi i64 [ %156, %154 ], [ %.val3.i3.i.i.i139, %157 ]
  store ptr %148, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i140, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %160, align 8
  br label %650

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i142 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.promoted.i.i142, i64 1
  store ptr %163, ptr %162, align 8
  %164 = load i8, ptr %.promoted.i.i142, align 1
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %read_uleb128.exit, label %.lr.ph.i.i143

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i143
  %166 = zext nneg i32 %174 to i64
  br label %read_uleb128.exit

.lr.ph.i.i143:                                    ; preds = %161, %.lr.ph.i.i143
  %167 = phi i8 [ %176, %.lr.ph.i.i143 ], [ %164, %161 ]
  %168 = phi ptr [ %175, %.lr.ph.i.i143 ], [ %163, %161 ]
  %.012.i.i = phi i64 [ %173, %.lr.ph.i.i143 ], [ 0, %161 ]
  %.0911.i.i = phi i32 [ %174, %.lr.ph.i.i143 ], [ 0, %161 ]
  %169 = and i8 %167, 127
  %170 = zext nneg i8 %169 to i32
  %171 = shl i32 %170, %.0911.i.i
  %172 = sext i32 %171 to i64
  %173 = add i64 %.012.i.i, %172
  %174 = add i32 %.0911.i.i, 7
  %175 = getelementptr i8, ptr %168, i64 1
  store ptr %175, ptr %162, align 8
  %176 = load i8, ptr %168, align 1
  %177 = icmp sgt i8 %176, -1
  br i1 %177, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i143

read_uleb128.exit:                                ; preds = %161, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 0, %161 ], [ %166, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i144 = phi i64 [ 0, %161 ], [ %173, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i145 = phi i8 [ %164, %161 ], [ %176, %._crit_edge.loopexit.i.i ]
  %178 = zext nneg i8 %.lcssa.i.i145 to i64
  %179 = shl i64 %178, %.09.lcssa.i.i
  %180 = add i64 %179, %.0.lcssa.i.i144
  store i64 %180, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %181, align 8
  br label %650

182:                                              ; preds = %4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = icmp ult i8 %184, 3
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %188 = load i8, ptr %187, align 4
  switch i8 %188, label %debug_info_reader_read_addr_value_member.exit151 [
    i8 4, label %189
    i8 8, label %194
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  store ptr %192, ptr %190, align 8
  %.val3.i.i.i150 = load i32, ptr %191, align 1
  %193 = zext i32 %.val3.i.i.i150 to i64
  br label %debug_info_reader_read_addr_value_member.exit151.thread

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8
  %.val3.i3.i.i.i146 = load i64, ptr %196, align 1
  br label %debug_info_reader_read_addr_value_member.exit151.thread

debug_info_reader_read_addr_value_member.exit151.thread: ; preds = %189, %194
  %.sink.i148 = phi i64 [ %193, %189 ], [ %.val3.i3.i.i.i146, %194 ]
  store i64 %.sink.i148, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %198, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit151: ; preds = %186
  %199 = zext i8 %188 to i32
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef %199) #17
  br label %650

201:                                              ; preds = %182
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %debug_info_reader_read_addr_value_member.exit157 [
    i32 4, label %204
    i32 8, label %209
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  store ptr %207, ptr %205, align 8
  %.val3.i.i.i156 = load i32, ptr %206, align 1
  %208 = zext i32 %.val3.i.i.i156 to i64
  br label %debug_info_reader_read_addr_value_member.exit157.thread

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  store ptr %212, ptr %210, align 8
  %.val3.i3.i.i.i152 = load i64, ptr %211, align 1
  br label %debug_info_reader_read_addr_value_member.exit157.thread

debug_info_reader_read_addr_value_member.exit157.thread: ; preds = %204, %209
  %.sink.i154 = phi i64 [ %208, %204 ], [ %.val3.i3.i.i.i152, %209 ]
  store i64 %.sink.i154, ptr %2, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %213, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit157: ; preds = %201
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef %203) #17
  br label %650

215:                                              ; preds = %4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 1
  store ptr %218, ptr %216, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i64
  store i64 %220, ptr %2, align 8
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %221, align 8
  br label %650

222:                                              ; preds = %4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 2
  store ptr %225, ptr %223, align 8
  %.val.i158 = load i16, ptr %224, align 1
  %226 = zext i16 %.val.i158 to i64
  store i64 %226, ptr %2, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %227, align 8
  br label %650

228:                                              ; preds = %4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  store ptr %231, ptr %229, align 8
  %.val3.i.i159 = load i32, ptr %230, align 1
  %232 = zext i32 %.val3.i.i159 to i64
  store i64 %232, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %233, align 8
  br label %650

234:                                              ; preds = %4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %235, align 8
  %.val3.i3.i.i160 = load i64, ptr %236, align 1
  store i64 %.val3.i3.i.i160, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %238, align 8
  br label %650

239:                                              ; preds = %4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i161 = load ptr, ptr %240, align 8
  %241 = getelementptr i8, ptr %.promoted.i161, i64 1
  store ptr %241, ptr %240, align 8
  %242 = load i8, ptr %.promoted.i161, align 1
  %243 = icmp sgt i8 %242, -1
  br i1 %243, label %uleb128.exit169, label %.lr.ph.i162

._crit_edge.loopexit.i165:                        ; preds = %.lr.ph.i162
  %244 = zext nneg i32 %252 to i64
  br label %uleb128.exit169

.lr.ph.i162:                                      ; preds = %239, %.lr.ph.i162
  %245 = phi i8 [ %254, %.lr.ph.i162 ], [ %242, %239 ]
  %246 = phi ptr [ %253, %.lr.ph.i162 ], [ %241, %239 ]
  %.012.i163 = phi i64 [ %251, %.lr.ph.i162 ], [ 0, %239 ]
  %.0911.i164 = phi i32 [ %252, %.lr.ph.i162 ], [ 0, %239 ]
  %247 = and i8 %245, 127
  %248 = zext nneg i8 %247 to i32
  %249 = shl i32 %248, %.0911.i164
  %250 = sext i32 %249 to i64
  %251 = add i64 %.012.i163, %250
  %252 = add i32 %.0911.i164, 7
  %253 = getelementptr i8, ptr %246, i64 1
  store ptr %253, ptr %240, align 8
  %254 = load i8, ptr %246, align 1
  %255 = icmp sgt i8 %254, -1
  br i1 %255, label %._crit_edge.loopexit.i165, label %.lr.ph.i162

uleb128.exit169:                                  ; preds = %239, %._crit_edge.loopexit.i165
  %.09.lcssa.i166 = phi i64 [ 0, %239 ], [ %244, %._crit_edge.loopexit.i165 ]
  %.0.lcssa.i167 = phi i64 [ 0, %239 ], [ %251, %._crit_edge.loopexit.i165 ]
  %.lcssa.i168 = phi i8 [ %242, %239 ], [ %254, %._crit_edge.loopexit.i165 ]
  %256 = zext nneg i8 %.lcssa.i168 to i64
  %257 = shl i64 %256, %.09.lcssa.i166
  %258 = add i64 %257, %.0.lcssa.i167
  store i64 %258, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %259, align 8
  br label %650

260:                                              ; preds = %4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i170 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.promoted.i170, i64 1
  store ptr %262, ptr %261, align 8
  %263 = load i8, ptr %.promoted.i170, align 1
  %264 = icmp sgt i8 %263, -1
  br i1 %264, label %uleb128.exit178, label %.lr.ph.i171

._crit_edge.loopexit.i174:                        ; preds = %.lr.ph.i171
  %265 = zext nneg i32 %273 to i64
  br label %uleb128.exit178

.lr.ph.i171:                                      ; preds = %260, %.lr.ph.i171
  %266 = phi i8 [ %275, %.lr.ph.i171 ], [ %263, %260 ]
  %267 = phi ptr [ %274, %.lr.ph.i171 ], [ %262, %260 ]
  %.012.i172 = phi i64 [ %272, %.lr.ph.i171 ], [ 0, %260 ]
  %.0911.i173 = phi i32 [ %273, %.lr.ph.i171 ], [ 0, %260 ]
  %268 = and i8 %266, 127
  %269 = zext nneg i8 %268 to i32
  %270 = shl i32 %269, %.0911.i173
  %271 = sext i32 %270 to i64
  %272 = add i64 %.012.i172, %271
  %273 = add i32 %.0911.i173, 7
  %274 = getelementptr i8, ptr %267, i64 1
  store ptr %274, ptr %261, align 8
  %275 = load i8, ptr %267, align 1
  %276 = icmp sgt i8 %275, -1
  br i1 %276, label %._crit_edge.loopexit.i174, label %.lr.ph.i171

uleb128.exit178:                                  ; preds = %260, %._crit_edge.loopexit.i174
  %.09.lcssa.i175 = phi i64 [ 0, %260 ], [ %265, %._crit_edge.loopexit.i174 ]
  %.0.lcssa.i176 = phi i64 [ 0, %260 ], [ %272, %._crit_edge.loopexit.i174 ]
  %.lcssa.i177 = phi i8 [ %263, %260 ], [ %275, %._crit_edge.loopexit.i174 ]
  %277 = zext nneg i8 %.lcssa.i177 to i64
  %278 = shl i64 %277, %.09.lcssa.i175
  %279 = add i64 %278, %.0.lcssa.i176
  store i64 %279, ptr %2, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %280, align 8
  br label %650

281:                                              ; preds = %4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %286 = load ptr, ptr %285, align 8
  br i1 %284, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr i8, ptr %286, i64 4
  store ptr %288, ptr %285, align 8
  %.val3.i.i.i181 = load i32, ptr %286, align 1
  %289 = zext i32 %.val3.i.i.i181 to i64
  br label %read_uint.exit182

290:                                              ; preds = %281
  %291 = getelementptr i8, ptr %286, i64 8
  store ptr %291, ptr %285, align 8
  %.val3.i3.i.i.i179 = load i64, ptr %286, align 1
  br label %read_uint.exit182

read_uint.exit182:                                ; preds = %287, %290
  %.0.i180 = phi i64 [ %289, %287 ], [ %.val3.i3.i.i.i179, %290 ]
  store i64 %.0.i180, ptr %2, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %292, align 8
  br label %650

293:                                              ; preds = %4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i183 = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %.promoted.i.i183, i64 1
  store ptr %295, ptr %294, align 8
  %296 = load i8, ptr %.promoted.i.i183, align 1
  %297 = icmp sgt i8 %296, -1
  br i1 %297, label %read_uleb128.exit191, label %.lr.ph.i.i184

._crit_edge.loopexit.i.i187:                      ; preds = %.lr.ph.i.i184
  %298 = zext nneg i32 %306 to i64
  br label %read_uleb128.exit191

.lr.ph.i.i184:                                    ; preds = %293, %.lr.ph.i.i184
  %299 = phi i8 [ %308, %.lr.ph.i.i184 ], [ %296, %293 ]
  %300 = phi ptr [ %307, %.lr.ph.i.i184 ], [ %295, %293 ]
  %.012.i.i185 = phi i64 [ %305, %.lr.ph.i.i184 ], [ 0, %293 ]
  %.0911.i.i186 = phi i32 [ %306, %.lr.ph.i.i184 ], [ 0, %293 ]
  %301 = and i8 %299, 127
  %302 = zext nneg i8 %301 to i32
  %303 = shl i32 %302, %.0911.i.i186
  %304 = sext i32 %303 to i64
  %305 = add i64 %.012.i.i185, %304
  %306 = add i32 %.0911.i.i186, 7
  %307 = getelementptr i8, ptr %300, i64 1
  store ptr %307, ptr %294, align 8
  %308 = load i8, ptr %300, align 1
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %._crit_edge.loopexit.i.i187, label %.lr.ph.i.i184

read_uleb128.exit191:                             ; preds = %293, %._crit_edge.loopexit.i.i187
  %.09.lcssa.i.i188 = phi i64 [ 0, %293 ], [ %298, %._crit_edge.loopexit.i.i187 ]
  %.0.lcssa.i.i189 = phi i64 [ 0, %293 ], [ %305, %._crit_edge.loopexit.i.i187 ]
  %.lcssa.i.i190 = phi i8 [ %296, %293 ], [ %308, %._crit_edge.loopexit.i.i187 ]
  %310 = zext nneg i8 %.lcssa.i.i190 to i64
  %311 = shl i64 %310, %.09.lcssa.i.i188
  %312 = add i64 %311, %.0.lcssa.i.i189
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %312, ptr %313, align 8
  %314 = load ptr, ptr %294, align 8
  store ptr %314, ptr %2, align 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %315, align 8
  %316 = load ptr, ptr %294, align 8
  %317 = getelementptr i8, ptr %316, i64 %312
  store ptr %317, ptr %294, align 8
  br label %650

318:                                              ; preds = %4
  store i64 1, ptr %2, align 8
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %319, align 8
  br label %650

320:                                              ; preds = %4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i192 = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.promoted.i192, i64 1
  store ptr %322, ptr %321, align 8
  %323 = load i8, ptr %.promoted.i192, align 1
  %324 = icmp sgt i8 %323, -1
  br i1 %324, label %uleb128.exit200, label %.lr.ph.i193

._crit_edge.loopexit.i196:                        ; preds = %.lr.ph.i193
  %325 = zext nneg i32 %333 to i64
  br label %uleb128.exit200

.lr.ph.i193:                                      ; preds = %320, %.lr.ph.i193
  %326 = phi i8 [ %335, %.lr.ph.i193 ], [ %323, %320 ]
  %327 = phi ptr [ %334, %.lr.ph.i193 ], [ %322, %320 ]
  %.012.i194 = phi i64 [ %332, %.lr.ph.i193 ], [ 0, %320 ]
  %.0911.i195 = phi i32 [ %333, %.lr.ph.i193 ], [ 0, %320 ]
  %328 = and i8 %326, 127
  %329 = zext nneg i8 %328 to i32
  %330 = shl i32 %329, %.0911.i195
  %331 = sext i32 %330 to i64
  %332 = add i64 %.012.i194, %331
  %333 = add i32 %.0911.i195, 7
  %334 = getelementptr i8, ptr %327, i64 1
  store ptr %334, ptr %321, align 8
  %335 = load i8, ptr %327, align 1
  %336 = icmp sgt i8 %335, -1
  br i1 %336, label %._crit_edge.loopexit.i196, label %.lr.ph.i193

uleb128.exit200:                                  ; preds = %320, %._crit_edge.loopexit.i196
  %.09.lcssa.i197 = phi i64 [ 0, %320 ], [ %325, %._crit_edge.loopexit.i196 ]
  %.0.lcssa.i198 = phi i64 [ 0, %320 ], [ %332, %._crit_edge.loopexit.i196 ]
  %.lcssa.i199 = phi i8 [ %323, %320 ], [ %335, %._crit_edge.loopexit.i196 ]
  %337 = zext nneg i8 %.lcssa.i199 to i64
  %338 = shl i64 %337, %.09.lcssa.i197
  %339 = add i64 %338, %.0.lcssa.i198
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %353

349:                                              ; preds = %uleb128.exit200
  %350 = getelementptr i32, ptr %345, i64 %339
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  br label %resolve_strx.exit

353:                                              ; preds = %uleb128.exit200
  %354 = getelementptr i64, ptr %345, i64 %339
  %355 = load i64, ptr %354, align 8
  br label %resolve_strx.exit

resolve_strx.exit:                                ; preds = %349, %353
  %.0.i201 = phi i64 [ %352, %349 ], [ %355, %353 ]
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 216
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 %.0.i201
  store ptr %358, ptr %2, align 8
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %360, align 8
  br label %650

361:                                              ; preds = %4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i202 = load ptr, ptr %362, align 8
  %363 = getelementptr i8, ptr %.promoted.i202, i64 1
  store ptr %363, ptr %362, align 8
  %364 = load i8, ptr %.promoted.i202, align 1
  %365 = icmp sgt i8 %364, -1
  br i1 %365, label %uleb128.exit210, label %.lr.ph.i203

._crit_edge.loopexit.i206:                        ; preds = %.lr.ph.i203
  %366 = zext nneg i32 %374 to i64
  br label %uleb128.exit210

.lr.ph.i203:                                      ; preds = %361, %.lr.ph.i203
  %367 = phi i8 [ %376, %.lr.ph.i203 ], [ %364, %361 ]
  %368 = phi ptr [ %375, %.lr.ph.i203 ], [ %363, %361 ]
  %.012.i204 = phi i64 [ %373, %.lr.ph.i203 ], [ 0, %361 ]
  %.0911.i205 = phi i32 [ %374, %.lr.ph.i203 ], [ 0, %361 ]
  %369 = and i8 %367, 127
  %370 = zext nneg i8 %369 to i32
  %371 = shl i32 %370, %.0911.i205
  %372 = sext i32 %371 to i64
  %373 = add i64 %.012.i204, %372
  %374 = add i32 %.0911.i205, 7
  %375 = getelementptr i8, ptr %368, i64 1
  store ptr %375, ptr %362, align 8
  %376 = load i8, ptr %368, align 1
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %._crit_edge.loopexit.i206, label %.lr.ph.i203

uleb128.exit210:                                  ; preds = %361, %._crit_edge.loopexit.i206
  %.09.lcssa.i207 = phi i64 [ 0, %361 ], [ %366, %._crit_edge.loopexit.i206 ]
  %.0.lcssa.i208 = phi i64 [ 0, %361 ], [ %373, %._crit_edge.loopexit.i206 ]
  %.lcssa.i209 = phi i8 [ %364, %361 ], [ %376, %._crit_edge.loopexit.i206 ]
  %378 = zext nneg i8 %.lcssa.i209 to i64
  %379 = shl i64 %378, %.09.lcssa.i207
  %380 = add i64 %379, %.0.lcssa.i208
  store i64 %380, ptr %2, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %381, align 8
  br label %650

382:                                              ; preds = %4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  store ptr %385, ptr %383, align 8
  %.val3.i.i211 = load i32, ptr %384, align 1
  %386 = zext i32 %.val3.i.i211 to i64
  store i64 %386, ptr %2, align 8
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %387, align 8
  br label %650

388:                                              ; preds = %4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %393 = load ptr, ptr %392, align 8
  br i1 %391, label %394, label %397

394:                                              ; preds = %388
  %395 = getelementptr i8, ptr %393, i64 4
  store ptr %395, ptr %392, align 8
  %.val3.i.i.i214 = load i32, ptr %393, align 1
  %396 = zext i32 %.val3.i.i.i214 to i64
  br label %read_uint.exit215

397:                                              ; preds = %388
  %398 = getelementptr i8, ptr %393, i64 8
  store ptr %398, ptr %392, align 8
  %.val3.i3.i.i.i212 = load i64, ptr %393, align 1
  br label %read_uint.exit215

read_uint.exit215:                                ; preds = %394, %397
  %.0.i213 = phi i64 [ %396, %394 ], [ %.val3.i3.i.i.i212, %397 ]
  store i64 %.0.i213, ptr %2, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %399, align 8
  br label %650

400:                                              ; preds = %4
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %2, align 8
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %404, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr i8, ptr %405, i64 16
  store ptr %406, ptr %402, align 8
  br label %650

407:                                              ; preds = %4
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 240
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %415 = load ptr, ptr %414, align 8
  br i1 %413, label %416, label %419

416:                                              ; preds = %407
  %417 = getelementptr i8, ptr %415, i64 4
  store ptr %417, ptr %414, align 8
  %.val3.i.i.i218 = load i32, ptr %415, align 1
  %418 = zext i32 %.val3.i.i.i218 to i64
  br label %read_uint.exit219

419:                                              ; preds = %407
  %420 = getelementptr i8, ptr %415, i64 8
  store ptr %420, ptr %414, align 8
  %.val3.i3.i.i.i216 = load i64, ptr %415, align 1
  br label %read_uint.exit219

read_uint.exit219:                                ; preds = %416, %419
  %.0.i217 = phi i64 [ %418, %416 ], [ %.val3.i3.i.i.i216, %419 ]
  store ptr %410, ptr %2, align 8
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i217, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %422, align 8
  br label %650

423:                                              ; preds = %4
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %424, align 8
  %.val3.i3.i.i220 = load i64, ptr %425, align 1
  store i64 %.val3.i3.i.i220, ptr %2, align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %427, align 8
  br label %650

428:                                              ; preds = %4
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i221 = load ptr, ptr %429, align 8
  %430 = getelementptr i8, ptr %.promoted.i221, i64 1
  store ptr %430, ptr %429, align 8
  %431 = load i8, ptr %.promoted.i221, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i8 %431, -1
  br i1 %433, label %._crit_edge.i, label %.lr.ph.i222

._crit_edge.i:                                    ; preds = %.lr.ph.i222, %428
  %.013.lcssa.i = phi i32 [ 0, %428 ], [ %449, %.lr.ph.i222 ]
  %.0.lcssa.i223 = phi i64 [ 0, %428 ], [ %448, %.lr.ph.i222 ]
  %.lcssa16.i = phi i8 [ %431, %428 ], [ %451, %.lr.ph.i222 ]
  %.lcssa.i224 = phi i32 [ %432, %428 ], [ %452, %.lr.ph.i222 ]
  %.not.i = icmp samesign ult i8 %.lcssa16.i, 64
  br i1 %.not.i, label %439, label %434

434:                                              ; preds = %._crit_edge.i
  %435 = sub nuw nsw i32 128, %.lcssa.i224
  %436 = shl i32 %435, %.013.lcssa.i
  %437 = sext i32 %436 to i64
  %438 = sub i64 %.0.lcssa.i223, %437
  br label %sleb128.exit

439:                                              ; preds = %._crit_edge.i
  %440 = shl i32 %.lcssa.i224, %.013.lcssa.i
  %441 = sext i32 %440 to i64
  %442 = add i64 %.0.lcssa.i223, %441
  br label %sleb128.exit

.lr.ph.i222:                                      ; preds = %428, %.lr.ph.i222
  %443 = phi i32 [ %452, %.lr.ph.i222 ], [ %432, %428 ]
  %444 = phi ptr [ %450, %.lr.ph.i222 ], [ %430, %428 ]
  %.018.i = phi i64 [ %448, %.lr.ph.i222 ], [ 0, %428 ]
  %.01317.i = phi i32 [ %449, %.lr.ph.i222 ], [ 0, %428 ]
  %445 = and i32 %443, 127
  %446 = shl i32 %445, %.01317.i
  %447 = sext i32 %446 to i64
  %448 = add i64 %.018.i, %447
  %449 = add i32 %.01317.i, 7
  %450 = getelementptr i8, ptr %444, i64 1
  store ptr %450, ptr %429, align 8
  %451 = load i8, ptr %444, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp sgt i8 %451, -1
  br i1 %453, label %._crit_edge.i, label %.lr.ph.i222

sleb128.exit:                                     ; preds = %434, %439
  %.1.i = phi i64 [ %438, %434 ], [ %442, %439 ]
  store i64 %.1.i, ptr %2, align 8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %454, align 8
  br label %650

455:                                              ; preds = %4
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i225 = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.promoted.i.i225, i64 1
  store ptr %457, ptr %456, align 8
  %458 = load i8, ptr %.promoted.i.i225, align 1
  %459 = icmp sgt i8 %458, -1
  br i1 %459, label %read_uleb128.exit233, label %.lr.ph.i.i226

._crit_edge.loopexit.i.i229:                      ; preds = %.lr.ph.i.i226
  %460 = zext nneg i32 %468 to i64
  br label %read_uleb128.exit233

.lr.ph.i.i226:                                    ; preds = %455, %.lr.ph.i.i226
  %461 = phi i8 [ %470, %.lr.ph.i.i226 ], [ %458, %455 ]
  %462 = phi ptr [ %469, %.lr.ph.i.i226 ], [ %457, %455 ]
  %.012.i.i227 = phi i64 [ %467, %.lr.ph.i.i226 ], [ 0, %455 ]
  %.0911.i.i228 = phi i32 [ %468, %.lr.ph.i.i226 ], [ 0, %455 ]
  %463 = and i8 %461, 127
  %464 = zext nneg i8 %463 to i32
  %465 = shl i32 %464, %.0911.i.i228
  %466 = sext i32 %465 to i64
  %467 = add i64 %.012.i.i227, %466
  %468 = add i32 %.0911.i.i228, 7
  %469 = getelementptr i8, ptr %462, i64 1
  store ptr %469, ptr %456, align 8
  %470 = load i8, ptr %462, align 1
  %471 = icmp sgt i8 %470, -1
  br i1 %471, label %._crit_edge.loopexit.i.i229, label %.lr.ph.i.i226

read_uleb128.exit233:                             ; preds = %455, %._crit_edge.loopexit.i.i229
  %.09.lcssa.i.i230 = phi i64 [ 0, %455 ], [ %460, %._crit_edge.loopexit.i.i229 ]
  %.0.lcssa.i.i231 = phi i64 [ 0, %455 ], [ %467, %._crit_edge.loopexit.i.i229 ]
  %.lcssa.i.i232 = phi i8 [ %458, %455 ], [ %470, %._crit_edge.loopexit.i.i229 ]
  %472 = zext nneg i8 %.lcssa.i.i232 to i64
  %473 = shl i64 %472, %.09.lcssa.i.i230
  %474 = add i64 %473, %.0.lcssa.i.i231
  store i64 %474, ptr %2, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %475, align 8
  br label %650

476:                                              ; preds = %4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i.i234 = load ptr, ptr %477, align 8
  %478 = getelementptr i8, ptr %.promoted.i.i234, i64 1
  store ptr %478, ptr %477, align 8
  %479 = load i8, ptr %.promoted.i.i234, align 1
  %480 = icmp sgt i8 %479, -1
  br i1 %480, label %read_uleb128.exit242, label %.lr.ph.i.i235

._crit_edge.loopexit.i.i238:                      ; preds = %.lr.ph.i.i235
  %481 = zext nneg i32 %489 to i64
  br label %read_uleb128.exit242

.lr.ph.i.i235:                                    ; preds = %476, %.lr.ph.i.i235
  %482 = phi i8 [ %491, %.lr.ph.i.i235 ], [ %479, %476 ]
  %483 = phi ptr [ %490, %.lr.ph.i.i235 ], [ %478, %476 ]
  %.012.i.i236 = phi i64 [ %488, %.lr.ph.i.i235 ], [ 0, %476 ]
  %.0911.i.i237 = phi i32 [ %489, %.lr.ph.i.i235 ], [ 0, %476 ]
  %484 = and i8 %482, 127
  %485 = zext nneg i8 %484 to i32
  %486 = shl i32 %485, %.0911.i.i237
  %487 = sext i32 %486 to i64
  %488 = add i64 %.012.i.i236, %487
  %489 = add i32 %.0911.i.i237, 7
  %490 = getelementptr i8, ptr %483, i64 1
  store ptr %490, ptr %477, align 8
  %491 = load i8, ptr %483, align 1
  %492 = icmp sgt i8 %491, -1
  br i1 %492, label %._crit_edge.loopexit.i.i238, label %.lr.ph.i.i235

read_uleb128.exit242:                             ; preds = %476, %._crit_edge.loopexit.i.i238
  %.09.lcssa.i.i239 = phi i64 [ 0, %476 ], [ %481, %._crit_edge.loopexit.i.i238 ]
  %.0.lcssa.i.i240 = phi i64 [ 0, %476 ], [ %488, %._crit_edge.loopexit.i.i238 ]
  %.lcssa.i.i241 = phi i8 [ %479, %476 ], [ %491, %._crit_edge.loopexit.i.i238 ]
  %493 = zext nneg i8 %.lcssa.i.i241 to i64
  %494 = shl i64 %493, %.09.lcssa.i.i239
  %495 = add i64 %494, %.0.lcssa.i.i240
  store i64 %495, ptr %2, align 8
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %496, align 8
  br label %650

497:                                              ; preds = %4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  store ptr %500, ptr %498, align 8
  %.val3.i3.i.i243 = load i64, ptr %499, align 1
  store i64 %.val3.i3.i.i243, ptr %2, align 8
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %501, align 8
  br label %650

502:                                              ; preds = %4
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i64 1
  store ptr %505, ptr %503, align 8
  %506 = load i8, ptr %504, align 1
  %507 = zext i8 %506 to i64
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 144
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %521

517:                                              ; preds = %502
  %518 = getelementptr i32, ptr %513, i64 %507
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  br label %resolve_strx.exit245

521:                                              ; preds = %502
  %522 = getelementptr i64, ptr %513, i64 %507
  %523 = load i64, ptr %522, align 8
  br label %resolve_strx.exit245

resolve_strx.exit245:                             ; preds = %517, %521
  %.0.i244 = phi i64 [ %520, %517 ], [ %523, %521 ]
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 216
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 %.0.i244
  store ptr %526, ptr %2, align 8
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %528, align 8
  br label %650

529:                                              ; preds = %4
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 2
  store ptr %532, ptr %530, align 8
  %.val.i246 = load i16, ptr %531, align 1
  %533 = zext i16 %.val.i246 to i64
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 144
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr i8, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %547

543:                                              ; preds = %529
  %544 = getelementptr i32, ptr %539, i64 %533
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  br label %resolve_strx.exit248

547:                                              ; preds = %529
  %548 = getelementptr i64, ptr %539, i64 %533
  %549 = load i64, ptr %548, align 8
  br label %resolve_strx.exit248

resolve_strx.exit248:                             ; preds = %543, %547
  %.0.i247 = phi i64 [ %546, %543 ], [ %549, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %534, i64 216
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 %.0.i247
  store ptr %552, ptr %2, align 8
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %554, align 8
  br label %650

555:                                              ; preds = %4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr i8, ptr %557, i64 3
  store ptr %558, ptr %556, align 8
  %559 = load i8, ptr %557, align 1
  %560 = zext i8 %559 to i64
  %561 = shl nuw nsw i64 %560, 16
  %562 = getelementptr i8, ptr %557, i64 1
  %.val.i249 = load i16, ptr %562, align 1
  %563 = zext i16 %.val.i249 to i64
  %564 = or disjoint i64 %561, %563
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 144
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 4
  br i1 %573, label %574, label %578

574:                                              ; preds = %555
  %575 = getelementptr i32, ptr %570, i64 %564
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  br label %resolve_strx.exit251

578:                                              ; preds = %555
  %579 = getelementptr i64, ptr %570, i64 %564
  %580 = load i64, ptr %579, align 8
  br label %resolve_strx.exit251

resolve_strx.exit251:                             ; preds = %574, %578
  %.0.i250 = phi i64 [ %577, %574 ], [ %580, %578 ]
  %581 = getelementptr inbounds nuw i8, ptr %565, i64 216
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr i8, ptr %582, i64 %.0.i250
  store ptr %583, ptr %2, align 8
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %585, align 8
  br label %650

586:                                              ; preds = %4
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %588, i64 4
  store ptr %589, ptr %587, align 8
  %.val3.i.i252 = load i32, ptr %588, align 1
  %590 = zext i32 %.val3.i.i252 to i64
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 144
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr i8, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 4
  br i1 %599, label %600, label %604

600:                                              ; preds = %586
  %601 = getelementptr i32, ptr %596, i64 %590
  %602 = load i32, ptr %601, align 4
  %603 = zext i32 %602 to i64
  br label %resolve_strx.exit254

604:                                              ; preds = %586
  %605 = getelementptr i64, ptr %596, i64 %590
  %606 = load i64, ptr %605, align 8
  br label %resolve_strx.exit254

resolve_strx.exit254:                             ; preds = %600, %604
  %.0.i253 = phi i64 [ %603, %600 ], [ %606, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 216
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 %.0.i253
  store ptr %609, ptr %2, align 8
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %611, align 8
  br label %650

612:                                              ; preds = %4
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i64 1
  store ptr %615, ptr %613, align 8
  %616 = load i8, ptr %614, align 1
  %617 = zext i8 %616 to i64
  store i64 %617, ptr %2, align 8
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %618, align 8
  br label %650

619:                                              ; preds = %4
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 2
  store ptr %622, ptr %620, align 8
  %.val.i255 = load i16, ptr %621, align 1
  %623 = zext i16 %.val.i255 to i64
  store i64 %623, ptr %2, align 8
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %624, align 8
  br label %650

625:                                              ; preds = %4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 3
  store ptr %628, ptr %626, align 8
  %629 = load i8, ptr %627, align 1
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 16
  %632 = getelementptr i8, ptr %627, i64 1
  %.val.i256 = load i16, ptr %632, align 1
  %633 = zext i16 %.val.i256 to i64
  %634 = or disjoint i64 %631, %633
  store i64 %634, ptr %2, align 8
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %635, align 8
  br label %650

636:                                              ; preds = %4
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %638, i64 4
  store ptr %639, ptr %637, align 8
  %.val3.i.i257 = load i32, ptr %638, align 1
  %640 = zext i32 %.val3.i.i257 to i64
  store i64 %640, ptr %2, align 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 5, ptr %641, align 8
  br label %650

read_uint.exit261:                                ; preds = %4, %4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 4
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %646 = load ptr, ptr %645, align 8
  %storemerge.v = select i1 %644, i64 4, i64 8
  %storemerge = getelementptr i8, ptr %646, i64 %storemerge.v
  store ptr %storemerge, ptr %645, align 8
  store i64 0, ptr %2, align 8
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %647, align 8
  br label %650

648:                                              ; preds = %4
  %649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, i32 noundef 1370, i64 noundef 0) #17
  br label %650

650:                                              ; preds = %debug_info_reader_read_addr_value_member.exit157.thread, %debug_info_reader_read_addr_value_member.exit151.thread, %debug_info_reader_read_addr_value_member.exit.thread, %4, %20, %30, %40, %46, %52, %57, %uleb128.exit, %93, %104, %111, %read_sleb128.exit, %read_uint.exit, %read_uleb128.exit, %215, %222, %228, %234, %uleb128.exit169, %uleb128.exit178, %read_uint.exit182, %read_uleb128.exit191, %318, %resolve_strx.exit, %uleb128.exit210, %382, %read_uint.exit215, %400, %read_uint.exit219, %423, %sleb128.exit, %read_uleb128.exit233, %read_uleb128.exit242, %497, %resolve_strx.exit245, %resolve_strx.exit248, %resolve_strx.exit251, %resolve_strx.exit254, %612, %619, %625, %636, %read_uint.exit261, %648, %debug_info_reader_read_addr_value_member.exit157, %debug_info_reader_read_addr_value_member.exit151, %debug_info_reader_read_addr_value_member.exit
  %.0 = phi i1 [ false, %648 ], [ false, %debug_info_reader_read_addr_value_member.exit151 ], [ false, %debug_info_reader_read_addr_value_member.exit157 ], [ false, %debug_info_reader_read_addr_value_member.exit ], [ true, %read_uint.exit261 ], [ true, %636 ], [ true, %625 ], [ true, %619 ], [ true, %612 ], [ true, %resolve_strx.exit254 ], [ true, %resolve_strx.exit251 ], [ true, %resolve_strx.exit248 ], [ true, %resolve_strx.exit245 ], [ true, %497 ], [ true, %read_uleb128.exit242 ], [ true, %read_uleb128.exit233 ], [ true, %sleb128.exit ], [ true, %423 ], [ true, %read_uint.exit219 ], [ true, %400 ], [ true, %read_uint.exit215 ], [ true, %382 ], [ true, %uleb128.exit210 ], [ true, %resolve_strx.exit ], [ true, %318 ], [ true, %read_uleb128.exit191 ], [ true, %read_uint.exit182 ], [ true, %uleb128.exit178 ], [ true, %uleb128.exit169 ], [ true, %234 ], [ true, %228 ], [ true, %222 ], [ true, %215 ], [ true, %read_uleb128.exit ], [ true, %read_uint.exit ], [ true, %read_sleb128.exit ], [ true, %111 ], [ true, %104 ], [ true, %93 ], [ true, %uleb128.exit ], [ true, %57 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %30 ], [ true, %20 ], [ true, %4 ], [ true, %debug_info_reader_read_addr_value_member.exit.thread ], [ true, %debug_info_reader_read_addr_value_member.exit151.thread ], [ true, %debug_info_reader_read_addr_value_member.exit157.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @fill_filename(i32 noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7) unnamed_addr #11 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = icmp ugt i16 %2, 4
  br i1 %11, label %13, label %.preheader50

.preheader50:                                     ; preds = %8
  %.not61 = icmp slt i32 %0, 1
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

13:                                               ; preds = %8
  store i64 -1, ptr %10, align 8
  %14 = call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %4, i32 noundef %0, i8 noundef zeroext %1, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %7)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %3, i32 noundef %18, i8 noundef zeroext %1, ptr noundef %6, ptr noundef nonnull %9, ptr noundef null, ptr noundef %7)
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %5, align 8
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %75
  %.063 = phi i32 [ 1, %.lr.ph ], [ %76, %75 ]
  %.04962 = phi ptr [ %4, %.lr.ph ], [ %.4, %75 ]
  %22 = load i8, ptr %.04962, align 1
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %23, label %.preheader

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, i32 noundef %0, ptr noundef nonnull @binary_filename, i64 noundef %28) #17
  br label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %.160 = phi ptr [ %30, %.preheader ], [ %.04962, %21 ]
  %30 = getelementptr i8, ptr %.160, i64 1
  %.pr = load i8, ptr %30, align 1
  %.not29 = icmp eq i8 %.pr, 0
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !32

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %.160, i64 2
  %33 = getelementptr i8, ptr %.160, i64 3
  %34 = load i8, ptr %32, align 1
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %uleb128.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = zext nneg i32 %44 to i64
  br label %uleb128.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi i8 [ %46, %.lr.ph.i ], [ %34, %31 ]
  %38 = phi ptr [ %45, %.lr.ph.i ], [ %33, %31 ]
  %.012.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %31 ]
  %.0911.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %31 ]
  %39 = and i8 %37, 127
  %40 = zext nneg i8 %39 to i32
  %41 = shl i32 %40, %.0911.i
  %42 = sext i32 %41 to i64
  %43 = add i64 %.012.i, %42
  %44 = add i32 %.0911.i, 7
  %45 = getelementptr i8, ptr %38, i64 1
  %46 = load i8, ptr %38, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %31, %._crit_edge.loopexit.i
  %.2 = phi ptr [ %33, %31 ], [ %45, %._crit_edge.loopexit.i ]
  %.09.lcssa.i = phi i64 [ 0, %31 ], [ %36, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %31 ], [ %43, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %34, %31 ], [ %46, %._crit_edge.loopexit.i ]
  %48 = zext nneg i8 %.lcssa.i to i64
  %49 = shl i64 %48, %.09.lcssa.i
  %50 = add i64 %49, %.0.lcssa.i
  %51 = getelementptr i8, ptr %.2, i64 1
  %52 = load i8, ptr %.2, align 1
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %uleb128.exit38, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %uleb128.exit, %.lr.ph.i31
  %54 = phi ptr [ %55, %.lr.ph.i31 ], [ %51, %uleb128.exit ]
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 1
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %uleb128.exit38, label %.lr.ph.i31

uleb128.exit38:                                   ; preds = %.lr.ph.i31, %uleb128.exit
  %.3 = phi ptr [ %51, %uleb128.exit ], [ %55, %.lr.ph.i31 ]
  %58 = getelementptr i8, ptr %.3, i64 1
  %59 = load i8, ptr %.3, align 1
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %uleb128.exit47, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %uleb128.exit38, %.lr.ph.i40
  %61 = phi ptr [ %62, %.lr.ph.i40 ], [ %58, %uleb128.exit38 ]
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %uleb128.exit47, label %.lr.ph.i40

uleb128.exit47:                                   ; preds = %.lr.ph.i40, %uleb128.exit38
  %.4 = phi ptr [ %58, %uleb128.exit38 ], [ %62, %.lr.ph.i40 ]
  %65 = icmp eq i32 %.063, %0
  br i1 %65, label %66, label %75

66:                                               ; preds = %uleb128.exit47
  store ptr %.04962, ptr %12, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %get_nth_dirname.exit, label %.preheader14.preheader.i

.preheader14.preheader.i:                         ; preds = %66
  %67 = add i64 %50, -1
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %71, %.preheader14.preheader.i
  %.010.i = phi i64 [ %68, %71 ], [ %67, %.preheader14.preheader.i ]
  %.09.i = phi ptr [ %70, %71 ], [ %3, %.preheader14.preheader.i ]
  %68 = add i64 %.010.i, -1
  %.not11.i = icmp eq i64 %.010.i, 0
  br i1 %.not11.i, label %get_nth_dirname.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader14.i, %.preheader.i
  %.1.i = phi ptr [ %70, %.preheader.i ], [ %.09.i, %.preheader14.i ]
  %69 = load i8, ptr %.1.i, align 1
  %.not12.i = icmp eq i8 %69, 0
  %70 = getelementptr i8, ptr %.1.i, i64 1
  br i1 %.not12.i, label %71, label %.preheader.i, !llvm.loop !33

71:                                               ; preds = %.preheader.i
  %72 = load i8, ptr %70, align 1
  %.not13.i = icmp eq i8 %72, 0
  br i1 %.not13.i, label %73, label %.preheader14.i, !llvm.loop !34

73:                                               ; preds = %71
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.24, i64 noundef %68, ptr noundef nonnull @binary_filename) #17
  br label %get_nth_dirname.exit

get_nth_dirname.exit:                             ; preds = %.preheader14.i, %66, %73
  %.0.i = phi ptr [ @.str.23, %73 ], [ @.str.23, %66 ], [ %.09.i, %.preheader14.i ]
  store ptr %.0.i, ptr %5, align 8
  br label %75

75:                                               ; preds = %uleb128.exit47, %get_nth_dirname.exit
  %76 = add i32 %.063, 1
  %.not = icmp sgt i32 %76, %0
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !35

.loopexit:                                        ; preds = %75, %.preheader50, %23, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
