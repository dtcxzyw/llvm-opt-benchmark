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
define hidden void @rb_dump_backtrace_with_lines(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %18 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %8, i32 noundef -1, ptr noundef %2)
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
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph112
  %.0111 = phi i32 [ 0, %.lr.ph112 ], [ %.0111.be, %.backedge.backedge ]
  %25 = sext i32 %.0111 to i64
  %26 = getelementptr %struct.line_info, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 24
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
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %41, null
  br i1 %.not100, label %69, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %26, i64 48
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
  %50 = getelementptr inbounds i8, ptr %48, i64 264
  store ptr %47, ptr %50, align 8
  br label %append_obj.exit102

append_obj.exit102:                               ; preds = %._crit_edge, %49
  store ptr %47, ptr %5, align 8
  %51 = ptrtoint ptr %.pre to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %47, align 8
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %append_obj.exit102
  %55 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %append_obj.exit102
  %57 = load ptr, ptr %23, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56
  %64 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @binary_filename, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 4096) #17
  %65 = call fastcc i64 @fill_lines(i32 noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %8, i32 noundef %.0111, ptr noundef %2)
  %66 = icmp ne i64 %65, -1
  %67 = add i32 %.0111, 1
  %68 = icmp slt i32 %67, %0
  %or.cond = and i1 %66, %68
  br i1 %or.cond, label %.backedge.backedge, label %._crit_edge113

69:                                               ; preds = %42, %40, %29, %.backedge
  %.old = add i32 %.0111, 1
  %.old131 = icmp slt i32 %.old, %0
  br i1 %.old131, label %.backedge.backedge, label %._crit_edge113

.backedge.backedge:                               ; preds = %69, %63
  %.0111.be = phi i32 [ %.old, %69 ], [ %67, %63 ]
  br label %.backedge, !llvm.loop !9

._crit_edge113:                                   ; preds = %69, %63
  br i1 %21, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge113, %.lr.ph117.backedge
  %.1115 = phi i32 [ %.1115.be, %.lr.ph117.backedge ], [ 0, %._crit_edge113 ]
  %70 = sext i32 %.1115 to i64
  %71 = getelementptr %struct.line_info, ptr %8, i64 %70
  %72 = getelementptr ptr, ptr %1, i64 %70
  %73 = load ptr, ptr %72, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %print_line0.exit.i, %.lr.ph117
  %.tr.i = phi ptr [ %71, %.lr.ph117 ], [ %138, %print_line0.exit.i ]
  %.tr6.i = phi ptr [ %73, %.lr.ph117 ], [ null, %print_line0.exit.i ]
  %74 = ptrtoint ptr %.tr6.i to i64
  %75 = getelementptr inbounds i8, ptr %.tr.i, i64 40
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
  %83 = getelementptr inbounds i8, ptr %.tr.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.tr.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.tr.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %84, ptr noundef %86, ptr noundef nonnull %79, ptr noundef %88, i32 noundef %90) #17
  br label %print_line0.exit.i

92:                                               ; preds = %80, %78
  %93 = getelementptr inbounds i8, ptr %.tr.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.tr.i, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.tr.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %100) #17
  br label %print_line0.exit.i

102:                                              ; preds = %tailrecurse.i
  %103 = getelementptr inbounds i8, ptr %.tr.i, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not67.i.i = icmp eq ptr %104, null
  br i1 %.not67.i.i, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i64 noundef %74) #17
  br label %print_line0.exit.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %.tr.i, i64 48
  %109 = load ptr, ptr %108, align 8
  %.not68.i.i = icmp eq ptr %109, null
  br i1 %.not68.i.i, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.tr.i, i64 32
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
  %119 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %104, ptr noundef nonnull %109, i64 noundef %77, i64 noundef %74) #17
  br label %print_line0.exit.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %.tr.i, i64 8
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
  %137 = getelementptr inbounds i8, ptr %.tr.i, i64 56
  %138 = load ptr, ptr %137, align 8
  %.not.i103 = icmp eq ptr %138, null
  br i1 %.not.i103, label %print_line.exit, label %tailrecurse.i

print_line.exit:                                  ; preds = %print_line0.exit.i
  %139 = getelementptr inbounds i8, ptr %71, i64 48
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

._crit_edge118:                                   ; preds = %146, %141, %main_exe_path.exit.thread, %._crit_edge113
  %.pr = load ptr, ptr %5, align 8
  %.not95121 = icmp eq ptr %.pr, null
  br i1 %.not95121, label %.preheader, label %.preheader106.lr.ph

.preheader106.lr.ph:                              ; preds = %._crit_edge118
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = getelementptr inbounds i8, ptr %4, i64 16
  %149 = getelementptr inbounds i8, ptr %4, i64 24
  %150 = getelementptr inbounds i8, ptr %4, i64 32
  %151 = getelementptr inbounds i8, ptr %4, i64 40
  %152 = getelementptr inbounds i8, ptr %4, i64 48
  %153 = getelementptr inbounds i8, ptr %4, i64 56
  %154 = getelementptr inbounds i8, ptr %4, i64 64
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.lr.ph, %181
  %155 = phi ptr [ %.pr, %.preheader106.lr.ph ], [ %183, %181 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = getelementptr inbounds i8, ptr %155, i64 72
  %158 = getelementptr inbounds i8, ptr %155, i64 96
  %159 = getelementptr inbounds i8, ptr %155, i64 120
  %160 = getelementptr inbounds i8, ptr %155, i64 144
  %161 = getelementptr inbounds i8, ptr %155, i64 168
  %162 = getelementptr inbounds i8, ptr %155, i64 192
  %163 = getelementptr inbounds i8, ptr %155, i64 216
  %164 = getelementptr inbounds i8, ptr %155, i64 240
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
  %168 = getelementptr inbounds i8, ptr %167, i64 16
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
  %175 = getelementptr inbounds i8, ptr %155, i64 16
  %176 = load i64, ptr %175, align 8
  %.not97 = icmp eq i64 %176, 0
  br i1 %.not97, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %155, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @munmap(ptr noundef %179, i64 noundef %176) #17
  br label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds i8, ptr %155, i64 264
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
  %186 = getelementptr inbounds i8, ptr %.075124, i64 56
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fill_lines(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LineNumberProgramHeader, align 8
  %10 = alloca %struct.DIE, align 8
  %11 = alloca %struct.DebugInfoValue, align 8
  %12 = alloca %struct.DebugInfoValue, align 8
  %13 = alloca %struct.DIE, align 8
  %14 = alloca %struct.line_info, align 16
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
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %40, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %30, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %40, i64 %54
  %56 = getelementptr inbounds i8, ptr %40, i64 62
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr %struct.Elf64_Shdr, ptr %55, i64 %58, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %40, i64 %60
  %62 = getelementptr inbounds i8, ptr %40, i64 60
  %63 = load i16, ptr %62, align 4
  %.not480 = icmp eq i16 %63, 0
  br i1 %.not480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %64 = insertelement <4 x ptr> poison, ptr %26, i64 0
  %65 = shufflevector <4 x ptr> %64, <4 x ptr> poison, <4 x i32> zeroinitializer
  %66 = getelementptr i8, <4 x ptr> %65, <4 x i64> <i64 48, i64 72, i64 96, i64 120>
  %67 = getelementptr inbounds i8, ptr %23, i64 32
  %68 = getelementptr i8, <4 x ptr> %65, <4 x i64> <i64 144, i64 168, i64 192, i64 216>
  %69 = getelementptr inbounds i8, ptr %23, i64 64
  %70 = getelementptr inbounds i8, ptr %26, i64 240
  br label %71

71:                                               ; preds = %.lr.ph, %.loopexit335
  %indvars.iv599 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next600, %.loopexit335 ]
  %.0203464 = phi ptr [ null, %.lr.ph ], [ %.1204, %.loopexit335 ]
  %.0205463 = phi ptr [ null, %.lr.ph ], [ %.1206, %.loopexit335 ]
  %.0207462 = phi ptr [ null, %.lr.ph ], [ %.1208, %.loopexit335 ]
  %.0210461 = phi ptr [ null, %.lr.ph ], [ %.1211, %.loopexit335 ]
  %.0213460 = phi ptr [ null, %.lr.ph ], [ %.1214, %.loopexit335 ]
  %.0215459 = phi ptr [ null, %.lr.ph ], [ %.1216, %.loopexit335 ]
  %72 = getelementptr %struct.Elf64_Shdr, ptr %55, i64 %indvars.iv599
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %61, i64 %74
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.loopexit335 [
    i32 3, label %78
    i32 2, label %82
    i32 11, label %83
    i32 7, label %84
    i32 1, label %86
  ]

78:                                               ; preds = %71
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %.not240 = icmp eq i32 %79, 0
  br i1 %.not240, label %.loopexit335, label %80

80:                                               ; preds = %78
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.6) #18
  %.not241 = icmp eq i32 %81, 0
  %spec.select = select i1 %.not241, ptr %72, ptr %.0203464
  br label %.loopexit335

82:                                               ; preds = %71
  br label %.loopexit335

83:                                               ; preds = %71
  br label %.loopexit335

84:                                               ; preds = %71
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(19) @.str.7) #18
  %.not239 = icmp eq i32 %85, 0
  %spec.select242 = select i1 %.not239, ptr %72, ptr %.0213460
  br label %.loopexit335

86:                                               ; preds = %71
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(15) @.str.8) #18
  %.not235 = icmp eq i32 %87, 0
  br i1 %.not235, label %.loopexit335, label %.preheader334

88:                                               ; preds = %.preheader334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit335, label %.preheader334, !llvm.loop !15

.preheader334:                                    ; preds = %86, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  store <4 x ptr> %66, ptr %23, align 16
  store <4 x ptr> %68, ptr %67, align 16
  store ptr %70, ptr %69, align 16
  %89 = getelementptr [9 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  %91 = getelementptr [9 x ptr], ptr @__const.fill_lines.debug_section_names, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %92) #18
  %.not236 = icmp eq i32 %93, 0
  br i1 %.not236, label %94, label %88

94:                                               ; preds = %.preheader334
  %95 = getelementptr inbounds i8, ptr %72, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %40, i64 %96
  store ptr %97, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %72, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %72, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 %102, ptr %103, align 8
  %104 = and i64 %102, 2048
  %.not237 = icmp eq i64 %104, 0
  br i1 %.not237, label %.loopexit335, label %105

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %90, align 8
  %106 = load i64, ptr %95, align 8
  %107 = getelementptr i8, ptr %40, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %22, align 8
  %110 = load i32, ptr %107, align 8
  %.not.i = icmp eq i32 %110, 1
  br i1 %.not.i, label %111, label %uncompress_debug_section.exit.thread

111:                                              ; preds = %105
  %112 = call noalias ptr @malloc(i64 noundef %109) #20
  store ptr %112, ptr %90, align 8
  %.not14.i = icmp eq ptr %112, null
  br i1 %.not14.i, label %uncompress_debug_section.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %107, i64 24
  %115 = load i64, ptr %98, align 8
  %116 = add i64 %115, -24
  %117 = call i32 @uncompress(ptr noundef nonnull %112, ptr noundef nonnull %22, ptr noundef %114, i64 noundef %116) #17
  %.not15.i = icmp eq i32 %117, 0
  br i1 %.not15.i, label %uncompress_debug_section.exit, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %119) #17
  store ptr null, ptr %90, align 8
  br label %uncompress_debug_section.exit.thread

uncompress_debug_section.exit.thread:             ; preds = %105, %111, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %100, align 8
  br label %parse_debug_line.exit.thread

uncompress_debug_section.exit:                    ; preds = %113
  %120 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 %120, ptr %100, align 8
  %.not238 = icmp eq i64 %120, 0
  br i1 %.not238, label %parse_debug_line.exit.thread, label %.loopexit335

.loopexit335:                                     ; preds = %88, %84, %80, %86, %78, %71, %82, %83, %uncompress_debug_section.exit, %94
  %.1216 = phi ptr [ %.0215459, %71 ], [ %.0215459, %uncompress_debug_section.exit ], [ %.0215459, %94 ], [ %.0215459, %83 ], [ %.0215459, %82 ], [ %.0215459, %78 ], [ %.0215459, %80 ], [ %.0215459, %84 ], [ %72, %86 ], [ %.0215459, %88 ]
  %.1214 = phi ptr [ %.0213460, %71 ], [ %.0213460, %uncompress_debug_section.exit ], [ %.0213460, %94 ], [ %.0213460, %83 ], [ %.0213460, %82 ], [ %.0213460, %78 ], [ %.0213460, %80 ], [ %spec.select242, %84 ], [ %.0213460, %86 ], [ %.0213460, %88 ]
  %.1211 = phi ptr [ %.0210461, %71 ], [ %.0210461, %uncompress_debug_section.exit ], [ %.0210461, %94 ], [ %.0210461, %83 ], [ %72, %82 ], [ %.0210461, %78 ], [ %.0210461, %80 ], [ %.0210461, %84 ], [ %.0210461, %86 ], [ %.0210461, %88 ]
  %.1208 = phi ptr [ %.0207462, %71 ], [ %.0207462, %uncompress_debug_section.exit ], [ %.0207462, %94 ], [ %.0207462, %83 ], [ %.0207462, %82 ], [ %72, %78 ], [ %.0207462, %80 ], [ %.0207462, %84 ], [ %.0207462, %86 ], [ %.0207462, %88 ]
  %.1206 = phi ptr [ %.0205463, %71 ], [ %.0205463, %uncompress_debug_section.exit ], [ %.0205463, %94 ], [ %72, %83 ], [ %.0205463, %82 ], [ %.0205463, %78 ], [ %.0205463, %80 ], [ %.0205463, %84 ], [ %.0205463, %86 ], [ %.0205463, %88 ]
  %.1204 = phi ptr [ %.0203464, %71 ], [ %.0203464, %uncompress_debug_section.exit ], [ %.0203464, %94 ], [ %.0203464, %83 ], [ %.0203464, %82 ], [ %.0203464, %78 ], [ %spec.select, %80 ], [ %.0203464, %84 ], [ %.0203464, %86 ], [ %.0203464, %88 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %121 = load i16, ptr %62, align 4
  %122 = zext i16 %121 to i64
  %123 = icmp ult i64 %indvars.iv.next600, %122
  br i1 %123, label %71, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit335, %50
  %.0215.lcssa = phi ptr [ null, %50 ], [ %.1216, %.loopexit335 ]
  %.0213.lcssa = phi ptr [ null, %50 ], [ %.1214, %.loopexit335 ]
  %.0210.lcssa = phi ptr [ null, %50 ], [ %.1211, %.loopexit335 ]
  %.0207.lcssa = phi ptr [ null, %50 ], [ %.1208, %.loopexit335 ]
  %.0205.lcssa = phi ptr [ null, %50 ], [ %.1206, %.loopexit335 ]
  %.0203.lcssa = phi ptr [ null, %50 ], [ %.1204, %.loopexit335 ]
  %124 = icmp eq i32 %5, -1
  br i1 %124, label %125, label %167

125:                                              ; preds = %._crit_edge
  %126 = icmp ne ptr %.0205.lcssa, null
  %127 = icmp ne ptr %.0203.lcssa, null
  %or.cond = select i1 %126, i1 %127, i1 false
  br i1 %or.cond, label %128, label %167

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.0203.lcssa, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %40, i64 %130
  %132 = getelementptr inbounds i8, ptr %.0205.lcssa, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr i8, ptr %40, i64 %133
  %135 = getelementptr inbounds i8, ptr %.0205.lcssa, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = udiv i64 %136, 24
  %138 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #17
  %.not224 = icmp eq ptr %138, null
  br i1 %.not224, label %.sink.split, label %.preheader332

.preheader332:                                    ; preds = %128
  %139 = trunc i64 %137 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph472.preheader, label %.loopexit333

.lr.ph472.preheader:                              ; preds = %.preheader332
  %wide.trip.count = and i64 %137, 2147483647
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %161
  %indvars.iv602 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next603, %161 ]
  %141 = getelementptr %struct.Elf64_Sym, ptr %134, i64 %indvars.iv602
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 15
  %.not225 = icmp eq i8 %144, 2
  br i1 %.not225, label %145, label %161

145:                                              ; preds = %.lr.ph472
  %146 = getelementptr inbounds i8, ptr %141, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %141, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %131, i64 %151
  %153 = call ptr @dlsym(ptr noundef nonnull %138, ptr noundef %152) #17
  %.not226 = icmp eq ptr %153, null
  br i1 %.not226, label %161, label %154

154:                                              ; preds = %149
  %155 = call i32 @dladdr(ptr noundef nonnull %153, ptr noundef nonnull %24) #17
  %.not227 = icmp eq i32 %155, 0
  br i1 %.not227, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %24, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  br label %.loopexit333

161:                                              ; preds = %149, %154, %.lr.ph472, %145
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count
  br i1 %exitcond605.not, label %.loopexit333, label %.lr.ph472, !llvm.loop !17

.loopexit333:                                     ; preds = %161, %.preheader332, %156
  %.0200 = phi i64 [ %160, %156 ], [ 0, %.preheader332 ], [ 0, %161 ]
  %162 = call i32 @dlclose(ptr noundef nonnull %138) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit333, %128
  %.1201 = phi i64 [ %.0200, %.loopexit333 ], [ 0, %128 ]
  %163 = getelementptr inbounds i8, ptr %40, i64 16
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 2
  %166 = getelementptr inbounds i8, ptr %26, i64 32
  %..1201 = select i1 %165, i64 0, i64 %.1201
  store i64 %..1201, ptr %166, align 8
  br label %167

167:                                              ; preds = %.sink.split, %125, %._crit_edge
  %.2202 = phi i64 [ 0, %125 ], [ 0, %._crit_edge ], [ %.1201, %.sink.split ]
  %.0196 = phi i32 [ 0, %125 ], [ %5, %._crit_edge ], [ 0, %.sink.split ]
  %168 = getelementptr inbounds i8, ptr %26, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not228 = icmp eq ptr %169, null
  br i1 %.not228, label %873, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %26, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not229 = icmp eq ptr %172, null
  br i1 %.not229, label %873, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %174, ptr %175, align 8
  store ptr %26, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr %169, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %26, i64 80
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr i8, ptr %169, i64 %178
  %180 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %26, i64 96
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 32, i1 false)
  %185 = icmp ult ptr %169, %179
  br i1 %185, label %.lr.ph474, label %.loopexit326

.lr.ph474:                                        ; preds = %173
  %186 = getelementptr inbounds i8, ptr %25, i64 136
  %187 = getelementptr inbounds i8, ptr %25, i64 24
  %188 = getelementptr inbounds i8, ptr %25, i64 104
  %189 = getelementptr inbounds i8, ptr %25, i64 16
  %190 = getelementptr inbounds i8, ptr %25, i64 140
  %191 = getelementptr inbounds i8, ptr %25, i64 120
  %192 = getelementptr inbounds i8, ptr %25, i64 144
  %193 = getelementptr inbounds i8, ptr %25, i64 152
  %194 = getelementptr inbounds i8, ptr %18, i64 56
  %195 = getelementptr inbounds i8, ptr %18, i64 10
  %196 = getelementptr inbounds i8, ptr %25, i64 72
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = getelementptr inbounds i8, ptr %25, i64 74
  %199 = getelementptr inbounds i8, ptr %18, i64 32
  %200 = getelementptr inbounds i8, ptr %25, i64 88
  %201 = getelementptr inbounds i8, ptr %25, i64 80
  %202 = getelementptr inbounds i8, ptr %19, i64 8
  %203 = getelementptr inbounds i8, ptr %25, i64 128
  %204 = getelementptr inbounds i8, ptr %25, i64 40
  %205 = getelementptr inbounds i8, ptr %25, i64 48
  %206 = getelementptr inbounds i8, ptr %25, i64 56
  %207 = getelementptr inbounds i8, ptr %20, i64 16
  %208 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  %209 = getelementptr inbounds i8, ptr %21, i64 17
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  %211 = getelementptr inbounds i8, ptr %15, i64 16
  %212 = getelementptr inbounds i8, ptr %15, i64 24
  %213 = getelementptr inbounds i8, ptr %11, i64 16
  %214 = getelementptr inbounds i8, ptr %11, i64 24
  %215 = getelementptr inbounds i8, ptr %11, i64 8
  %216 = getelementptr inbounds i8, ptr %14, i64 48
  %217 = getelementptr inbounds i8, ptr %15, i64 40
  %218 = getelementptr inbounds i8, ptr %14, i64 24
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  %220 = icmp slt i32 %.0196, %0
  %221 = getelementptr inbounds i8, ptr %14, i64 32
  %222 = sext i32 %.0196 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %223

223:                                              ; preds = %.lr.ph474, %debug_info_read.exit
  %224 = phi ptr [ %169, %.lr.ph474 ], [ %870, %debug_info_read.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i32 4, ptr %186, align 8
  store ptr %224, ptr %187, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  store ptr %225, ptr %176, align 8
  %.val3.i.i.i = load i32, ptr %224, align 1
  %226 = zext i32 %.val3.i.i.i to i64
  %.not.not.i = icmp eq i32 %.val3.i.i.i, -1
  br i1 %.not.not.i, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %224, i64 12
  store ptr %228, ptr %176, align 8
  %.val3.i3.i.i.i = load i64, ptr %225, align 1
  store i32 8, ptr %186, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi ptr [ %228, %227 ], [ %225, %223 ]
  %.053.i = phi i64 [ %.val3.i3.i.i.i, %227 ], [ %226, %223 ]
  %231 = getelementptr i8, ptr %230, i64 %.053.i
  store ptr %231, ptr %188, align 8
  %232 = getelementptr i8, ptr %230, i64 2
  store ptr %232, ptr %176, align 8
  %.val.i.i = load i16, ptr %230, align 1
  %233 = trunc i16 %.val.i.i to i8
  store i8 %233, ptr %189, align 8
  %234 = icmp ugt i16 %.val.i.i, 5
  br i1 %234, label %di_read_cu.exit, label %235

235:                                              ; preds = %229
  %236 = icmp eq i16 %.val.i.i, 5
  br i1 %236, label %237, label %246

237:                                              ; preds = %235
  %238 = getelementptr i8, ptr %230, i64 3
  %239 = getelementptr i8, ptr %230, i64 4
  store ptr %239, ptr %176, align 8
  %240 = load i8, ptr %238, align 1
  store i8 %240, ptr %190, align 4
  br i1 %.not.not.i, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %230, i64 8
  store ptr %242, ptr %176, align 8
  %.val3.i.i.i.i = load i32, ptr %239, align 1
  %243 = zext i32 %.val3.i.i.i.i to i64
  br label %read_uint.exit.i

244:                                              ; preds = %237
  %245 = getelementptr i8, ptr %230, i64 12
  store ptr %245, ptr %176, align 8
  %.val3.i3.i.i.i.i = load i64, ptr %239, align 1
  br label %read_uint.exit.i

246:                                              ; preds = %235
  br i1 %.not.not.i, label %250, label %247

247:                                              ; preds = %246
  %248 = getelementptr i8, ptr %230, i64 6
  store ptr %248, ptr %176, align 8
  %.val3.i.i.i65.i = load i32, ptr %232, align 1
  %249 = zext i32 %.val3.i.i.i65.i to i64
  br label %read_uint.exit66.i

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %230, i64 10
  store ptr %251, ptr %176, align 8
  %.val3.i3.i.i.i63.i = load i64, ptr %232, align 1
  br label %read_uint.exit66.i

read_uint.exit66.i:                               ; preds = %250, %247
  %252 = phi ptr [ %248, %247 ], [ %251, %250 ]
  %.0.i64.i = phi i64 [ %249, %247 ], [ %.val3.i3.i.i.i63.i, %250 ]
  %253 = getelementptr i8, ptr %252, i64 1
  store ptr %253, ptr %176, align 8
  %254 = load i8, ptr %252, align 1
  store i8 %254, ptr %190, align 4
  br label %read_uint.exit.i

read_uint.exit.i:                                 ; preds = %read_uint.exit66.i, %244, %241
  %255 = phi i8 [ %254, %read_uint.exit66.i ], [ %240, %241 ], [ %240, %244 ]
  %.0.i245 = phi i64 [ %.0.i64.i, %read_uint.exit66.i ], [ %243, %241 ], [ %.val3.i3.i.i.i.i, %244 ]
  switch i8 %255, label %256 [
    i8 4, label %259
    i8 8, label %259
  ]

256:                                              ; preds = %read_uint.exit.i
  %257 = zext i8 %255 to i32
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %257) #17
  br label %di_read_cu.exit

259:                                              ; preds = %read_uint.exit.i, %read_uint.exit.i
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 %.0.i245
  store ptr %263, ptr %191, align 8
  store i32 0, ptr %192, align 8
  br label %di_skip_die_attributes.exit.i.i

di_skip_die_attributes.exit.i.i:                  ; preds = %uleb128.exit14.i.i.i, %259
  %.018.i.i = phi ptr [ %263, %259 ], [ %.3.i.i, %uleb128.exit14.i.i.i ]
  %.0.i67.i = phi i64 [ 0, %259 ], [ %281, %uleb128.exit14.i.i.i ]
  %264 = getelementptr i8, ptr %.018.i.i, i64 1
  %265 = load i8, ptr %.018.i.i, align 1
  %266 = icmp sgt i8 %265, -1
  br i1 %266, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %267 = zext nneg i32 %275 to i64
  br label %uleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %di_skip_die_attributes.exit.i.i, %.lr.ph.i.i.i
  %268 = phi i8 [ %277, %.lr.ph.i.i.i ], [ %265, %di_skip_die_attributes.exit.i.i ]
  %269 = phi ptr [ %276, %.lr.ph.i.i.i ], [ %264, %di_skip_die_attributes.exit.i.i ]
  %.012.i.i.i = phi i32 [ %275, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %.0911.i.i.i = phi i64 [ %274, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %270 = and i8 %268, 127
  %271 = zext nneg i8 %270 to i32
  %272 = shl i32 %271, %.012.i.i.i
  %273 = sext i32 %272 to i64
  %274 = add i64 %.0911.i.i.i, %273
  %275 = add i32 %.012.i.i.i, 7
  %276 = getelementptr i8, ptr %269, i64 1
  %277 = load i8, ptr %269, align 1
  %278 = icmp sgt i8 %277, -1
  br i1 %278, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %di_skip_die_attributes.exit.i.i
  %.1.i.i = phi ptr [ %264, %di_skip_die_attributes.exit.i.i ], [ %276, %._crit_edge.loopexit.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %274, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %267, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %265, %di_skip_die_attributes.exit.i.i ], [ %277, %._crit_edge.loopexit.i.i.i ]
  %279 = zext nneg i8 %.lcssa.i.i.i to i64
  %280 = shl i64 %279, %.0.lcssa.i.i.i
  %281 = add i64 %280, %.09.lcssa.i.i.i
  %.not.i.i = icmp ugt i64 %281, %.0.i67.i
  br i1 %.not.i.i, label %282, label %di_read_debug_abbrev_cu.exit.i

282:                                              ; preds = %uleb128.exit.i.i
  %283 = icmp ult i64 %281, 256
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = getelementptr [256 x ptr], ptr %193, i64 0, i64 %281
  store ptr %.1.i.i, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %282
  %287 = load i8, ptr %.1.i.i, align 1
  %288 = icmp sgt i8 %287, -1
  br i1 %288, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %286, %.lr.ph.i8.i.i
  %.pn.i.i = phi ptr [ %289, %.lr.ph.i8.i.i ], [ %.1.i.i, %286 ]
  %289 = getelementptr i8, ptr %.pn.i.i, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = icmp sgt i8 %290, -1
  br i1 %291, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

uleb128.exit15.i.i:                               ; preds = %.lr.ph.i8.i.i, %286
  %292 = phi ptr [ %.1.i.i, %286 ], [ %289, %.lr.ph.i8.i.i ]
  %293 = getelementptr i8, ptr %292, i64 2
  br label %sleb128.exit.i.i.i

sleb128.exit.i.i.i:                               ; preds = %sleb128.exit.i.i.i.backedge, %uleb128.exit15.i.i
  %294 = phi ptr [ %293, %uleb128.exit15.i.i ], [ %.be, %sleb128.exit.i.i.i.backedge ]
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load i8, ptr %294, align 1
  %297 = icmp sgt i8 %296, -1
  br i1 %297, label %uleb128.exit.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %298 = zext nneg i32 %306 to i64
  br label %uleb128.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %sleb128.exit.i.i.i, %.lr.ph.i.i.i.i
  %299 = phi i8 [ %308, %.lr.ph.i.i.i.i ], [ %296, %sleb128.exit.i.i.i ]
  %300 = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %295, %sleb128.exit.i.i.i ]
  %.012.i.i.i.i = phi i32 [ %306, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %.0911.i.i.i.i = phi i64 [ %305, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %301 = and i8 %299, 127
  %302 = zext nneg i8 %301 to i32
  %303 = shl i32 %302, %.012.i.i.i.i
  %304 = sext i32 %303 to i64
  %305 = add i64 %.0911.i.i.i.i, %304
  %306 = add i32 %.012.i.i.i.i, 7
  %307 = getelementptr i8, ptr %300, i64 1
  %308 = load i8, ptr %300, align 1
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

uleb128.exit.i.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i.i, %sleb128.exit.i.i.i
  %310 = phi ptr [ %295, %sleb128.exit.i.i.i ], [ %307, %._crit_edge.loopexit.i.i.i.i ]
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %305, %._crit_edge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %298, %._crit_edge.loopexit.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %296, %sleb128.exit.i.i.i ], [ %308, %._crit_edge.loopexit.i.i.i.i ]
  %311 = zext nneg i8 %.lcssa.i.i.i.i to i64
  %312 = shl i64 %311, %.0.lcssa.i.i.i.i
  %313 = getelementptr i8, ptr %310, i64 1
  %314 = load i8, ptr %310, align 1
  %315 = icmp sgt i8 %314, -1
  br i1 %315, label %uleb128.exit14.i.i.i, label %.lr.ph.i7.i.i.i

._crit_edge.loopexit.i10.i.i.i:                   ; preds = %.lr.ph.i7.i.i.i
  %316 = zext nneg i32 %324 to i64
  br label %uleb128.exit14.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %uleb128.exit.i.i.i, %.lr.ph.i7.i.i.i
  %317 = phi i8 [ %326, %.lr.ph.i7.i.i.i ], [ %314, %uleb128.exit.i.i.i ]
  %318 = phi ptr [ %325, %.lr.ph.i7.i.i.i ], [ %313, %uleb128.exit.i.i.i ]
  %.012.i8.i.i.i = phi i32 [ %324, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %.0911.i9.i.i.i = phi i64 [ %323, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %319 = and i8 %317, 127
  %320 = zext nneg i8 %319 to i32
  %321 = shl i32 %320, %.012.i8.i.i.i
  %322 = sext i32 %321 to i64
  %323 = add i64 %.0911.i9.i.i.i, %322
  %324 = add i32 %.012.i8.i.i.i, 7
  %325 = getelementptr i8, ptr %318, i64 1
  %326 = load i8, ptr %318, align 1
  %327 = icmp sgt i8 %326, -1
  br i1 %327, label %._crit_edge.loopexit.i10.i.i.i, label %.lr.ph.i7.i.i.i

uleb128.exit14.i.i.i:                             ; preds = %._crit_edge.loopexit.i10.i.i.i, %uleb128.exit.i.i.i
  %.3.i.i = phi ptr [ %313, %uleb128.exit.i.i.i ], [ %325, %._crit_edge.loopexit.i10.i.i.i ]
  %.09.lcssa.i11.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %323, %._crit_edge.loopexit.i10.i.i.i ]
  %.0.lcssa.i12.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %316, %._crit_edge.loopexit.i10.i.i.i ]
  %.lcssa.i13.i.i.i = phi i8 [ %314, %uleb128.exit.i.i.i ], [ %326, %._crit_edge.loopexit.i10.i.i.i ]
  %328 = zext nneg i8 %.lcssa.i13.i.i.i to i64
  %329 = shl i64 %328, %.0.lcssa.i12.i.i.i
  %330 = add i64 %329, %.09.lcssa.i11.i.i.i
  %331 = sub i64 0, %.09.lcssa.i.i.i.i
  %332 = icmp ne i64 %312, %331
  %333 = icmp ne i64 %330, 0
  %or.cond.i.i.i = select i1 %332, i1 true, i1 %333
  br i1 %or.cond.i.i.i, label %334, label %di_skip_die_attributes.exit.i.i

334:                                              ; preds = %uleb128.exit14.i.i.i
  %cond.i.i.i = icmp eq i64 %330, 33
  br i1 %cond.i.i.i, label %335, label %sleb128.exit.i.i.i.backedge

335:                                              ; preds = %334
  %336 = getelementptr i8, ptr %.3.i.i, i64 1
  %337 = load i8, ptr %.3.i.i, align 1
  %338 = icmp sgt i8 %337, -1
  br i1 %338, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

sleb128.exit.i.i.i.backedge:                      ; preds = %.lr.ph.i16.i.i.i, %335, %334
  %.be = phi ptr [ %336, %335 ], [ %.3.i.i, %334 ], [ %340, %.lr.ph.i16.i.i.i ]
  br label %sleb128.exit.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %335, %.lr.ph.i16.i.i.i
  %339 = phi ptr [ %340, %.lr.ph.i16.i.i.i ], [ %336, %335 ]
  %340 = getelementptr i8, ptr %339, i64 1
  %341 = load i8, ptr %339, align 1
  %342 = icmp sgt i8 %341, -1
  br i1 %342, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

di_read_debug_abbrev_cu.exit.i:                   ; preds = %uleb128.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %343 = load ptr, ptr %183, align 8
  store ptr %343, ptr %17, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = call fastcc i32 @parse_debug_line_header(ptr noundef %344, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6)
  %.not.i68.i = icmp eq i32 %345, 0
  br i1 %.not.i68.i, label %346, label %di_read_debug_line_cu.exit.i

di_read_debug_line_cu.exit.i:                     ; preds = %di_read_debug_abbrev_cu.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %di_read_cu.exit

346:                                              ; preds = %di_read_debug_abbrev_cu.exit.i
  %347 = load ptr, ptr %194, align 8
  store ptr %347, ptr %183, align 8
  %348 = load i8, ptr %195, align 2
  store i8 %348, ptr %196, align 8
  %349 = load i16, ptr %197, align 8
  store i16 %349, ptr %198, align 2
  %350 = load <2 x ptr>, ptr %199, align 8
  %351 = shufflevector <2 x ptr> %350, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %351, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %352 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %6)
  %.not60.i = icmp eq ptr %352, null
  br i1 %.not60.i, label %466, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %202, align 8
  %.not61.i = icmp eq i32 %354, 17
  br i1 %.not61.i, label %397, label %355

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %356

356:                                              ; preds = %395, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %.promoted.i.i.i = load ptr, ptr %203, align 8
  %357 = getelementptr i8, ptr %.promoted.i.i.i, i64 1
  store ptr %357, ptr %203, align 8
  %358 = load i8, ptr %.promoted.i.i.i, align 1
  %359 = icmp sgt i8 %358, -1
  br i1 %359, label %uleb128.exit.i74.i, label %.lr.ph.i.i70.i

._crit_edge.loopexit.i.i73.i:                     ; preds = %.lr.ph.i.i70.i
  %360 = zext nneg i32 %368 to i64
  br label %uleb128.exit.i74.i

.lr.ph.i.i70.i:                                   ; preds = %356, %.lr.ph.i.i70.i
  %361 = phi i8 [ %370, %.lr.ph.i.i70.i ], [ %358, %356 ]
  %362 = phi ptr [ %369, %.lr.ph.i.i70.i ], [ %357, %356 ]
  %.012.i.i71.i = phi i32 [ %368, %.lr.ph.i.i70.i ], [ 0, %356 ]
  %.0911.i.i72.i = phi i64 [ %367, %.lr.ph.i.i70.i ], [ 0, %356 ]
  %363 = and i8 %361, 127
  %364 = zext nneg i8 %363 to i32
  %365 = shl i32 %364, %.012.i.i71.i
  %366 = sext i32 %365 to i64
  %367 = add i64 %.0911.i.i72.i, %366
  %368 = add i32 %.012.i.i71.i, 7
  %369 = getelementptr i8, ptr %362, i64 1
  store ptr %369, ptr %203, align 8
  %370 = load i8, ptr %362, align 1
  %371 = icmp sgt i8 %370, -1
  br i1 %371, label %._crit_edge.loopexit.i.i73.i, label %.lr.ph.i.i70.i

uleb128.exit.i74.i:                               ; preds = %._crit_edge.loopexit.i.i73.i, %356
  %.promoted.i10.i.i = phi ptr [ %357, %356 ], [ %369, %._crit_edge.loopexit.i.i73.i ]
  %.09.lcssa.i.i75.i = phi i64 [ 0, %356 ], [ %367, %._crit_edge.loopexit.i.i73.i ]
  %.0.lcssa.i.i76.i = phi i64 [ 0, %356 ], [ %360, %._crit_edge.loopexit.i.i73.i ]
  %.lcssa.i.i77.i = phi i8 [ %358, %356 ], [ %370, %._crit_edge.loopexit.i.i73.i ]
  %372 = zext nneg i8 %.lcssa.i.i77.i to i64
  %373 = shl i64 %372, %.0.lcssa.i.i76.i
  %374 = getelementptr i8, ptr %.promoted.i10.i.i, i64 1
  store ptr %374, ptr %203, align 8
  %375 = load i8, ptr %.promoted.i10.i.i, align 1
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %uleb128.exit18.i.i, label %.lr.ph.i11.i.i

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i11.i.i
  %377 = zext nneg i32 %385 to i64
  br label %uleb128.exit18.i.i

.lr.ph.i11.i.i:                                   ; preds = %uleb128.exit.i74.i, %.lr.ph.i11.i.i
  %378 = phi i8 [ %387, %.lr.ph.i11.i.i ], [ %375, %uleb128.exit.i74.i ]
  %379 = phi ptr [ %386, %.lr.ph.i11.i.i ], [ %374, %uleb128.exit.i74.i ]
  %.012.i12.i.i = phi i32 [ %385, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %.0911.i13.i.i = phi i64 [ %384, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %380 = and i8 %378, 127
  %381 = zext nneg i8 %380 to i32
  %382 = shl i32 %381, %.012.i12.i.i
  %383 = sext i32 %382 to i64
  %384 = add i64 %.0911.i13.i.i, %383
  %385 = add i32 %.012.i12.i.i, 7
  %386 = getelementptr i8, ptr %379, i64 1
  store ptr %386, ptr %203, align 8
  %387 = load i8, ptr %379, align 1
  %388 = icmp sgt i8 %387, -1
  br i1 %388, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i11.i.i

uleb128.exit18.i.i:                               ; preds = %._crit_edge.loopexit.i14.i.i, %uleb128.exit.i74.i
  %.09.lcssa.i15.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %384, %._crit_edge.loopexit.i14.i.i ]
  %.0.lcssa.i16.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %377, %._crit_edge.loopexit.i14.i.i ]
  %.lcssa.i17.i.i = phi i8 [ %375, %uleb128.exit.i74.i ], [ %387, %._crit_edge.loopexit.i14.i.i ]
  %389 = zext nneg i8 %.lcssa.i17.i.i to i64
  %390 = shl i64 %389, %.0.lcssa.i16.i.i
  %391 = add i64 %390, %.09.lcssa.i15.i.i
  %392 = sub i64 0, %.09.lcssa.i.i75.i
  %393 = icmp eq i64 %373, %392
  %394 = icmp eq i64 %391, 0
  %or.cond.not.i.i = select i1 %393, i1 true, i1 %394
  br i1 %or.cond.not.i.i, label %di_skip_records.exit.thread.i, label %395

di_skip_records.exit.thread.i:                    ; preds = %uleb128.exit18.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %466

395:                                              ; preds = %uleb128.exit18.i.i
  %396 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %391, ptr noundef nonnull %16, ptr noundef %6)
  br i1 %396, label %356, label %di_skip_records.exit.i

di_skip_records.exit.i:                           ; preds = %395
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %di_read_cu.exit

397:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  br label %.outer

.outer:                                           ; preds = %440, %397
  %.sroa.0.0.i.ph = phi i64 [ %.sroa.0.0.copyload.i, %440 ], [ 0, %397 ]
  %.sroa.42.0.i.ph = phi i32 [ %.sroa.42.0.copyload.i, %440 ], [ 0, %397 ]
  br label %398

398:                                              ; preds = %.backedge, %.outer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %.promoted.i.i78.i = load ptr, ptr %203, align 8
  %399 = getelementptr i8, ptr %.promoted.i.i78.i, i64 1
  store ptr %399, ptr %203, align 8
  %400 = load i8, ptr %.promoted.i.i78.i, align 1
  %401 = icmp sgt i8 %400, -1
  br i1 %401, label %uleb128.exit.i83.i, label %.lr.ph.i.i79.i

._crit_edge.loopexit.i.i82.i:                     ; preds = %.lr.ph.i.i79.i
  %402 = zext nneg i32 %410 to i64
  br label %uleb128.exit.i83.i

.lr.ph.i.i79.i:                                   ; preds = %398, %.lr.ph.i.i79.i
  %403 = phi i8 [ %412, %.lr.ph.i.i79.i ], [ %400, %398 ]
  %404 = phi ptr [ %411, %.lr.ph.i.i79.i ], [ %399, %398 ]
  %.012.i.i80.i = phi i32 [ %410, %.lr.ph.i.i79.i ], [ 0, %398 ]
  %.0911.i.i81.i = phi i64 [ %409, %.lr.ph.i.i79.i ], [ 0, %398 ]
  %405 = and i8 %403, 127
  %406 = zext nneg i8 %405 to i32
  %407 = shl i32 %406, %.012.i.i80.i
  %408 = sext i32 %407 to i64
  %409 = add i64 %.0911.i.i81.i, %408
  %410 = add i32 %.012.i.i80.i, 7
  %411 = getelementptr i8, ptr %404, i64 1
  store ptr %411, ptr %203, align 8
  %412 = load i8, ptr %404, align 1
  %413 = icmp sgt i8 %412, -1
  br i1 %413, label %._crit_edge.loopexit.i.i82.i, label %.lr.ph.i.i79.i

uleb128.exit.i83.i:                               ; preds = %._crit_edge.loopexit.i.i82.i, %398
  %.promoted.i16.i.i = phi ptr [ %399, %398 ], [ %411, %._crit_edge.loopexit.i.i82.i ]
  %.09.lcssa.i.i84.i = phi i64 [ 0, %398 ], [ %409, %._crit_edge.loopexit.i.i82.i ]
  %.0.lcssa.i.i85.i = phi i64 [ 0, %398 ], [ %402, %._crit_edge.loopexit.i.i82.i ]
  %.lcssa.i.i86.i = phi i8 [ %400, %398 ], [ %412, %._crit_edge.loopexit.i.i82.i ]
  %414 = zext nneg i8 %.lcssa.i.i86.i to i64
  %415 = shl i64 %414, %.0.lcssa.i.i85.i
  %416 = add i64 %415, %.09.lcssa.i.i84.i
  %417 = getelementptr i8, ptr %.promoted.i16.i.i, i64 1
  store ptr %417, ptr %203, align 8
  %418 = load i8, ptr %.promoted.i16.i.i, align 1
  %419 = icmp sgt i8 %418, -1
  br i1 %419, label %uleb128.exit24.i.i, label %.lr.ph.i17.i.i

._crit_edge.loopexit.i20.i.i:                     ; preds = %.lr.ph.i17.i.i
  %420 = zext nneg i32 %428 to i64
  br label %uleb128.exit24.i.i

.lr.ph.i17.i.i:                                   ; preds = %uleb128.exit.i83.i, %.lr.ph.i17.i.i
  %421 = phi i8 [ %430, %.lr.ph.i17.i.i ], [ %418, %uleb128.exit.i83.i ]
  %422 = phi ptr [ %429, %.lr.ph.i17.i.i ], [ %417, %uleb128.exit.i83.i ]
  %.012.i18.i.i = phi i32 [ %428, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %.0911.i19.i.i = phi i64 [ %427, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %423 = and i8 %421, 127
  %424 = zext nneg i8 %423 to i32
  %425 = shl i32 %424, %.012.i18.i.i
  %426 = sext i32 %425 to i64
  %427 = add i64 %.0911.i19.i.i, %426
  %428 = add i32 %.012.i18.i.i, 7
  %429 = getelementptr i8, ptr %422, i64 1
  store ptr %429, ptr %203, align 8
  %430 = load i8, ptr %422, align 1
  %431 = icmp sgt i8 %430, -1
  br i1 %431, label %._crit_edge.loopexit.i20.i.i, label %.lr.ph.i17.i.i

uleb128.exit24.i.i:                               ; preds = %._crit_edge.loopexit.i20.i.i, %uleb128.exit.i83.i
  %.09.lcssa.i21.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %427, %._crit_edge.loopexit.i20.i.i ]
  %.0.lcssa.i22.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %420, %._crit_edge.loopexit.i20.i.i ]
  %.lcssa.i23.i.i = phi i8 [ %418, %uleb128.exit.i83.i ], [ %430, %._crit_edge.loopexit.i20.i.i ]
  %432 = zext nneg i8 %.lcssa.i23.i.i to i64
  %433 = shl i64 %432, %.0.lcssa.i22.i.i
  %434 = add i64 %433, %.09.lcssa.i21.i.i
  %435 = icmp ne i64 %416, 0
  %436 = icmp ne i64 %434, 0
  %or.cond.i.i = select i1 %435, i1 %436, i1 false
  br i1 %or.cond.i.i, label %437, label %447

437:                                              ; preds = %uleb128.exit24.i.i
  store i64 %416, ptr %207, align 8
  store i64 %434, ptr %208, align 8
  %438 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %434, ptr noundef nonnull %20, ptr noundef %6)
  br i1 %438, label %di_read_record.exit.i, label %447

di_read_record.exit.i:                            ; preds = %437
  %439 = load i64, ptr %207, align 8
  switch i64 %439, label %.backedge [
    i64 17, label %440
    i64 114, label %441
    i64 115, label %443
    i64 116, label %445
  ]

440:                                              ; preds = %di_read_record.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.42.0.copyload.i = load i32, ptr %.sroa.42.0..sroa_idx.i, align 8
  br label %.outer

441:                                              ; preds = %di_read_record.exit.i
  %442 = load i64, ptr %20, align 8
  store i64 %442, ptr %204, align 8
  br label %.backedge

443:                                              ; preds = %di_read_record.exit.i
  %444 = load i64, ptr %20, align 8
  store i64 %444, ptr %205, align 8
  br label %.backedge

445:                                              ; preds = %di_read_record.exit.i
  %446 = load i64, ptr %20, align 8
  store i64 %446, ptr %206, align 8
  br label %.backedge

.backedge:                                        ; preds = %445, %443, %441, %di_read_record.exit.i
  br label %398

447:                                              ; preds = %437, %uleb128.exit24.i.i
  switch i32 %.sroa.42.0.i.ph, label %466 [
    i32 3, label %448
    i32 5, label %449
  ]

448:                                              ; preds = %447
  store i64 %.sroa.0.0.i.ph, ptr %184, align 8
  br label %466

449:                                              ; preds = %447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr i8, ptr %450, i64 168
  %.val.i = load ptr, ptr %451, align 8
  %452 = call fastcc zeroext i1 @addr_header_init(ptr %.val.i, ptr noundef nonnull %21, ptr noundef %6)
  br i1 %452, label %453, label %di_read_cu.exit

453:                                              ; preds = %449
  %454 = load i64, ptr %205, align 8
  %455 = load i8, ptr %209, align 1
  %456 = icmp eq i8 %455, 4
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr i8, ptr %457, i64 %454
  br i1 %456, label %459, label %463

459:                                              ; preds = %453
  %460 = getelementptr i32, ptr %458, i64 %.sroa.0.0.i.ph
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  br label %read_addr.exit.i

463:                                              ; preds = %453
  %464 = getelementptr i64, ptr %458, i64 %.sroa.0.0.i.ph
  %465 = load i64, ptr %464, align 8
  br label %read_addr.exit.i

read_addr.exit.i:                                 ; preds = %463, %459
  %.0.i88.i = phi i64 [ %462, %459 ], [ %465, %463 ]
  store i64 %.0.i88.i, ptr %184, align 8
  br label %466

di_read_cu.exit:                                  ; preds = %229, %449, %256, %di_read_debug_line_cu.exit.i, %di_skip_records.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %873

466:                                              ; preds = %di_skip_records.exit.thread.i, %447, %448, %read_addr.exit.i, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr i8, ptr %467, i64 168
  %.val.i246 = load ptr, ptr %468, align 8
  %.not.i.i247 = icmp eq ptr %.val.i246, null
  br i1 %.not.i.i247, label %477, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %.val.i246, align 4
  %471 = icmp eq i32 %470, -1
  %spec.select.i = select i1 %471, i64 12, i64 4
  %472 = getelementptr i8, ptr %.val.i246, i64 %spec.select.i
  %473 = getelementptr i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  switch i8 %474, label %addr_header_init.exit.i [
    i8 4, label %477
    i8 8, label %477
  ]

addr_header_init.exit.i:                          ; preds = %469
  %475 = zext i8 %474 to i32
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %475) #17
  br label %debug_info_read.exit.thread

477:                                              ; preds = %469, %469, %466
  %.sroa.7107.0.ph.i = phi i8 [ %474, %469 ], [ %474, %469 ], [ 0, %466 ]
  %478 = getelementptr i8, ptr %467, i64 192
  %.val66.i = load ptr, ptr %478, align 8
  %.not.i73.i = icmp eq ptr %.val66.i, null
  br i1 %.not.i73.i, label %rnglists_header_init.exit.i, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr %.val66.i, align 4
  %481 = icmp eq i32 %480, -1
  %spec.select121.i = select i1 %481, i64 12, i64 4
  %482 = getelementptr i8, ptr %.val66.i, i64 %spec.select121.i
  %483 = getelementptr i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1
  switch i8 %484, label %rnglists_header_init.exit.thread.i [
    i8 4, label %487
    i8 8, label %487
  ]

rnglists_header_init.exit.thread.i:               ; preds = %479
  %485 = zext i8 %484 to i32
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %485) #17
  br label %debug_info_read.exit.thread

487:                                              ; preds = %479, %479
  %spec.select120.i = select i1 %481, i8 8, i8 4
  %488 = getelementptr i8, ptr %482, i64 4
  %489 = load i32, ptr %488, align 4
  br label %rnglists_header_init.exit.i

rnglists_header_init.exit.i:                      ; preds = %487, %477
  %.sroa.3.1.i = phi i8 [ 0, %477 ], [ %spec.select120.i, %487 ]
  %.sroa.7104.0.i = phi i32 [ 0, %477 ], [ %489, %487 ]
  %490 = load ptr, ptr %176, align 8
  %491 = load ptr, ptr %188, align 8
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %.lr.ph175.i, label %debug_info_read.exit

.lr.ph175.i:                                      ; preds = %rnglists_header_init.exit.i
  %493 = icmp eq i8 %.sroa.7107.0.ph.i, 4
  %494 = icmp eq i32 %.sroa.7104.0.i, 0
  %495 = icmp eq i8 %.sroa.3.1.i, 4
  br label %496

496:                                              ; preds = %.backedge.i, %.lr.ph175.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %497 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef %6)
  %.not.i249 = icmp eq ptr %497, null
  br i1 %.not.i249, label %.backedge.i, label %501

.backedge.i:                                      ; preds = %ranges_include.exit.thread118.i, %di_read_record.exit.i261, %di_skip_records.exit.i296, %496
  %498 = load ptr, ptr %176, align 8
  %499 = load ptr, ptr %188, align 8
  %500 = icmp ult ptr %498, %499
  br i1 %500, label %496, label %debug_info_read.exit, !llvm.loop !18

501:                                              ; preds = %496
  %502 = load i32, ptr %210, align 8
  switch i32 %502, label %.loopexit128.i [
    i32 46, label %.preheader.i.preheader
    i32 29, label %.preheader.i.preheader
  ]

.preheader.i.preheader:                           ; preds = %501, %501
  br label %.preheader.i

.loopexit128.i:                                   ; preds = %599, %501
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %503

503:                                              ; preds = %542, %.loopexit128.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %.promoted.i.i.i276 = load ptr, ptr %203, align 8
  %504 = getelementptr i8, ptr %.promoted.i.i.i276, i64 1
  store ptr %504, ptr %203, align 8
  %505 = load i8, ptr %.promoted.i.i.i276, align 1
  %506 = icmp sgt i8 %505, -1
  br i1 %506, label %uleb128.exit.i.i281, label %.lr.ph.i.i.i277

._crit_edge.loopexit.i.i.i280:                    ; preds = %.lr.ph.i.i.i277
  %507 = zext nneg i32 %515 to i64
  br label %uleb128.exit.i.i281

.lr.ph.i.i.i277:                                  ; preds = %503, %.lr.ph.i.i.i277
  %508 = phi i8 [ %517, %.lr.ph.i.i.i277 ], [ %505, %503 ]
  %509 = phi ptr [ %516, %.lr.ph.i.i.i277 ], [ %504, %503 ]
  %.012.i.i.i278 = phi i32 [ %515, %.lr.ph.i.i.i277 ], [ 0, %503 ]
  %.0911.i.i.i279 = phi i64 [ %514, %.lr.ph.i.i.i277 ], [ 0, %503 ]
  %510 = and i8 %508, 127
  %511 = zext nneg i8 %510 to i32
  %512 = shl i32 %511, %.012.i.i.i278
  %513 = sext i32 %512 to i64
  %514 = add i64 %.0911.i.i.i279, %513
  %515 = add i32 %.012.i.i.i278, 7
  %516 = getelementptr i8, ptr %509, i64 1
  store ptr %516, ptr %203, align 8
  %517 = load i8, ptr %509, align 1
  %518 = icmp sgt i8 %517, -1
  br i1 %518, label %._crit_edge.loopexit.i.i.i280, label %.lr.ph.i.i.i277

uleb128.exit.i.i281:                              ; preds = %._crit_edge.loopexit.i.i.i280, %503
  %.promoted.i10.i.i282 = phi ptr [ %504, %503 ], [ %516, %._crit_edge.loopexit.i.i.i280 ]
  %.09.lcssa.i.i.i283 = phi i64 [ 0, %503 ], [ %514, %._crit_edge.loopexit.i.i.i280 ]
  %.0.lcssa.i.i.i284 = phi i64 [ 0, %503 ], [ %507, %._crit_edge.loopexit.i.i.i280 ]
  %.lcssa.i.i.i285 = phi i8 [ %505, %503 ], [ %517, %._crit_edge.loopexit.i.i.i280 ]
  %519 = zext nneg i8 %.lcssa.i.i.i285 to i64
  %520 = shl i64 %519, %.0.lcssa.i.i.i284
  %521 = getelementptr i8, ptr %.promoted.i10.i.i282, i64 1
  store ptr %521, ptr %203, align 8
  %522 = load i8, ptr %.promoted.i10.i.i282, align 1
  %523 = icmp sgt i8 %522, -1
  br i1 %523, label %uleb128.exit18.i.i290, label %.lr.ph.i11.i.i286

._crit_edge.loopexit.i14.i.i289:                  ; preds = %.lr.ph.i11.i.i286
  %524 = zext nneg i32 %532 to i64
  br label %uleb128.exit18.i.i290

.lr.ph.i11.i.i286:                                ; preds = %uleb128.exit.i.i281, %.lr.ph.i11.i.i286
  %525 = phi i8 [ %534, %.lr.ph.i11.i.i286 ], [ %522, %uleb128.exit.i.i281 ]
  %526 = phi ptr [ %533, %.lr.ph.i11.i.i286 ], [ %521, %uleb128.exit.i.i281 ]
  %.012.i12.i.i287 = phi i32 [ %532, %.lr.ph.i11.i.i286 ], [ 0, %uleb128.exit.i.i281 ]
  %.0911.i13.i.i288 = phi i64 [ %531, %.lr.ph.i11.i.i286 ], [ 0, %uleb128.exit.i.i281 ]
  %527 = and i8 %525, 127
  %528 = zext nneg i8 %527 to i32
  %529 = shl i32 %528, %.012.i12.i.i287
  %530 = sext i32 %529 to i64
  %531 = add i64 %.0911.i13.i.i288, %530
  %532 = add i32 %.012.i12.i.i287, 7
  %533 = getelementptr i8, ptr %526, i64 1
  store ptr %533, ptr %203, align 8
  %534 = load i8, ptr %526, align 1
  %535 = icmp sgt i8 %534, -1
  br i1 %535, label %._crit_edge.loopexit.i14.i.i289, label %.lr.ph.i11.i.i286

uleb128.exit18.i.i290:                            ; preds = %._crit_edge.loopexit.i14.i.i289, %uleb128.exit.i.i281
  %.09.lcssa.i15.i.i291 = phi i64 [ 0, %uleb128.exit.i.i281 ], [ %531, %._crit_edge.loopexit.i14.i.i289 ]
  %.0.lcssa.i16.i.i292 = phi i64 [ 0, %uleb128.exit.i.i281 ], [ %524, %._crit_edge.loopexit.i14.i.i289 ]
  %.lcssa.i17.i.i293 = phi i8 [ %522, %uleb128.exit.i.i281 ], [ %534, %._crit_edge.loopexit.i14.i.i289 ]
  %536 = zext nneg i8 %.lcssa.i17.i.i293 to i64
  %537 = shl i64 %536, %.0.lcssa.i16.i.i292
  %538 = add i64 %537, %.09.lcssa.i15.i.i291
  %539 = sub i64 0, %.09.lcssa.i.i.i283
  %540 = icmp eq i64 %520, %539
  %541 = icmp eq i64 %538, 0
  %or.cond.not.i.i294 = select i1 %540, i1 true, i1 %541
  br i1 %or.cond.not.i.i294, label %di_skip_records.exit.i296, label %542

542:                                              ; preds = %uleb128.exit18.i.i290
  %543 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %538, ptr noundef nonnull %12, ptr noundef %6)
  br i1 %543, label %503, label %di_skip_records.exit.thread.i295

di_skip_records.exit.thread.i295:                 ; preds = %542
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %debug_info_read.exit.thread

di_skip_records.exit.i296:                        ; preds = %uleb128.exit18.i.i290
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
  %.promoted.i.i75.i = load ptr, ptr %203, align 8
  %544 = getelementptr i8, ptr %.promoted.i.i75.i, i64 1
  store ptr %544, ptr %203, align 8
  %545 = load i8, ptr %.promoted.i.i75.i, align 1
  %546 = icmp sgt i8 %545, -1
  br i1 %546, label %uleb128.exit.i80.i, label %.lr.ph.i.i76.i

._crit_edge.loopexit.i.i79.i:                     ; preds = %.lr.ph.i.i76.i
  %547 = zext nneg i32 %555 to i64
  br label %uleb128.exit.i80.i

.lr.ph.i.i76.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i76.i
  %548 = phi i8 [ %557, %.lr.ph.i.i76.i ], [ %545, %.preheader.i ]
  %549 = phi ptr [ %556, %.lr.ph.i.i76.i ], [ %544, %.preheader.i ]
  %.012.i.i77.i = phi i32 [ %555, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %.0911.i.i78.i = phi i64 [ %554, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %550 = and i8 %548, 127
  %551 = zext nneg i8 %550 to i32
  %552 = shl i32 %551, %.012.i.i77.i
  %553 = sext i32 %552 to i64
  %554 = add i64 %.0911.i.i78.i, %553
  %555 = add i32 %.012.i.i77.i, 7
  %556 = getelementptr i8, ptr %549, i64 1
  store ptr %556, ptr %203, align 8
  %557 = load i8, ptr %549, align 1
  %558 = icmp sgt i8 %557, -1
  br i1 %558, label %._crit_edge.loopexit.i.i79.i, label %.lr.ph.i.i76.i

uleb128.exit.i80.i:                               ; preds = %._crit_edge.loopexit.i.i79.i, %.preheader.i
  %.promoted.i16.i.i251 = phi ptr [ %544, %.preheader.i ], [ %556, %._crit_edge.loopexit.i.i79.i ]
  %.09.lcssa.i.i81.i = phi i64 [ 0, %.preheader.i ], [ %554, %._crit_edge.loopexit.i.i79.i ]
  %.0.lcssa.i.i82.i = phi i64 [ 0, %.preheader.i ], [ %547, %._crit_edge.loopexit.i.i79.i ]
  %.lcssa.i.i83.i = phi i8 [ %545, %.preheader.i ], [ %557, %._crit_edge.loopexit.i.i79.i ]
  %559 = zext nneg i8 %.lcssa.i.i83.i to i64
  %560 = shl i64 %559, %.0.lcssa.i.i82.i
  %561 = add i64 %560, %.09.lcssa.i.i81.i
  %562 = getelementptr i8, ptr %.promoted.i16.i.i251, i64 1
  store ptr %562, ptr %203, align 8
  %563 = load i8, ptr %.promoted.i16.i.i251, align 1
  %564 = icmp sgt i8 %563, -1
  br i1 %564, label %uleb128.exit24.i.i256, label %.lr.ph.i17.i.i252

._crit_edge.loopexit.i20.i.i255:                  ; preds = %.lr.ph.i17.i.i252
  %565 = zext nneg i32 %573 to i64
  br label %uleb128.exit24.i.i256

.lr.ph.i17.i.i252:                                ; preds = %uleb128.exit.i80.i, %.lr.ph.i17.i.i252
  %566 = phi i8 [ %575, %.lr.ph.i17.i.i252 ], [ %563, %uleb128.exit.i80.i ]
  %567 = phi ptr [ %574, %.lr.ph.i17.i.i252 ], [ %562, %uleb128.exit.i80.i ]
  %.012.i18.i.i253 = phi i32 [ %573, %.lr.ph.i17.i.i252 ], [ 0, %uleb128.exit.i80.i ]
  %.0911.i19.i.i254 = phi i64 [ %572, %.lr.ph.i17.i.i252 ], [ 0, %uleb128.exit.i80.i ]
  %568 = and i8 %566, 127
  %569 = zext nneg i8 %568 to i32
  %570 = shl i32 %569, %.012.i18.i.i253
  %571 = sext i32 %570 to i64
  %572 = add i64 %.0911.i19.i.i254, %571
  %573 = add i32 %.012.i18.i.i253, 7
  %574 = getelementptr i8, ptr %567, i64 1
  store ptr %574, ptr %203, align 8
  %575 = load i8, ptr %567, align 1
  %576 = icmp sgt i8 %575, -1
  br i1 %576, label %._crit_edge.loopexit.i20.i.i255, label %.lr.ph.i17.i.i252

uleb128.exit24.i.i256:                            ; preds = %._crit_edge.loopexit.i20.i.i255, %uleb128.exit.i80.i
  %.09.lcssa.i21.i.i257 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %572, %._crit_edge.loopexit.i20.i.i255 ]
  %.0.lcssa.i22.i.i258 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %565, %._crit_edge.loopexit.i20.i.i255 ]
  %.lcssa.i23.i.i259 = phi i8 [ %563, %uleb128.exit.i80.i ], [ %575, %._crit_edge.loopexit.i20.i.i255 ]
  %577 = zext nneg i8 %.lcssa.i23.i.i259 to i64
  %578 = shl i64 %577, %.0.lcssa.i22.i.i258
  %579 = add i64 %578, %.09.lcssa.i21.i.i257
  %580 = icmp ne i64 %561, 0
  %581 = icmp ne i64 %579, 0
  %or.cond.i.i260 = select i1 %580, i1 %581, i1 false
  br i1 %or.cond.i.i260, label %582, label %di_read_record.exit.i261

582:                                              ; preds = %uleb128.exit24.i.i256
  store i64 %561, ptr %211, align 8
  store i64 %579, ptr %212, align 8
  %583 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %579, ptr noundef nonnull %15, ptr noundef %6)
  br i1 %583, label %599, label %di_read_record.exit.i261

di_read_record.exit.i261:                         ; preds = %582, %uleb128.exit24.i.i256
  br i1 %220, label %.lr.ph.i, label %.backedge.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %di_read_record.exit.i261
  %584 = load <2 x ptr>, ptr %14, align 16
  %585 = load i32, ptr %218, align 8
  %586 = load i64, ptr %221, align 16
  %587 = load ptr, ptr %216, align 16
  %.not176.i = xor i1 %.sroa.12.2.i, true
  %brmerge.i = select i1 %.sroa.17.2.i, i1 true, i1 %.not176.i
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 32
  %590 = getelementptr inbounds i8, ptr %588, i64 40
  %.else.val.i = load i64, ptr %184, align 8
  %spec.select320 = select i1 %.sroa.12.2.i, i64 %.sroa.0.0.i250, i64 %.else.val.i
  %591 = load i8, ptr %189, align 8
  %592 = icmp ugt i8 %591, 4
  %593 = getelementptr inbounds i8, ptr %588, i64 120
  %594 = getelementptr inbounds i8, ptr %588, i64 192
  %595 = load i64, ptr %206, align 8
  %596 = load i8, ptr %190, align 4
  %597 = zext i8 %596 to i64
  %598 = icmp eq i8 %596, 4
  br label %688

599:                                              ; preds = %582
  %600 = load i64, ptr %211, align 8
  switch i64 %600, label %.preheader.i.backedge [
    i64 3, label %601
    i64 88, label %603
    i64 89, label %611
    i64 17, label %614
    i64 18, label %614
    i64 85, label %614
    i64 60, label %.loopexit128.i
    i64 49, label %635
  ]

601:                                              ; preds = %599
  %.val67.i = load ptr, ptr %15, align 8
  %.val68.i = load i64, ptr %219, align 8
  %.not.i84.i = icmp eq ptr %.val67.i, null
  %602 = getelementptr i8, ptr %.val67.i, i64 %.val68.i
  %spec.select.i.i = select i1 %.not.i84.i, ptr null, ptr %602
  store ptr %spec.select.i.i, ptr %216, align 16
  br label %.preheader.i.backedge

603:                                              ; preds = %599
  %604 = load i64, ptr %15, align 8
  %605 = trunc i64 %604 to i32
  %606 = load i8, ptr %196, align 8
  %607 = load i16, ptr %198, align 2
  %608 = load ptr, ptr %200, align 8
  %609 = load ptr, ptr %201, align 8
  %610 = load ptr, ptr %25, align 8
  call fastcc void @fill_filename(i32 noundef %605, i8 noundef zeroext %606, i16 noundef zeroext %607, ptr noundef %608, ptr noundef %609, ptr noundef nonnull %14, ptr noundef %610, ptr noundef %6)
  br label %.preheader.i.backedge

611:                                              ; preds = %599
  %612 = load i64, ptr %15, align 8
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %218, align 8
  br label %.preheader.i.backedge

614:                                              ; preds = %599, %599, %599
  %615 = load i32, ptr %217, align 8
  switch i32 %615, label %read_addr.exit.i.i [
    i32 3, label %616
    i32 5, label %618
  ]

616:                                              ; preds = %614
  %617 = load i64, ptr %15, align 8
  br label %read_addr.exit.i.i

618:                                              ; preds = %614
  %619 = load i64, ptr %205, align 8
  %620 = load i64, ptr %15, align 8
  %621 = getelementptr i8, ptr %.val.i246, i64 %619
  br i1 %493, label %622, label %626

622:                                              ; preds = %618
  %623 = getelementptr i32, ptr %621, i64 %620
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  br label %read_addr.exit.i.i

626:                                              ; preds = %618
  %627 = getelementptr i64, ptr %621, i64 %620
  %628 = load i64, ptr %627, align 8
  br label %read_addr.exit.i.i

read_addr.exit.i.i:                               ; preds = %626, %622, %616, %614
  %.0.i85.i = phi i64 [ %617, %616 ], [ 0, %614 ], [ %625, %622 ], [ %628, %626 ]
  switch i64 %600, label %.preheader.i.backedge [
    i64 17, label %629
    i64 18, label %630
    i64 85, label %634
  ]

629:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

630:                                              ; preds = %read_addr.exit.i.i
  %631 = load i64, ptr %212, align 8
  %632 = icmp eq i64 %631, 1
  %633 = select i1 %632, i64 0, i64 %.sroa.0.0.i250
  %spec.select122.i = add i64 %633, %.0.i85.i
  br label %.preheader.i.backedge

634:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

635:                                              ; preds = %599
  %636 = load i64, ptr %212, align 8
  %637 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %638 = load ptr, ptr %176, align 8
  %639 = load ptr, ptr %203, align 8
  %640 = load i32, ptr %192, align 8
  %.off.i.i = add i64 %636, -17
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %641, label %read_abstract_origin.exit.i

641:                                              ; preds = %635
  %642 = load ptr, ptr %187, align 8
  %643 = getelementptr i8, ptr %642, i64 %637
  store ptr %643, ptr %176, align 8
  %644 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %10, ptr noundef %6)
  %.not.i86.i = icmp eq ptr %644, null
  br i1 %.not.i86.i, label %read_abstract_origin.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %641, %.preheader.i.i.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %.promoted.i.i.i.i = load ptr, ptr %203, align 8
  %645 = getelementptr i8, ptr %.promoted.i.i.i.i, i64 1
  store ptr %645, ptr %203, align 8
  %646 = load i8, ptr %.promoted.i.i.i.i, align 1
  %647 = icmp sgt i8 %646, -1
  br i1 %647, label %uleb128.exit.i.i.i270, label %.lr.ph.i.i.i.i266

._crit_edge.loopexit.i.i.i.i269:                  ; preds = %.lr.ph.i.i.i.i266
  %648 = zext nneg i32 %656 to i64
  br label %uleb128.exit.i.i.i270

.lr.ph.i.i.i.i266:                                ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i266
  %649 = phi i8 [ %658, %.lr.ph.i.i.i.i266 ], [ %646, %.preheader.i.i ]
  %650 = phi ptr [ %657, %.lr.ph.i.i.i.i266 ], [ %645, %.preheader.i.i ]
  %.012.i.i.i.i267 = phi i32 [ %656, %.lr.ph.i.i.i.i266 ], [ 0, %.preheader.i.i ]
  %.0911.i.i.i.i268 = phi i64 [ %655, %.lr.ph.i.i.i.i266 ], [ 0, %.preheader.i.i ]
  %651 = and i8 %649, 127
  %652 = zext nneg i8 %651 to i32
  %653 = shl i32 %652, %.012.i.i.i.i267
  %654 = sext i32 %653 to i64
  %655 = add i64 %.0911.i.i.i.i268, %654
  %656 = add i32 %.012.i.i.i.i267, 7
  %657 = getelementptr i8, ptr %650, i64 1
  store ptr %657, ptr %203, align 8
  %658 = load i8, ptr %650, align 1
  %659 = icmp sgt i8 %658, -1
  br i1 %659, label %._crit_edge.loopexit.i.i.i.i269, label %.lr.ph.i.i.i.i266

uleb128.exit.i.i.i270:                            ; preds = %._crit_edge.loopexit.i.i.i.i269, %.preheader.i.i
  %.promoted.i16.i.i.i = phi ptr [ %645, %.preheader.i.i ], [ %657, %._crit_edge.loopexit.i.i.i.i269 ]
  %.09.lcssa.i.i.i.i271 = phi i64 [ 0, %.preheader.i.i ], [ %655, %._crit_edge.loopexit.i.i.i.i269 ]
  %.0.lcssa.i.i.i.i272 = phi i64 [ 0, %.preheader.i.i ], [ %648, %._crit_edge.loopexit.i.i.i.i269 ]
  %.lcssa.i.i.i.i273 = phi i8 [ %646, %.preheader.i.i ], [ %658, %._crit_edge.loopexit.i.i.i.i269 ]
  %660 = zext nneg i8 %.lcssa.i.i.i.i273 to i64
  %661 = shl i64 %660, %.0.lcssa.i.i.i.i272
  %662 = add i64 %661, %.09.lcssa.i.i.i.i271
  %663 = getelementptr i8, ptr %.promoted.i16.i.i.i, i64 1
  store ptr %663, ptr %203, align 8
  %664 = load i8, ptr %.promoted.i16.i.i.i, align 1
  %665 = icmp sgt i8 %664, -1
  br i1 %665, label %uleb128.exit24.i.i.i, label %.lr.ph.i17.i.i.i

._crit_edge.loopexit.i20.i.i.i:                   ; preds = %.lr.ph.i17.i.i.i
  %666 = zext nneg i32 %674 to i64
  br label %uleb128.exit24.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %uleb128.exit.i.i.i270, %.lr.ph.i17.i.i.i
  %667 = phi i8 [ %676, %.lr.ph.i17.i.i.i ], [ %664, %uleb128.exit.i.i.i270 ]
  %668 = phi ptr [ %675, %.lr.ph.i17.i.i.i ], [ %663, %uleb128.exit.i.i.i270 ]
  %.012.i18.i.i.i = phi i32 [ %674, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i270 ]
  %.0911.i19.i.i.i = phi i64 [ %673, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i270 ]
  %669 = and i8 %667, 127
  %670 = zext nneg i8 %669 to i32
  %671 = shl i32 %670, %.012.i18.i.i.i
  %672 = sext i32 %671 to i64
  %673 = add i64 %.0911.i19.i.i.i, %672
  %674 = add i32 %.012.i18.i.i.i, 7
  %675 = getelementptr i8, ptr %668, i64 1
  store ptr %675, ptr %203, align 8
  %676 = load i8, ptr %668, align 1
  %677 = icmp sgt i8 %676, -1
  br i1 %677, label %._crit_edge.loopexit.i20.i.i.i, label %.lr.ph.i17.i.i.i

uleb128.exit24.i.i.i:                             ; preds = %._crit_edge.loopexit.i20.i.i.i, %uleb128.exit.i.i.i270
  %.09.lcssa.i21.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i270 ], [ %673, %._crit_edge.loopexit.i20.i.i.i ]
  %.0.lcssa.i22.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i270 ], [ %666, %._crit_edge.loopexit.i20.i.i.i ]
  %.lcssa.i23.i.i.i = phi i8 [ %664, %uleb128.exit.i.i.i270 ], [ %676, %._crit_edge.loopexit.i20.i.i.i ]
  %678 = zext nneg i8 %.lcssa.i23.i.i.i to i64
  %679 = shl i64 %678, %.0.lcssa.i22.i.i.i
  %680 = add i64 %679, %.09.lcssa.i21.i.i.i
  %681 = icmp ne i64 %662, 0
  %682 = icmp ne i64 %680, 0
  %or.cond.i.i.i274 = select i1 %681, i1 %682, i1 false
  br i1 %or.cond.i.i.i274, label %683, label %read_abstract_origin.exit.i

683:                                              ; preds = %uleb128.exit24.i.i.i
  store i64 %662, ptr %213, align 8
  store i64 %680, ptr %214, align 8
  %684 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %680, ptr noundef nonnull %11, ptr noundef %6)
  br i1 %684, label %di_read_record.exit.i.i, label %read_abstract_origin.exit.i

di_read_record.exit.i.i:                          ; preds = %683
  %685 = load i64, ptr %213, align 8
  %cond.i.i = icmp eq i64 %685, 3
  br i1 %cond.i.i, label %686, label %.preheader.i.i.backedge

686:                                              ; preds = %di_read_record.exit.i.i
  %.val.i.i275 = load ptr, ptr %11, align 8
  %.val18.i.i = load i64, ptr %215, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i275, null
  %687 = getelementptr i8, ptr %.val.i.i275, i64 %.val18.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %687
  store ptr %spec.select.i.i.i, ptr %216, align 16
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %686, %di_read_record.exit.i.i
  br label %.preheader.i.i

read_abstract_origin.exit.i:                      ; preds = %683, %uleb128.exit24.i.i.i, %641, %635
  store ptr %638, ptr %176, align 8
  store ptr %639, ptr %203, align 8
  store i32 %640, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %read_abstract_origin.exit.i, %634, %630, %629, %read_addr.exit.i.i, %611, %603, %601, %599
  %.sroa.0.0.i250.be = phi i64 [ %.sroa.0.0.i250, %599 ], [ %.sroa.0.0.i250, %read_abstract_origin.exit.i ], [ %.sroa.0.0.i250, %611 ], [ %.sroa.0.0.i250, %603 ], [ %.sroa.0.0.i250, %601 ], [ %.sroa.0.0.i250, %read_addr.exit.i.i ], [ %.sroa.0.0.i250, %634 ], [ %.0.i85.i, %629 ], [ %.sroa.0.0.i250, %630 ]
  %.sroa.6.2.i.be = phi i64 [ %.sroa.6.2.i, %599 ], [ %.sroa.6.2.i, %read_abstract_origin.exit.i ], [ %.sroa.6.2.i, %611 ], [ %.sroa.6.2.i, %603 ], [ %.sroa.6.2.i, %601 ], [ %.sroa.6.2.i, %read_addr.exit.i.i ], [ %.sroa.6.2.i, %634 ], [ %.sroa.6.2.i, %629 ], [ %spec.select122.i, %630 ]
  %.sroa.8.2.i.be = phi i64 [ %.sroa.8.2.i, %599 ], [ %.sroa.8.2.i, %read_abstract_origin.exit.i ], [ %.sroa.8.2.i, %611 ], [ %.sroa.8.2.i, %603 ], [ %.sroa.8.2.i, %601 ], [ %.sroa.8.2.i, %read_addr.exit.i.i ], [ %.0.i85.i, %634 ], [ %.sroa.8.2.i, %629 ], [ %.sroa.8.2.i, %630 ]
  %.sroa.12.2.i.be = phi i1 [ %.sroa.12.2.i, %599 ], [ %.sroa.12.2.i, %read_abstract_origin.exit.i ], [ %.sroa.12.2.i, %611 ], [ %.sroa.12.2.i, %603 ], [ %.sroa.12.2.i, %601 ], [ %.sroa.12.2.i, %read_addr.exit.i.i ], [ %.sroa.12.2.i, %634 ], [ true, %629 ], [ %.sroa.12.2.i, %630 ]
  %.sroa.15.2.i.be = phi i1 [ %.sroa.15.2.i, %599 ], [ %.sroa.15.2.i, %read_abstract_origin.exit.i ], [ %.sroa.15.2.i, %611 ], [ %.sroa.15.2.i, %603 ], [ %.sroa.15.2.i, %601 ], [ %.sroa.15.2.i, %read_addr.exit.i.i ], [ %.sroa.15.2.i, %634 ], [ %.sroa.15.2.i, %629 ], [ true, %630 ]
  %.sroa.17.2.i.be = phi i1 [ %.sroa.17.2.i, %599 ], [ %.sroa.17.2.i, %read_abstract_origin.exit.i ], [ %.sroa.17.2.i, %611 ], [ %.sroa.17.2.i, %603 ], [ %.sroa.17.2.i, %601 ], [ %.sroa.17.2.i, %read_addr.exit.i.i ], [ true, %634 ], [ %.sroa.17.2.i, %629 ], [ %.sroa.17.2.i, %630 ]
  br label %.preheader.i

688:                                              ; preds = %ranges_include.exit.thread118.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %222, %.lr.ph.i ], [ %indvars.iv.next.i, %ranges_include.exit.thread118.i ]
  %689 = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = load i64, ptr %589, align 8
  %693 = sub i64 %691, %692
  %694 = load i64, ptr %590, align 8
  %695 = add i64 %693, %694
  br i1 %.sroa.15.2.i, label %696, label %698

696:                                              ; preds = %688
  br i1 %brmerge.i, label %debug_info_read.exit.thread, label %697

697:                                              ; preds = %696
  %.not78.i.i = icmp ugt i64 %.sroa.0.0.i250, %695
  %.not79.i.i = icmp ult i64 %.sroa.6.2.i, %695
  %or.cond.i = select i1 %.not78.i.i, i1 true, i1 %.not79.i.i
  br i1 %or.cond.i, label %ranges_include.exit.thread118.i, label %ranges_include.exit.i

698:                                              ; preds = %688
  br i1 %.sroa.17.2.i, label %.cont.i, label %850

.cont.i:                                          ; preds = %698
  br i1 %592, label %699, label %834

699:                                              ; preds = %.cont.i
  %700 = load ptr, ptr %594, align 8
  br i1 %494, label %701, label %704

701:                                              ; preds = %699
  %702 = getelementptr i8, ptr %700, i64 %.sroa.8.2.i
  %703 = getelementptr i8, ptr %702, i64 %595
  br label %.preheader

704:                                              ; preds = %699
  %705 = getelementptr i8, ptr %700, i64 %595
  br i1 %495, label %706, label %711

706:                                              ; preds = %704
  %707 = getelementptr i32, ptr %705, i64 %.sroa.8.2.i
  %708 = load i32, ptr %707, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr i8, ptr %705, i64 %709
  br label %.preheader

711:                                              ; preds = %704
  %712 = getelementptr i64, ptr %705, i64 %.sroa.8.2.i
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr i8, ptr %705, i64 %713
  br label %.preheader

.preheader:                                       ; preds = %711, %706, %701
  %.18.i.i.ph = phi ptr [ %714, %711 ], [ %710, %706 ], [ %703, %701 ]
  br label %715

715:                                              ; preds = %.preheader, %read_dw_form_addr.exit.i.i
  %.18.i.i = phi ptr [ %.10.i.i, %read_dw_form_addr.exit.i.i ], [ %.18.i.i.ph, %.preheader ]
  %.066.i.i = phi i64 [ %.167.i.i, %read_dw_form_addr.exit.i.i ], [ %spec.select320, %.preheader ]
  %.065.i.i = phi i1 [ %.1.i.i265, %read_dw_form_addr.exit.i.i ], [ true, %.preheader ]
  %716 = getelementptr i8, ptr %.18.i.i, i64 1
  %717 = load i8, ptr %.18.i.i, align 1
  switch i8 %717, label %read_dw_form_addr.exit.i.i [
    i8 0, label %ranges_include.exit.thread118.i
    i8 1, label %718
    i8 2, label %726
    i8 3, label %741
    i8 4, label %756
    i8 5, label %796
    i8 6, label %801
    i8 7, label %809
  ]

718:                                              ; preds = %715
  %719 = getelementptr i8, ptr %.18.i.i, i64 2
  %720 = load i8, ptr %716, align 1
  %721 = icmp sgt i8 %720, -1
  br i1 %721, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %718, %.lr.ph.i.i90.i
  %722 = phi ptr [ %723, %.lr.ph.i.i90.i ], [ %719, %718 ]
  %723 = getelementptr i8, ptr %722, i64 1
  %724 = load i8, ptr %722, align 1
  %725 = icmp sgt i8 %724, -1
  br i1 %725, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

726:                                              ; preds = %715
  %727 = getelementptr i8, ptr %.18.i.i, i64 2
  %728 = load i8, ptr %716, align 1
  %729 = icmp sgt i8 %728, -1
  br i1 %729, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

.lr.ph.i84.i.i:                                   ; preds = %726, %.lr.ph.i84.i.i
  %730 = phi ptr [ %731, %.lr.ph.i84.i.i ], [ %727, %726 ]
  %731 = getelementptr i8, ptr %730, i64 1
  %732 = load i8, ptr %730, align 1
  %733 = icmp sgt i8 %732, -1
  br i1 %733, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

uleb128.exit91.i.i:                               ; preds = %.lr.ph.i84.i.i, %726
  %.310.i.i = phi ptr [ %727, %726 ], [ %731, %.lr.ph.i84.i.i ]
  %734 = getelementptr i8, ptr %.310.i.i, i64 1
  %735 = load i8, ptr %.310.i.i, align 1
  %736 = icmp sgt i8 %735, -1
  br i1 %736, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %uleb128.exit91.i.i, %.lr.ph.i93.i.i
  %737 = phi ptr [ %738, %.lr.ph.i93.i.i ], [ %734, %uleb128.exit91.i.i ]
  %738 = getelementptr i8, ptr %737, i64 1
  %739 = load i8, ptr %737, align 1
  %740 = icmp sgt i8 %739, -1
  br i1 %740, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

741:                                              ; preds = %715
  %742 = getelementptr i8, ptr %.18.i.i, i64 2
  %743 = load i8, ptr %716, align 1
  %744 = icmp sgt i8 %743, -1
  br i1 %744, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %741, %.lr.ph.i102.i.i
  %745 = phi ptr [ %746, %.lr.ph.i102.i.i ], [ %742, %741 ]
  %746 = getelementptr i8, ptr %745, i64 1
  %747 = load i8, ptr %745, align 1
  %748 = icmp sgt i8 %747, -1
  br i1 %748, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

uleb128.exit109.i.i:                              ; preds = %.lr.ph.i102.i.i, %741
  %.5.i.i = phi ptr [ %742, %741 ], [ %746, %.lr.ph.i102.i.i ]
  %749 = getelementptr i8, ptr %.5.i.i, i64 1
  %750 = load i8, ptr %.5.i.i, align 1
  %751 = icmp sgt i8 %750, -1
  br i1 %751, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %uleb128.exit109.i.i, %.lr.ph.i111.i.i
  %752 = phi ptr [ %753, %.lr.ph.i111.i.i ], [ %749, %uleb128.exit109.i.i ]
  %753 = getelementptr i8, ptr %752, i64 1
  %754 = load i8, ptr %752, align 1
  %755 = icmp sgt i8 %754, -1
  br i1 %755, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

756:                                              ; preds = %715
  br i1 %.065.i.i, label %757, label %read_dw_form_addr.exit.i.i

757:                                              ; preds = %756
  %758 = getelementptr i8, ptr %.18.i.i, i64 2
  %759 = load i8, ptr %716, align 1
  %760 = icmp sgt i8 %759, -1
  br i1 %760, label %uleb128.exit127.i.i, label %.lr.ph.i120.i.i

._crit_edge.loopexit.i123.i.i:                    ; preds = %.lr.ph.i120.i.i
  %761 = zext nneg i32 %769 to i64
  br label %uleb128.exit127.i.i

.lr.ph.i120.i.i:                                  ; preds = %757, %.lr.ph.i120.i.i
  %762 = phi i8 [ %771, %.lr.ph.i120.i.i ], [ %759, %757 ]
  %763 = phi ptr [ %770, %.lr.ph.i120.i.i ], [ %758, %757 ]
  %.012.i121.i.i = phi i32 [ %769, %.lr.ph.i120.i.i ], [ 0, %757 ]
  %.0911.i122.i.i = phi i64 [ %768, %.lr.ph.i120.i.i ], [ 0, %757 ]
  %764 = and i8 %762, 127
  %765 = zext nneg i8 %764 to i32
  %766 = shl i32 %765, %.012.i121.i.i
  %767 = sext i32 %766 to i64
  %768 = add i64 %.0911.i122.i.i, %767
  %769 = add i32 %.012.i121.i.i, 7
  %770 = getelementptr i8, ptr %763, i64 1
  %771 = load i8, ptr %763, align 1
  %772 = icmp sgt i8 %771, -1
  br i1 %772, label %._crit_edge.loopexit.i123.i.i, label %.lr.ph.i120.i.i

uleb128.exit127.i.i:                              ; preds = %._crit_edge.loopexit.i123.i.i, %757
  %.7.i.i = phi ptr [ %758, %757 ], [ %770, %._crit_edge.loopexit.i123.i.i ]
  %.09.lcssa.i124.i.i = phi i64 [ 0, %757 ], [ %768, %._crit_edge.loopexit.i123.i.i ]
  %.0.lcssa.i125.i.i = phi i64 [ 0, %757 ], [ %761, %._crit_edge.loopexit.i123.i.i ]
  %.lcssa.i126.i.i = phi i8 [ %759, %757 ], [ %771, %._crit_edge.loopexit.i123.i.i ]
  %773 = zext nneg i8 %.lcssa.i126.i.i to i64
  %774 = shl i64 %773, %.0.lcssa.i125.i.i
  %775 = add i64 %.09.lcssa.i124.i.i, %.066.i.i
  %776 = add i64 %775, %774
  %777 = getelementptr i8, ptr %.7.i.i, i64 1
  %778 = load i8, ptr %.7.i.i, align 1
  %779 = icmp sgt i8 %778, -1
  br i1 %779, label %uleb128.exit136.i.i, label %.lr.ph.i129.i.i

._crit_edge.loopexit.i132.i.i:                    ; preds = %.lr.ph.i129.i.i
  %780 = zext nneg i32 %788 to i64
  br label %uleb128.exit136.i.i

.lr.ph.i129.i.i:                                  ; preds = %uleb128.exit127.i.i, %.lr.ph.i129.i.i
  %781 = phi i8 [ %790, %.lr.ph.i129.i.i ], [ %778, %uleb128.exit127.i.i ]
  %782 = phi ptr [ %789, %.lr.ph.i129.i.i ], [ %777, %uleb128.exit127.i.i ]
  %.012.i130.i.i = phi i32 [ %788, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %.0911.i131.i.i = phi i64 [ %787, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %783 = and i8 %781, 127
  %784 = zext nneg i8 %783 to i32
  %785 = shl i32 %784, %.012.i130.i.i
  %786 = sext i32 %785 to i64
  %787 = add i64 %.0911.i131.i.i, %786
  %788 = add i32 %.012.i130.i.i, 7
  %789 = getelementptr i8, ptr %782, i64 1
  %790 = load i8, ptr %782, align 1
  %791 = icmp sgt i8 %790, -1
  br i1 %791, label %._crit_edge.loopexit.i132.i.i, label %.lr.ph.i129.i.i

uleb128.exit136.i.i:                              ; preds = %._crit_edge.loopexit.i132.i.i, %uleb128.exit127.i.i
  %.8.i.i = phi ptr [ %777, %uleb128.exit127.i.i ], [ %789, %._crit_edge.loopexit.i132.i.i ]
  %.09.lcssa.i133.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %787, %._crit_edge.loopexit.i132.i.i ]
  %.0.lcssa.i134.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %780, %._crit_edge.loopexit.i132.i.i ]
  %.lcssa.i135.i.i = phi i8 [ %778, %uleb128.exit127.i.i ], [ %790, %._crit_edge.loopexit.i132.i.i ]
  %792 = zext nneg i8 %.lcssa.i135.i.i to i64
  %793 = shl i64 %792, %.0.lcssa.i134.i.i
  %794 = add i64 %.09.lcssa.i133.i.i, %.066.i.i
  %795 = add i64 %794, %793
  br label %read_dw_form_addr.exit.i.i

796:                                              ; preds = %715
  %797 = getelementptr i8, ptr %716, i64 %597
  br i1 %598, label %798, label %800

798:                                              ; preds = %796
  %.val3.i.i.i.i.i = load i32, ptr %716, align 1
  %799 = zext i32 %.val3.i.i.i.i.i to i64
  br label %read_dw_form_addr.exit.i.i

800:                                              ; preds = %796
  %.val3.i3.i.i.i.i.i = load i64, ptr %716, align 1
  br label %read_dw_form_addr.exit.i.i

801:                                              ; preds = %715
  %802 = getelementptr i8, ptr %716, i64 %597
  br i1 %598, label %803, label %807

803:                                              ; preds = %801
  %.val3.i.i.i139.i.i = load i32, ptr %716, align 1
  %804 = zext i32 %.val3.i.i.i139.i.i to i64
  %805 = getelementptr i8, ptr %802, i64 %597
  %.val3.i.i.i143.i.i = load i32, ptr %802, align 1
  %806 = zext i32 %.val3.i.i.i143.i.i to i64
  br label %read_dw_form_addr.exit.i.i

807:                                              ; preds = %801
  %.val3.i3.i.i.i137.i.i = load i64, ptr %716, align 1
  %808 = getelementptr i8, ptr %802, i64 %597
  %.val3.i3.i.i.i141.i.i = load i64, ptr %802, align 1
  br label %read_dw_form_addr.exit.i.i

809:                                              ; preds = %715
  %810 = getelementptr i8, ptr %716, i64 %597
  br i1 %598, label %811, label %813

811:                                              ; preds = %809
  %.val3.i.i.i147.i.i = load i32, ptr %716, align 1
  %812 = zext i32 %.val3.i.i.i147.i.i to i64
  br label %read_dw_form_addr.exit148.i.i

813:                                              ; preds = %809
  %.val3.i3.i.i.i145.i.i = load i64, ptr %716, align 1
  br label %read_dw_form_addr.exit148.i.i

read_dw_form_addr.exit148.i.i:                    ; preds = %813, %811
  %.0.i146.i.i = phi i64 [ %812, %811 ], [ %.val3.i3.i.i.i145.i.i, %813 ]
  %814 = getelementptr i8, ptr %810, i64 1
  %815 = load i8, ptr %810, align 1
  %816 = icmp sgt i8 %815, -1
  br i1 %816, label %uleb128.exit157.i.i, label %.lr.ph.i150.i.i

._crit_edge.loopexit.i153.i.i:                    ; preds = %.lr.ph.i150.i.i
  %817 = zext nneg i32 %825 to i64
  br label %uleb128.exit157.i.i

.lr.ph.i150.i.i:                                  ; preds = %read_dw_form_addr.exit148.i.i, %.lr.ph.i150.i.i
  %818 = phi i8 [ %827, %.lr.ph.i150.i.i ], [ %815, %read_dw_form_addr.exit148.i.i ]
  %819 = phi ptr [ %826, %.lr.ph.i150.i.i ], [ %814, %read_dw_form_addr.exit148.i.i ]
  %.012.i151.i.i = phi i32 [ %825, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %.0911.i152.i.i = phi i64 [ %824, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %820 = and i8 %818, 127
  %821 = zext nneg i8 %820 to i32
  %822 = shl i32 %821, %.012.i151.i.i
  %823 = sext i32 %822 to i64
  %824 = add i64 %.0911.i152.i.i, %823
  %825 = add i32 %.012.i151.i.i, 7
  %826 = getelementptr i8, ptr %819, i64 1
  %827 = load i8, ptr %819, align 1
  %828 = icmp sgt i8 %827, -1
  br i1 %828, label %._crit_edge.loopexit.i153.i.i, label %.lr.ph.i150.i.i

uleb128.exit157.i.i:                              ; preds = %._crit_edge.loopexit.i153.i.i, %read_dw_form_addr.exit148.i.i
  %.9.i.i = phi ptr [ %814, %read_dw_form_addr.exit148.i.i ], [ %826, %._crit_edge.loopexit.i153.i.i ]
  %.09.lcssa.i154.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %824, %._crit_edge.loopexit.i153.i.i ]
  %.0.lcssa.i155.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %817, %._crit_edge.loopexit.i153.i.i ]
  %.lcssa.i156.i.i = phi i8 [ %815, %read_dw_form_addr.exit148.i.i ], [ %827, %._crit_edge.loopexit.i153.i.i ]
  %829 = zext nneg i8 %.lcssa.i156.i.i to i64
  %830 = shl i64 %829, %.0.lcssa.i155.i.i
  %831 = add i64 %.09.lcssa.i154.i.i, %.0.i146.i.i
  %832 = add i64 %831, %830
  br label %read_dw_form_addr.exit.i.i

read_dw_form_addr.exit.i.i:                       ; preds = %.lr.ph.i111.i.i, %.lr.ph.i93.i.i, %.lr.ph.i.i90.i, %uleb128.exit157.i.i, %807, %803, %800, %798, %uleb128.exit136.i.i, %756, %uleb128.exit109.i.i, %uleb128.exit91.i.i, %718, %715
  %.10.i.i = phi ptr [ %716, %715 ], [ %.9.i.i, %uleb128.exit157.i.i ], [ %.8.i.i, %uleb128.exit136.i.i ], [ %716, %756 ], [ %797, %798 ], [ %797, %800 ], [ %805, %803 ], [ %808, %807 ], [ %719, %718 ], [ %734, %uleb128.exit91.i.i ], [ %749, %uleb128.exit109.i.i ], [ %723, %.lr.ph.i.i90.i ], [ %738, %.lr.ph.i93.i.i ], [ %753, %.lr.ph.i111.i.i ]
  %.167.i.i = phi i64 [ %.066.i.i, %715 ], [ %.066.i.i, %uleb128.exit157.i.i ], [ %.066.i.i, %uleb128.exit136.i.i ], [ %.066.i.i, %756 ], [ %799, %798 ], [ %.val3.i3.i.i.i.i.i, %800 ], [ %.066.i.i, %803 ], [ %.066.i.i, %807 ], [ %.066.i.i, %718 ], [ %.066.i.i, %uleb128.exit91.i.i ], [ %.066.i.i, %uleb128.exit109.i.i ], [ %.066.i.i, %.lr.ph.i.i90.i ], [ %.066.i.i, %.lr.ph.i93.i.i ], [ %.066.i.i, %.lr.ph.i111.i.i ]
  %.1.i.i265 = phi i1 [ %.065.i.i, %715 ], [ %.065.i.i, %uleb128.exit157.i.i ], [ true, %uleb128.exit136.i.i ], [ false, %756 ], [ true, %798 ], [ true, %800 ], [ %.065.i.i, %803 ], [ %.065.i.i, %807 ], [ false, %718 ], [ %.065.i.i, %uleb128.exit91.i.i ], [ %.065.i.i, %uleb128.exit109.i.i ], [ false, %.lr.ph.i.i90.i ], [ %.065.i.i, %.lr.ph.i93.i.i ], [ %.065.i.i, %.lr.ph.i111.i.i ]
  %.064.i.i = phi i64 [ 0, %715 ], [ %.0.i146.i.i, %uleb128.exit157.i.i ], [ %776, %uleb128.exit136.i.i ], [ 0, %756 ], [ 0, %798 ], [ 0, %800 ], [ %804, %803 ], [ %.val3.i3.i.i.i137.i.i, %807 ], [ 0, %718 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.0.i89.i = phi i64 [ 0, %715 ], [ %832, %uleb128.exit157.i.i ], [ %795, %uleb128.exit136.i.i ], [ 0, %756 ], [ 0, %798 ], [ 0, %800 ], [ %806, %803 ], [ %.val3.i3.i.i.i141.i.i, %807 ], [ 0, %718 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.not77.i.i = icmp ule i64 %.064.i.i, %695
  %833 = icmp ugt i64 %.0.i89.i, %695
  %or.cond80.i.i = select i1 %.not77.i.i, i1 %833, i1 false
  br i1 %or.cond80.i.i, label %ranges_include.exit.i, label %715

834:                                              ; preds = %.cont.i
  %835 = load ptr, ptr %593, align 8
  %836 = getelementptr i8, ptr %835, i64 %.sroa.8.2.i
  %837 = getelementptr i8, ptr %836, i64 8
  %.val3.i3.i.i35.i.i = load i64, ptr %836, align 1
  %.val3.i3.i.i15836.i.i = load i64, ptr %837, align 1
  %838 = icmp ne i64 %.val3.i3.i.i35.i.i, 0
  %839 = icmp ne i64 %.val3.i3.i.i15836.i.i, 0
  %or.cond37.i.i = select i1 %838, i1 true, i1 %839
  br i1 %or.cond37.i.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

.lr.ph.i.i:                                       ; preds = %834, %846
  %.val3.i3.i.i15840.i.i = phi i64 [ %.val3.i3.i.i158.i.i, %846 ], [ %.val3.i3.i.i15836.i.i, %834 ]
  %.pn.i.i262 = phi ptr [ %840, %846 ], [ %836, %834 ]
  %.val3.i3.i.i39.i.i = phi i64 [ %.val3.i3.i.i.i.i264, %846 ], [ %.val3.i3.i.i35.i.i, %834 ]
  %.238.i.i = phi i64 [ %.3.i.i263, %846 ], [ %spec.select320, %834 ]
  %840 = getelementptr i8, ptr %.pn.i.i262, i64 16
  %841 = icmp eq i64 %.val3.i3.i.i39.i.i, -1
  br i1 %841, label %846, label %842

842:                                              ; preds = %.lr.ph.i.i
  %843 = add i64 %.238.i.i, %.val3.i3.i.i39.i.i
  %.not.i87.i = icmp ule i64 %843, %695
  %844 = add i64 %.238.i.i, %.val3.i3.i.i15840.i.i
  %845 = icmp ugt i64 %844, %695
  %or.cond82.i.i = select i1 %.not.i87.i, i1 %845, i1 false
  br i1 %or.cond82.i.i, label %ranges_include.exit.i, label %846

846:                                              ; preds = %842, %.lr.ph.i.i
  %.3.i.i263 = phi i64 [ %.238.i.i, %842 ], [ %.val3.i3.i.i15840.i.i, %.lr.ph.i.i ]
  %847 = getelementptr i8, ptr %.pn.i.i262, i64 24
  %.val3.i3.i.i.i.i264 = load i64, ptr %840, align 1
  %.val3.i3.i.i158.i.i = load i64, ptr %847, align 1
  %848 = icmp ne i64 %.val3.i3.i.i.i.i264, 0
  %849 = icmp ne i64 %.val3.i3.i.i158.i.i, 0
  %or.cond.i88.i = select i1 %848, i1 true, i1 %849
  br i1 %or.cond.i88.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

850:                                              ; preds = %698
  %851 = icmp eq i64 %.sroa.0.0.i250, %695
  %or.cond123.i = select i1 %.sroa.12.2.i, i1 %851, i1 false
  br i1 %or.cond123.i, label %ranges_include.exit.i, label %ranges_include.exit.thread118.i

ranges_include.exit.i:                            ; preds = %842, %read_dw_form_addr.exit.i.i, %850, %697
  %.068.i.i = phi i64 [ %.sroa.0.0.i250, %697 ], [ %.sroa.0.0.i250, %850 ], [ %.064.i.i, %read_dw_form_addr.exit.i.i ], [ %843, %842 ]
  switch i64 %.068.i.i, label %852 [
    i64 -1, label %debug_info_read.exit.thread
    i64 0, label %ranges_include.exit.thread118.i
  ]

852:                                              ; preds = %ranges_include.exit.i
  %853 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i
  %854 = getelementptr inbounds i8, ptr %853, i64 48
  %855 = load ptr, ptr %854, align 8
  %.not65.i = icmp eq ptr %855, null
  br i1 %.not65.i, label %861, label %856

856:                                              ; preds = %852
  %857 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %857, ptr noundef nonnull align 8 dereferenceable(64) %853, i64 64, i1 false)
  %858 = getelementptr inbounds i8, ptr %853, i64 56
  store ptr %857, ptr %858, align 8
  store <2 x ptr> %584, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %857, i64 24
  store i32 %585, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %857, i64 40
  store i64 0, ptr %860, align 8
  br label %861

861:                                              ; preds = %856, %852
  %862 = load ptr, ptr %588, align 8
  %863 = getelementptr inbounds i8, ptr %853, i64 16
  store ptr %862, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %853, i64 32
  store i64 %586, ptr %864, align 8
  store ptr %587, ptr %854, align 8
  %865 = load i64, ptr %589, align 8
  %866 = add i64 %865, %.068.i.i
  %867 = load i64, ptr %590, align 8
  %868 = sub i64 %866, %867
  %869 = getelementptr inbounds i8, ptr %853, i64 40
  store i64 %868, ptr %869, align 8
  br label %ranges_include.exit.thread118.i

ranges_include.exit.thread118.i:                  ; preds = %846, %715, %861, %ranges_include.exit.i, %850, %834, %697
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i, label %688, !llvm.loop !19

debug_info_read.exit.thread:                      ; preds = %696, %ranges_include.exit.i, %addr_header_init.exit.i, %rnglists_header_init.exit.thread.i, %di_skip_records.exit.thread.i295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %873

debug_info_read.exit:                             ; preds = %.backedge.i, %rnglists_header_init.exit.i
  %870 = phi ptr [ %490, %rnglists_header_init.exit.i ], [ %498, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %871 = load ptr, ptr %180, align 8
  %872 = icmp ult ptr %870, %871
  br i1 %872, label %223, label %.loopexit326, !llvm.loop !20

873:                                              ; preds = %debug_info_read.exit.thread, %di_read_cu.exit, %167, %170
  %.not231 = icmp eq ptr %.0210.lcssa, null
  %spec.select243 = select i1 %.not231, ptr %.0205.lcssa, ptr %.0210.lcssa
  %spec.select244 = select i1 %.not231, ptr %.0203.lcssa, ptr %.0207.lcssa
  %874 = icmp ne ptr %spec.select243, null
  %875 = icmp ne ptr %spec.select244, null
  %or.cond3 = select i1 %874, i1 %875, i1 false
  br i1 %or.cond3, label %876, label %.loopexit326

876:                                              ; preds = %873
  %877 = getelementptr inbounds i8, ptr %spec.select244, i64 24
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr i8, ptr %40, i64 %878
  %880 = getelementptr inbounds i8, ptr %spec.select243, i64 24
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr i8, ptr %40, i64 %881
  %883 = getelementptr inbounds i8, ptr %spec.select243, i64 32
  %884 = load i64, ptr %883, align 8
  %885 = udiv i64 %884, 24
  %886 = trunc i64 %885 to i32
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph479, label %.loopexit326

.lr.ph479:                                        ; preds = %876
  %888 = getelementptr inbounds i8, ptr %26, i64 32
  %889 = icmp slt i32 %.0196, %0
  br i1 %889, label %.lr.ph479.split.us.preheader, label %.loopexit326

.lr.ph479.split.us.preheader:                     ; preds = %.lr.ph479
  %890 = sext i32 %.0196 to i64
  %wide.trip.count614 = and i64 %885, 2147483647
  %.pre = load i64, ptr %888, align 8
  %wide.trip.count609 = sext i32 %0 to i64
  br label %.lr.ph479.split.us

.lr.ph479.split.us:                               ; preds = %.lr.ph479.split.us.preheader, %..loopexit_crit_edge.us
  %891 = phi i64 [ %.pre, %.lr.ph479.split.us.preheader ], [ %899, %..loopexit_crit_edge.us ]
  %indvars.iv611 = phi i64 [ 0, %.lr.ph479.split.us.preheader ], [ %indvars.iv.next612, %..loopexit_crit_edge.us ]
  %892 = getelementptr %struct.Elf64_Sym, ptr %882, i64 %indvars.iv611
  %893 = getelementptr inbounds i8, ptr %892, i64 8
  %894 = load i64, ptr %893, align 8
  %895 = add i64 %891, %894
  %896 = getelementptr inbounds i8, ptr %892, i64 4
  %897 = load i8, ptr %896, align 4
  %898 = and i8 %897, 15
  %.not233.us = icmp eq i8 %898, 2
  br i1 %.not233.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %926, %.lr.ph479.split.us
  %899 = phi i64 [ %891, %.lr.ph479.split.us ], [ %927, %926 ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.loopexit326, label %.lr.ph479.split.us, !llvm.loop !21

900:                                              ; preds = %.preheader.us, %926
  %901 = phi i64 [ %891, %.preheader.us ], [ %927, %926 ]
  %indvars.iv606 = phi i64 [ %890, %.preheader.us ], [ %indvars.iv.next607, %926 ]
  %902 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv606
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load i32, ptr %903, align 8
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %926, label %906

906:                                              ; preds = %900
  %907 = getelementptr ptr, ptr %1, i64 %indvars.iv606
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = sub i64 %909, %895
  %911 = load i64, ptr %928, align 8
  %912 = icmp ugt i64 %910, %911
  br i1 %912, label %926, label %913

913:                                              ; preds = %906
  %914 = getelementptr inbounds i8, ptr %902, i64 48
  %915 = load ptr, ptr %914, align 8
  %.not234.us = icmp eq ptr %915, null
  br i1 %.not234.us, label %916, label %920

916:                                              ; preds = %913
  %917 = load i32, ptr %892, align 8
  %918 = zext i32 %917 to i64
  %919 = getelementptr i8, ptr %879, i64 %918
  store ptr %919, ptr %914, align 8
  br label %920

920:                                              ; preds = %916, %913
  %921 = getelementptr inbounds i8, ptr %902, i64 40
  store i64 %895, ptr %921, align 8
  %922 = load ptr, ptr %26, align 8
  %923 = getelementptr inbounds i8, ptr %902, i64 16
  store ptr %922, ptr %923, align 8
  %924 = load i64, ptr %888, align 8
  %925 = getelementptr inbounds i8, ptr %902, i64 32
  store i64 %924, ptr %925, align 8
  br label %926

926:                                              ; preds = %920, %906, %900
  %927 = phi i64 [ %924, %920 ], [ %901, %906 ], [ %901, %900 ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %..loopexit_crit_edge.us, label %900, !llvm.loop !22

.preheader.us:                                    ; preds = %.lr.ph479.split.us
  %928 = getelementptr inbounds i8, ptr %892, i64 16
  br label %900

.loopexit326:                                     ; preds = %debug_info_read.exit, %..loopexit_crit_edge.us, %.lr.ph479, %173, %876, %873
  %929 = getelementptr inbounds i8, ptr %26, i64 96
  %930 = load ptr, ptr %929, align 8
  %.not232 = icmp eq ptr %930, null
  br i1 %.not232, label %931, label %951

931:                                              ; preds = %.loopexit326
  %932 = icmp ne ptr %.0215.lcssa, null
  %933 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %933, %932
  br i1 %or.cond5, label %934, label %938

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %.0215.lcssa, i64 24
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr i8, ptr %40, i64 %936
  call fastcc void @follow_debuglink(ptr noundef %937, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %938

938:                                              ; preds = %934, %931
  %939 = icmp ne ptr %.0213.lcssa, null
  %or.cond7 = and i1 %933, %939
  br i1 %or.cond7, label %940, label %parse_debug_line.exit.thread

940:                                              ; preds = %938
  %941 = getelementptr inbounds i8, ptr %.0213.lcssa, i64 24
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr i8, ptr %40, i64 %942
  %944 = getelementptr i8, ptr %943, i64 12
  %945 = load i32, ptr %943, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr i8, ptr %944, i64 %946
  %948 = getelementptr inbounds i8, ptr %943, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  call fastcc void @follow_debuglink_build_id(ptr noundef %947, i64 noundef %950, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %parse_debug_line.exit.thread

951:                                              ; preds = %.loopexit326
  %952 = getelementptr inbounds i8, ptr %26, i64 104
  %953 = load i64, ptr %952, align 8
  %954 = getelementptr i8, ptr %930, i64 %953
  %955 = icmp ugt ptr %954, %930
  br i1 %955, label %.lr.ph.i299, label %._crit_edge.i

.lr.ph.i299:                                      ; preds = %951
  %956 = getelementptr inbounds i8, ptr %9, i64 56
  %957 = getelementptr inbounds i8, ptr %9, i64 10
  %958 = getelementptr inbounds i8, ptr %9, i64 8
  %959 = getelementptr inbounds i8, ptr %9, i64 32
  %960 = getelementptr inbounds i8, ptr %9, i64 40
  %961 = getelementptr inbounds i8, ptr %26, i64 32
  %962 = getelementptr inbounds i8, ptr %26, i64 40
  %963 = icmp slt i32 %.0196, %0
  %964 = sext i32 %.0196 to i64
  %965 = getelementptr inbounds i8, ptr %9, i64 29
  %966 = getelementptr inbounds i8, ptr %9, i64 28
  %967 = getelementptr inbounds i8, ptr %9, i64 24
  %968 = getelementptr inbounds i8, ptr %9, i64 27
  br label %969

969:                                              ; preds = %parse_debug_line_cu.exit.i, %.lr.ph.i299
  %.01440.i = phi ptr [ %930, %.lr.ph.i299 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store ptr %.01440.i, ptr %8, align 8
  %970 = call fastcc i32 @parse_debug_line_header(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6)
  %.not.i.i300 = icmp eq i32 %970, 0
  br i1 %.not.i.i300, label %971, label %parse_debug_line.exit

971:                                              ; preds = %969
  %972 = load ptr, ptr %956, align 8
  %.promoted.i.i = load ptr, ptr %8, align 8
  %973 = icmp ult ptr %.promoted.i.i, %972
  br i1 %973, label %.lr.ph.i.i301, label %parse_debug_line_cu.exit.i

.lr.ph.i.i301:                                    ; preds = %971
  %974 = load i8, ptr %957, align 2
  %975 = load i16, ptr %958, align 8
  %976 = load ptr, ptr %959, align 8
  %977 = load ptr, ptr %960, align 8
  %978 = load i8, ptr %965, align 1
  %979 = xor i8 %978, -1
  %980 = load i8, ptr %966, align 4
  %981 = load i8, ptr %967, align 8
  %982 = zext i8 %981 to i64
  %983 = load i8, ptr %968, align 1
  %984 = sext i8 %983 to i32
  br label %985

985:                                              ; preds = %fill_line.exit.i.i, %.lr.ph.i.i301
  %.051164.i.i = phi i64 [ 0, %.lr.ph.i.i301 ], [ %.1.i.i302, %fill_line.exit.i.i ]
  %.052163.i.i = phi i32 [ 1, %.lr.ph.i.i301 ], [ %.153.i.i, %fill_line.exit.i.i ]
  %.056161.i.i = phi i32 [ 1, %.lr.ph.i.i301 ], [ %.157.i.i, %fill_line.exit.i.i ]
  %.lcssa153155160.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i301 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  %986 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 1
  %987 = load i8, ptr %.lcssa153155160.i.i, align 1
  switch i8 %987, label %1129 [
    i8 1, label %988
    i8 2, label %1004
    i8 3, label %1025
    i8 4, label %1041
    i8 5, label %1061
    i8 6, label %fill_line.exit.i.i
    i8 7, label %fill_line.exit.i.i
    i8 8, label %1069
    i8 9, label %1074
    i8 10, label %fill_line.exit.i.i
    i8 11, label %fill_line.exit.i.i
    i8 12, label %1079
    i8 0, label %1087
  ]

988:                                              ; preds = %985
  %989 = load i64, ptr %961, align 8
  %990 = load i64, ptr %962, align 8
  %991 = sub i64 %989, %990
  %992 = add i64 %991, %.051164.i.i
  br i1 %963, label %.lr.ph.i.i.i312, label %fill_line.exit.i.i

.lr.ph.i.i.i312:                                  ; preds = %988
  %993 = add i64 %992, 100
  br label %994

994:                                              ; preds = %1003, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i = phi i64 [ %964, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i, %1003 ]
  %995 = getelementptr ptr, ptr %1, i64 %indvars.iv.i.i.i
  %996 = load ptr, ptr %995, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = icmp ult i64 %992, %997
  %999 = icmp ugt i64 %993, %997
  %or.cond.i.i.i313 = and i1 %998, %999
  br i1 %or.cond.i.i.i313, label %1000, label %1003

1000:                                             ; preds = %994
  %1001 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %974, i16 noundef zeroext %975, ptr noundef %976, ptr noundef %977, ptr noundef %1001, ptr noundef %26, ptr noundef %6)
  %1002 = getelementptr inbounds i8, ptr %1001, i64 24
  store i32 %.056161.i.i, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %1000, %994
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %lftr.wideiv.i.i.i, %0
  br i1 %exitcond.not.i.i.i, label %fill_line.exit.i.i, label %994, !llvm.loop !23

1004:                                             ; preds = %985
  %1005 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1006 = load i8, ptr %986, align 1
  %1007 = icmp sgt i8 %1006, -1
  br i1 %1007, label %uleb128.exit.i.i308, label %.lr.ph.i61.i.i

._crit_edge.loopexit.i.i.i307:                    ; preds = %.lr.ph.i61.i.i
  %1008 = zext nneg i32 %1016 to i64
  br label %uleb128.exit.i.i308

.lr.ph.i61.i.i:                                   ; preds = %1004, %.lr.ph.i61.i.i
  %1009 = phi i8 [ %1018, %.lr.ph.i61.i.i ], [ %1006, %1004 ]
  %1010 = phi ptr [ %1017, %.lr.ph.i61.i.i ], [ %1005, %1004 ]
  %.012.i.i.i305 = phi i32 [ %1016, %.lr.ph.i61.i.i ], [ 0, %1004 ]
  %.0911.i.i.i306 = phi i64 [ %1015, %.lr.ph.i61.i.i ], [ 0, %1004 ]
  %1011 = and i8 %1009, 127
  %1012 = zext nneg i8 %1011 to i32
  %1013 = shl i32 %1012, %.012.i.i.i305
  %1014 = sext i32 %1013 to i64
  %1015 = add i64 %.0911.i.i.i306, %1014
  %1016 = add i32 %.012.i.i.i305, 7
  %1017 = getelementptr i8, ptr %1010, i64 1
  %1018 = load i8, ptr %1010, align 1
  %1019 = icmp sgt i8 %1018, -1
  br i1 %1019, label %._crit_edge.loopexit.i.i.i307, label %.lr.ph.i61.i.i

uleb128.exit.i.i308:                              ; preds = %._crit_edge.loopexit.i.i.i307, %1004
  %.lcssa153157.i.i = phi ptr [ %1005, %1004 ], [ %1017, %._crit_edge.loopexit.i.i.i307 ]
  %.09.lcssa.i.i.i309 = phi i64 [ 0, %1004 ], [ %1015, %._crit_edge.loopexit.i.i.i307 ]
  %.0.lcssa.i.i.i310 = phi i64 [ 0, %1004 ], [ %1008, %._crit_edge.loopexit.i.i.i307 ]
  %.lcssa.i.i.i311 = phi i8 [ %1006, %1004 ], [ %1018, %._crit_edge.loopexit.i.i.i307 ]
  %1020 = zext nneg i8 %.lcssa.i.i.i311 to i64
  %1021 = shl i64 %1020, %.0.lcssa.i.i.i310
  %1022 = add i64 %1021, %.09.lcssa.i.i.i309
  %1023 = mul i64 %1022, %982
  %1024 = add i64 %1023, %.051164.i.i
  br label %fill_line.exit.i.i

1025:                                             ; preds = %985
  %1026 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1027 = load i8, ptr %986, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = icmp sgt i8 %1027, -1
  br i1 %1029, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i63.i.i, %1025
  %.lcssa153158.i.i = phi ptr [ %1026, %1025 ], [ %1037, %.lr.ph.i63.i.i ]
  %.013.lcssa.i.i.i = phi i32 [ 0, %1025 ], [ %1035, %.lr.ph.i63.i.i ]
  %.0.lcssa.i64.i.i = phi i32 [ 0, %1025 ], [ %1036, %.lr.ph.i63.i.i ]
  %.lcssa16.i.i.i = phi i8 [ %1027, %1025 ], [ %1038, %.lr.ph.i63.i.i ]
  %.lcssa.i65.i.i = phi i32 [ %1028, %1025 ], [ %1039, %.lr.ph.i63.i.i ]
  %.not.i.i.i303 = icmp ult i8 %.lcssa16.i.i.i, 64
  %.neg.i.i = add nsw i32 %.lcssa.i65.i.i, -128
  %spec.select.i.i304 = select i1 %.not.i.i.i303, i32 %.lcssa.i65.i.i, i32 %.neg.i.i
  %.neg166.pn.i.i = shl i32 %spec.select.i.i304, %.0.lcssa.i64.i.i
  %.1.i.i.i = add i32 %.013.lcssa.i.i.i, %.056161.i.i
  %1030 = add i32 %.1.i.i.i, %.neg166.pn.i.i
  br label %fill_line.exit.i.i

.lr.ph.i63.i.i:                                   ; preds = %1025, %.lr.ph.i63.i.i
  %1031 = phi i32 [ %1039, %.lr.ph.i63.i.i ], [ %1028, %1025 ]
  %1032 = phi ptr [ %1037, %.lr.ph.i63.i.i ], [ %1026, %1025 ]
  %.018.i.i.i = phi i32 [ %1036, %.lr.ph.i63.i.i ], [ 0, %1025 ]
  %.01317.i.i.i = phi i32 [ %1035, %.lr.ph.i63.i.i ], [ 0, %1025 ]
  %1033 = and i32 %1031, 127
  %1034 = shl i32 %1033, %.018.i.i.i
  %1035 = add i32 %.01317.i.i.i, %1034
  %1036 = add i32 %.018.i.i.i, 7
  %1037 = getelementptr i8, ptr %1032, i64 1
  %1038 = load i8, ptr %1032, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = icmp sgt i8 %1038, -1
  br i1 %1040, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

1041:                                             ; preds = %985
  %1042 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1043 = load i8, ptr %986, align 1
  %1044 = icmp sgt i8 %1043, -1
  br i1 %1044, label %uleb128.exit75.i.i, label %.lr.ph.i67.i.i

._crit_edge.loopexit.i70.i.i:                     ; preds = %.lr.ph.i67.i.i
  %1045 = zext nneg i32 %1053 to i64
  br label %uleb128.exit75.i.i

.lr.ph.i67.i.i:                                   ; preds = %1041, %.lr.ph.i67.i.i
  %1046 = phi i8 [ %1055, %.lr.ph.i67.i.i ], [ %1043, %1041 ]
  %1047 = phi ptr [ %1054, %.lr.ph.i67.i.i ], [ %1042, %1041 ]
  %.012.i68.i.i = phi i32 [ %1053, %.lr.ph.i67.i.i ], [ 0, %1041 ]
  %.0911.i69.i.i = phi i64 [ %1052, %.lr.ph.i67.i.i ], [ 0, %1041 ]
  %1048 = and i8 %1046, 127
  %1049 = zext nneg i8 %1048 to i32
  %1050 = shl i32 %1049, %.012.i68.i.i
  %1051 = zext i32 %1050 to i64
  %1052 = add i64 %.0911.i69.i.i, %1051
  %1053 = add i32 %.012.i68.i.i, 7
  %1054 = getelementptr i8, ptr %1047, i64 1
  %1055 = load i8, ptr %1047, align 1
  %1056 = icmp sgt i8 %1055, -1
  br i1 %1056, label %._crit_edge.loopexit.i70.i.i, label %.lr.ph.i67.i.i

uleb128.exit75.i.i:                               ; preds = %._crit_edge.loopexit.i70.i.i, %1041
  %.lcssa153159.i.i = phi ptr [ %1042, %1041 ], [ %1054, %._crit_edge.loopexit.i70.i.i ]
  %.09.lcssa.i72.i.i = phi i64 [ 0, %1041 ], [ %1052, %._crit_edge.loopexit.i70.i.i ]
  %.0.lcssa.i73.i.i = phi i64 [ 0, %1041 ], [ %1045, %._crit_edge.loopexit.i70.i.i ]
  %.lcssa.i74.i.i = phi i8 [ %1043, %1041 ], [ %1055, %._crit_edge.loopexit.i70.i.i ]
  %1057 = zext nneg i8 %.lcssa.i74.i.i to i64
  %1058 = shl i64 %1057, %.0.lcssa.i73.i.i
  %1059 = add i64 %1058, %.09.lcssa.i72.i.i
  %1060 = trunc i64 %1059 to i32
  br label %fill_line.exit.i.i

1061:                                             ; preds = %985
  %1062 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1063 = load i8, ptr %986, align 1
  %1064 = icmp sgt i8 %1063, -1
  br i1 %1064, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %1061, %.lr.ph.i77.i.i
  %1065 = phi ptr [ %1066, %.lr.ph.i77.i.i ], [ %1062, %1061 ]
  %1066 = getelementptr i8, ptr %1065, i64 1
  %1067 = load i8, ptr %1065, align 1
  %1068 = icmp sgt i8 %1067, -1
  br i1 %1068, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

1069:                                             ; preds = %985
  %1070 = udiv i8 %979, %980
  %1071 = zext i8 %1070 to i64
  %1072 = mul nuw nsw i64 %1071, %982
  %1073 = add i64 %1072, %.051164.i.i
  br label %fill_line.exit.i.i

1074:                                             ; preds = %985
  %1075 = load i16, ptr %986, align 2
  %1076 = zext i16 %1075 to i64
  %1077 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 3
  %1078 = add i64 %.051164.i.i, %1076
  br label %fill_line.exit.i.i

1079:                                             ; preds = %985
  %1080 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1081 = load i8, ptr %986, align 1
  %1082 = icmp sgt i8 %1081, -1
  br i1 %1082, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %1079, %.lr.ph.i87.i.i
  %1083 = phi ptr [ %1084, %.lr.ph.i87.i.i ], [ %1080, %1079 ]
  %1084 = getelementptr i8, ptr %1083, i64 1
  %1085 = load i8, ptr %1083, align 1
  %1086 = icmp sgt i8 %1085, -1
  br i1 %1086, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

1087:                                             ; preds = %985
  %1088 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1089 = load i8, ptr %986, align 1
  %1090 = icmp sgt i8 %1089, -1
  br i1 %1090, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %1087, %.lr.ph.i97.i.i
  %1091 = phi ptr [ %1092, %.lr.ph.i97.i.i ], [ %1088, %1087 ]
  %1092 = getelementptr i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1091, align 1
  %1094 = icmp sgt i8 %1093, -1
  br i1 %1094, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

uleb128.exit105.i.i:                              ; preds = %.lr.ph.i97.i.i, %1087
  %.lcssa153154.i.i = phi ptr [ %1088, %1087 ], [ %1092, %.lr.ph.i97.i.i ]
  %1095 = getelementptr i8, ptr %.lcssa153154.i.i, i64 1
  %1096 = load i8, ptr %.lcssa153154.i.i, align 1
  switch i8 %1096, label %1126 [
    i8 1, label %1097
    i8 2, label %1113
    i8 3, label %1116
    i8 4, label %1118
  ]

1097:                                             ; preds = %uleb128.exit105.i.i
  %1098 = load i64, ptr %961, align 8
  %1099 = load i64, ptr %962, align 8
  %1100 = sub i64 %1098, %1099
  %1101 = add i64 %1100, %.051164.i.i
  br i1 %963, label %.lr.ph.i107.i.i, label %fill_line.exit.i.i

.lr.ph.i107.i.i:                                  ; preds = %1097
  %1102 = add i64 %1101, 100
  br label %1103

1103:                                             ; preds = %1112, %.lr.ph.i107.i.i
  %indvars.iv.i108.i.i = phi i64 [ %964, %.lr.ph.i107.i.i ], [ %indvars.iv.next.i110.i.i, %1112 ]
  %1104 = getelementptr ptr, ptr %1, i64 %indvars.iv.i108.i.i
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = icmp ult i64 %1101, %1106
  %1108 = icmp ugt i64 %1102, %1106
  %or.cond.i109.i.i = and i1 %1107, %1108
  br i1 %or.cond.i109.i.i, label %1109, label %1112

1109:                                             ; preds = %1103
  %1110 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i108.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %974, i16 noundef zeroext %975, ptr noundef %976, ptr noundef %977, ptr noundef %1110, ptr noundef %26, ptr noundef %6)
  %1111 = getelementptr inbounds i8, ptr %1110, i64 24
  store i32 %.056161.i.i, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1109, %1103
  %indvars.iv.next.i110.i.i = add nsw i64 %indvars.iv.i108.i.i, 1
  %lftr.wideiv.i111.i.i = trunc i64 %indvars.iv.next.i110.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %lftr.wideiv.i111.i.i, %0
  br i1 %exitcond.not.i112.i.i, label %fill_line.exit.i.i, label %1103, !llvm.loop !23

1113:                                             ; preds = %uleb128.exit105.i.i
  %1114 = load i64, ptr %1095, align 8
  %1115 = getelementptr i8, ptr %.lcssa153154.i.i, i64 9
  br label %fill_line.exit.i.i

1116:                                             ; preds = %uleb128.exit105.i.i
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1118:                                             ; preds = %uleb128.exit105.i.i
  %1119 = getelementptr i8, ptr %.lcssa153154.i.i, i64 2
  %1120 = load i8, ptr %1095, align 1
  %1121 = icmp sgt i8 %1120, -1
  br i1 %1121, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %1118, %.lr.ph.i115.i.i
  %1122 = phi ptr [ %1123, %.lr.ph.i115.i.i ], [ %1119, %1118 ]
  %1123 = getelementptr i8, ptr %1122, i64 1
  %1124 = load i8, ptr %1122, align 1
  %1125 = icmp sgt i8 %1124, -1
  br i1 %1125, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

1126:                                             ; preds = %uleb128.exit105.i.i
  %1127 = zext i8 %1096 to i32
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef %1127, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1129:                                             ; preds = %985
  %1130 = sub i8 %987, %978
  %1131 = udiv i8 %1130, %980
  %1132 = zext i8 %1131 to i64
  %1133 = mul nuw nsw i64 %1132, %982
  %1134 = add i64 %1133, %.051164.i.i
  %1135 = urem i8 %1130, %980
  %1136 = zext i8 %1135 to i32
  %1137 = add i32 %.056161.i.i, %984
  %1138 = add i32 %1137, %1136
  %1139 = load i64, ptr %961, align 8
  %1140 = load i64, ptr %962, align 8
  %1141 = sub i64 %1139, %1140
  %1142 = add i64 %1141, %1134
  br i1 %963, label %.lr.ph.i125.i.i, label %fill_line.exit.i.i

.lr.ph.i125.i.i:                                  ; preds = %1129
  %1143 = add i64 %1142, 100
  br label %1144

1144:                                             ; preds = %1153, %.lr.ph.i125.i.i
  %indvars.iv.i126.i.i = phi i64 [ %964, %.lr.ph.i125.i.i ], [ %indvars.iv.next.i128.i.i, %1153 ]
  %1145 = getelementptr ptr, ptr %1, i64 %indvars.iv.i126.i.i
  %1146 = load ptr, ptr %1145, align 8
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = icmp ult i64 %1142, %1147
  %1149 = icmp ugt i64 %1143, %1147
  %or.cond.i127.i.i = and i1 %1148, %1149
  br i1 %or.cond.i127.i.i, label %1150, label %1153

1150:                                             ; preds = %1144
  %1151 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i126.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %974, i16 noundef zeroext %975, ptr noundef %976, ptr noundef %977, ptr noundef %1151, ptr noundef %26, ptr noundef %6)
  %1152 = getelementptr inbounds i8, ptr %1151, i64 24
  store i32 %1138, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1150, %1144
  %indvars.iv.next.i128.i.i = add nsw i64 %indvars.iv.i126.i.i, 1
  %lftr.wideiv.i129.i.i = trunc i64 %indvars.iv.next.i128.i.i to i32
  %exitcond.not.i130.i.i = icmp eq i32 %lftr.wideiv.i129.i.i, %0
  br i1 %exitcond.not.i130.i.i, label %fill_line.exit.i.i, label %1144, !llvm.loop !23

fill_line.exit.i.i:                               ; preds = %.lr.ph.i115.i.i, %1112, %.lr.ph.i87.i.i, %.lr.ph.i77.i.i, %1003, %1153, %1129, %1126, %1118, %1116, %1113, %1097, %1079, %1074, %1069, %1061, %uleb128.exit75.i.i, %._crit_edge.i.i.i, %uleb128.exit.i.i308, %988, %985, %985, %985, %985
  %.lcssa153156.i.i = phi ptr [ %1095, %1126 ], [ %1095, %1116 ], [ %1115, %1113 ], [ %1077, %1074 ], [ %986, %1069 ], [ %986, %985 ], [ %986, %985 ], [ %986, %985 ], [ %.lcssa153159.i.i, %uleb128.exit75.i.i ], [ %.lcssa153158.i.i, %._crit_edge.i.i.i ], [ %.lcssa153157.i.i, %uleb128.exit.i.i308 ], [ %986, %988 ], [ %1095, %1097 ], [ %986, %1129 ], [ %1062, %1061 ], [ %1080, %1079 ], [ %1119, %1118 ], [ %986, %985 ], [ %986, %1153 ], [ %986, %1003 ], [ %1066, %.lr.ph.i77.i.i ], [ %1084, %.lr.ph.i87.i.i ], [ %1095, %1112 ], [ %1123, %.lr.ph.i115.i.i ]
  %.157.i.i = phi i32 [ %.056161.i.i, %1126 ], [ %.056161.i.i, %1116 ], [ %.056161.i.i, %1113 ], [ %.056161.i.i, %1074 ], [ %.056161.i.i, %1069 ], [ %.056161.i.i, %985 ], [ %.056161.i.i, %985 ], [ %.056161.i.i, %985 ], [ %.056161.i.i, %uleb128.exit75.i.i ], [ %1030, %._crit_edge.i.i.i ], [ %.056161.i.i, %uleb128.exit.i.i308 ], [ %.056161.i.i, %988 ], [ 1, %1097 ], [ %1138, %1129 ], [ %.056161.i.i, %1061 ], [ %.056161.i.i, %1079 ], [ %.056161.i.i, %1118 ], [ %.056161.i.i, %985 ], [ %1138, %1153 ], [ %.056161.i.i, %1003 ], [ %.056161.i.i, %.lr.ph.i77.i.i ], [ %.056161.i.i, %.lr.ph.i87.i.i ], [ 1, %1112 ], [ %.056161.i.i, %.lr.ph.i115.i.i ]
  %.153.i.i = phi i32 [ %.052163.i.i, %1126 ], [ %.052163.i.i, %1116 ], [ %.052163.i.i, %1113 ], [ %.052163.i.i, %1074 ], [ %.052163.i.i, %1069 ], [ %.052163.i.i, %985 ], [ %.052163.i.i, %985 ], [ %.052163.i.i, %985 ], [ %1060, %uleb128.exit75.i.i ], [ %.052163.i.i, %._crit_edge.i.i.i ], [ %.052163.i.i, %uleb128.exit.i.i308 ], [ %.052163.i.i, %988 ], [ 1, %1097 ], [ %.052163.i.i, %1129 ], [ %.052163.i.i, %1061 ], [ %.052163.i.i, %1079 ], [ %.052163.i.i, %1118 ], [ %.052163.i.i, %985 ], [ %.052163.i.i, %1153 ], [ %.052163.i.i, %1003 ], [ %.052163.i.i, %.lr.ph.i77.i.i ], [ %.052163.i.i, %.lr.ph.i87.i.i ], [ 1, %1112 ], [ %.052163.i.i, %.lr.ph.i115.i.i ]
  %.1.i.i302 = phi i64 [ %.051164.i.i, %1126 ], [ %.051164.i.i, %1116 ], [ %1114, %1113 ], [ %1078, %1074 ], [ %1073, %1069 ], [ %.051164.i.i, %985 ], [ %.051164.i.i, %985 ], [ %.051164.i.i, %985 ], [ %.051164.i.i, %uleb128.exit75.i.i ], [ %.051164.i.i, %._crit_edge.i.i.i ], [ %1024, %uleb128.exit.i.i308 ], [ %.051164.i.i, %988 ], [ 0, %1097 ], [ %1134, %1129 ], [ %.051164.i.i, %1061 ], [ %.051164.i.i, %1079 ], [ %.051164.i.i, %1118 ], [ %.051164.i.i, %985 ], [ %1134, %1153 ], [ %.051164.i.i, %1003 ], [ %.051164.i.i, %.lr.ph.i77.i.i ], [ %.051164.i.i, %.lr.ph.i87.i.i ], [ 0, %1112 ], [ %.051164.i.i, %.lr.ph.i115.i.i ]
  %1154 = icmp ult ptr %.lcssa153156.i.i, %972
  br i1 %1154, label %985, label %parse_debug_line_cu.exit.i, !llvm.loop !24

parse_debug_line_cu.exit.i:                       ; preds = %fill_line.exit.i.i, %971
  %.1.i = phi ptr [ %.promoted.i.i, %971 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %1155 = icmp ult ptr %.1.i, %954
  br i1 %1155, label %969, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %parse_debug_line_cu.exit.i, %951
  %.014.lcssa.i = phi ptr [ %930, %951 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  %.not.i297 = icmp eq ptr %.014.lcssa.i, %954
  br i1 %.not.i297, label %parse_debug_line.exit.thread, label %1156

1156:                                             ; preds = %._crit_edge.i
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @binary_filename) #17
  br label %parse_debug_line.exit.thread

parse_debug_line.exit:                            ; preds = %969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %parse_debug_line.exit.thread

parse_debug_line.exit.thread:                     ; preds = %uncompress_debug_section.exit, %._crit_edge.i, %1156, %32, %42, %7, %48, %uncompress_debug_section.exit.thread, %parse_debug_line.exit, %940, %938
  %.0 = phi i64 [ %.2202, %938 ], [ %.2202, %940 ], [ -1, %parse_debug_line.exit ], [ -1, %uncompress_debug_section.exit.thread ], [ -1, %48 ], [ -1, %7 ], [ -1, %42 ], [ -1, %32 ], [ %.2202, %1156 ], [ %.2202, %._crit_edge.i ], [ -1, %uncompress_debug_section.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal fastcc void @follow_debuglink(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @binary_filename, i32 noundef 47) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %8, i64 1
  store i8 0, ptr %11, align 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @binary_filename) #18
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %12, i64 4081)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @binary_filename, i64 14), ptr nonnull align 16 @binary_filename, i64 %spec.store.select, i1 false)
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
  %20 = getelementptr inbounds i8, ptr %18, i64 264
  store ptr %17, ptr %20, align 8
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %9, %19
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %17, align 8
  %25 = tail call fastcc i64 @fill_lines(i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %26

26:                                               ; preds = %7, %append_obj.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @follow_debuglink_build_id(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ugt i64 %1, 2032
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) @binary_filename, ptr noundef nonnull align 16 dereferenceable(25) @follow_debuglink_build_id.global_debug_dir, i64 25, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.027 = phi ptr [ %.1, %28 ], [ getelementptr inbounds (i8, ptr @binary_filename, i64 25), %11 ]
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
  %.0.lcssa = phi ptr [ getelementptr inbounds (i8, ptr @binary_filename, i64 25), %11 ], [ %.1, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.0.lcssa, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #17
  %30 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #16
  %31 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %append_obj.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %31, i64 264
  store ptr %30, ptr %33, align 8
  br label %append_obj.exit

append_obj.exit:                                  ; preds = %._crit_edge, %32
  store ptr %30, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %30, align 8
  %38 = tail call fastcc i64 @fill_lines(i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %39

39:                                               ; preds = %8, %append_obj.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef ptr @di_read_die(ptr nocapture noundef %0, ptr noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %3 ]
  %.0911.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %3 ]
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i32
  %13 = shl i32 %12, %.012.i
  %14 = sext i32 %13 to i64
  %15 = add i64 %.0911.i, %14
  %16 = add i32 %.012.i, 7
  %17 = getelementptr i8, ptr %10, i64 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %10, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %3, %._crit_edge.loopexit.i
  %20 = phi ptr [ %5, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.09.lcssa.i = phi i64 [ 0, %3 ], [ %15, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %8, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %6, %3 ], [ %18, %._crit_edge.loopexit.i ]
  %21 = zext nneg i8 %.lcssa.i to i64
  %22 = shl i64 %21, %.0.lcssa.i
  %23 = add i64 %22, %.09.lcssa.i
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %uleb128.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %228

29:                                               ; preds = %uleb128.exit
  %30 = icmp ult i64 %23, 256
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 152
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
  %.012.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i ], [ 0, %sleb128.exit.i.i ]
  %.0911.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ 0, %sleb128.exit.i.i ]
  %52 = and i8 %50, 127
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 %53, %.012.i.i.i
  %55 = sext i32 %54 to i64
  %56 = add i64 %.0911.i.i.i, %55
  %57 = add i32 %.012.i.i.i, 7
  %58 = getelementptr i8, ptr %51, i64 1
  %59 = load i8, ptr %51, align 1
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %sleb128.exit.i.i
  %61 = phi ptr [ %46, %sleb128.exit.i.i ], [ %58, %._crit_edge.loopexit.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ 0, %sleb128.exit.i.i ], [ %56, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %sleb128.exit.i.i ], [ %49, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %47, %sleb128.exit.i.i ], [ %59, %._crit_edge.loopexit.i.i.i ]
  %62 = zext nneg i8 %.lcssa.i.i.i to i64
  %63 = shl i64 %62, %.0.lcssa.i.i.i
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
  %.012.i8.i.i = phi i32 [ %75, %.lr.ph.i7.i.i ], [ 0, %uleb128.exit.i.i ]
  %.0911.i9.i.i = phi i64 [ %74, %.lr.ph.i7.i.i ], [ 0, %uleb128.exit.i.i ]
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %71, %.012.i8.i.i
  %73 = sext i32 %72 to i64
  %74 = add i64 %.0911.i9.i.i, %73
  %75 = add i32 %.012.i8.i.i, 7
  %76 = getelementptr i8, ptr %69, i64 1
  %77 = load i8, ptr %69, align 1
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %._crit_edge.loopexit.i10.i.i, label %.lr.ph.i7.i.i

uleb128.exit14.i.i:                               ; preds = %._crit_edge.loopexit.i10.i.i, %uleb128.exit.i.i
  %.1.i = phi ptr [ %64, %uleb128.exit.i.i ], [ %76, %._crit_edge.loopexit.i10.i.i ]
  %.09.lcssa.i11.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %74, %._crit_edge.loopexit.i10.i.i ]
  %.0.lcssa.i12.i.i = phi i64 [ 0, %uleb128.exit.i.i ], [ %67, %._crit_edge.loopexit.i10.i.i ]
  %.lcssa.i13.i.i = phi i8 [ %65, %uleb128.exit.i.i ], [ %77, %._crit_edge.loopexit.i10.i.i ]
  %79 = zext nneg i8 %.lcssa.i13.i.i to i64
  %80 = shl i64 %79, %.0.lcssa.i12.i.i
  %81 = add i64 %80, %.09.lcssa.i11.i.i
  %82 = sub i64 0, %.09.lcssa.i.i.i
  %83 = icmp ne i64 %63, %82
  %84 = icmp ne i64 %81, 0
  %or.cond.i.i = select i1 %83, i1 true, i1 %84
  br i1 %or.cond.i.i, label %85, label %di_skip_die_attributes.exit.i

85:                                               ; preds = %uleb128.exit14.i.i
  %cond.i.i = icmp eq i64 %81, 33
  br i1 %cond.i.i, label %86, label %sleb128.exit.i.i.backedge

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %.1.i, i64 1
  %88 = load i8, ptr %.1.i, align 1
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %sleb128.exit.i.i.backedge, label %.lr.ph.i16.i.i

sleb128.exit.i.i.backedge:                        ; preds = %.lr.ph.i16.i.i, %86, %85
  %.be185 = phi ptr [ %87, %86 ], [ %.1.i, %85 ], [ %91, %.lr.ph.i16.i.i ]
  br label %sleb128.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %86, %.lr.ph.i16.i.i
  %90 = phi ptr [ %91, %.lr.ph.i16.i.i ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %90, align 1
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %sleb128.exit.i.i.backedge, label %.lr.ph.i16.i.i

di_skip_die_attributes.exit.i:                    ; preds = %uleb128.exit14.i.i
  %94 = getelementptr i8, ptr %.1.i, i64 1
  %95 = load i8, ptr %.1.i, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %uleb128.exit20.i, label %.lr.ph.i13.i

._crit_edge.loopexit.i16.i:                       ; preds = %.lr.ph.i13.i
  %97 = zext nneg i32 %105 to i64
  br label %uleb128.exit20.i

.lr.ph.i13.i:                                     ; preds = %di_skip_die_attributes.exit.i, %.lr.ph.i13.i
  %98 = phi i8 [ %107, %.lr.ph.i13.i ], [ %95, %di_skip_die_attributes.exit.i ]
  %99 = phi ptr [ %106, %.lr.ph.i13.i ], [ %94, %di_skip_die_attributes.exit.i ]
  %.012.i14.i = phi i32 [ %105, %.lr.ph.i13.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %.0911.i15.i = phi i64 [ %104, %.lr.ph.i13.i ], [ 0, %di_skip_die_attributes.exit.i ]
  %100 = and i8 %98, 127
  %101 = zext nneg i8 %100 to i32
  %102 = shl i32 %101, %.012.i14.i
  %103 = sext i32 %102 to i64
  %104 = add i64 %.0911.i15.i, %103
  %105 = add i32 %.012.i14.i, 7
  %106 = getelementptr i8, ptr %99, i64 1
  %107 = load i8, ptr %99, align 1
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %._crit_edge.loopexit.i16.i, label %.lr.ph.i13.i

uleb128.exit20.i:                                 ; preds = %._crit_edge.loopexit.i16.i, %di_skip_die_attributes.exit.i
  %.2.i = phi ptr [ %94, %di_skip_die_attributes.exit.i ], [ %106, %._crit_edge.loopexit.i16.i ]
  %.09.lcssa.i17.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %104, %._crit_edge.loopexit.i16.i ]
  %.0.lcssa.i18.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %97, %._crit_edge.loopexit.i16.i ]
  %.lcssa.i19.i = phi i8 [ %95, %di_skip_die_attributes.exit.i ], [ %107, %._crit_edge.loopexit.i16.i ]
  %109 = zext nneg i8 %.lcssa.i19.i to i64
  %110 = shl i64 %109, %.0.lcssa.i18.i
  %111 = add i64 %110, %.09.lcssa.i17.i
  %.not93.i = icmp eq i64 %111, %23
  br i1 %.not93.i, label %di_find_abbrev.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %uleb128.exit20.i, %uleb128.exit60.i
  %.095.i = phi i64 [ %189, %uleb128.exit60.i ], [ %111, %uleb128.exit20.i ]
  %.394.i = phi ptr [ %.6.i, %uleb128.exit60.i ], [ %.2.i, %uleb128.exit20.i ]
  %112 = icmp eq i64 %.095.i, 0
  br i1 %112, label %di_find_abbrev.exit.thread, label %115

di_find_abbrev.exit.thread:                       ; preds = %.lr.ph.i19
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 1389, i64 noundef %23) #17
  %114 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %114, align 8
  br label %228

115:                                              ; preds = %.lr.ph.i19
  %116 = load i8, ptr %.394.i, align 1
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %uleb128.exit29.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %115, %.lr.ph.i22.i
  %.pn64.i = phi ptr [ %118, %.lr.ph.i22.i ], [ %.394.i, %115 ]
  %118 = getelementptr i8, ptr %.pn64.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %uleb128.exit29.i, label %.lr.ph.i22.i

uleb128.exit29.i:                                 ; preds = %.lr.ph.i22.i, %115
  %121 = phi ptr [ %.394.i, %115 ], [ %118, %.lr.ph.i22.i ]
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
  %.012.i.i32.i = phi i32 [ %135, %.lr.ph.i.i31.i ], [ 0, %sleb128.exit.i49.i ]
  %.0911.i.i33.i = phi i64 [ %134, %.lr.ph.i.i31.i ], [ 0, %sleb128.exit.i49.i ]
  %130 = and i8 %128, 127
  %131 = zext nneg i8 %130 to i32
  %132 = shl i32 %131, %.012.i.i32.i
  %133 = sext i32 %132 to i64
  %134 = add i64 %.0911.i.i33.i, %133
  %135 = add i32 %.012.i.i32.i, 7
  %136 = getelementptr i8, ptr %129, i64 1
  %137 = load i8, ptr %129, align 1
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %._crit_edge.loopexit.i.i34.i, label %.lr.ph.i.i31.i

uleb128.exit.i35.i:                               ; preds = %._crit_edge.loopexit.i.i34.i, %sleb128.exit.i49.i
  %139 = phi ptr [ %124, %sleb128.exit.i49.i ], [ %136, %._crit_edge.loopexit.i.i34.i ]
  %.09.lcssa.i.i36.i = phi i64 [ 0, %sleb128.exit.i49.i ], [ %134, %._crit_edge.loopexit.i.i34.i ]
  %.0.lcssa.i.i37.i = phi i64 [ 0, %sleb128.exit.i49.i ], [ %127, %._crit_edge.loopexit.i.i34.i ]
  %.lcssa.i.i38.i = phi i8 [ %125, %sleb128.exit.i49.i ], [ %137, %._crit_edge.loopexit.i.i34.i ]
  %140 = zext nneg i8 %.lcssa.i.i38.i to i64
  %141 = shl i64 %140, %.0.lcssa.i.i37.i
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
  %.012.i8.i40.i = phi i32 [ %153, %.lr.ph.i7.i39.i ], [ 0, %uleb128.exit.i35.i ]
  %.0911.i9.i41.i = phi i64 [ %152, %.lr.ph.i7.i39.i ], [ 0, %uleb128.exit.i35.i ]
  %148 = and i8 %146, 127
  %149 = zext nneg i8 %148 to i32
  %150 = shl i32 %149, %.012.i8.i40.i
  %151 = sext i32 %150 to i64
  %152 = add i64 %.0911.i9.i41.i, %151
  %153 = add i32 %.012.i8.i40.i, 7
  %154 = getelementptr i8, ptr %147, i64 1
  %155 = load i8, ptr %147, align 1
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %._crit_edge.loopexit.i10.i42.i, label %.lr.ph.i7.i39.i

uleb128.exit14.i43.i:                             ; preds = %._crit_edge.loopexit.i10.i42.i, %uleb128.exit.i35.i
  %.5.i = phi ptr [ %142, %uleb128.exit.i35.i ], [ %154, %._crit_edge.loopexit.i10.i42.i ]
  %.09.lcssa.i11.i44.i = phi i64 [ 0, %uleb128.exit.i35.i ], [ %152, %._crit_edge.loopexit.i10.i42.i ]
  %.0.lcssa.i12.i45.i = phi i64 [ 0, %uleb128.exit.i35.i ], [ %145, %._crit_edge.loopexit.i10.i42.i ]
  %.lcssa.i13.i46.i = phi i8 [ %143, %uleb128.exit.i35.i ], [ %155, %._crit_edge.loopexit.i10.i42.i ]
  %157 = zext nneg i8 %.lcssa.i13.i46.i to i64
  %158 = shl i64 %157, %.0.lcssa.i12.i45.i
  %159 = add i64 %158, %.09.lcssa.i11.i44.i
  %160 = sub i64 0, %.09.lcssa.i.i36.i
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
  %.012.i54.i = phi i32 [ %183, %.lr.ph.i53.i ], [ 0, %di_skip_die_attributes.exit51.i ]
  %.0911.i55.i = phi i64 [ %182, %.lr.ph.i53.i ], [ 0, %di_skip_die_attributes.exit51.i ]
  %178 = and i8 %176, 127
  %179 = zext nneg i8 %178 to i32
  %180 = shl i32 %179, %.012.i54.i
  %181 = sext i32 %180 to i64
  %182 = add i64 %.0911.i55.i, %181
  %183 = add i32 %.012.i54.i, 7
  %184 = getelementptr i8, ptr %177, i64 1
  %185 = load i8, ptr %177, align 1
  %186 = icmp sgt i8 %185, -1
  br i1 %186, label %._crit_edge.loopexit.i56.i, label %.lr.ph.i53.i

uleb128.exit60.i:                                 ; preds = %._crit_edge.loopexit.i56.i, %di_skip_die_attributes.exit51.i
  %.6.i = phi ptr [ %172, %di_skip_die_attributes.exit51.i ], [ %184, %._crit_edge.loopexit.i56.i ]
  %.09.lcssa.i57.i = phi i64 [ 0, %di_skip_die_attributes.exit51.i ], [ %182, %._crit_edge.loopexit.i56.i ]
  %.0.lcssa.i58.i = phi i64 [ 0, %di_skip_die_attributes.exit51.i ], [ %175, %._crit_edge.loopexit.i56.i ]
  %.lcssa.i59.i = phi i8 [ %173, %di_skip_die_attributes.exit51.i ], [ %185, %._crit_edge.loopexit.i56.i ]
  %187 = zext nneg i8 %.lcssa.i59.i to i64
  %188 = shl i64 %187, %.0.lcssa.i58.i
  %189 = add i64 %188, %.09.lcssa.i57.i
  %.not.i = icmp eq i64 %189, %23
  br i1 %.not.i, label %di_find_abbrev.exit, label %.lr.ph.i19, !llvm.loop !27

di_find_abbrev.exit:                              ; preds = %uleb128.exit60.i, %31, %uleb128.exit20.i
  %.09.i = phi ptr [ %34, %31 ], [ %.2.i, %uleb128.exit20.i ], [ %.6.i, %uleb128.exit60.i ]
  %190 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %.09.i, ptr %190, align 8
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %228, label %191

191:                                              ; preds = %di_find_abbrev.exit
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 72
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
  %.012.i22 = phi i32 [ %210, %.lr.ph.i21 ], [ 0, %191 ]
  %.0911.i23 = phi i64 [ %209, %.lr.ph.i21 ], [ 0, %191 ]
  %205 = and i8 %203, 127
  %206 = zext nneg i8 %205 to i32
  %207 = shl i32 %206, %.012.i22
  %208 = zext i32 %207 to i64
  %209 = add i64 %.0911.i23, %208
  %210 = add i32 %.012.i22, 7
  %211 = getelementptr i8, ptr %204, i64 1
  store ptr %211, ptr %190, align 8
  %212 = load i8, ptr %204, align 1
  %213 = icmp sgt i8 %212, -1
  br i1 %213, label %._crit_edge.loopexit.i24, label %.lr.ph.i21

uleb128.exit28:                                   ; preds = %191, %._crit_edge.loopexit.i24
  %.09.lcssa.i25 = phi i64 [ 0, %191 ], [ %209, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i64 [ 0, %191 ], [ %202, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i8 [ %200, %191 ], [ %212, %._crit_edge.loopexit.i24 ]
  %214 = zext nneg i8 %.lcssa.i27 to i64
  %215 = shl i64 %214, %.0.lcssa.i26
  %216 = add i64 %215, %.09.lcssa.i25
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %217, ptr %218, align 8
  %219 = load ptr, ptr %190, align 8
  %220 = getelementptr i8, ptr %219, i64 1
  store ptr %220, ptr %190, align 8
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %222, ptr %223, align 4
  %.not18 = icmp eq i8 %221, 0
  br i1 %.not18, label %228, label %224

224:                                              ; preds = %uleb128.exit28
  %225 = getelementptr inbounds i8, ptr %0, i64 144
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %di_find_abbrev.exit.thread, %uleb128.exit28, %224, %di_find_abbrev.exit, %25
  %.0 = phi ptr [ null, %25 ], [ null, %di_find_abbrev.exit ], [ %1, %224 ], [ %1, %uleb128.exit28 ], [ null, %di_find_abbrev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @addr_header_init(ptr %.168.val, ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #11 {
  store ptr %.168.val, ptr %0, align 8
  %.not = icmp eq ptr %.168.val, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %.168.val, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 17
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
define internal fastcc range(i32 -1, 1) i32 @parse_debug_line_header(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %2, align 8
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 4, ptr %9, align 2
  %.not77 = icmp eq i32 %6, -1
  br i1 %.not77, label %10, label %.thread

10:                                               ; preds = %4
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %2, align 8
  %12 = getelementptr i8, ptr %5, i64 12
  store i8 8, ptr %9, align 2
  %13 = getelementptr i8, ptr %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %12, align 2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %15, ptr %16, align 8
  %17 = icmp ugt i16 %15, 5
  br i1 %17, label %.loopexit, label %27

.thread:                                          ; preds = %4
  %18 = getelementptr i8, ptr %8, i64 %7
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds i8, ptr %2, i64 8
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
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 8
  %37 = zext nneg i8 %32 to i64
  %38 = getelementptr i8, ptr %spec.select85, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %42, ptr %43, align 8
  %44 = icmp ugt i16 %34, 3
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
  %52 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %51, ptr %52, align 2
  %53 = getelementptr i8, ptr %.2, i64 2
  %54 = load i8, ptr %50, align 1
  %55 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %.2, i64 3
  %57 = load i8, ptr %53, align 1
  %58 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %57, ptr %58, align 4
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %59, ptr %60, align 1
  %61 = zext i8 %59 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %62, ptr %63, align 8
  br i1 %31, label %64, label %67

64:                                               ; preds = %49
  %65 = tail call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %62, i32 noundef -1, i8 noundef zeroext %32, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3)
  %66 = getelementptr inbounds i8, ptr %2, i64 40
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
  %78 = getelementptr inbounds i8, ptr %2, i64 40
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
define internal fastcc ptr @parse_ver5_debug_line_header(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr nocapture noundef %6) unnamed_addr #11 {
  %8 = alloca %struct.DebugInfoReader, align 8
  %9 = alloca %struct.DebugInfoValue, align 8
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %uleb128.exit
  %.03283 = phi i32 [ %21, %uleb128.exit ], [ 0, %7 ]
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
  %21 = add nuw nsw i32 %.03283, 1
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
  %.012.i37 = phi i32 [ %33, %.lr.ph.i36 ], [ 0, %._crit_edge ]
  %.0911.i38 = phi i64 [ %32, %.lr.ph.i36 ], [ 0, %._crit_edge ]
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i32
  %30 = shl i32 %29, %.012.i37
  %31 = zext i32 %30 to i64
  %32 = add i64 %.0911.i38, %31
  %33 = add i32 %.012.i37, 7
  %34 = getelementptr i8, ptr %27, i64 1
  %35 = load i8, ptr %27, align 1
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %._crit_edge.loopexit.i39, label %.lr.ph.i36

uleb128.exit43:                                   ; preds = %._crit_edge, %._crit_edge.loopexit.i39
  %.266 = phi ptr [ %22, %._crit_edge ], [ %34, %._crit_edge.loopexit.i39 ]
  %.09.lcssa.i40 = phi i64 [ 0, %._crit_edge ], [ %32, %._crit_edge.loopexit.i39 ]
  %.0.lcssa.i41 = phi i64 [ 0, %._crit_edge ], [ %25, %._crit_edge.loopexit.i39 ]
  %.lcssa.i42 = phi i8 [ %23, %._crit_edge ], [ %35, %._crit_edge.loopexit.i39 ]
  %37 = zext nneg i8 %.lcssa.i42 to i64
  %38 = shl i64 %37, %.0.lcssa.i41
  %39 = add i64 %38, %.09.lcssa.i40
  %.fr108 = freeze i64 %39
  %40 = trunc i64 %.fr108 to i32
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2200) %41, i8 0, i64 2184, i1 false)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %3, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 96
  %48 = getelementptr inbounds i8, ptr %3, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %56 = zext i8 %2 to i32
  %57 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 %56, ptr %57, align 8
  store ptr %.266, ptr %47, align 8
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %uleb128.exit43
  %59 = getelementptr inbounds i8, ptr %9, i64 40
  %60 = icmp ne ptr %4, null
  %61 = icmp ne ptr %5, null
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %63 = add nsw i32 %40, -1
  %.not109 = icmp ult i32 %63, %1
  %spec.select = select i1 %.not109, ptr %.266, ptr null
  br label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %116
  %.03188.us = phi i32 [ %117, %116 ], [ 0, %.preheader.lr.ph ]
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
  %.012.i46.us = phi i32 [ %75, %.lr.ph.i45.us ], [ 0, %64 ]
  %.0911.i47.us = phi i64 [ %74, %.lr.ph.i45.us ], [ 0, %64 ]
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %71, %.012.i46.us
  %73 = sext i32 %72 to i64
  %74 = add i64 %.0911.i47.us, %73
  %75 = add i32 %.012.i46.us, 7
  %76 = getelementptr i8, ptr %69, i64 1
  %77 = load i8, ptr %69, align 1
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %._crit_edge.loopexit.i48.us, label %.lr.ph.i45.us

._crit_edge.loopexit.i48.us:                      ; preds = %.lr.ph.i45.us
  %79 = zext nneg i32 %75 to i64
  br label %uleb128.exit52.us

uleb128.exit52.us:                                ; preds = %._crit_edge.loopexit.i48.us, %64
  %.163.us = phi ptr [ %65, %64 ], [ %76, %._crit_edge.loopexit.i48.us ]
  %.09.lcssa.i49.us = phi i64 [ 0, %64 ], [ %74, %._crit_edge.loopexit.i48.us ]
  %.0.lcssa.i50.us = phi i64 [ 0, %64 ], [ %79, %._crit_edge.loopexit.i48.us ]
  %.lcssa.i51.us = phi i8 [ %66, %64 ], [ %77, %._crit_edge.loopexit.i48.us ]
  %80 = zext nneg i8 %.lcssa.i51.us to i64
  %81 = shl i64 %80, %.0.lcssa.i50.us
  %82 = add i64 %81, %.09.lcssa.i49.us
  %83 = getelementptr i8, ptr %.163.us, i64 1
  %84 = load i8, ptr %.163.us, align 1
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %uleb128.exit61.us, label %.lr.ph.i54.us

.lr.ph.i54.us:                                    ; preds = %uleb128.exit52.us, %.lr.ph.i54.us
  %86 = phi i8 [ %95, %.lr.ph.i54.us ], [ %84, %uleb128.exit52.us ]
  %87 = phi ptr [ %94, %.lr.ph.i54.us ], [ %83, %uleb128.exit52.us ]
  %.012.i55.us = phi i32 [ %93, %.lr.ph.i54.us ], [ 0, %uleb128.exit52.us ]
  %.0911.i56.us = phi i64 [ %92, %.lr.ph.i54.us ], [ 0, %uleb128.exit52.us ]
  %88 = and i8 %86, 127
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %89, %.012.i55.us
  %91 = sext i32 %90 to i64
  %92 = add i64 %.0911.i56.us, %91
  %93 = add i32 %.012.i55.us, 7
  %94 = getelementptr i8, ptr %87, i64 1
  %95 = load i8, ptr %87, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %._crit_edge.loopexit.i57.us, label %.lr.ph.i54.us

._crit_edge.loopexit.i57.us:                      ; preds = %.lr.ph.i54.us
  %97 = zext nneg i32 %93 to i64
  br label %uleb128.exit61.us

uleb128.exit61.us:                                ; preds = %._crit_edge.loopexit.i57.us, %uleb128.exit52.us
  %.2.us = phi ptr [ %83, %uleb128.exit52.us ], [ %94, %._crit_edge.loopexit.i57.us ]
  %.09.lcssa.i58.us = phi i64 [ 0, %uleb128.exit52.us ], [ %92, %._crit_edge.loopexit.i57.us ]
  %.0.lcssa.i59.us = phi i64 [ 0, %uleb128.exit52.us ], [ %97, %._crit_edge.loopexit.i57.us ]
  %.lcssa.i60.us = phi i8 [ %84, %uleb128.exit52.us ], [ %95, %._crit_edge.loopexit.i57.us ]
  %98 = zext nneg i8 %.lcssa.i60.us to i64
  %99 = shl i64 %98, %.0.lcssa.i59.us
  %100 = add i64 %99, %.09.lcssa.i58.us
  %101 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %8, i64 noundef %100, ptr noundef nonnull %9, ptr noundef %6)
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
  %117 = add nuw nsw i32 %.03188.us, 1
  %exitcond107.not = icmp eq i32 %117, %40
  br i1 %exitcond107.not, label %._crit_edge89.loopexit93, label %.preheader.us, !llvm.loop !31

._crit_edge87.us:                                 ; preds = %114
  %118 = icmp eq i32 %.03188.us, %1
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
define internal fastcc noundef zeroext i1 @debug_info_reader_read_value(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef %3) unnamed_addr #11 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4
  switch i8 %7, label %debug_info_reader_read_addr_value_member.exit [
    i8 4, label %8
    i8 8, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  %.val3.i.i.i = load i32, ptr %10, align 1
  %12 = zext i32 %.val3.i.i.i to i64
  br label %debug_info_reader_read_addr_value_member.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  %.val3.i3.i.i.i = load i64, ptr %15, align 1
  br label %debug_info_reader_read_addr_value_member.exit.thread

debug_info_reader_read_addr_value_member.exit.thread: ; preds = %8, %13
  %.sink.i = phi i64 [ %12, %8 ], [ %.val3.i3.i.i.i, %13 ]
  store i64 %.sink.i, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %17, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit:    ; preds = %5
  %18 = zext i8 %7 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef %18) #17
  br label %650

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  store ptr %23, ptr %21, align 8
  %.val.i = load i16, ptr %22, align 1
  %24 = zext i16 %.val.i to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 %24
  store ptr %29, ptr %21, align 8
  br label %650

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  %.val3.i.i = load i32, ptr %32, align 1
  %34 = zext i32 %.val3.i.i to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr i8, ptr %38, i64 %34
  store ptr %39, ptr %31, align 8
  br label %650

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %41, align 8
  %.val.i137 = load i16, ptr %42, align 1
  %44 = zext i16 %.val.i137 to i64
  store i64 %44, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %45, align 8
  br label %650

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store ptr %49, ptr %47, align 8
  %.val3.i.i138 = load i32, ptr %48, align 1
  %50 = zext i32 %.val3.i.i138 to i64
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %51, align 8
  br label %650

52:                                               ; preds = %4
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8
  %.val3.i3.i.i = load i64, ptr %54, align 1
  store i64 %.val3.i3.i.i, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %56, align 8
  br label %650

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %62, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr i8, ptr %65, i64 %60
  %67 = getelementptr i8, ptr %66, i64 1
  store ptr %67, ptr %58, align 8
  br label %650

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %68 ]
  %.0911.i = phi i64 [ %80, %.lr.ph.i ], [ 0, %68 ]
  %76 = and i8 %74, 127
  %77 = zext nneg i8 %76 to i32
  %78 = shl i32 %77, %.012.i
  %79 = sext i32 %78 to i64
  %80 = add i64 %.0911.i, %79
  %81 = add i32 %.012.i, 7
  %82 = getelementptr i8, ptr %75, i64 1
  store ptr %82, ptr %69, align 8
  %83 = load i8, ptr %75, align 1
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %68, %._crit_edge.loopexit.i
  %.09.lcssa.i = phi i64 [ 0, %68 ], [ %80, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %68 ], [ %73, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %71, %68 ], [ %83, %._crit_edge.loopexit.i ]
  %85 = zext nneg i8 %.lcssa.i to i64
  %86 = shl i64 %85, %.0.lcssa.i
  %87 = add i64 %86, %.09.lcssa.i
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %69, align 8
  store ptr %89, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr i8, ptr %91, i64 %87
  store ptr %92, ptr %69, align 8
  br label %650

93:                                               ; preds = %4
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %94, align 8
  store ptr %100, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %101, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr i8, ptr %102, i64 %98
  store ptr %103, ptr %94, align 8
  br label %650

104:                                              ; preds = %4
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i64
  store i64 %109, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %110, align 8
  br label %650

111:                                              ; preds = %4
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 1
  store ptr %114, ptr %112, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i64
  store i64 %116, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %117, align 8
  br label %650

118:                                              ; preds = %4
  %119 = getelementptr inbounds i8, ptr %0, i64 96
  %.promoted.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.promoted.i.i, i64 1
  store ptr %120, ptr %119, align 8
  %121 = load i8, ptr %.promoted.i.i, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i8 %121, -1
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %118
  %.013.lcssa.i.i = phi i64 [ 0, %118 ], [ %138, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %118 ], [ %139, %.lr.ph.i.i ]
  %.lcssa16.i.i = phi i8 [ %121, %118 ], [ %141, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %122, %118 ], [ %142, %.lr.ph.i.i ]
  %.not.i.i = icmp ult i8 %.lcssa16.i.i, 64
  br i1 %.not.i.i, label %129, label %124

124:                                              ; preds = %._crit_edge.i.i
  %125 = sub nuw nsw i32 128, %.lcssa.i.i
  %126 = shl i32 %125, %.0.lcssa.i.i
  %127 = sext i32 %126 to i64
  %128 = sub i64 %.013.lcssa.i.i, %127
  br label %read_sleb128.exit

129:                                              ; preds = %._crit_edge.i.i
  %130 = shl i32 %.lcssa.i.i, %.0.lcssa.i.i
  %131 = sext i32 %130 to i64
  %132 = add i64 %.013.lcssa.i.i, %131
  br label %read_sleb128.exit

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %133 = phi i32 [ %142, %.lr.ph.i.i ], [ %122, %118 ]
  %134 = phi ptr [ %140, %.lr.ph.i.i ], [ %120, %118 ]
  %.018.i.i = phi i32 [ %139, %.lr.ph.i.i ], [ 0, %118 ]
  %.01317.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ 0, %118 ]
  %135 = and i32 %133, 127
  %136 = shl i32 %135, %.018.i.i
  %137 = sext i32 %136 to i64
  %138 = add i64 %.01317.i.i, %137
  %139 = add i32 %.018.i.i, 7
  %140 = getelementptr i8, ptr %134, i64 1
  store ptr %140, ptr %119, align 8
  %141 = load i8, ptr %134, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i8 %141, -1
  br i1 %143, label %._crit_edge.i.i, label %.lr.ph.i.i

read_sleb128.exit:                                ; preds = %124, %129
  %.1.i.i = phi i64 [ %128, %124 ], [ %132, %129 ]
  store i64 %.1.i.i, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 4, ptr %144, align 8
  br label %650

145:                                              ; preds = %4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 4
  %152 = getelementptr inbounds i8, ptr %0, i64 96
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
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i140, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %160, align 8
  br label %650

161:                                              ; preds = %4
  %162 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i.i = phi i32 [ %174, %.lr.ph.i.i143 ], [ 0, %161 ]
  %.0911.i.i = phi i64 [ %173, %.lr.ph.i.i143 ], [ 0, %161 ]
  %169 = and i8 %167, 127
  %170 = zext nneg i8 %169 to i32
  %171 = shl i32 %170, %.012.i.i
  %172 = sext i32 %171 to i64
  %173 = add i64 %.0911.i.i, %172
  %174 = add i32 %.012.i.i, 7
  %175 = getelementptr i8, ptr %168, i64 1
  store ptr %175, ptr %162, align 8
  %176 = load i8, ptr %168, align 1
  %177 = icmp sgt i8 %176, -1
  br i1 %177, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i143

read_uleb128.exit:                                ; preds = %161, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 0, %161 ], [ %173, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i144 = phi i64 [ 0, %161 ], [ %166, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i145 = phi i8 [ %164, %161 ], [ %176, %._crit_edge.loopexit.i.i ]
  %178 = zext nneg i8 %.lcssa.i.i145 to i64
  %179 = shl i64 %178, %.0.lcssa.i.i144
  %180 = add i64 %179, %.09.lcssa.i.i
  store i64 %180, ptr %2, align 8
  %181 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %181, align 8
  br label %650

182:                                              ; preds = %4
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = icmp ult i8 %184, 3
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 140
  %188 = load i8, ptr %187, align 4
  switch i8 %188, label %debug_info_reader_read_addr_value_member.exit151 [
    i8 4, label %189
    i8 8, label %194
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  store ptr %192, ptr %190, align 8
  %.val3.i.i.i150 = load i32, ptr %191, align 1
  %193 = zext i32 %.val3.i.i.i150 to i64
  br label %debug_info_reader_read_addr_value_member.exit151.thread

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8
  %.val3.i3.i.i.i146 = load i64, ptr %196, align 1
  br label %debug_info_reader_read_addr_value_member.exit151.thread

debug_info_reader_read_addr_value_member.exit151.thread: ; preds = %189, %194
  %.sink.i148 = phi i64 [ %193, %189 ], [ %.val3.i3.i.i.i146, %194 ]
  store i64 %.sink.i148, ptr %2, align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %198, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit151: ; preds = %186
  %199 = zext i8 %188 to i32
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef %199) #17
  br label %650

201:                                              ; preds = %182
  %202 = getelementptr inbounds i8, ptr %0, i64 136
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %debug_info_reader_read_addr_value_member.exit157 [
    i32 4, label %204
    i32 8, label %209
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  store ptr %207, ptr %205, align 8
  %.val3.i.i.i156 = load i32, ptr %206, align 1
  %208 = zext i32 %.val3.i.i.i156 to i64
  br label %debug_info_reader_read_addr_value_member.exit157.thread

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  store ptr %212, ptr %210, align 8
  %.val3.i3.i.i.i152 = load i64, ptr %211, align 1
  br label %debug_info_reader_read_addr_value_member.exit157.thread

debug_info_reader_read_addr_value_member.exit157.thread: ; preds = %204, %209
  %.sink.i154 = phi i64 [ %208, %204 ], [ %.val3.i3.i.i.i152, %209 ]
  store i64 %.sink.i154, ptr %2, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %213, align 8
  br label %650

debug_info_reader_read_addr_value_member.exit157: ; preds = %201
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, i32 noundef %203) #17
  br label %650

215:                                              ; preds = %4
  %216 = getelementptr inbounds i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 1
  store ptr %218, ptr %216, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i64
  store i64 %220, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %221, align 8
  br label %650

222:                                              ; preds = %4
  %223 = getelementptr inbounds i8, ptr %0, i64 96
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 2
  store ptr %225, ptr %223, align 8
  %.val.i158 = load i16, ptr %224, align 1
  %226 = zext i16 %.val.i158 to i64
  store i64 %226, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %227, align 8
  br label %650

228:                                              ; preds = %4
  %229 = getelementptr inbounds i8, ptr %0, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  store ptr %231, ptr %229, align 8
  %.val3.i.i159 = load i32, ptr %230, align 1
  %232 = zext i32 %.val3.i.i159 to i64
  store i64 %232, ptr %2, align 8
  %233 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %233, align 8
  br label %650

234:                                              ; preds = %4
  %235 = getelementptr inbounds i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %235, align 8
  %.val3.i3.i.i160 = load i64, ptr %236, align 1
  store i64 %.val3.i3.i.i160, ptr %2, align 8
  %238 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %238, align 8
  br label %650

239:                                              ; preds = %4
  %240 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i163 = phi i32 [ %252, %.lr.ph.i162 ], [ 0, %239 ]
  %.0911.i164 = phi i64 [ %251, %.lr.ph.i162 ], [ 0, %239 ]
  %247 = and i8 %245, 127
  %248 = zext nneg i8 %247 to i32
  %249 = shl i32 %248, %.012.i163
  %250 = sext i32 %249 to i64
  %251 = add i64 %.0911.i164, %250
  %252 = add i32 %.012.i163, 7
  %253 = getelementptr i8, ptr %246, i64 1
  store ptr %253, ptr %240, align 8
  %254 = load i8, ptr %246, align 1
  %255 = icmp sgt i8 %254, -1
  br i1 %255, label %._crit_edge.loopexit.i165, label %.lr.ph.i162

uleb128.exit169:                                  ; preds = %239, %._crit_edge.loopexit.i165
  %.09.lcssa.i166 = phi i64 [ 0, %239 ], [ %251, %._crit_edge.loopexit.i165 ]
  %.0.lcssa.i167 = phi i64 [ 0, %239 ], [ %244, %._crit_edge.loopexit.i165 ]
  %.lcssa.i168 = phi i8 [ %242, %239 ], [ %254, %._crit_edge.loopexit.i165 ]
  %256 = zext nneg i8 %.lcssa.i168 to i64
  %257 = shl i64 %256, %.0.lcssa.i167
  %258 = add i64 %257, %.09.lcssa.i166
  store i64 %258, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %259, align 8
  br label %650

260:                                              ; preds = %4
  %261 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i172 = phi i32 [ %273, %.lr.ph.i171 ], [ 0, %260 ]
  %.0911.i173 = phi i64 [ %272, %.lr.ph.i171 ], [ 0, %260 ]
  %268 = and i8 %266, 127
  %269 = zext nneg i8 %268 to i32
  %270 = shl i32 %269, %.012.i172
  %271 = sext i32 %270 to i64
  %272 = add i64 %.0911.i173, %271
  %273 = add i32 %.012.i172, 7
  %274 = getelementptr i8, ptr %267, i64 1
  store ptr %274, ptr %261, align 8
  %275 = load i8, ptr %267, align 1
  %276 = icmp sgt i8 %275, -1
  br i1 %276, label %._crit_edge.loopexit.i174, label %.lr.ph.i171

uleb128.exit178:                                  ; preds = %260, %._crit_edge.loopexit.i174
  %.09.lcssa.i175 = phi i64 [ 0, %260 ], [ %272, %._crit_edge.loopexit.i174 ]
  %.0.lcssa.i176 = phi i64 [ 0, %260 ], [ %265, %._crit_edge.loopexit.i174 ]
  %.lcssa.i177 = phi i8 [ %263, %260 ], [ %275, %._crit_edge.loopexit.i174 ]
  %277 = zext nneg i8 %.lcssa.i177 to i64
  %278 = shl i64 %277, %.0.lcssa.i176
  %279 = add i64 %278, %.09.lcssa.i175
  store i64 %279, ptr %2, align 8
  %280 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %280, align 8
  br label %650

281:                                              ; preds = %4
  %282 = getelementptr inbounds i8, ptr %0, i64 136
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 4
  %285 = getelementptr inbounds i8, ptr %0, i64 96
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
  %292 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %292, align 8
  br label %650

293:                                              ; preds = %4
  %294 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i.i185 = phi i32 [ %306, %.lr.ph.i.i184 ], [ 0, %293 ]
  %.0911.i.i186 = phi i64 [ %305, %.lr.ph.i.i184 ], [ 0, %293 ]
  %301 = and i8 %299, 127
  %302 = zext nneg i8 %301 to i32
  %303 = shl i32 %302, %.012.i.i185
  %304 = sext i32 %303 to i64
  %305 = add i64 %.0911.i.i186, %304
  %306 = add i32 %.012.i.i185, 7
  %307 = getelementptr i8, ptr %300, i64 1
  store ptr %307, ptr %294, align 8
  %308 = load i8, ptr %300, align 1
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %._crit_edge.loopexit.i.i187, label %.lr.ph.i.i184

read_uleb128.exit191:                             ; preds = %293, %._crit_edge.loopexit.i.i187
  %.09.lcssa.i.i188 = phi i64 [ 0, %293 ], [ %305, %._crit_edge.loopexit.i.i187 ]
  %.0.lcssa.i.i189 = phi i64 [ 0, %293 ], [ %298, %._crit_edge.loopexit.i.i187 ]
  %.lcssa.i.i190 = phi i8 [ %296, %293 ], [ %308, %._crit_edge.loopexit.i.i187 ]
  %310 = zext nneg i8 %.lcssa.i.i190 to i64
  %311 = shl i64 %310, %.0.lcssa.i.i189
  %312 = add i64 %311, %.09.lcssa.i.i188
  %313 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %312, ptr %313, align 8
  %314 = load ptr, ptr %294, align 8
  store ptr %314, ptr %2, align 8
  %315 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %315, align 8
  %316 = load ptr, ptr %294, align 8
  %317 = getelementptr i8, ptr %316, i64 %312
  store ptr %317, ptr %294, align 8
  br label %650

318:                                              ; preds = %4
  store i64 1, ptr %2, align 8
  %319 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %319, align 8
  br label %650

320:                                              ; preds = %4
  %321 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i194 = phi i32 [ %333, %.lr.ph.i193 ], [ 0, %320 ]
  %.0911.i195 = phi i64 [ %332, %.lr.ph.i193 ], [ 0, %320 ]
  %328 = and i8 %326, 127
  %329 = zext nneg i8 %328 to i32
  %330 = shl i32 %329, %.012.i194
  %331 = sext i32 %330 to i64
  %332 = add i64 %.0911.i195, %331
  %333 = add i32 %.012.i194, 7
  %334 = getelementptr i8, ptr %327, i64 1
  store ptr %334, ptr %321, align 8
  %335 = load i8, ptr %327, align 1
  %336 = icmp sgt i8 %335, -1
  br i1 %336, label %._crit_edge.loopexit.i196, label %.lr.ph.i193

uleb128.exit200:                                  ; preds = %320, %._crit_edge.loopexit.i196
  %.09.lcssa.i197 = phi i64 [ 0, %320 ], [ %332, %._crit_edge.loopexit.i196 ]
  %.0.lcssa.i198 = phi i64 [ 0, %320 ], [ %325, %._crit_edge.loopexit.i196 ]
  %.lcssa.i199 = phi i8 [ %323, %320 ], [ %335, %._crit_edge.loopexit.i196 ]
  %337 = zext nneg i8 %.lcssa.i199 to i64
  %338 = shl i64 %337, %.0.lcssa.i198
  %339 = add i64 %338, %.09.lcssa.i197
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 144
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = getelementptr inbounds i8, ptr %0, i64 136
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
  %356 = getelementptr inbounds i8, ptr %340, i64 216
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 %.0.i201
  store ptr %358, ptr %2, align 8
  %359 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %360, align 8
  br label %650

361:                                              ; preds = %4
  %362 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i204 = phi i32 [ %374, %.lr.ph.i203 ], [ 0, %361 ]
  %.0911.i205 = phi i64 [ %373, %.lr.ph.i203 ], [ 0, %361 ]
  %369 = and i8 %367, 127
  %370 = zext nneg i8 %369 to i32
  %371 = shl i32 %370, %.012.i204
  %372 = sext i32 %371 to i64
  %373 = add i64 %.0911.i205, %372
  %374 = add i32 %.012.i204, 7
  %375 = getelementptr i8, ptr %368, i64 1
  store ptr %375, ptr %362, align 8
  %376 = load i8, ptr %368, align 1
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %._crit_edge.loopexit.i206, label %.lr.ph.i203

uleb128.exit210:                                  ; preds = %361, %._crit_edge.loopexit.i206
  %.09.lcssa.i207 = phi i64 [ 0, %361 ], [ %373, %._crit_edge.loopexit.i206 ]
  %.0.lcssa.i208 = phi i64 [ 0, %361 ], [ %366, %._crit_edge.loopexit.i206 ]
  %.lcssa.i209 = phi i8 [ %364, %361 ], [ %376, %._crit_edge.loopexit.i206 ]
  %378 = zext nneg i8 %.lcssa.i209 to i64
  %379 = shl i64 %378, %.0.lcssa.i208
  %380 = add i64 %379, %.09.lcssa.i207
  store i64 %380, ptr %2, align 8
  %381 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 5, ptr %381, align 8
  br label %650

382:                                              ; preds = %4
  %383 = getelementptr inbounds i8, ptr %0, i64 96
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  store ptr %385, ptr %383, align 8
  %.val3.i.i211 = load i32, ptr %384, align 1
  %386 = zext i32 %.val3.i.i211 to i64
  store i64 %386, ptr %2, align 8
  %387 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %387, align 8
  br label %650

388:                                              ; preds = %4
  %389 = getelementptr inbounds i8, ptr %0, i64 136
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 4
  %392 = getelementptr inbounds i8, ptr %0, i64 96
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
  %399 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %399, align 8
  br label %650

400:                                              ; preds = %4
  %401 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 16, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %2, align 8
  %404 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 2, ptr %404, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr i8, ptr %405, i64 16
  store ptr %406, ptr %402, align 8
  br label %650

407:                                              ; preds = %4
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 240
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 136
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 4
  %414 = getelementptr inbounds i8, ptr %0, i64 96
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
  %421 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i217, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %422, align 8
  br label %650

423:                                              ; preds = %4
  %424 = getelementptr inbounds i8, ptr %0, i64 96
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %424, align 8
  %.val3.i3.i.i220 = load i64, ptr %425, align 1
  store i64 %.val3.i3.i.i220, ptr %2, align 8
  %427 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %427, align 8
  br label %650

428:                                              ; preds = %4
  %429 = getelementptr inbounds i8, ptr %0, i64 128
  %.promoted.i221 = load ptr, ptr %429, align 8
  %430 = getelementptr i8, ptr %.promoted.i221, i64 1
  store ptr %430, ptr %429, align 8
  %431 = load i8, ptr %.promoted.i221, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i8 %431, -1
  br i1 %433, label %._crit_edge.i, label %.lr.ph.i222

._crit_edge.i:                                    ; preds = %.lr.ph.i222, %428
  %.013.lcssa.i = phi i64 [ 0, %428 ], [ %448, %.lr.ph.i222 ]
  %.0.lcssa.i223 = phi i32 [ 0, %428 ], [ %449, %.lr.ph.i222 ]
  %.lcssa16.i = phi i8 [ %431, %428 ], [ %451, %.lr.ph.i222 ]
  %.lcssa.i224 = phi i32 [ %432, %428 ], [ %452, %.lr.ph.i222 ]
  %.not.i = icmp ult i8 %.lcssa16.i, 64
  br i1 %.not.i, label %439, label %434

434:                                              ; preds = %._crit_edge.i
  %435 = sub nuw nsw i32 128, %.lcssa.i224
  %436 = shl i32 %435, %.0.lcssa.i223
  %437 = sext i32 %436 to i64
  %438 = sub i64 %.013.lcssa.i, %437
  br label %sleb128.exit

439:                                              ; preds = %._crit_edge.i
  %440 = shl i32 %.lcssa.i224, %.0.lcssa.i223
  %441 = sext i32 %440 to i64
  %442 = add i64 %.013.lcssa.i, %441
  br label %sleb128.exit

.lr.ph.i222:                                      ; preds = %428, %.lr.ph.i222
  %443 = phi i32 [ %452, %.lr.ph.i222 ], [ %432, %428 ]
  %444 = phi ptr [ %450, %.lr.ph.i222 ], [ %430, %428 ]
  %.018.i = phi i32 [ %449, %.lr.ph.i222 ], [ 0, %428 ]
  %.01317.i = phi i64 [ %448, %.lr.ph.i222 ], [ 0, %428 ]
  %445 = and i32 %443, 127
  %446 = shl i32 %445, %.018.i
  %447 = sext i32 %446 to i64
  %448 = add i64 %.01317.i, %447
  %449 = add i32 %.018.i, 7
  %450 = getelementptr i8, ptr %444, i64 1
  store ptr %450, ptr %429, align 8
  %451 = load i8, ptr %444, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp sgt i8 %451, -1
  br i1 %453, label %._crit_edge.i, label %.lr.ph.i222

sleb128.exit:                                     ; preds = %434, %439
  %.1.i = phi i64 [ %438, %434 ], [ %442, %439 ]
  store i64 %.1.i, ptr %2, align 8
  %454 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 4, ptr %454, align 8
  br label %650

455:                                              ; preds = %4
  %456 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i.i227 = phi i32 [ %468, %.lr.ph.i.i226 ], [ 0, %455 ]
  %.0911.i.i228 = phi i64 [ %467, %.lr.ph.i.i226 ], [ 0, %455 ]
  %463 = and i8 %461, 127
  %464 = zext nneg i8 %463 to i32
  %465 = shl i32 %464, %.012.i.i227
  %466 = sext i32 %465 to i64
  %467 = add i64 %.0911.i.i228, %466
  %468 = add i32 %.012.i.i227, 7
  %469 = getelementptr i8, ptr %462, i64 1
  store ptr %469, ptr %456, align 8
  %470 = load i8, ptr %462, align 1
  %471 = icmp sgt i8 %470, -1
  br i1 %471, label %._crit_edge.loopexit.i.i229, label %.lr.ph.i.i226

read_uleb128.exit233:                             ; preds = %455, %._crit_edge.loopexit.i.i229
  %.09.lcssa.i.i230 = phi i64 [ 0, %455 ], [ %467, %._crit_edge.loopexit.i.i229 ]
  %.0.lcssa.i.i231 = phi i64 [ 0, %455 ], [ %460, %._crit_edge.loopexit.i.i229 ]
  %.lcssa.i.i232 = phi i8 [ %458, %455 ], [ %470, %._crit_edge.loopexit.i.i229 ]
  %472 = zext nneg i8 %.lcssa.i.i232 to i64
  %473 = shl i64 %472, %.0.lcssa.i.i231
  %474 = add i64 %473, %.09.lcssa.i.i230
  store i64 %474, ptr %2, align 8
  %475 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %475, align 8
  br label %650

476:                                              ; preds = %4
  %477 = getelementptr inbounds i8, ptr %0, i64 96
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
  %.012.i.i236 = phi i32 [ %489, %.lr.ph.i.i235 ], [ 0, %476 ]
  %.0911.i.i237 = phi i64 [ %488, %.lr.ph.i.i235 ], [ 0, %476 ]
  %484 = and i8 %482, 127
  %485 = zext nneg i8 %484 to i32
  %486 = shl i32 %485, %.012.i.i236
  %487 = sext i32 %486 to i64
  %488 = add i64 %.0911.i.i237, %487
  %489 = add i32 %.012.i.i236, 7
  %490 = getelementptr i8, ptr %483, i64 1
  store ptr %490, ptr %477, align 8
  %491 = load i8, ptr %483, align 1
  %492 = icmp sgt i8 %491, -1
  br i1 %492, label %._crit_edge.loopexit.i.i238, label %.lr.ph.i.i235

read_uleb128.exit242:                             ; preds = %476, %._crit_edge.loopexit.i.i238
  %.09.lcssa.i.i239 = phi i64 [ 0, %476 ], [ %488, %._crit_edge.loopexit.i.i238 ]
  %.0.lcssa.i.i240 = phi i64 [ 0, %476 ], [ %481, %._crit_edge.loopexit.i.i238 ]
  %.lcssa.i.i241 = phi i8 [ %479, %476 ], [ %491, %._crit_edge.loopexit.i.i238 ]
  %493 = zext nneg i8 %.lcssa.i.i241 to i64
  %494 = shl i64 %493, %.0.lcssa.i.i240
  %495 = add i64 %494, %.09.lcssa.i.i239
  store i64 %495, ptr %2, align 8
  %496 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %496, align 8
  br label %650

497:                                              ; preds = %4
  %498 = getelementptr inbounds i8, ptr %0, i64 96
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  store ptr %500, ptr %498, align 8
  %.val3.i3.i.i243 = load i64, ptr %499, align 1
  store i64 %.val3.i3.i.i243, ptr %2, align 8
  %501 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 3, ptr %501, align 8
  br label %650

502:                                              ; preds = %4
  %503 = getelementptr inbounds i8, ptr %0, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i64 1
  store ptr %505, ptr %503, align 8
  %506 = load i8, ptr %504, align 1
  %507 = zext i8 %506 to i64
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 144
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 40
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = getelementptr inbounds i8, ptr %0, i64 136
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
  %524 = getelementptr inbounds i8, ptr %508, i64 216
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 %.0.i244
  store ptr %526, ptr %2, align 8
  %527 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %528, align 8
  br label %650

529:                                              ; preds = %4
  %530 = getelementptr inbounds i8, ptr %0, i64 96
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 2
  store ptr %532, ptr %530, align 8
  %.val.i246 = load i16, ptr %531, align 1
  %533 = zext i16 %.val.i246 to i64
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 144
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %0, i64 40
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr i8, ptr %536, i64 %538
  %540 = getelementptr inbounds i8, ptr %0, i64 136
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
  %550 = getelementptr inbounds i8, ptr %534, i64 216
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 %.0.i247
  store ptr %552, ptr %2, align 8
  %553 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %554, align 8
  br label %650

555:                                              ; preds = %4
  %556 = getelementptr inbounds i8, ptr %0, i64 96
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
  %566 = getelementptr inbounds i8, ptr %565, i64 144
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %0, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = getelementptr inbounds i8, ptr %0, i64 136
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
  %581 = getelementptr inbounds i8, ptr %565, i64 216
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr i8, ptr %582, i64 %.0.i250
  store ptr %583, ptr %2, align 8
  %584 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %585, align 8
  br label %650

586:                                              ; preds = %4
  %587 = getelementptr inbounds i8, ptr %0, i64 96
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %588, i64 4
  store ptr %589, ptr %587, align 8
  %.val3.i.i252 = load i32, ptr %588, align 1
  %590 = zext i32 %.val3.i.i252 to i64
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 144
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %0, i64 40
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr i8, ptr %593, i64 %595
  %597 = getelementptr inbounds i8, ptr %0, i64 136
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
  %607 = getelementptr inbounds i8, ptr %591, i64 216
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 %.0.i253
  store ptr %609, ptr %2, align 8
  %610 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %611, align 8
  br label %650

612:                                              ; preds = %4
  %613 = getelementptr inbounds i8, ptr %0, i64 96
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i64 1
  store ptr %615, ptr %613, align 8
  %616 = load i8, ptr %614, align 1
  %617 = zext i8 %616 to i64
  store i64 %617, ptr %2, align 8
  %618 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 5, ptr %618, align 8
  br label %650

619:                                              ; preds = %4
  %620 = getelementptr inbounds i8, ptr %0, i64 96
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 2
  store ptr %622, ptr %620, align 8
  %.val.i255 = load i16, ptr %621, align 1
  %623 = zext i16 %.val.i255 to i64
  store i64 %623, ptr %2, align 8
  %624 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 5, ptr %624, align 8
  br label %650

625:                                              ; preds = %4
  %626 = getelementptr inbounds i8, ptr %0, i64 96
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
  %635 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 5, ptr %635, align 8
  br label %650

636:                                              ; preds = %4
  %637 = getelementptr inbounds i8, ptr %0, i64 96
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %638, i64 4
  store ptr %639, ptr %637, align 8
  %.val3.i.i257 = load i32, ptr %638, align 1
  %640 = zext i32 %.val3.i.i257 to i64
  store i64 %640, ptr %2, align 8
  %641 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 5, ptr %641, align 8
  br label %650

read_uint.exit261:                                ; preds = %4, %4
  %642 = getelementptr inbounds i8, ptr %0, i64 136
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 4
  %645 = getelementptr inbounds i8, ptr %0, i64 96
  %646 = load ptr, ptr %645, align 8
  %storemerge.v = select i1 %644, i64 4, i64 8
  %storemerge = getelementptr i8, ptr %646, i64 %storemerge.v
  store ptr %storemerge, ptr %645, align 8
  store i64 0, ptr %2, align 8
  %647 = getelementptr inbounds i8, ptr %2, i64 40
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @fill_filename(i32 noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr nocapture noundef %7) unnamed_addr #11 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = icmp ugt i16 %2, 4
  br i1 %11, label %13, label %.preheader50

.preheader50:                                     ; preds = %8
  %.not61 = icmp slt i32 %0, 1
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

13:                                               ; preds = %8
  store i64 -1, ptr %10, align 8
  %14 = call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %4, i32 noundef %0, i8 noundef zeroext %1, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %7)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds i8, ptr %6, i64 8
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
  %.012.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %31 ]
  %.0911.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %31 ]
  %39 = and i8 %37, 127
  %40 = zext nneg i8 %39 to i32
  %41 = shl i32 %40, %.012.i
  %42 = sext i32 %41 to i64
  %43 = add i64 %.0911.i, %42
  %44 = add i32 %.012.i, 7
  %45 = getelementptr i8, ptr %38, i64 1
  %46 = load i8, ptr %38, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %._crit_edge.loopexit.i, label %.lr.ph.i

uleb128.exit:                                     ; preds = %31, %._crit_edge.loopexit.i
  %.2 = phi ptr [ %33, %31 ], [ %45, %._crit_edge.loopexit.i ]
  %.09.lcssa.i = phi i64 [ 0, %31 ], [ %43, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %31 ], [ %36, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %34, %31 ], [ %46, %._crit_edge.loopexit.i ]
  %48 = zext nneg i8 %.lcssa.i to i64
  %49 = shl i64 %48, %.0.lcssa.i
  %50 = add i64 %49, %.09.lcssa.i
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
