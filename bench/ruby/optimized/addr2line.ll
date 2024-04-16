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
  %.not487 = icmp eq i16 %63, 0
  br i1 %.not487, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %64 = getelementptr inbounds i8, ptr %26, i64 48
  %65 = getelementptr inbounds i8, ptr %23, i64 8
  %66 = getelementptr inbounds i8, ptr %26, i64 72
  %67 = getelementptr inbounds i8, ptr %23, i64 16
  %68 = getelementptr inbounds i8, ptr %26, i64 96
  %69 = getelementptr inbounds i8, ptr %23, i64 24
  %70 = getelementptr inbounds i8, ptr %26, i64 120
  %71 = getelementptr inbounds i8, ptr %23, i64 32
  %72 = getelementptr inbounds i8, ptr %26, i64 144
  %73 = getelementptr inbounds i8, ptr %23, i64 40
  %74 = getelementptr inbounds i8, ptr %26, i64 168
  %75 = getelementptr inbounds i8, ptr %23, i64 48
  %76 = getelementptr inbounds i8, ptr %26, i64 192
  %77 = getelementptr inbounds i8, ptr %23, i64 56
  %78 = getelementptr inbounds i8, ptr %26, i64 216
  %79 = getelementptr inbounds i8, ptr %23, i64 64
  %80 = getelementptr inbounds i8, ptr %26, i64 240
  br label %81

81:                                               ; preds = %.lr.ph, %.loopexit342
  %indvars.iv606 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next607, %.loopexit342 ]
  %.0200471 = phi ptr [ null, %.lr.ph ], [ %.1201, %.loopexit342 ]
  %.0202470 = phi ptr [ null, %.lr.ph ], [ %.1203, %.loopexit342 ]
  %.0204469 = phi ptr [ null, %.lr.ph ], [ %.1205, %.loopexit342 ]
  %.0207468 = phi ptr [ null, %.lr.ph ], [ %.1208, %.loopexit342 ]
  %.0210467 = phi ptr [ null, %.lr.ph ], [ %.1211, %.loopexit342 ]
  %.0212466 = phi ptr [ null, %.lr.ph ], [ %.1213, %.loopexit342 ]
  %82 = getelementptr %struct.Elf64_Shdr, ptr %55, i64 %indvars.iv606
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %61, i64 %84
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %.loopexit342 [
    i32 3, label %88
    i32 2, label %92
    i32 11, label %93
    i32 7, label %94
    i32 1, label %96
  ]

88:                                               ; preds = %81
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.5) #18
  %.not240 = icmp eq i32 %89, 0
  br i1 %.not240, label %.loopexit342, label %90

90:                                               ; preds = %88
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.6) #18
  %.not241 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not241, ptr %82, ptr %.0212466
  br label %.loopexit342

92:                                               ; preds = %81
  br label %.loopexit342

93:                                               ; preds = %81
  br label %.loopexit342

94:                                               ; preds = %81
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(19) @.str.7) #18
  %.not239 = icmp eq i32 %95, 0
  %spec.select242 = select i1 %.not239, ptr %82, ptr %.0202470
  br label %.loopexit342

96:                                               ; preds = %81
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(15) @.str.8) #18
  %.not235 = icmp eq i32 %97, 0
  br i1 %.not235, label %.loopexit342, label %.preheader341

98:                                               ; preds = %.preheader341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit342, label %.preheader341, !llvm.loop !15

.preheader341:                                    ; preds = %96, %98
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

104:                                              ; preds = %.preheader341
  %105 = getelementptr inbounds i8, ptr %82, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %40, i64 %106
  store ptr %107, ptr %100, align 8
  %108 = getelementptr inbounds i8, ptr %82, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %82, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 %112, ptr %113, align 8
  %114 = and i64 %112, 2048
  %.not237 = icmp eq i64 %114, 0
  br i1 %.not237, label %.loopexit342, label %115

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %100, align 8
  %116 = load i64, ptr %105, align 8
  %117 = getelementptr i8, ptr %40, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
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
  br i1 %.not238, label %parse_debug_line.exit.thread, label %.loopexit342

.loopexit342:                                     ; preds = %98, %94, %90, %96, %88, %81, %92, %93, %uncompress_debug_section.exit, %104
  %.1213 = phi ptr [ %.0212466, %81 ], [ %.0212466, %uncompress_debug_section.exit ], [ %.0212466, %104 ], [ %.0212466, %93 ], [ %.0212466, %92 ], [ %.0212466, %88 ], [ %spec.select, %90 ], [ %.0212466, %94 ], [ %.0212466, %96 ], [ %.0212466, %98 ]
  %.1211 = phi ptr [ %.0210467, %81 ], [ %.0210467, %uncompress_debug_section.exit ], [ %.0210467, %104 ], [ %82, %93 ], [ %.0210467, %92 ], [ %.0210467, %88 ], [ %.0210467, %90 ], [ %.0210467, %94 ], [ %.0210467, %96 ], [ %.0210467, %98 ]
  %.1208 = phi ptr [ %.0207468, %81 ], [ %.0207468, %uncompress_debug_section.exit ], [ %.0207468, %104 ], [ %.0207468, %93 ], [ %.0207468, %92 ], [ %82, %88 ], [ %.0207468, %90 ], [ %.0207468, %94 ], [ %.0207468, %96 ], [ %.0207468, %98 ]
  %.1205 = phi ptr [ %.0204469, %81 ], [ %.0204469, %uncompress_debug_section.exit ], [ %.0204469, %104 ], [ %.0204469, %93 ], [ %82, %92 ], [ %.0204469, %88 ], [ %.0204469, %90 ], [ %.0204469, %94 ], [ %.0204469, %96 ], [ %.0204469, %98 ]
  %.1203 = phi ptr [ %.0202470, %81 ], [ %.0202470, %uncompress_debug_section.exit ], [ %.0202470, %104 ], [ %.0202470, %93 ], [ %.0202470, %92 ], [ %.0202470, %88 ], [ %.0202470, %90 ], [ %spec.select242, %94 ], [ %.0202470, %96 ], [ %.0202470, %98 ]
  %.1201 = phi ptr [ %.0200471, %81 ], [ %.0200471, %uncompress_debug_section.exit ], [ %.0200471, %104 ], [ %.0200471, %93 ], [ %.0200471, %92 ], [ %.0200471, %88 ], [ %.0200471, %90 ], [ %.0200471, %94 ], [ %82, %96 ], [ %.0200471, %98 ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %131 = load i16, ptr %62, align 4
  %132 = zext i16 %131 to i64
  %133 = icmp ult i64 %indvars.iv.next607, %132
  br i1 %133, label %81, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit342, %50
  %.0212.lcssa = phi ptr [ null, %50 ], [ %.1213, %.loopexit342 ]
  %.0210.lcssa = phi ptr [ null, %50 ], [ %.1211, %.loopexit342 ]
  %.0207.lcssa = phi ptr [ null, %50 ], [ %.1208, %.loopexit342 ]
  %.0204.lcssa = phi ptr [ null, %50 ], [ %.1205, %.loopexit342 ]
  %.0202.lcssa = phi ptr [ null, %50 ], [ %.1203, %.loopexit342 ]
  %.0200.lcssa = phi ptr [ null, %50 ], [ %.1201, %.loopexit342 ]
  %134 = icmp eq i32 %5, -1
  br i1 %134, label %135, label %177

135:                                              ; preds = %._crit_edge
  %136 = icmp ne ptr %.0210.lcssa, null
  %137 = icmp ne ptr %.0212.lcssa, null
  %or.cond = select i1 %136, i1 %137, i1 false
  br i1 %or.cond, label %138, label %177

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.0212.lcssa, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %40, i64 %140
  %142 = getelementptr inbounds i8, ptr %.0210.lcssa, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %40, i64 %143
  %145 = getelementptr inbounds i8, ptr %.0210.lcssa, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = udiv i64 %146, 24
  %148 = call ptr @dlopen(ptr noundef null, i32 noundef 2) #17
  %.not224 = icmp eq ptr %148, null
  br i1 %.not224, label %.sink.split, label %.preheader339

.preheader339:                                    ; preds = %138
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph479.preheader, label %.loopexit340

.lr.ph479.preheader:                              ; preds = %.preheader339
  %wide.trip.count = and i64 %147, 2147483647
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %171
  %indvars.iv609 = phi i64 [ 0, %.lr.ph479.preheader ], [ %indvars.iv.next610, %171 ]
  %151 = getelementptr %struct.Elf64_Sym, ptr %144, i64 %indvars.iv609
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 15
  %.not225 = icmp eq i8 %154, 2
  br i1 %.not225, label %155, label %171

155:                                              ; preds = %.lr.ph479
  %156 = getelementptr inbounds i8, ptr %151, i64 16
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
  %167 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %24, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  br label %.loopexit340

171:                                              ; preds = %159, %164, %.lr.ph479, %155
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count
  br i1 %exitcond612.not, label %.loopexit340, label %.lr.ph479, !llvm.loop !17

.loopexit340:                                     ; preds = %171, %.preheader339, %166
  %.0214 = phi i64 [ %170, %166 ], [ 0, %.preheader339 ], [ 0, %171 ]
  %172 = call i32 @dlclose(ptr noundef nonnull %148) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit340, %138
  %.1215 = phi i64 [ %.0214, %.loopexit340 ], [ 0, %138 ]
  %173 = getelementptr inbounds i8, ptr %40, i64 16
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 2
  %176 = getelementptr inbounds i8, ptr %26, i64 32
  %..1215 = select i1 %175, i64 0, i64 %.1215
  store i64 %..1215, ptr %176, align 8
  br label %177

177:                                              ; preds = %.sink.split, %135, %._crit_edge
  %.2216 = phi i64 [ 0, %135 ], [ 0, %._crit_edge ], [ %.1215, %.sink.split ]
  %.0196 = phi i32 [ 0, %135 ], [ %5, %._crit_edge ], [ 0, %.sink.split ]
  %178 = getelementptr inbounds i8, ptr %26, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not228 = icmp eq ptr %179, null
  br i1 %.not228, label %882, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %26, i64 48
  %182 = load ptr, ptr %181, align 8
  %.not229 = icmp eq ptr %182, null
  br i1 %.not229, label %882, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %51, align 8
  %185 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %184, ptr %185, align 8
  store ptr %26, ptr %25, align 8
  %186 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr %179, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 80
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %179, i64 %188
  %190 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %26, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  %195 = icmp ult ptr %179, %189
  br i1 %195, label %.lr.ph481, label %.loopexit333

.lr.ph481:                                        ; preds = %183
  %196 = getelementptr inbounds i8, ptr %25, i64 136
  %197 = getelementptr inbounds i8, ptr %25, i64 24
  %198 = getelementptr inbounds i8, ptr %25, i64 104
  %199 = getelementptr inbounds i8, ptr %25, i64 16
  %200 = getelementptr inbounds i8, ptr %25, i64 140
  %201 = getelementptr inbounds i8, ptr %25, i64 120
  %202 = getelementptr inbounds i8, ptr %25, i64 144
  %203 = getelementptr inbounds i8, ptr %25, i64 152
  %204 = getelementptr inbounds i8, ptr %18, i64 56
  %205 = getelementptr inbounds i8, ptr %18, i64 10
  %206 = getelementptr inbounds i8, ptr %25, i64 72
  %207 = getelementptr inbounds i8, ptr %18, i64 8
  %208 = getelementptr inbounds i8, ptr %25, i64 74
  %209 = getelementptr inbounds i8, ptr %18, i64 32
  %210 = getelementptr inbounds i8, ptr %25, i64 88
  %211 = getelementptr inbounds i8, ptr %25, i64 80
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  %213 = getelementptr inbounds i8, ptr %25, i64 128
  %214 = getelementptr inbounds i8, ptr %25, i64 40
  %215 = getelementptr inbounds i8, ptr %25, i64 48
  %216 = getelementptr inbounds i8, ptr %25, i64 56
  %217 = getelementptr inbounds i8, ptr %20, i64 16
  %218 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  %219 = getelementptr inbounds i8, ptr %21, i64 17
  %220 = getelementptr inbounds i8, ptr %13, i64 8
  %221 = getelementptr inbounds i8, ptr %15, i64 16
  %222 = getelementptr inbounds i8, ptr %15, i64 24
  %223 = getelementptr inbounds i8, ptr %11, i64 16
  %224 = getelementptr inbounds i8, ptr %11, i64 24
  %225 = getelementptr inbounds i8, ptr %11, i64 8
  %226 = getelementptr inbounds i8, ptr %14, i64 48
  %227 = getelementptr inbounds i8, ptr %15, i64 40
  %228 = getelementptr inbounds i8, ptr %14, i64 24
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  %230 = icmp slt i32 %.0196, %0
  %231 = getelementptr inbounds i8, ptr %14, i64 32
  %232 = sext i32 %.0196 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %233

233:                                              ; preds = %.lr.ph481, %debug_info_read.exit
  %234 = phi ptr [ %179, %.lr.ph481 ], [ %879, %debug_info_read.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i32 4, ptr %196, align 8
  store ptr %234, ptr %197, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  store ptr %235, ptr %186, align 8
  %.val3.i.i.i = load i32, ptr %234, align 1
  %236 = zext i32 %.val3.i.i.i to i64
  %.not.not.i = icmp eq i32 %.val3.i.i.i, -1
  br i1 %.not.not.i, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %234, i64 12
  store ptr %238, ptr %186, align 8
  %.val3.i3.i.i.i = load i64, ptr %235, align 1
  store i32 8, ptr %196, align 8
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi ptr [ %238, %237 ], [ %235, %233 ]
  %.054.i = phi i64 [ %.val3.i3.i.i.i, %237 ], [ %236, %233 ]
  %241 = getelementptr i8, ptr %240, i64 %.054.i
  store ptr %241, ptr %198, align 8
  %242 = getelementptr i8, ptr %240, i64 2
  store ptr %242, ptr %186, align 8
  %.val.i.i = load i16, ptr %240, align 1
  %243 = trunc i16 %.val.i.i to i8
  store i8 %243, ptr %199, align 8
  %244 = icmp ugt i16 %.val.i.i, 5
  br i1 %244, label %di_read_cu.exit.thread319, label %245

245:                                              ; preds = %239
  %246 = icmp eq i16 %.val.i.i, 5
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %240, i64 3
  %249 = getelementptr i8, ptr %240, i64 4
  store ptr %249, ptr %186, align 8
  %250 = load i8, ptr %248, align 1
  store i8 %250, ptr %200, align 4
  br i1 %.not.not.i, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %240, i64 8
  store ptr %252, ptr %186, align 8
  %.val3.i.i.i.i = load i32, ptr %249, align 1
  %253 = zext i32 %.val3.i.i.i.i to i64
  br label %read_uint.exit.i

254:                                              ; preds = %247
  %255 = getelementptr i8, ptr %240, i64 12
  store ptr %255, ptr %186, align 8
  %.val3.i3.i.i.i.i = load i64, ptr %249, align 1
  br label %read_uint.exit.i

256:                                              ; preds = %245
  br i1 %.not.not.i, label %260, label %257

257:                                              ; preds = %256
  %258 = getelementptr i8, ptr %240, i64 6
  store ptr %258, ptr %186, align 8
  %.val3.i.i.i65.i = load i32, ptr %242, align 1
  %259 = zext i32 %.val3.i.i.i65.i to i64
  br label %read_uint.exit66.i

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %240, i64 10
  store ptr %261, ptr %186, align 8
  %.val3.i3.i.i.i63.i = load i64, ptr %242, align 1
  br label %read_uint.exit66.i

read_uint.exit66.i:                               ; preds = %260, %257
  %262 = phi ptr [ %258, %257 ], [ %261, %260 ]
  %.0.i64.i = phi i64 [ %259, %257 ], [ %.val3.i3.i.i.i63.i, %260 ]
  %263 = getelementptr i8, ptr %262, i64 1
  store ptr %263, ptr %186, align 8
  %264 = load i8, ptr %262, align 1
  store i8 %264, ptr %200, align 4
  br label %read_uint.exit.i

read_uint.exit.i:                                 ; preds = %read_uint.exit66.i, %254, %251
  %265 = phi i8 [ %264, %read_uint.exit66.i ], [ %250, %251 ], [ %250, %254 ]
  %.0.i246 = phi i64 [ %.0.i64.i, %read_uint.exit66.i ], [ %253, %251 ], [ %.val3.i3.i.i.i.i, %254 ]
  switch i8 %265, label %266 [
    i8 4, label %269
    i8 8, label %269
  ]

266:                                              ; preds = %read_uint.exit.i
  %267 = zext i8 %265 to i32
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %267) #17
  br label %di_read_cu.exit.thread319

269:                                              ; preds = %read_uint.exit.i, %read_uint.exit.i
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 %.0.i246
  store ptr %273, ptr %201, align 8
  store i32 0, ptr %202, align 8
  br label %di_skip_die_attributes.exit.i.i

di_skip_die_attributes.exit.i.i:                  ; preds = %uleb128.exit14.i.i.i, %269
  %.018.i.i = phi ptr [ %273, %269 ], [ %.3.i.i, %uleb128.exit14.i.i.i ]
  %.0.i67.i = phi i64 [ 0, %269 ], [ %291, %uleb128.exit14.i.i.i ]
  %274 = getelementptr i8, ptr %.018.i.i, i64 1
  %275 = load i8, ptr %.018.i.i, align 1
  %276 = icmp sgt i8 %275, -1
  br i1 %276, label %uleb128.exit.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %277 = zext nneg i32 %285 to i64
  br label %uleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %di_skip_die_attributes.exit.i.i, %.lr.ph.i.i.i
  %278 = phi i8 [ %287, %.lr.ph.i.i.i ], [ %275, %di_skip_die_attributes.exit.i.i ]
  %279 = phi ptr [ %286, %.lr.ph.i.i.i ], [ %274, %di_skip_die_attributes.exit.i.i ]
  %.012.i.i.i = phi i64 [ %284, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %.0911.i.i.i = phi i32 [ %285, %.lr.ph.i.i.i ], [ 0, %di_skip_die_attributes.exit.i.i ]
  %280 = and i8 %278, 127
  %281 = zext nneg i8 %280 to i32
  %282 = shl i32 %281, %.0911.i.i.i
  %283 = sext i32 %282 to i64
  %284 = add i64 %.012.i.i.i, %283
  %285 = add i32 %.0911.i.i.i, 7
  %286 = getelementptr i8, ptr %279, i64 1
  %287 = load i8, ptr %279, align 1
  %288 = icmp sgt i8 %287, -1
  br i1 %288, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

uleb128.exit.i.i:                                 ; preds = %._crit_edge.loopexit.i.i.i, %di_skip_die_attributes.exit.i.i
  %.1.i.i = phi ptr [ %274, %di_skip_die_attributes.exit.i.i ], [ %286, %._crit_edge.loopexit.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %277, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %di_skip_die_attributes.exit.i.i ], [ %284, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %275, %di_skip_die_attributes.exit.i.i ], [ %287, %._crit_edge.loopexit.i.i.i ]
  %289 = zext nneg i8 %.lcssa.i.i.i to i64
  %290 = shl i64 %289, %.09.lcssa.i.i.i
  %291 = add i64 %290, %.0.lcssa.i.i.i
  %.not.i.i = icmp ugt i64 %291, %.0.i67.i
  br i1 %.not.i.i, label %292, label %di_read_debug_abbrev_cu.exit.i

292:                                              ; preds = %uleb128.exit.i.i
  %293 = icmp ult i64 %291, 256
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = getelementptr [256 x ptr], ptr %203, i64 0, i64 %291
  store ptr %.1.i.i, ptr %295, align 8
  br label %296

296:                                              ; preds = %294, %292
  %297 = load i8, ptr %.1.i.i, align 1
  %298 = icmp sgt i8 %297, -1
  br i1 %298, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %296, %.lr.ph.i8.i.i
  %.pn.i.i = phi ptr [ %299, %.lr.ph.i8.i.i ], [ %.1.i.i, %296 ]
  %299 = getelementptr i8, ptr %.pn.i.i, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp sgt i8 %300, -1
  br i1 %301, label %uleb128.exit15.i.i, label %.lr.ph.i8.i.i

uleb128.exit15.i.i:                               ; preds = %.lr.ph.i8.i.i, %296
  %302 = phi ptr [ %.1.i.i, %296 ], [ %299, %.lr.ph.i8.i.i ]
  %303 = getelementptr i8, ptr %302, i64 2
  br label %sleb128.exit.i.i.i

sleb128.exit.i.i.i:                               ; preds = %sleb128.exit.i.i.i.backedge, %uleb128.exit15.i.i
  %304 = phi ptr [ %303, %uleb128.exit15.i.i ], [ %.be, %sleb128.exit.i.i.i.backedge ]
  %305 = getelementptr i8, ptr %304, i64 1
  %306 = load i8, ptr %304, align 1
  %307 = icmp sgt i8 %306, -1
  br i1 %307, label %uleb128.exit.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %308 = zext nneg i32 %316 to i64
  br label %uleb128.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %sleb128.exit.i.i.i, %.lr.ph.i.i.i.i
  %309 = phi i8 [ %318, %.lr.ph.i.i.i.i ], [ %306, %sleb128.exit.i.i.i ]
  %310 = phi ptr [ %317, %.lr.ph.i.i.i.i ], [ %305, %sleb128.exit.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %315, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %.0911.i.i.i.i = phi i32 [ %316, %.lr.ph.i.i.i.i ], [ 0, %sleb128.exit.i.i.i ]
  %311 = and i8 %309, 127
  %312 = zext nneg i8 %311 to i32
  %313 = shl i32 %312, %.0911.i.i.i.i
  %314 = sext i32 %313 to i64
  %315 = add i64 %.012.i.i.i.i, %314
  %316 = add i32 %.0911.i.i.i.i, 7
  %317 = getelementptr i8, ptr %310, i64 1
  %318 = load i8, ptr %310, align 1
  %319 = icmp sgt i8 %318, -1
  br i1 %319, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

uleb128.exit.i.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i.i, %sleb128.exit.i.i.i
  %320 = phi ptr [ %305, %sleb128.exit.i.i.i ], [ %317, %._crit_edge.loopexit.i.i.i.i ]
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %308, %._crit_edge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %sleb128.exit.i.i.i ], [ %315, %._crit_edge.loopexit.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ %306, %sleb128.exit.i.i.i ], [ %318, %._crit_edge.loopexit.i.i.i.i ]
  %321 = zext nneg i8 %.lcssa.i.i.i.i to i64
  %322 = shl i64 %321, %.09.lcssa.i.i.i.i
  %323 = getelementptr i8, ptr %320, i64 1
  %324 = load i8, ptr %320, align 1
  %325 = icmp sgt i8 %324, -1
  br i1 %325, label %uleb128.exit14.i.i.i, label %.lr.ph.i7.i.i.i

._crit_edge.loopexit.i10.i.i.i:                   ; preds = %.lr.ph.i7.i.i.i
  %326 = zext nneg i32 %334 to i64
  br label %uleb128.exit14.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %uleb128.exit.i.i.i, %.lr.ph.i7.i.i.i
  %327 = phi i8 [ %336, %.lr.ph.i7.i.i.i ], [ %324, %uleb128.exit.i.i.i ]
  %328 = phi ptr [ %335, %.lr.ph.i7.i.i.i ], [ %323, %uleb128.exit.i.i.i ]
  %.012.i8.i.i.i = phi i64 [ %333, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %.0911.i9.i.i.i = phi i32 [ %334, %.lr.ph.i7.i.i.i ], [ 0, %uleb128.exit.i.i.i ]
  %329 = and i8 %327, 127
  %330 = zext nneg i8 %329 to i32
  %331 = shl i32 %330, %.0911.i9.i.i.i
  %332 = sext i32 %331 to i64
  %333 = add i64 %.012.i8.i.i.i, %332
  %334 = add i32 %.0911.i9.i.i.i, 7
  %335 = getelementptr i8, ptr %328, i64 1
  %336 = load i8, ptr %328, align 1
  %337 = icmp sgt i8 %336, -1
  br i1 %337, label %._crit_edge.loopexit.i10.i.i.i, label %.lr.ph.i7.i.i.i

uleb128.exit14.i.i.i:                             ; preds = %._crit_edge.loopexit.i10.i.i.i, %uleb128.exit.i.i.i
  %.3.i.i = phi ptr [ %323, %uleb128.exit.i.i.i ], [ %335, %._crit_edge.loopexit.i10.i.i.i ]
  %.09.lcssa.i11.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %326, %._crit_edge.loopexit.i10.i.i.i ]
  %.0.lcssa.i12.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i ], [ %333, %._crit_edge.loopexit.i10.i.i.i ]
  %.lcssa.i13.i.i.i = phi i8 [ %324, %uleb128.exit.i.i.i ], [ %336, %._crit_edge.loopexit.i10.i.i.i ]
  %338 = zext nneg i8 %.lcssa.i13.i.i.i to i64
  %339 = shl i64 %338, %.09.lcssa.i11.i.i.i
  %340 = add i64 %339, %.0.lcssa.i12.i.i.i
  %341 = sub i64 0, %.0.lcssa.i.i.i.i
  %342 = icmp ne i64 %322, %341
  %343 = icmp ne i64 %340, 0
  %or.cond.i.i.i = select i1 %342, i1 true, i1 %343
  br i1 %or.cond.i.i.i, label %344, label %di_skip_die_attributes.exit.i.i

344:                                              ; preds = %uleb128.exit14.i.i.i
  %cond.i.i.i = icmp eq i64 %340, 33
  br i1 %cond.i.i.i, label %345, label %sleb128.exit.i.i.i.backedge

345:                                              ; preds = %344
  %346 = getelementptr i8, ptr %.3.i.i, i64 1
  %347 = load i8, ptr %.3.i.i, align 1
  %348 = icmp sgt i8 %347, -1
  br i1 %348, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

sleb128.exit.i.i.i.backedge:                      ; preds = %.lr.ph.i16.i.i.i, %345, %344
  %.be = phi ptr [ %346, %345 ], [ %.3.i.i, %344 ], [ %350, %.lr.ph.i16.i.i.i ]
  br label %sleb128.exit.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %345, %.lr.ph.i16.i.i.i
  %349 = phi ptr [ %350, %.lr.ph.i16.i.i.i ], [ %346, %345 ]
  %350 = getelementptr i8, ptr %349, i64 1
  %351 = load i8, ptr %349, align 1
  %352 = icmp sgt i8 %351, -1
  br i1 %352, label %sleb128.exit.i.i.i.backedge, label %.lr.ph.i16.i.i.i

di_read_debug_abbrev_cu.exit.i:                   ; preds = %uleb128.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %353 = load ptr, ptr %193, align 8
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = call fastcc i32 @parse_debug_line_header(ptr noundef %354, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6), !range !18
  %.not.i68.i = icmp eq i32 %355, 0
  br i1 %.not.i68.i, label %356, label %di_read_debug_line_cu.exit.i

di_read_debug_line_cu.exit.i:                     ; preds = %di_read_debug_abbrev_cu.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %di_read_cu.exit.thread319

356:                                              ; preds = %di_read_debug_abbrev_cu.exit.i
  %357 = load ptr, ptr %204, align 8
  store ptr %357, ptr %193, align 8
  %358 = load i8, ptr %205, align 2
  store i8 %358, ptr %206, align 8
  %359 = load i16, ptr %207, align 8
  store i16 %359, ptr %208, align 2
  %360 = load <2 x ptr>, ptr %209, align 8
  %361 = shufflevector <2 x ptr> %360, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %361, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %362 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %6)
  %.not60.i = icmp eq ptr %362, null
  br i1 %.not60.i, label %di_read_cu.exit.thread, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %212, align 8
  %.not61.i = icmp eq i32 %364, 17
  br i1 %.not61.i, label %407, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %366

366:                                              ; preds = %405, %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %.promoted.i.i.i = load ptr, ptr %213, align 8
  %367 = getelementptr i8, ptr %.promoted.i.i.i, i64 1
  store ptr %367, ptr %213, align 8
  %368 = load i8, ptr %.promoted.i.i.i, align 1
  %369 = icmp sgt i8 %368, -1
  br i1 %369, label %uleb128.exit.i74.i, label %.lr.ph.i.i70.i

._crit_edge.loopexit.i.i73.i:                     ; preds = %.lr.ph.i.i70.i
  %370 = zext nneg i32 %378 to i64
  br label %uleb128.exit.i74.i

.lr.ph.i.i70.i:                                   ; preds = %366, %.lr.ph.i.i70.i
  %371 = phi i8 [ %380, %.lr.ph.i.i70.i ], [ %368, %366 ]
  %372 = phi ptr [ %379, %.lr.ph.i.i70.i ], [ %367, %366 ]
  %.012.i.i71.i = phi i64 [ %377, %.lr.ph.i.i70.i ], [ 0, %366 ]
  %.0911.i.i72.i = phi i32 [ %378, %.lr.ph.i.i70.i ], [ 0, %366 ]
  %373 = and i8 %371, 127
  %374 = zext nneg i8 %373 to i32
  %375 = shl i32 %374, %.0911.i.i72.i
  %376 = sext i32 %375 to i64
  %377 = add i64 %.012.i.i71.i, %376
  %378 = add i32 %.0911.i.i72.i, 7
  %379 = getelementptr i8, ptr %372, i64 1
  store ptr %379, ptr %213, align 8
  %380 = load i8, ptr %372, align 1
  %381 = icmp sgt i8 %380, -1
  br i1 %381, label %._crit_edge.loopexit.i.i73.i, label %.lr.ph.i.i70.i

uleb128.exit.i74.i:                               ; preds = %._crit_edge.loopexit.i.i73.i, %366
  %.promoted.i10.i.i = phi ptr [ %367, %366 ], [ %379, %._crit_edge.loopexit.i.i73.i ]
  %.09.lcssa.i.i75.i = phi i64 [ 0, %366 ], [ %370, %._crit_edge.loopexit.i.i73.i ]
  %.0.lcssa.i.i76.i = phi i64 [ 0, %366 ], [ %377, %._crit_edge.loopexit.i.i73.i ]
  %.lcssa.i.i77.i = phi i8 [ %368, %366 ], [ %380, %._crit_edge.loopexit.i.i73.i ]
  %382 = zext nneg i8 %.lcssa.i.i77.i to i64
  %383 = shl i64 %382, %.09.lcssa.i.i75.i
  %384 = getelementptr i8, ptr %.promoted.i10.i.i, i64 1
  store ptr %384, ptr %213, align 8
  %385 = load i8, ptr %.promoted.i10.i.i, align 1
  %386 = icmp sgt i8 %385, -1
  br i1 %386, label %uleb128.exit18.i.i, label %.lr.ph.i11.i.i

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i11.i.i
  %387 = zext nneg i32 %395 to i64
  br label %uleb128.exit18.i.i

.lr.ph.i11.i.i:                                   ; preds = %uleb128.exit.i74.i, %.lr.ph.i11.i.i
  %388 = phi i8 [ %397, %.lr.ph.i11.i.i ], [ %385, %uleb128.exit.i74.i ]
  %389 = phi ptr [ %396, %.lr.ph.i11.i.i ], [ %384, %uleb128.exit.i74.i ]
  %.012.i12.i.i = phi i64 [ %394, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %.0911.i13.i.i = phi i32 [ %395, %.lr.ph.i11.i.i ], [ 0, %uleb128.exit.i74.i ]
  %390 = and i8 %388, 127
  %391 = zext nneg i8 %390 to i32
  %392 = shl i32 %391, %.0911.i13.i.i
  %393 = sext i32 %392 to i64
  %394 = add i64 %.012.i12.i.i, %393
  %395 = add i32 %.0911.i13.i.i, 7
  %396 = getelementptr i8, ptr %389, i64 1
  store ptr %396, ptr %213, align 8
  %397 = load i8, ptr %389, align 1
  %398 = icmp sgt i8 %397, -1
  br i1 %398, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i11.i.i

uleb128.exit18.i.i:                               ; preds = %._crit_edge.loopexit.i14.i.i, %uleb128.exit.i74.i
  %.09.lcssa.i15.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %387, %._crit_edge.loopexit.i14.i.i ]
  %.0.lcssa.i16.i.i = phi i64 [ 0, %uleb128.exit.i74.i ], [ %394, %._crit_edge.loopexit.i14.i.i ]
  %.lcssa.i17.i.i = phi i8 [ %385, %uleb128.exit.i74.i ], [ %397, %._crit_edge.loopexit.i14.i.i ]
  %399 = zext nneg i8 %.lcssa.i17.i.i to i64
  %400 = shl i64 %399, %.09.lcssa.i15.i.i
  %401 = add i64 %400, %.0.lcssa.i16.i.i
  %402 = sub i64 0, %.0.lcssa.i.i76.i
  %403 = icmp ne i64 %383, %402
  %404 = icmp ne i64 %401, 0
  %or.cond.not.i.not.i = select i1 %403, i1 %404, i1 false
  br i1 %or.cond.not.i.not.i, label %405, label %di_read_cu.exit.thread322

di_read_cu.exit.thread322:                        ; preds = %uleb128.exit18.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %475

405:                                              ; preds = %uleb128.exit18.i.i
  %406 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %401, ptr noundef nonnull %16, ptr noundef %6)
  br i1 %406, label %366, label %di_read_cu.exit

407:                                              ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  br label %.outer

.outer:                                           ; preds = %450, %407
  %.sroa.0.0.i.ph = phi i64 [ %.sroa.0.0.copyload.i, %450 ], [ 0, %407 ]
  %.sroa.42.0.i.ph = phi i32 [ %.sroa.42.0.copyload.i, %450 ], [ 0, %407 ]
  br label %408

408:                                              ; preds = %.backedge, %.outer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %.promoted.i.i78.i = load ptr, ptr %213, align 8
  %409 = getelementptr i8, ptr %.promoted.i.i78.i, i64 1
  store ptr %409, ptr %213, align 8
  %410 = load i8, ptr %.promoted.i.i78.i, align 1
  %411 = icmp sgt i8 %410, -1
  br i1 %411, label %uleb128.exit.i83.i, label %.lr.ph.i.i79.i

._crit_edge.loopexit.i.i82.i:                     ; preds = %.lr.ph.i.i79.i
  %412 = zext nneg i32 %420 to i64
  br label %uleb128.exit.i83.i

.lr.ph.i.i79.i:                                   ; preds = %408, %.lr.ph.i.i79.i
  %413 = phi i8 [ %422, %.lr.ph.i.i79.i ], [ %410, %408 ]
  %414 = phi ptr [ %421, %.lr.ph.i.i79.i ], [ %409, %408 ]
  %.012.i.i80.i = phi i64 [ %419, %.lr.ph.i.i79.i ], [ 0, %408 ]
  %.0911.i.i81.i = phi i32 [ %420, %.lr.ph.i.i79.i ], [ 0, %408 ]
  %415 = and i8 %413, 127
  %416 = zext nneg i8 %415 to i32
  %417 = shl i32 %416, %.0911.i.i81.i
  %418 = sext i32 %417 to i64
  %419 = add i64 %.012.i.i80.i, %418
  %420 = add i32 %.0911.i.i81.i, 7
  %421 = getelementptr i8, ptr %414, i64 1
  store ptr %421, ptr %213, align 8
  %422 = load i8, ptr %414, align 1
  %423 = icmp sgt i8 %422, -1
  br i1 %423, label %._crit_edge.loopexit.i.i82.i, label %.lr.ph.i.i79.i

uleb128.exit.i83.i:                               ; preds = %._crit_edge.loopexit.i.i82.i, %408
  %.promoted.i16.i.i = phi ptr [ %409, %408 ], [ %421, %._crit_edge.loopexit.i.i82.i ]
  %.09.lcssa.i.i84.i = phi i64 [ 0, %408 ], [ %412, %._crit_edge.loopexit.i.i82.i ]
  %.0.lcssa.i.i85.i = phi i64 [ 0, %408 ], [ %419, %._crit_edge.loopexit.i.i82.i ]
  %.lcssa.i.i86.i = phi i8 [ %410, %408 ], [ %422, %._crit_edge.loopexit.i.i82.i ]
  %424 = zext nneg i8 %.lcssa.i.i86.i to i64
  %425 = shl i64 %424, %.09.lcssa.i.i84.i
  %426 = add i64 %425, %.0.lcssa.i.i85.i
  %427 = getelementptr i8, ptr %.promoted.i16.i.i, i64 1
  store ptr %427, ptr %213, align 8
  %428 = load i8, ptr %.promoted.i16.i.i, align 1
  %429 = icmp sgt i8 %428, -1
  br i1 %429, label %uleb128.exit24.i.i, label %.lr.ph.i17.i.i

._crit_edge.loopexit.i20.i.i:                     ; preds = %.lr.ph.i17.i.i
  %430 = zext nneg i32 %438 to i64
  br label %uleb128.exit24.i.i

.lr.ph.i17.i.i:                                   ; preds = %uleb128.exit.i83.i, %.lr.ph.i17.i.i
  %431 = phi i8 [ %440, %.lr.ph.i17.i.i ], [ %428, %uleb128.exit.i83.i ]
  %432 = phi ptr [ %439, %.lr.ph.i17.i.i ], [ %427, %uleb128.exit.i83.i ]
  %.012.i18.i.i = phi i64 [ %437, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %.0911.i19.i.i = phi i32 [ %438, %.lr.ph.i17.i.i ], [ 0, %uleb128.exit.i83.i ]
  %433 = and i8 %431, 127
  %434 = zext nneg i8 %433 to i32
  %435 = shl i32 %434, %.0911.i19.i.i
  %436 = sext i32 %435 to i64
  %437 = add i64 %.012.i18.i.i, %436
  %438 = add i32 %.0911.i19.i.i, 7
  %439 = getelementptr i8, ptr %432, i64 1
  store ptr %439, ptr %213, align 8
  %440 = load i8, ptr %432, align 1
  %441 = icmp sgt i8 %440, -1
  br i1 %441, label %._crit_edge.loopexit.i20.i.i, label %.lr.ph.i17.i.i

uleb128.exit24.i.i:                               ; preds = %._crit_edge.loopexit.i20.i.i, %uleb128.exit.i83.i
  %.09.lcssa.i21.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %430, %._crit_edge.loopexit.i20.i.i ]
  %.0.lcssa.i22.i.i = phi i64 [ 0, %uleb128.exit.i83.i ], [ %437, %._crit_edge.loopexit.i20.i.i ]
  %.lcssa.i23.i.i = phi i8 [ %428, %uleb128.exit.i83.i ], [ %440, %._crit_edge.loopexit.i20.i.i ]
  %442 = zext nneg i8 %.lcssa.i23.i.i to i64
  %443 = shl i64 %442, %.09.lcssa.i21.i.i
  %444 = add i64 %443, %.0.lcssa.i22.i.i
  %445 = icmp ne i64 %426, 0
  %446 = icmp ne i64 %444, 0
  %or.cond.i.i = select i1 %445, i1 %446, i1 false
  br i1 %or.cond.i.i, label %447, label %457

447:                                              ; preds = %uleb128.exit24.i.i
  store i64 %426, ptr %217, align 8
  store i64 %444, ptr %218, align 8
  %448 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %444, ptr noundef nonnull %20, ptr noundef %6)
  br i1 %448, label %di_read_record.exit.i, label %457

di_read_record.exit.i:                            ; preds = %447
  %449 = load i64, ptr %217, align 8
  switch i64 %449, label %.backedge [
    i64 17, label %450
    i64 114, label %451
    i64 115, label %453
    i64 116, label %455
  ]

450:                                              ; preds = %di_read_record.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.42.0.copyload.i = load i32, ptr %.sroa.42.0..sroa_idx.i, align 8
  br label %.outer

451:                                              ; preds = %di_read_record.exit.i
  %452 = load i64, ptr %20, align 8
  store i64 %452, ptr %214, align 8
  br label %.backedge

453:                                              ; preds = %di_read_record.exit.i
  %454 = load i64, ptr %20, align 8
  store i64 %454, ptr %215, align 8
  br label %.backedge

455:                                              ; preds = %di_read_record.exit.i
  %456 = load i64, ptr %20, align 8
  store i64 %456, ptr %216, align 8
  br label %.backedge

.backedge:                                        ; preds = %455, %453, %451, %di_read_record.exit.i
  br label %408

457:                                              ; preds = %447, %uleb128.exit24.i.i
  switch i32 %.sroa.42.0.i.ph, label %di_read_cu.exit.thread [
    i32 3, label %di_read_cu.exit.thread.sink.split
    i32 5, label %458
  ]

458:                                              ; preds = %457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr i8, ptr %459, i64 168
  %.val.i = load ptr, ptr %460, align 8
  %461 = call fastcc zeroext i1 @addr_header_init(ptr %.val.i, ptr noundef nonnull %21, ptr noundef %6)
  br i1 %461, label %462, label %di_read_cu.exit.thread319

462:                                              ; preds = %458
  %463 = load i64, ptr %215, align 8
  %464 = load i8, ptr %219, align 1
  %465 = icmp eq i8 %464, 4
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr i8, ptr %466, i64 %463
  br i1 %465, label %468, label %472

468:                                              ; preds = %462
  %469 = getelementptr i32, ptr %467, i64 %.sroa.0.0.i.ph
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  br label %di_read_cu.exit.thread.sink.split

472:                                              ; preds = %462
  %473 = getelementptr i64, ptr %467, i64 %.sroa.0.0.i.ph
  %474 = load i64, ptr %473, align 8
  br label %di_read_cu.exit.thread.sink.split

di_read_cu.exit.thread.sink.split:                ; preds = %468, %472, %457
  %.sroa.0.0.i.lcssa.sink = phi i64 [ %.sroa.0.0.i.ph, %457 ], [ %471, %468 ], [ %474, %472 ]
  store i64 %.sroa.0.0.i.lcssa.sink, ptr %194, align 8
  br label %di_read_cu.exit.thread

di_read_cu.exit.thread:                           ; preds = %di_read_cu.exit.thread.sink.split, %457, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %475

di_read_cu.exit.thread319:                        ; preds = %239, %458, %266, %di_read_debug_line_cu.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %882

di_read_cu.exit:                                  ; preds = %405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %882

475:                                              ; preds = %di_read_cu.exit.thread322, %di_read_cu.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr i8, ptr %476, i64 168
  %.val.i247 = load ptr, ptr %477, align 8
  %.not.i.i248 = icmp eq ptr %.val.i247, null
  br i1 %.not.i.i248, label %486, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %.val.i247, align 4
  %480 = icmp eq i32 %479, -1
  %spec.select.i249 = select i1 %480, i64 12, i64 4
  %481 = getelementptr i8, ptr %.val.i247, i64 %spec.select.i249
  %482 = getelementptr i8, ptr %481, i64 2
  %483 = load i8, ptr %482, align 1
  switch i8 %483, label %addr_header_init.exit.i [
    i8 4, label %486
    i8 8, label %486
  ]

addr_header_init.exit.i:                          ; preds = %478
  %484 = zext i8 %483 to i32
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %484) #17
  br label %debug_info_read.exit.thread

486:                                              ; preds = %478, %478, %475
  %.sroa.7107.0.ph.i = phi i8 [ %483, %478 ], [ %483, %478 ], [ 0, %475 ]
  %487 = getelementptr i8, ptr %476, i64 192
  %.val66.i = load ptr, ptr %487, align 8
  %.not.i73.i = icmp eq ptr %.val66.i, null
  br i1 %.not.i73.i, label %rnglists_header_init.exit.i, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %.val66.i, align 4
  %490 = icmp eq i32 %489, -1
  %spec.select121.i = select i1 %490, i64 12, i64 4
  %491 = getelementptr i8, ptr %.val66.i, i64 %spec.select121.i
  %492 = getelementptr i8, ptr %491, i64 2
  %493 = load i8, ptr %492, align 1
  switch i8 %493, label %rnglists_header_init.exit.thread.i [
    i8 4, label %496
    i8 8, label %496
  ]

rnglists_header_init.exit.thread.i:               ; preds = %488
  %494 = zext i8 %493 to i32
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, i32 noundef %494) #17
  br label %debug_info_read.exit.thread

496:                                              ; preds = %488, %488
  %spec.select120.i = select i1 %490, i8 8, i8 4
  %497 = getelementptr i8, ptr %491, i64 4
  %498 = load i32, ptr %497, align 4
  br label %rnglists_header_init.exit.i

rnglists_header_init.exit.i:                      ; preds = %496, %486
  %.sroa.3.1.i = phi i8 [ 0, %486 ], [ %spec.select120.i, %496 ]
  %.sroa.7104.0.i = phi i32 [ 0, %486 ], [ %498, %496 ]
  %499 = load ptr, ptr %186, align 8
  %500 = load ptr, ptr %198, align 8
  %501 = icmp ult ptr %499, %500
  br i1 %501, label %.lr.ph175.i, label %debug_info_read.exit

.lr.ph175.i:                                      ; preds = %rnglists_header_init.exit.i
  %502 = icmp eq i8 %.sroa.7107.0.ph.i, 4
  %503 = icmp eq i32 %.sroa.7104.0.i, 0
  %504 = icmp eq i8 %.sroa.3.1.i, 4
  br label %505

505:                                              ; preds = %.backedge.i, %.lr.ph175.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %506 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef %6)
  %.not.i251 = icmp eq ptr %506, null
  br i1 %.not.i251, label %.backedge.i, label %510

.backedge.i:                                      ; preds = %ranges_include.exit.thread118.i, %di_read_record.exit.i263, %di_skip_records.exit.i296, %505
  %507 = load ptr, ptr %186, align 8
  %508 = load ptr, ptr %198, align 8
  %509 = icmp ult ptr %507, %508
  br i1 %509, label %505, label %debug_info_read.exit, !llvm.loop !19

510:                                              ; preds = %505
  %511 = load i32, ptr %220, align 8
  switch i32 %511, label %.loopexit128.i [
    i32 46, label %.preheader.i.preheader
    i32 29, label %.preheader.i.preheader
  ]

.preheader.i.preheader:                           ; preds = %510, %510
  br label %.preheader.i

.loopexit128.i:                                   ; preds = %608, %510
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %512

512:                                              ; preds = %551, %.loopexit128.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %.promoted.i.i.i278 = load ptr, ptr %213, align 8
  %513 = getelementptr i8, ptr %.promoted.i.i.i278, i64 1
  store ptr %513, ptr %213, align 8
  %514 = load i8, ptr %.promoted.i.i.i278, align 1
  %515 = icmp sgt i8 %514, -1
  br i1 %515, label %uleb128.exit.i.i283, label %.lr.ph.i.i.i279

._crit_edge.loopexit.i.i.i282:                    ; preds = %.lr.ph.i.i.i279
  %516 = zext nneg i32 %524 to i64
  br label %uleb128.exit.i.i283

.lr.ph.i.i.i279:                                  ; preds = %512, %.lr.ph.i.i.i279
  %517 = phi i8 [ %526, %.lr.ph.i.i.i279 ], [ %514, %512 ]
  %518 = phi ptr [ %525, %.lr.ph.i.i.i279 ], [ %513, %512 ]
  %.012.i.i.i280 = phi i64 [ %523, %.lr.ph.i.i.i279 ], [ 0, %512 ]
  %.0911.i.i.i281 = phi i32 [ %524, %.lr.ph.i.i.i279 ], [ 0, %512 ]
  %519 = and i8 %517, 127
  %520 = zext nneg i8 %519 to i32
  %521 = shl i32 %520, %.0911.i.i.i281
  %522 = sext i32 %521 to i64
  %523 = add i64 %.012.i.i.i280, %522
  %524 = add i32 %.0911.i.i.i281, 7
  %525 = getelementptr i8, ptr %518, i64 1
  store ptr %525, ptr %213, align 8
  %526 = load i8, ptr %518, align 1
  %527 = icmp sgt i8 %526, -1
  br i1 %527, label %._crit_edge.loopexit.i.i.i282, label %.lr.ph.i.i.i279

uleb128.exit.i.i283:                              ; preds = %._crit_edge.loopexit.i.i.i282, %512
  %.promoted.i10.i.i284 = phi ptr [ %513, %512 ], [ %525, %._crit_edge.loopexit.i.i.i282 ]
  %.09.lcssa.i.i.i285 = phi i64 [ 0, %512 ], [ %516, %._crit_edge.loopexit.i.i.i282 ]
  %.0.lcssa.i.i.i286 = phi i64 [ 0, %512 ], [ %523, %._crit_edge.loopexit.i.i.i282 ]
  %.lcssa.i.i.i287 = phi i8 [ %514, %512 ], [ %526, %._crit_edge.loopexit.i.i.i282 ]
  %528 = zext nneg i8 %.lcssa.i.i.i287 to i64
  %529 = shl i64 %528, %.09.lcssa.i.i.i285
  %530 = getelementptr i8, ptr %.promoted.i10.i.i284, i64 1
  store ptr %530, ptr %213, align 8
  %531 = load i8, ptr %.promoted.i10.i.i284, align 1
  %532 = icmp sgt i8 %531, -1
  br i1 %532, label %uleb128.exit18.i.i292, label %.lr.ph.i11.i.i288

._crit_edge.loopexit.i14.i.i291:                  ; preds = %.lr.ph.i11.i.i288
  %533 = zext nneg i32 %541 to i64
  br label %uleb128.exit18.i.i292

.lr.ph.i11.i.i288:                                ; preds = %uleb128.exit.i.i283, %.lr.ph.i11.i.i288
  %534 = phi i8 [ %543, %.lr.ph.i11.i.i288 ], [ %531, %uleb128.exit.i.i283 ]
  %535 = phi ptr [ %542, %.lr.ph.i11.i.i288 ], [ %530, %uleb128.exit.i.i283 ]
  %.012.i12.i.i289 = phi i64 [ %540, %.lr.ph.i11.i.i288 ], [ 0, %uleb128.exit.i.i283 ]
  %.0911.i13.i.i290 = phi i32 [ %541, %.lr.ph.i11.i.i288 ], [ 0, %uleb128.exit.i.i283 ]
  %536 = and i8 %534, 127
  %537 = zext nneg i8 %536 to i32
  %538 = shl i32 %537, %.0911.i13.i.i290
  %539 = sext i32 %538 to i64
  %540 = add i64 %.012.i12.i.i289, %539
  %541 = add i32 %.0911.i13.i.i290, 7
  %542 = getelementptr i8, ptr %535, i64 1
  store ptr %542, ptr %213, align 8
  %543 = load i8, ptr %535, align 1
  %544 = icmp sgt i8 %543, -1
  br i1 %544, label %._crit_edge.loopexit.i14.i.i291, label %.lr.ph.i11.i.i288

uleb128.exit18.i.i292:                            ; preds = %._crit_edge.loopexit.i14.i.i291, %uleb128.exit.i.i283
  %.09.lcssa.i15.i.i293 = phi i64 [ 0, %uleb128.exit.i.i283 ], [ %533, %._crit_edge.loopexit.i14.i.i291 ]
  %.0.lcssa.i16.i.i294 = phi i64 [ 0, %uleb128.exit.i.i283 ], [ %540, %._crit_edge.loopexit.i14.i.i291 ]
  %.lcssa.i17.i.i295 = phi i8 [ %531, %uleb128.exit.i.i283 ], [ %543, %._crit_edge.loopexit.i14.i.i291 ]
  %545 = zext nneg i8 %.lcssa.i17.i.i295 to i64
  %546 = shl i64 %545, %.09.lcssa.i15.i.i293
  %547 = add i64 %546, %.0.lcssa.i16.i.i294
  %548 = sub i64 0, %.0.lcssa.i.i.i286
  %549 = icmp eq i64 %529, %548
  %550 = icmp eq i64 %547, 0
  %or.cond.not.i.i = select i1 %549, i1 true, i1 %550
  br i1 %or.cond.not.i.i, label %di_skip_records.exit.i296, label %551

551:                                              ; preds = %uleb128.exit18.i.i292
  %552 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %547, ptr noundef nonnull %12, ptr noundef %6)
  br i1 %552, label %512, label %di_skip_records.exit.thread.i

di_skip_records.exit.thread.i:                    ; preds = %551
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %debug_info_read.exit.thread

di_skip_records.exit.i296:                        ; preds = %uleb128.exit18.i.i292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %.backedge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %.sroa.0.0.i252 = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.0.0.i252.be, %.preheader.i.backedge ]
  %.sroa.6.2.i = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.6.2.i.be, %.preheader.i.backedge ]
  %.sroa.8.2.i = phi i64 [ 0, %.preheader.i.preheader ], [ %.sroa.8.2.i.be, %.preheader.i.backedge ]
  %.sroa.12.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.12.2.i.be, %.preheader.i.backedge ]
  %.sroa.15.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.15.2.i.be, %.preheader.i.backedge ]
  %.sroa.17.2.i = phi i1 [ false, %.preheader.i.preheader ], [ %.sroa.17.2.i.be, %.preheader.i.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %.promoted.i.i75.i = load ptr, ptr %213, align 8
  %553 = getelementptr i8, ptr %.promoted.i.i75.i, i64 1
  store ptr %553, ptr %213, align 8
  %554 = load i8, ptr %.promoted.i.i75.i, align 1
  %555 = icmp sgt i8 %554, -1
  br i1 %555, label %uleb128.exit.i80.i, label %.lr.ph.i.i76.i

._crit_edge.loopexit.i.i79.i:                     ; preds = %.lr.ph.i.i76.i
  %556 = zext nneg i32 %564 to i64
  br label %uleb128.exit.i80.i

.lr.ph.i.i76.i:                                   ; preds = %.preheader.i, %.lr.ph.i.i76.i
  %557 = phi i8 [ %566, %.lr.ph.i.i76.i ], [ %554, %.preheader.i ]
  %558 = phi ptr [ %565, %.lr.ph.i.i76.i ], [ %553, %.preheader.i ]
  %.012.i.i77.i = phi i64 [ %563, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %.0911.i.i78.i = phi i32 [ %564, %.lr.ph.i.i76.i ], [ 0, %.preheader.i ]
  %559 = and i8 %557, 127
  %560 = zext nneg i8 %559 to i32
  %561 = shl i32 %560, %.0911.i.i78.i
  %562 = sext i32 %561 to i64
  %563 = add i64 %.012.i.i77.i, %562
  %564 = add i32 %.0911.i.i78.i, 7
  %565 = getelementptr i8, ptr %558, i64 1
  store ptr %565, ptr %213, align 8
  %566 = load i8, ptr %558, align 1
  %567 = icmp sgt i8 %566, -1
  br i1 %567, label %._crit_edge.loopexit.i.i79.i, label %.lr.ph.i.i76.i

uleb128.exit.i80.i:                               ; preds = %._crit_edge.loopexit.i.i79.i, %.preheader.i
  %.promoted.i16.i.i253 = phi ptr [ %553, %.preheader.i ], [ %565, %._crit_edge.loopexit.i.i79.i ]
  %.09.lcssa.i.i81.i = phi i64 [ 0, %.preheader.i ], [ %556, %._crit_edge.loopexit.i.i79.i ]
  %.0.lcssa.i.i82.i = phi i64 [ 0, %.preheader.i ], [ %563, %._crit_edge.loopexit.i.i79.i ]
  %.lcssa.i.i83.i = phi i8 [ %554, %.preheader.i ], [ %566, %._crit_edge.loopexit.i.i79.i ]
  %568 = zext nneg i8 %.lcssa.i.i83.i to i64
  %569 = shl i64 %568, %.09.lcssa.i.i81.i
  %570 = add i64 %569, %.0.lcssa.i.i82.i
  %571 = getelementptr i8, ptr %.promoted.i16.i.i253, i64 1
  store ptr %571, ptr %213, align 8
  %572 = load i8, ptr %.promoted.i16.i.i253, align 1
  %573 = icmp sgt i8 %572, -1
  br i1 %573, label %uleb128.exit24.i.i258, label %.lr.ph.i17.i.i254

._crit_edge.loopexit.i20.i.i257:                  ; preds = %.lr.ph.i17.i.i254
  %574 = zext nneg i32 %582 to i64
  br label %uleb128.exit24.i.i258

.lr.ph.i17.i.i254:                                ; preds = %uleb128.exit.i80.i, %.lr.ph.i17.i.i254
  %575 = phi i8 [ %584, %.lr.ph.i17.i.i254 ], [ %572, %uleb128.exit.i80.i ]
  %576 = phi ptr [ %583, %.lr.ph.i17.i.i254 ], [ %571, %uleb128.exit.i80.i ]
  %.012.i18.i.i255 = phi i64 [ %581, %.lr.ph.i17.i.i254 ], [ 0, %uleb128.exit.i80.i ]
  %.0911.i19.i.i256 = phi i32 [ %582, %.lr.ph.i17.i.i254 ], [ 0, %uleb128.exit.i80.i ]
  %577 = and i8 %575, 127
  %578 = zext nneg i8 %577 to i32
  %579 = shl i32 %578, %.0911.i19.i.i256
  %580 = sext i32 %579 to i64
  %581 = add i64 %.012.i18.i.i255, %580
  %582 = add i32 %.0911.i19.i.i256, 7
  %583 = getelementptr i8, ptr %576, i64 1
  store ptr %583, ptr %213, align 8
  %584 = load i8, ptr %576, align 1
  %585 = icmp sgt i8 %584, -1
  br i1 %585, label %._crit_edge.loopexit.i20.i.i257, label %.lr.ph.i17.i.i254

uleb128.exit24.i.i258:                            ; preds = %._crit_edge.loopexit.i20.i.i257, %uleb128.exit.i80.i
  %.09.lcssa.i21.i.i259 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %574, %._crit_edge.loopexit.i20.i.i257 ]
  %.0.lcssa.i22.i.i260 = phi i64 [ 0, %uleb128.exit.i80.i ], [ %581, %._crit_edge.loopexit.i20.i.i257 ]
  %.lcssa.i23.i.i261 = phi i8 [ %572, %uleb128.exit.i80.i ], [ %584, %._crit_edge.loopexit.i20.i.i257 ]
  %586 = zext nneg i8 %.lcssa.i23.i.i261 to i64
  %587 = shl i64 %586, %.09.lcssa.i21.i.i259
  %588 = add i64 %587, %.0.lcssa.i22.i.i260
  %589 = icmp ne i64 %570, 0
  %590 = icmp ne i64 %588, 0
  %or.cond.i.i262 = select i1 %589, i1 %590, i1 false
  br i1 %or.cond.i.i262, label %591, label %di_read_record.exit.i263

591:                                              ; preds = %uleb128.exit24.i.i258
  store i64 %570, ptr %221, align 8
  store i64 %588, ptr %222, align 8
  %592 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %588, ptr noundef nonnull %15, ptr noundef %6)
  br i1 %592, label %608, label %di_read_record.exit.i263

di_read_record.exit.i263:                         ; preds = %591, %uleb128.exit24.i.i258
  br i1 %230, label %.lr.ph.i, label %.backedge.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %di_read_record.exit.i263
  %593 = load <2 x ptr>, ptr %14, align 16
  %594 = load i32, ptr %228, align 8
  %595 = load i64, ptr %231, align 16
  %596 = load ptr, ptr %226, align 16
  %.not176.i = xor i1 %.sroa.12.2.i, true
  %brmerge.i = select i1 %.sroa.17.2.i, i1 true, i1 %.not176.i
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 32
  %599 = getelementptr inbounds i8, ptr %597, i64 40
  %.else.val.i = load i64, ptr %194, align 8
  %spec.select327 = select i1 %.sroa.12.2.i, i64 %.sroa.0.0.i252, i64 %.else.val.i
  %600 = load i8, ptr %199, align 8
  %601 = icmp ugt i8 %600, 4
  %602 = getelementptr inbounds i8, ptr %597, i64 120
  %603 = getelementptr inbounds i8, ptr %597, i64 192
  %604 = load i64, ptr %216, align 8
  %605 = load i8, ptr %200, align 4
  %606 = zext i8 %605 to i64
  %607 = icmp eq i8 %605, 4
  br label %697

608:                                              ; preds = %591
  %609 = load i64, ptr %221, align 8
  switch i64 %609, label %.preheader.i.backedge [
    i64 3, label %610
    i64 88, label %612
    i64 89, label %620
    i64 17, label %623
    i64 18, label %623
    i64 85, label %623
    i64 60, label %.loopexit128.i
    i64 49, label %644
  ]

610:                                              ; preds = %608
  %.val67.i = load ptr, ptr %15, align 8
  %.val68.i = load i64, ptr %229, align 8
  %.not.i84.i = icmp eq ptr %.val67.i, null
  %611 = getelementptr i8, ptr %.val67.i, i64 %.val68.i
  %spec.select.i.i = select i1 %.not.i84.i, ptr null, ptr %611
  store ptr %spec.select.i.i, ptr %226, align 16
  br label %.preheader.i.backedge

612:                                              ; preds = %608
  %613 = load i64, ptr %15, align 8
  %614 = trunc i64 %613 to i32
  %615 = load i8, ptr %206, align 8
  %616 = load i16, ptr %208, align 2
  %617 = load ptr, ptr %210, align 8
  %618 = load ptr, ptr %211, align 8
  %619 = load ptr, ptr %25, align 8
  call fastcc void @fill_filename(i32 noundef %614, i8 noundef zeroext %615, i16 noundef zeroext %616, ptr noundef %617, ptr noundef %618, ptr noundef nonnull %14, ptr noundef %619, ptr noundef %6)
  br label %.preheader.i.backedge

620:                                              ; preds = %608
  %621 = load i64, ptr %15, align 8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %228, align 8
  br label %.preheader.i.backedge

623:                                              ; preds = %608, %608, %608
  %624 = load i32, ptr %227, align 8
  switch i32 %624, label %read_addr.exit.i.i [
    i32 3, label %625
    i32 5, label %627
  ]

625:                                              ; preds = %623
  %626 = load i64, ptr %15, align 8
  br label %read_addr.exit.i.i

627:                                              ; preds = %623
  %628 = load i64, ptr %215, align 8
  %629 = load i64, ptr %15, align 8
  %630 = getelementptr i8, ptr %.val.i247, i64 %628
  br i1 %502, label %631, label %635

631:                                              ; preds = %627
  %632 = getelementptr i32, ptr %630, i64 %629
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  br label %read_addr.exit.i.i

635:                                              ; preds = %627
  %636 = getelementptr i64, ptr %630, i64 %629
  %637 = load i64, ptr %636, align 8
  br label %read_addr.exit.i.i

read_addr.exit.i.i:                               ; preds = %635, %631, %625, %623
  %.0.i85.i = phi i64 [ %626, %625 ], [ 0, %623 ], [ %634, %631 ], [ %637, %635 ]
  switch i64 %609, label %.preheader.i.backedge [
    i64 17, label %638
    i64 18, label %639
    i64 85, label %643
  ]

638:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

639:                                              ; preds = %read_addr.exit.i.i
  %640 = load i64, ptr %222, align 8
  %641 = icmp eq i64 %640, 1
  %642 = select i1 %641, i64 0, i64 %.sroa.0.0.i252
  %spec.select122.i = add i64 %642, %.0.i85.i
  br label %.preheader.i.backedge

643:                                              ; preds = %read_addr.exit.i.i
  br label %.preheader.i.backedge

644:                                              ; preds = %608
  %645 = load i64, ptr %222, align 8
  %646 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %647 = load ptr, ptr %186, align 8
  %648 = load ptr, ptr %213, align 8
  %649 = load i32, ptr %202, align 8
  %.off.i.i = add i64 %645, -17
  %switch.i.i = icmp ult i64 %.off.i.i, 5
  br i1 %switch.i.i, label %650, label %read_abstract_origin.exit.i

650:                                              ; preds = %644
  %651 = load ptr, ptr %197, align 8
  %652 = getelementptr i8, ptr %651, i64 %646
  store ptr %652, ptr %186, align 8
  %653 = call fastcc ptr @di_read_die(ptr noundef nonnull %25, ptr noundef nonnull %10, ptr noundef %6)
  %.not.i86.i = icmp eq ptr %653, null
  br i1 %.not.i86.i, label %read_abstract_origin.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %650, %.preheader.i.i.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %.promoted.i.i.i.i = load ptr, ptr %213, align 8
  %654 = getelementptr i8, ptr %.promoted.i.i.i.i, i64 1
  store ptr %654, ptr %213, align 8
  %655 = load i8, ptr %.promoted.i.i.i.i, align 1
  %656 = icmp sgt i8 %655, -1
  br i1 %656, label %uleb128.exit.i.i.i272, label %.lr.ph.i.i.i.i268

._crit_edge.loopexit.i.i.i.i271:                  ; preds = %.lr.ph.i.i.i.i268
  %657 = zext nneg i32 %665 to i64
  br label %uleb128.exit.i.i.i272

.lr.ph.i.i.i.i268:                                ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i268
  %658 = phi i8 [ %667, %.lr.ph.i.i.i.i268 ], [ %655, %.preheader.i.i ]
  %659 = phi ptr [ %666, %.lr.ph.i.i.i.i268 ], [ %654, %.preheader.i.i ]
  %.012.i.i.i.i269 = phi i64 [ %664, %.lr.ph.i.i.i.i268 ], [ 0, %.preheader.i.i ]
  %.0911.i.i.i.i270 = phi i32 [ %665, %.lr.ph.i.i.i.i268 ], [ 0, %.preheader.i.i ]
  %660 = and i8 %658, 127
  %661 = zext nneg i8 %660 to i32
  %662 = shl i32 %661, %.0911.i.i.i.i270
  %663 = sext i32 %662 to i64
  %664 = add i64 %.012.i.i.i.i269, %663
  %665 = add i32 %.0911.i.i.i.i270, 7
  %666 = getelementptr i8, ptr %659, i64 1
  store ptr %666, ptr %213, align 8
  %667 = load i8, ptr %659, align 1
  %668 = icmp sgt i8 %667, -1
  br i1 %668, label %._crit_edge.loopexit.i.i.i.i271, label %.lr.ph.i.i.i.i268

uleb128.exit.i.i.i272:                            ; preds = %._crit_edge.loopexit.i.i.i.i271, %.preheader.i.i
  %.promoted.i16.i.i.i = phi ptr [ %654, %.preheader.i.i ], [ %666, %._crit_edge.loopexit.i.i.i.i271 ]
  %.09.lcssa.i.i.i.i273 = phi i64 [ 0, %.preheader.i.i ], [ %657, %._crit_edge.loopexit.i.i.i.i271 ]
  %.0.lcssa.i.i.i.i274 = phi i64 [ 0, %.preheader.i.i ], [ %664, %._crit_edge.loopexit.i.i.i.i271 ]
  %.lcssa.i.i.i.i275 = phi i8 [ %655, %.preheader.i.i ], [ %667, %._crit_edge.loopexit.i.i.i.i271 ]
  %669 = zext nneg i8 %.lcssa.i.i.i.i275 to i64
  %670 = shl i64 %669, %.09.lcssa.i.i.i.i273
  %671 = add i64 %670, %.0.lcssa.i.i.i.i274
  %672 = getelementptr i8, ptr %.promoted.i16.i.i.i, i64 1
  store ptr %672, ptr %213, align 8
  %673 = load i8, ptr %.promoted.i16.i.i.i, align 1
  %674 = icmp sgt i8 %673, -1
  br i1 %674, label %uleb128.exit24.i.i.i, label %.lr.ph.i17.i.i.i

._crit_edge.loopexit.i20.i.i.i:                   ; preds = %.lr.ph.i17.i.i.i
  %675 = zext nneg i32 %683 to i64
  br label %uleb128.exit24.i.i.i

.lr.ph.i17.i.i.i:                                 ; preds = %uleb128.exit.i.i.i272, %.lr.ph.i17.i.i.i
  %676 = phi i8 [ %685, %.lr.ph.i17.i.i.i ], [ %673, %uleb128.exit.i.i.i272 ]
  %677 = phi ptr [ %684, %.lr.ph.i17.i.i.i ], [ %672, %uleb128.exit.i.i.i272 ]
  %.012.i18.i.i.i = phi i64 [ %682, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i272 ]
  %.0911.i19.i.i.i = phi i32 [ %683, %.lr.ph.i17.i.i.i ], [ 0, %uleb128.exit.i.i.i272 ]
  %678 = and i8 %676, 127
  %679 = zext nneg i8 %678 to i32
  %680 = shl i32 %679, %.0911.i19.i.i.i
  %681 = sext i32 %680 to i64
  %682 = add i64 %.012.i18.i.i.i, %681
  %683 = add i32 %.0911.i19.i.i.i, 7
  %684 = getelementptr i8, ptr %677, i64 1
  store ptr %684, ptr %213, align 8
  %685 = load i8, ptr %677, align 1
  %686 = icmp sgt i8 %685, -1
  br i1 %686, label %._crit_edge.loopexit.i20.i.i.i, label %.lr.ph.i17.i.i.i

uleb128.exit24.i.i.i:                             ; preds = %._crit_edge.loopexit.i20.i.i.i, %uleb128.exit.i.i.i272
  %.09.lcssa.i21.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i272 ], [ %675, %._crit_edge.loopexit.i20.i.i.i ]
  %.0.lcssa.i22.i.i.i = phi i64 [ 0, %uleb128.exit.i.i.i272 ], [ %682, %._crit_edge.loopexit.i20.i.i.i ]
  %.lcssa.i23.i.i.i = phi i8 [ %673, %uleb128.exit.i.i.i272 ], [ %685, %._crit_edge.loopexit.i20.i.i.i ]
  %687 = zext nneg i8 %.lcssa.i23.i.i.i to i64
  %688 = shl i64 %687, %.09.lcssa.i21.i.i.i
  %689 = add i64 %688, %.0.lcssa.i22.i.i.i
  %690 = icmp ne i64 %671, 0
  %691 = icmp ne i64 %689, 0
  %or.cond.i.i.i276 = select i1 %690, i1 %691, i1 false
  br i1 %or.cond.i.i.i276, label %692, label %read_abstract_origin.exit.i

692:                                              ; preds = %uleb128.exit24.i.i.i
  store i64 %671, ptr %223, align 8
  store i64 %689, ptr %224, align 8
  %693 = call fastcc zeroext i1 @debug_info_reader_read_value(ptr noundef nonnull %25, i64 noundef %689, ptr noundef nonnull %11, ptr noundef %6)
  br i1 %693, label %di_read_record.exit.i.i, label %read_abstract_origin.exit.i

di_read_record.exit.i.i:                          ; preds = %692
  %694 = load i64, ptr %223, align 8
  %cond.i.i = icmp eq i64 %694, 3
  br i1 %cond.i.i, label %695, label %.preheader.i.i.backedge

695:                                              ; preds = %di_read_record.exit.i.i
  %.val.i.i277 = load ptr, ptr %11, align 8
  %.val18.i.i = load i64, ptr %225, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i277, null
  %696 = getelementptr i8, ptr %.val.i.i277, i64 %.val18.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %696
  store ptr %spec.select.i.i.i, ptr %226, align 16
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %695, %di_read_record.exit.i.i
  br label %.preheader.i.i

read_abstract_origin.exit.i:                      ; preds = %692, %uleb128.exit24.i.i.i, %650, %644
  store ptr %647, ptr %186, align 8
  store ptr %648, ptr %213, align 8
  store i32 %649, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %read_abstract_origin.exit.i, %643, %639, %638, %read_addr.exit.i.i, %620, %612, %610, %608
  %.sroa.0.0.i252.be = phi i64 [ %.sroa.0.0.i252, %608 ], [ %.sroa.0.0.i252, %read_abstract_origin.exit.i ], [ %.sroa.0.0.i252, %620 ], [ %.sroa.0.0.i252, %612 ], [ %.sroa.0.0.i252, %610 ], [ %.sroa.0.0.i252, %read_addr.exit.i.i ], [ %.sroa.0.0.i252, %643 ], [ %.0.i85.i, %638 ], [ %.sroa.0.0.i252, %639 ]
  %.sroa.6.2.i.be = phi i64 [ %.sroa.6.2.i, %608 ], [ %.sroa.6.2.i, %read_abstract_origin.exit.i ], [ %.sroa.6.2.i, %620 ], [ %.sroa.6.2.i, %612 ], [ %.sroa.6.2.i, %610 ], [ %.sroa.6.2.i, %read_addr.exit.i.i ], [ %.sroa.6.2.i, %643 ], [ %.sroa.6.2.i, %638 ], [ %spec.select122.i, %639 ]
  %.sroa.8.2.i.be = phi i64 [ %.sroa.8.2.i, %608 ], [ %.sroa.8.2.i, %read_abstract_origin.exit.i ], [ %.sroa.8.2.i, %620 ], [ %.sroa.8.2.i, %612 ], [ %.sroa.8.2.i, %610 ], [ %.sroa.8.2.i, %read_addr.exit.i.i ], [ %.0.i85.i, %643 ], [ %.sroa.8.2.i, %638 ], [ %.sroa.8.2.i, %639 ]
  %.sroa.12.2.i.be = phi i1 [ %.sroa.12.2.i, %608 ], [ %.sroa.12.2.i, %read_abstract_origin.exit.i ], [ %.sroa.12.2.i, %620 ], [ %.sroa.12.2.i, %612 ], [ %.sroa.12.2.i, %610 ], [ %.sroa.12.2.i, %read_addr.exit.i.i ], [ %.sroa.12.2.i, %643 ], [ true, %638 ], [ %.sroa.12.2.i, %639 ]
  %.sroa.15.2.i.be = phi i1 [ %.sroa.15.2.i, %608 ], [ %.sroa.15.2.i, %read_abstract_origin.exit.i ], [ %.sroa.15.2.i, %620 ], [ %.sroa.15.2.i, %612 ], [ %.sroa.15.2.i, %610 ], [ %.sroa.15.2.i, %read_addr.exit.i.i ], [ %.sroa.15.2.i, %643 ], [ %.sroa.15.2.i, %638 ], [ true, %639 ]
  %.sroa.17.2.i.be = phi i1 [ %.sroa.17.2.i, %608 ], [ %.sroa.17.2.i, %read_abstract_origin.exit.i ], [ %.sroa.17.2.i, %620 ], [ %.sroa.17.2.i, %612 ], [ %.sroa.17.2.i, %610 ], [ %.sroa.17.2.i, %read_addr.exit.i.i ], [ true, %643 ], [ %.sroa.17.2.i, %638 ], [ %.sroa.17.2.i, %639 ]
  br label %.preheader.i

697:                                              ; preds = %ranges_include.exit.thread118.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %232, %.lr.ph.i ], [ %indvars.iv.next.i, %ranges_include.exit.thread118.i ]
  %698 = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = load i64, ptr %598, align 8
  %702 = sub i64 %700, %701
  %703 = load i64, ptr %599, align 8
  %704 = add i64 %702, %703
  br i1 %.sroa.15.2.i, label %705, label %707

705:                                              ; preds = %697
  br i1 %brmerge.i, label %debug_info_read.exit.thread, label %706

706:                                              ; preds = %705
  %.not78.i.i = icmp ugt i64 %.sroa.0.0.i252, %704
  %.not79.i.i = icmp ult i64 %.sroa.6.2.i, %704
  %or.cond.i = select i1 %.not78.i.i, i1 true, i1 %.not79.i.i
  br i1 %or.cond.i, label %ranges_include.exit.thread118.i, label %ranges_include.exit.i

707:                                              ; preds = %697
  br i1 %.sroa.17.2.i, label %.cont.i, label %859

.cont.i:                                          ; preds = %707
  br i1 %601, label %708, label %843

708:                                              ; preds = %.cont.i
  %709 = load ptr, ptr %603, align 8
  br i1 %503, label %710, label %713

710:                                              ; preds = %708
  %711 = getelementptr i8, ptr %709, i64 %.sroa.8.2.i
  %712 = getelementptr i8, ptr %711, i64 %604
  br label %.preheader

713:                                              ; preds = %708
  %714 = getelementptr i8, ptr %709, i64 %604
  br i1 %504, label %715, label %720

715:                                              ; preds = %713
  %716 = getelementptr i32, ptr %714, i64 %.sroa.8.2.i
  %717 = load i32, ptr %716, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr i8, ptr %714, i64 %718
  br label %.preheader

720:                                              ; preds = %713
  %721 = getelementptr i64, ptr %714, i64 %.sroa.8.2.i
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %714, i64 %722
  br label %.preheader

.preheader:                                       ; preds = %720, %715, %710
  %.18.i.i.ph = phi ptr [ %723, %720 ], [ %719, %715 ], [ %712, %710 ]
  br label %724

724:                                              ; preds = %.preheader, %read_dw_form_addr.exit.i.i
  %.18.i.i = phi ptr [ %.10.i.i, %read_dw_form_addr.exit.i.i ], [ %.18.i.i.ph, %.preheader ]
  %.067.i.i = phi i1 [ %.168.i.i, %read_dw_form_addr.exit.i.i ], [ true, %.preheader ]
  %.064.i.i = phi i64 [ %.1.i.i267, %read_dw_form_addr.exit.i.i ], [ %spec.select327, %.preheader ]
  %725 = getelementptr i8, ptr %.18.i.i, i64 1
  %726 = load i8, ptr %.18.i.i, align 1
  switch i8 %726, label %read_dw_form_addr.exit.i.i [
    i8 0, label %ranges_include.exit.thread118.i
    i8 1, label %727
    i8 2, label %735
    i8 3, label %750
    i8 4, label %765
    i8 5, label %805
    i8 6, label %810
    i8 7, label %818
  ]

727:                                              ; preds = %724
  %728 = getelementptr i8, ptr %.18.i.i, i64 2
  %729 = load i8, ptr %725, align 1
  %730 = icmp sgt i8 %729, -1
  br i1 %730, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %727, %.lr.ph.i.i90.i
  %731 = phi ptr [ %732, %.lr.ph.i.i90.i ], [ %728, %727 ]
  %732 = getelementptr i8, ptr %731, i64 1
  %733 = load i8, ptr %731, align 1
  %734 = icmp sgt i8 %733, -1
  br i1 %734, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i.i90.i

735:                                              ; preds = %724
  %736 = getelementptr i8, ptr %.18.i.i, i64 2
  %737 = load i8, ptr %725, align 1
  %738 = icmp sgt i8 %737, -1
  br i1 %738, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

.lr.ph.i84.i.i:                                   ; preds = %735, %.lr.ph.i84.i.i
  %739 = phi ptr [ %740, %.lr.ph.i84.i.i ], [ %736, %735 ]
  %740 = getelementptr i8, ptr %739, i64 1
  %741 = load i8, ptr %739, align 1
  %742 = icmp sgt i8 %741, -1
  br i1 %742, label %uleb128.exit91.i.i, label %.lr.ph.i84.i.i

uleb128.exit91.i.i:                               ; preds = %.lr.ph.i84.i.i, %735
  %.310.i.i = phi ptr [ %736, %735 ], [ %740, %.lr.ph.i84.i.i ]
  %743 = getelementptr i8, ptr %.310.i.i, i64 1
  %744 = load i8, ptr %.310.i.i, align 1
  %745 = icmp sgt i8 %744, -1
  br i1 %745, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %uleb128.exit91.i.i, %.lr.ph.i93.i.i
  %746 = phi ptr [ %747, %.lr.ph.i93.i.i ], [ %743, %uleb128.exit91.i.i ]
  %747 = getelementptr i8, ptr %746, i64 1
  %748 = load i8, ptr %746, align 1
  %749 = icmp sgt i8 %748, -1
  br i1 %749, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i93.i.i

750:                                              ; preds = %724
  %751 = getelementptr i8, ptr %.18.i.i, i64 2
  %752 = load i8, ptr %725, align 1
  %753 = icmp sgt i8 %752, -1
  br i1 %753, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %750, %.lr.ph.i102.i.i
  %754 = phi ptr [ %755, %.lr.ph.i102.i.i ], [ %751, %750 ]
  %755 = getelementptr i8, ptr %754, i64 1
  %756 = load i8, ptr %754, align 1
  %757 = icmp sgt i8 %756, -1
  br i1 %757, label %uleb128.exit109.i.i, label %.lr.ph.i102.i.i

uleb128.exit109.i.i:                              ; preds = %.lr.ph.i102.i.i, %750
  %.5.i.i = phi ptr [ %751, %750 ], [ %755, %.lr.ph.i102.i.i ]
  %758 = getelementptr i8, ptr %.5.i.i, i64 1
  %759 = load i8, ptr %.5.i.i, align 1
  %760 = icmp sgt i8 %759, -1
  br i1 %760, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %uleb128.exit109.i.i, %.lr.ph.i111.i.i
  %761 = phi ptr [ %762, %.lr.ph.i111.i.i ], [ %758, %uleb128.exit109.i.i ]
  %762 = getelementptr i8, ptr %761, i64 1
  %763 = load i8, ptr %761, align 1
  %764 = icmp sgt i8 %763, -1
  br i1 %764, label %read_dw_form_addr.exit.i.i, label %.lr.ph.i111.i.i

765:                                              ; preds = %724
  br i1 %.067.i.i, label %766, label %read_dw_form_addr.exit.i.i

766:                                              ; preds = %765
  %767 = getelementptr i8, ptr %.18.i.i, i64 2
  %768 = load i8, ptr %725, align 1
  %769 = icmp sgt i8 %768, -1
  br i1 %769, label %uleb128.exit127.i.i, label %.lr.ph.i120.i.i

._crit_edge.loopexit.i123.i.i:                    ; preds = %.lr.ph.i120.i.i
  %770 = zext nneg i32 %778 to i64
  br label %uleb128.exit127.i.i

.lr.ph.i120.i.i:                                  ; preds = %766, %.lr.ph.i120.i.i
  %771 = phi i8 [ %780, %.lr.ph.i120.i.i ], [ %768, %766 ]
  %772 = phi ptr [ %779, %.lr.ph.i120.i.i ], [ %767, %766 ]
  %.012.i121.i.i = phi i64 [ %777, %.lr.ph.i120.i.i ], [ 0, %766 ]
  %.0911.i122.i.i = phi i32 [ %778, %.lr.ph.i120.i.i ], [ 0, %766 ]
  %773 = and i8 %771, 127
  %774 = zext nneg i8 %773 to i32
  %775 = shl i32 %774, %.0911.i122.i.i
  %776 = sext i32 %775 to i64
  %777 = add i64 %.012.i121.i.i, %776
  %778 = add i32 %.0911.i122.i.i, 7
  %779 = getelementptr i8, ptr %772, i64 1
  %780 = load i8, ptr %772, align 1
  %781 = icmp sgt i8 %780, -1
  br i1 %781, label %._crit_edge.loopexit.i123.i.i, label %.lr.ph.i120.i.i

uleb128.exit127.i.i:                              ; preds = %._crit_edge.loopexit.i123.i.i, %766
  %.7.i.i = phi ptr [ %767, %766 ], [ %779, %._crit_edge.loopexit.i123.i.i ]
  %.09.lcssa.i124.i.i = phi i64 [ 0, %766 ], [ %770, %._crit_edge.loopexit.i123.i.i ]
  %.0.lcssa.i125.i.i = phi i64 [ 0, %766 ], [ %777, %._crit_edge.loopexit.i123.i.i ]
  %.lcssa.i126.i.i = phi i8 [ %768, %766 ], [ %780, %._crit_edge.loopexit.i123.i.i ]
  %782 = zext nneg i8 %.lcssa.i126.i.i to i64
  %783 = shl i64 %782, %.09.lcssa.i124.i.i
  %784 = add i64 %.0.lcssa.i125.i.i, %.064.i.i
  %785 = add i64 %784, %783
  %786 = getelementptr i8, ptr %.7.i.i, i64 1
  %787 = load i8, ptr %.7.i.i, align 1
  %788 = icmp sgt i8 %787, -1
  br i1 %788, label %uleb128.exit136.i.i, label %.lr.ph.i129.i.i

._crit_edge.loopexit.i132.i.i:                    ; preds = %.lr.ph.i129.i.i
  %789 = zext nneg i32 %797 to i64
  br label %uleb128.exit136.i.i

.lr.ph.i129.i.i:                                  ; preds = %uleb128.exit127.i.i, %.lr.ph.i129.i.i
  %790 = phi i8 [ %799, %.lr.ph.i129.i.i ], [ %787, %uleb128.exit127.i.i ]
  %791 = phi ptr [ %798, %.lr.ph.i129.i.i ], [ %786, %uleb128.exit127.i.i ]
  %.012.i130.i.i = phi i64 [ %796, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %.0911.i131.i.i = phi i32 [ %797, %.lr.ph.i129.i.i ], [ 0, %uleb128.exit127.i.i ]
  %792 = and i8 %790, 127
  %793 = zext nneg i8 %792 to i32
  %794 = shl i32 %793, %.0911.i131.i.i
  %795 = sext i32 %794 to i64
  %796 = add i64 %.012.i130.i.i, %795
  %797 = add i32 %.0911.i131.i.i, 7
  %798 = getelementptr i8, ptr %791, i64 1
  %799 = load i8, ptr %791, align 1
  %800 = icmp sgt i8 %799, -1
  br i1 %800, label %._crit_edge.loopexit.i132.i.i, label %.lr.ph.i129.i.i

uleb128.exit136.i.i:                              ; preds = %._crit_edge.loopexit.i132.i.i, %uleb128.exit127.i.i
  %.8.i.i = phi ptr [ %786, %uleb128.exit127.i.i ], [ %798, %._crit_edge.loopexit.i132.i.i ]
  %.09.lcssa.i133.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %789, %._crit_edge.loopexit.i132.i.i ]
  %.0.lcssa.i134.i.i = phi i64 [ 0, %uleb128.exit127.i.i ], [ %796, %._crit_edge.loopexit.i132.i.i ]
  %.lcssa.i135.i.i = phi i8 [ %787, %uleb128.exit127.i.i ], [ %799, %._crit_edge.loopexit.i132.i.i ]
  %801 = zext nneg i8 %.lcssa.i135.i.i to i64
  %802 = shl i64 %801, %.09.lcssa.i133.i.i
  %803 = add i64 %.0.lcssa.i134.i.i, %.064.i.i
  %804 = add i64 %803, %802
  br label %read_dw_form_addr.exit.i.i

805:                                              ; preds = %724
  %806 = getelementptr i8, ptr %725, i64 %606
  br i1 %607, label %807, label %809

807:                                              ; preds = %805
  %.val3.i.i.i.i.i = load i32, ptr %725, align 1
  %808 = zext i32 %.val3.i.i.i.i.i to i64
  br label %read_dw_form_addr.exit.i.i

809:                                              ; preds = %805
  %.val3.i3.i.i.i.i.i = load i64, ptr %725, align 1
  br label %read_dw_form_addr.exit.i.i

810:                                              ; preds = %724
  %811 = getelementptr i8, ptr %725, i64 %606
  br i1 %607, label %812, label %816

812:                                              ; preds = %810
  %.val3.i.i.i139.i.i = load i32, ptr %725, align 1
  %813 = zext i32 %.val3.i.i.i139.i.i to i64
  %814 = getelementptr i8, ptr %811, i64 %606
  %.val3.i.i.i143.i.i = load i32, ptr %811, align 1
  %815 = zext i32 %.val3.i.i.i143.i.i to i64
  br label %read_dw_form_addr.exit.i.i

816:                                              ; preds = %810
  %.val3.i3.i.i.i137.i.i = load i64, ptr %725, align 1
  %817 = getelementptr i8, ptr %811, i64 %606
  %.val3.i3.i.i.i141.i.i = load i64, ptr %811, align 1
  br label %read_dw_form_addr.exit.i.i

818:                                              ; preds = %724
  %819 = getelementptr i8, ptr %725, i64 %606
  br i1 %607, label %820, label %822

820:                                              ; preds = %818
  %.val3.i.i.i147.i.i = load i32, ptr %725, align 1
  %821 = zext i32 %.val3.i.i.i147.i.i to i64
  br label %read_dw_form_addr.exit148.i.i

822:                                              ; preds = %818
  %.val3.i3.i.i.i145.i.i = load i64, ptr %725, align 1
  br label %read_dw_form_addr.exit148.i.i

read_dw_form_addr.exit148.i.i:                    ; preds = %822, %820
  %.0.i146.i.i = phi i64 [ %821, %820 ], [ %.val3.i3.i.i.i145.i.i, %822 ]
  %823 = getelementptr i8, ptr %819, i64 1
  %824 = load i8, ptr %819, align 1
  %825 = icmp sgt i8 %824, -1
  br i1 %825, label %uleb128.exit157.i.i, label %.lr.ph.i150.i.i

._crit_edge.loopexit.i153.i.i:                    ; preds = %.lr.ph.i150.i.i
  %826 = zext nneg i32 %834 to i64
  br label %uleb128.exit157.i.i

.lr.ph.i150.i.i:                                  ; preds = %read_dw_form_addr.exit148.i.i, %.lr.ph.i150.i.i
  %827 = phi i8 [ %836, %.lr.ph.i150.i.i ], [ %824, %read_dw_form_addr.exit148.i.i ]
  %828 = phi ptr [ %835, %.lr.ph.i150.i.i ], [ %823, %read_dw_form_addr.exit148.i.i ]
  %.012.i151.i.i = phi i64 [ %833, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %.0911.i152.i.i = phi i32 [ %834, %.lr.ph.i150.i.i ], [ 0, %read_dw_form_addr.exit148.i.i ]
  %829 = and i8 %827, 127
  %830 = zext nneg i8 %829 to i32
  %831 = shl i32 %830, %.0911.i152.i.i
  %832 = sext i32 %831 to i64
  %833 = add i64 %.012.i151.i.i, %832
  %834 = add i32 %.0911.i152.i.i, 7
  %835 = getelementptr i8, ptr %828, i64 1
  %836 = load i8, ptr %828, align 1
  %837 = icmp sgt i8 %836, -1
  br i1 %837, label %._crit_edge.loopexit.i153.i.i, label %.lr.ph.i150.i.i

uleb128.exit157.i.i:                              ; preds = %._crit_edge.loopexit.i153.i.i, %read_dw_form_addr.exit148.i.i
  %.9.i.i = phi ptr [ %823, %read_dw_form_addr.exit148.i.i ], [ %835, %._crit_edge.loopexit.i153.i.i ]
  %.09.lcssa.i154.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %826, %._crit_edge.loopexit.i153.i.i ]
  %.0.lcssa.i155.i.i = phi i64 [ 0, %read_dw_form_addr.exit148.i.i ], [ %833, %._crit_edge.loopexit.i153.i.i ]
  %.lcssa.i156.i.i = phi i8 [ %824, %read_dw_form_addr.exit148.i.i ], [ %836, %._crit_edge.loopexit.i153.i.i ]
  %838 = zext nneg i8 %.lcssa.i156.i.i to i64
  %839 = shl i64 %838, %.09.lcssa.i154.i.i
  %840 = add i64 %.0.lcssa.i155.i.i, %.0.i146.i.i
  %841 = add i64 %840, %839
  br label %read_dw_form_addr.exit.i.i

read_dw_form_addr.exit.i.i:                       ; preds = %.lr.ph.i111.i.i, %.lr.ph.i93.i.i, %.lr.ph.i.i90.i, %uleb128.exit157.i.i, %816, %812, %809, %807, %uleb128.exit136.i.i, %765, %uleb128.exit109.i.i, %uleb128.exit91.i.i, %727, %724
  %.10.i.i = phi ptr [ %725, %724 ], [ %.9.i.i, %uleb128.exit157.i.i ], [ %.8.i.i, %uleb128.exit136.i.i ], [ %725, %765 ], [ %806, %807 ], [ %806, %809 ], [ %814, %812 ], [ %817, %816 ], [ %728, %727 ], [ %743, %uleb128.exit91.i.i ], [ %758, %uleb128.exit109.i.i ], [ %732, %.lr.ph.i.i90.i ], [ %747, %.lr.ph.i93.i.i ], [ %762, %.lr.ph.i111.i.i ]
  %.168.i.i = phi i1 [ %.067.i.i, %724 ], [ %.067.i.i, %uleb128.exit157.i.i ], [ true, %uleb128.exit136.i.i ], [ false, %765 ], [ true, %807 ], [ true, %809 ], [ %.067.i.i, %812 ], [ %.067.i.i, %816 ], [ false, %727 ], [ %.067.i.i, %uleb128.exit91.i.i ], [ %.067.i.i, %uleb128.exit109.i.i ], [ false, %.lr.ph.i.i90.i ], [ %.067.i.i, %.lr.ph.i93.i.i ], [ %.067.i.i, %.lr.ph.i111.i.i ]
  %.066.i.i = phi i64 [ 0, %724 ], [ %.0.i146.i.i, %uleb128.exit157.i.i ], [ %785, %uleb128.exit136.i.i ], [ 0, %765 ], [ 0, %807 ], [ 0, %809 ], [ %813, %812 ], [ %.val3.i3.i.i.i137.i.i, %816 ], [ 0, %727 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.065.i.i = phi i64 [ 0, %724 ], [ %841, %uleb128.exit157.i.i ], [ %804, %uleb128.exit136.i.i ], [ 0, %765 ], [ 0, %807 ], [ 0, %809 ], [ %815, %812 ], [ %.val3.i3.i.i.i141.i.i, %816 ], [ 0, %727 ], [ 0, %uleb128.exit91.i.i ], [ 0, %uleb128.exit109.i.i ], [ 0, %.lr.ph.i.i90.i ], [ 0, %.lr.ph.i93.i.i ], [ 0, %.lr.ph.i111.i.i ]
  %.1.i.i267 = phi i64 [ %.064.i.i, %724 ], [ %.064.i.i, %uleb128.exit157.i.i ], [ %.064.i.i, %uleb128.exit136.i.i ], [ %.064.i.i, %765 ], [ %808, %807 ], [ %.val3.i3.i.i.i.i.i, %809 ], [ %.064.i.i, %812 ], [ %.064.i.i, %816 ], [ %.064.i.i, %727 ], [ %.064.i.i, %uleb128.exit91.i.i ], [ %.064.i.i, %uleb128.exit109.i.i ], [ %.064.i.i, %.lr.ph.i.i90.i ], [ %.064.i.i, %.lr.ph.i93.i.i ], [ %.064.i.i, %.lr.ph.i111.i.i ]
  %.not77.i.i = icmp ule i64 %.066.i.i, %704
  %842 = icmp ugt i64 %.065.i.i, %704
  %or.cond80.i.i = select i1 %.not77.i.i, i1 %842, i1 false
  br i1 %or.cond80.i.i, label %ranges_include.exit.i, label %724

843:                                              ; preds = %.cont.i
  %844 = load ptr, ptr %602, align 8
  %845 = getelementptr i8, ptr %844, i64 %.sroa.8.2.i
  %846 = getelementptr i8, ptr %845, i64 8
  %.val3.i3.i.i35.i.i = load i64, ptr %845, align 1
  %.val3.i3.i.i15836.i.i = load i64, ptr %846, align 1
  %847 = icmp ne i64 %.val3.i3.i.i35.i.i, 0
  %848 = icmp ne i64 %.val3.i3.i.i15836.i.i, 0
  %or.cond37.i.i = select i1 %847, i1 true, i1 %848
  br i1 %or.cond37.i.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

.lr.ph.i.i:                                       ; preds = %843, %855
  %.val3.i3.i.i15840.i.i = phi i64 [ %.val3.i3.i.i158.i.i, %855 ], [ %.val3.i3.i.i15836.i.i, %843 ]
  %.pn.i.i264 = phi ptr [ %849, %855 ], [ %845, %843 ]
  %.val3.i3.i.i39.i.i = phi i64 [ %.val3.i3.i.i.i.i266, %855 ], [ %.val3.i3.i.i35.i.i, %843 ]
  %.238.i.i = phi i64 [ %.3.i.i265, %855 ], [ %spec.select327, %843 ]
  %849 = getelementptr i8, ptr %.pn.i.i264, i64 16
  %850 = icmp eq i64 %.val3.i3.i.i39.i.i, -1
  br i1 %850, label %855, label %851

851:                                              ; preds = %.lr.ph.i.i
  %852 = add i64 %.238.i.i, %.val3.i3.i.i39.i.i
  %.not.i88.i = icmp ule i64 %852, %704
  %853 = add i64 %.238.i.i, %.val3.i3.i.i15840.i.i
  %854 = icmp ugt i64 %853, %704
  %or.cond82.i.i = select i1 %.not.i88.i, i1 %854, i1 false
  br i1 %or.cond82.i.i, label %ranges_include.exit.i, label %855

855:                                              ; preds = %851, %.lr.ph.i.i
  %.3.i.i265 = phi i64 [ %.238.i.i, %851 ], [ %.val3.i3.i.i15840.i.i, %.lr.ph.i.i ]
  %856 = getelementptr i8, ptr %.pn.i.i264, i64 24
  %.val3.i3.i.i.i.i266 = load i64, ptr %849, align 1
  %.val3.i3.i.i158.i.i = load i64, ptr %856, align 1
  %857 = icmp ne i64 %.val3.i3.i.i.i.i266, 0
  %858 = icmp ne i64 %.val3.i3.i.i158.i.i, 0
  %or.cond.i89.i = select i1 %857, i1 true, i1 %858
  br i1 %or.cond.i89.i, label %.lr.ph.i.i, label %ranges_include.exit.thread118.i

859:                                              ; preds = %707
  %860 = icmp eq i64 %.sroa.0.0.i252, %704
  %or.cond123.i = select i1 %.sroa.12.2.i, i1 %860, i1 false
  br i1 %or.cond123.i, label %ranges_include.exit.i, label %ranges_include.exit.thread118.i

ranges_include.exit.i:                            ; preds = %851, %read_dw_form_addr.exit.i.i, %859, %706
  %.0.i87.i = phi i64 [ %.sroa.0.0.i252, %706 ], [ %.sroa.0.0.i252, %859 ], [ %.066.i.i, %read_dw_form_addr.exit.i.i ], [ %852, %851 ]
  switch i64 %.0.i87.i, label %861 [
    i64 -1, label %debug_info_read.exit.thread
    i64 0, label %ranges_include.exit.thread118.i
  ]

861:                                              ; preds = %ranges_include.exit.i
  %862 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i
  %863 = getelementptr inbounds i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  %.not65.i = icmp eq ptr %864, null
  br i1 %.not65.i, label %870, label %865

865:                                              ; preds = %861
  %866 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %866, ptr noundef nonnull align 8 dereferenceable(64) %862, i64 64, i1 false)
  %867 = getelementptr inbounds i8, ptr %862, i64 56
  store ptr %866, ptr %867, align 8
  store <2 x ptr> %593, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %866, i64 24
  store i32 %594, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %866, i64 40
  store i64 0, ptr %869, align 8
  br label %870

870:                                              ; preds = %865, %861
  %871 = load ptr, ptr %597, align 8
  %872 = getelementptr inbounds i8, ptr %862, i64 16
  store ptr %871, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %862, i64 32
  store i64 %595, ptr %873, align 8
  store ptr %596, ptr %863, align 8
  %874 = load i64, ptr %598, align 8
  %875 = add i64 %874, %.0.i87.i
  %876 = load i64, ptr %599, align 8
  %877 = sub i64 %875, %876
  %878 = getelementptr inbounds i8, ptr %862, i64 40
  store i64 %877, ptr %878, align 8
  br label %ranges_include.exit.thread118.i

ranges_include.exit.thread118.i:                  ; preds = %855, %724, %870, %ranges_include.exit.i, %859, %843, %706
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i, label %697, !llvm.loop !20

debug_info_read.exit.thread:                      ; preds = %705, %ranges_include.exit.i, %addr_header_init.exit.i, %rnglists_header_init.exit.thread.i, %di_skip_records.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %882

debug_info_read.exit:                             ; preds = %.backedge.i, %rnglists_header_init.exit.i
  %879 = phi ptr [ %499, %rnglists_header_init.exit.i ], [ %507, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %880 = load ptr, ptr %190, align 8
  %881 = icmp ult ptr %879, %880
  br i1 %881, label %233, label %.loopexit333, !llvm.loop !21

882:                                              ; preds = %debug_info_read.exit.thread, %di_read_cu.exit, %di_read_cu.exit.thread319, %177, %180
  %.not231 = icmp eq ptr %.0204.lcssa, null
  %spec.select243 = select i1 %.not231, ptr %.0212.lcssa, ptr %.0207.lcssa
  %spec.select244 = select i1 %.not231, ptr %.0210.lcssa, ptr %.0204.lcssa
  %883 = icmp ne ptr %spec.select244, null
  %884 = icmp ne ptr %spec.select243, null
  %or.cond3 = select i1 %883, i1 %884, i1 false
  br i1 %or.cond3, label %885, label %.loopexit333

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %spec.select243, i64 24
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr i8, ptr %40, i64 %887
  %889 = getelementptr inbounds i8, ptr %spec.select244, i64 24
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr i8, ptr %40, i64 %890
  %892 = getelementptr inbounds i8, ptr %spec.select244, i64 32
  %893 = load i64, ptr %892, align 8
  %894 = udiv i64 %893, 24
  %895 = trunc i64 %894 to i32
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %.lr.ph486, label %.loopexit333

.lr.ph486:                                        ; preds = %885
  %897 = getelementptr inbounds i8, ptr %26, i64 32
  %898 = icmp slt i32 %.0196, %0
  br i1 %898, label %.lr.ph486.split.us.preheader, label %.loopexit333

.lr.ph486.split.us.preheader:                     ; preds = %.lr.ph486
  %899 = sext i32 %.0196 to i64
  %wide.trip.count621 = and i64 %894, 2147483647
  %.pre = load i64, ptr %897, align 8
  %wide.trip.count616 = sext i32 %0 to i64
  br label %.lr.ph486.split.us

.lr.ph486.split.us:                               ; preds = %.lr.ph486.split.us.preheader, %..loopexit_crit_edge.us
  %900 = phi i64 [ %.pre, %.lr.ph486.split.us.preheader ], [ %908, %..loopexit_crit_edge.us ]
  %indvars.iv618 = phi i64 [ 0, %.lr.ph486.split.us.preheader ], [ %indvars.iv.next619, %..loopexit_crit_edge.us ]
  %901 = getelementptr %struct.Elf64_Sym, ptr %891, i64 %indvars.iv618
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load i64, ptr %902, align 8
  %904 = add i64 %900, %903
  %905 = getelementptr inbounds i8, ptr %901, i64 4
  %906 = load i8, ptr %905, align 4
  %907 = and i8 %906, 15
  %.not233.us = icmp eq i8 %907, 2
  br i1 %.not233.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %935, %.lr.ph486.split.us
  %908 = phi i64 [ %900, %.lr.ph486.split.us ], [ %936, %935 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %.loopexit333, label %.lr.ph486.split.us, !llvm.loop !22

909:                                              ; preds = %.preheader.us, %935
  %910 = phi i64 [ %900, %.preheader.us ], [ %936, %935 ]
  %indvars.iv613 = phi i64 [ %899, %.preheader.us ], [ %indvars.iv.next614, %935 ]
  %911 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv613
  %912 = getelementptr inbounds i8, ptr %911, i64 24
  %913 = load i32, ptr %912, align 8
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %935, label %915

915:                                              ; preds = %909
  %916 = getelementptr ptr, ptr %1, i64 %indvars.iv613
  %917 = load ptr, ptr %916, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %918, %904
  %920 = load i64, ptr %937, align 8
  %921 = icmp ugt i64 %919, %920
  br i1 %921, label %935, label %922

922:                                              ; preds = %915
  %923 = getelementptr inbounds i8, ptr %911, i64 48
  %924 = load ptr, ptr %923, align 8
  %.not234.us = icmp eq ptr %924, null
  br i1 %.not234.us, label %925, label %929

925:                                              ; preds = %922
  %926 = load i32, ptr %901, align 8
  %927 = zext i32 %926 to i64
  %928 = getelementptr i8, ptr %888, i64 %927
  store ptr %928, ptr %923, align 8
  br label %929

929:                                              ; preds = %925, %922
  %930 = getelementptr inbounds i8, ptr %911, i64 40
  store i64 %904, ptr %930, align 8
  %931 = load ptr, ptr %26, align 8
  %932 = getelementptr inbounds i8, ptr %911, i64 16
  store ptr %931, ptr %932, align 8
  %933 = load i64, ptr %897, align 8
  %934 = getelementptr inbounds i8, ptr %911, i64 32
  store i64 %933, ptr %934, align 8
  br label %935

935:                                              ; preds = %929, %915, %909
  %936 = phi i64 [ %933, %929 ], [ %910, %915 ], [ %910, %909 ]
  %indvars.iv.next614 = add nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %..loopexit_crit_edge.us, label %909, !llvm.loop !23

.preheader.us:                                    ; preds = %.lr.ph486.split.us
  %937 = getelementptr inbounds i8, ptr %901, i64 16
  br label %909

.loopexit333:                                     ; preds = %debug_info_read.exit, %..loopexit_crit_edge.us, %.lr.ph486, %183, %885, %882
  %938 = getelementptr inbounds i8, ptr %26, i64 96
  %939 = load ptr, ptr %938, align 8
  %.not232 = icmp eq ptr %939, null
  br i1 %.not232, label %940, label %960

940:                                              ; preds = %.loopexit333
  %941 = icmp ne ptr %.0200.lcssa, null
  %942 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %942, %941
  br i1 %or.cond5, label %943, label %947

943:                                              ; preds = %940
  %944 = getelementptr inbounds i8, ptr %.0200.lcssa, i64 24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr i8, ptr %40, i64 %945
  call fastcc void @follow_debuglink(ptr noundef %946, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %947

947:                                              ; preds = %943, %940
  %948 = icmp ne ptr %.0202.lcssa, null
  %or.cond7 = and i1 %942, %948
  br i1 %or.cond7, label %949, label %parse_debug_line.exit.thread

949:                                              ; preds = %947
  %950 = getelementptr inbounds i8, ptr %.0202.lcssa, i64 24
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr i8, ptr %40, i64 %951
  %953 = getelementptr i8, ptr %952, i64 12
  %954 = load i32, ptr %952, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr i8, ptr %953, i64 %955
  %957 = getelementptr inbounds i8, ptr %952, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = zext i32 %958 to i64
  call fastcc void @follow_debuglink_build_id(ptr noundef %956, i64 noundef %959, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %.0196, ptr noundef %6)
  br label %parse_debug_line.exit.thread

960:                                              ; preds = %.loopexit333
  %961 = getelementptr inbounds i8, ptr %26, i64 104
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr i8, ptr %939, i64 %962
  %964 = icmp ugt ptr %963, %939
  br i1 %964, label %.lr.ph.i299, label %._crit_edge.i

.lr.ph.i299:                                      ; preds = %960
  %965 = getelementptr inbounds i8, ptr %9, i64 56
  %966 = getelementptr inbounds i8, ptr %9, i64 10
  %967 = getelementptr inbounds i8, ptr %9, i64 8
  %968 = getelementptr inbounds i8, ptr %9, i64 32
  %969 = getelementptr inbounds i8, ptr %9, i64 40
  %970 = getelementptr inbounds i8, ptr %26, i64 32
  %971 = getelementptr inbounds i8, ptr %26, i64 40
  %972 = icmp slt i32 %.0196, %0
  %973 = sext i32 %.0196 to i64
  %974 = getelementptr inbounds i8, ptr %9, i64 29
  %975 = getelementptr inbounds i8, ptr %9, i64 28
  %976 = getelementptr inbounds i8, ptr %9, i64 24
  %977 = getelementptr inbounds i8, ptr %9, i64 27
  br label %978

978:                                              ; preds = %parse_debug_line_cu.exit.i, %.lr.ph.i299
  %.01440.i = phi ptr [ %939, %.lr.ph.i299 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store ptr %.01440.i, ptr %8, align 8
  %979 = call fastcc i32 @parse_debug_line_header(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %6), !range !18
  %.not.i.i300 = icmp eq i32 %979, 0
  br i1 %.not.i.i300, label %980, label %1167

980:                                              ; preds = %978
  %981 = load ptr, ptr %965, align 8
  %.promoted.i.i = load ptr, ptr %8, align 8
  %982 = icmp ult ptr %.promoted.i.i, %981
  br i1 %982, label %.lr.ph.i.i301, label %parse_debug_line_cu.exit.i

.lr.ph.i.i301:                                    ; preds = %980
  %983 = load i8, ptr %966, align 2
  %984 = load i16, ptr %967, align 8
  %985 = load ptr, ptr %968, align 8
  %986 = load ptr, ptr %969, align 8
  %987 = load i8, ptr %974, align 1
  %988 = xor i8 %987, -1
  %989 = load i8, ptr %975, align 4
  %990 = load i8, ptr %976, align 8
  %991 = zext i8 %990 to i64
  %992 = load i8, ptr %977, align 1
  %993 = sext i8 %992 to i32
  br label %994

994:                                              ; preds = %fill_line.exit.i.i, %.lr.ph.i.i301
  %.051164.i.i = phi i64 [ 0, %.lr.ph.i.i301 ], [ %.1.i.i302, %fill_line.exit.i.i ]
  %.052163.i.i = phi i32 [ 1, %.lr.ph.i.i301 ], [ %.153.i.i, %fill_line.exit.i.i ]
  %.056161.i.i = phi i32 [ 1, %.lr.ph.i.i301 ], [ %.157.i.i, %fill_line.exit.i.i ]
  %.lcssa153155160.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i301 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  %995 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 1
  %996 = load i8, ptr %.lcssa153155160.i.i, align 1
  switch i8 %996, label %1138 [
    i8 1, label %997
    i8 2, label %1013
    i8 3, label %1034
    i8 4, label %1050
    i8 5, label %1070
    i8 6, label %fill_line.exit.i.i
    i8 7, label %fill_line.exit.i.i
    i8 8, label %1078
    i8 9, label %1083
    i8 10, label %fill_line.exit.i.i
    i8 11, label %fill_line.exit.i.i
    i8 12, label %1088
    i8 0, label %1096
  ]

997:                                              ; preds = %994
  %998 = load i64, ptr %970, align 8
  %999 = load i64, ptr %971, align 8
  %1000 = sub i64 %998, %999
  %1001 = add i64 %1000, %.051164.i.i
  br i1 %972, label %.lr.ph.i.i.i312, label %fill_line.exit.i.i

.lr.ph.i.i.i312:                                  ; preds = %997
  %1002 = add i64 %1001, 100
  br label %1003

1003:                                             ; preds = %1012, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i = phi i64 [ %973, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i, %1012 ]
  %1004 = getelementptr ptr, ptr %1, i64 %indvars.iv.i.i.i
  %1005 = load ptr, ptr %1004, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = icmp ult i64 %1001, %1006
  %1008 = icmp ugt i64 %1002, %1006
  %or.cond.i.i.i313 = and i1 %1007, %1008
  br i1 %or.cond.i.i.i313, label %1009, label %1012

1009:                                             ; preds = %1003
  %1010 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %983, i16 noundef zeroext %984, ptr noundef %985, ptr noundef %986, ptr noundef %1010, ptr noundef %26, ptr noundef %6)
  %1011 = getelementptr inbounds i8, ptr %1010, i64 24
  store i32 %.056161.i.i, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %1009, %1003
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %lftr.wideiv.i.i.i, %0
  br i1 %exitcond.not.i.i.i, label %fill_line.exit.i.i, label %1003, !llvm.loop !24

1013:                                             ; preds = %994
  %1014 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1015 = load i8, ptr %995, align 1
  %1016 = icmp sgt i8 %1015, -1
  br i1 %1016, label %uleb128.exit.i.i308, label %.lr.ph.i61.i.i

._crit_edge.loopexit.i.i.i307:                    ; preds = %.lr.ph.i61.i.i
  %1017 = zext nneg i32 %1025 to i64
  br label %uleb128.exit.i.i308

.lr.ph.i61.i.i:                                   ; preds = %1013, %.lr.ph.i61.i.i
  %1018 = phi i8 [ %1027, %.lr.ph.i61.i.i ], [ %1015, %1013 ]
  %1019 = phi ptr [ %1026, %.lr.ph.i61.i.i ], [ %1014, %1013 ]
  %.012.i.i.i305 = phi i64 [ %1024, %.lr.ph.i61.i.i ], [ 0, %1013 ]
  %.0911.i.i.i306 = phi i32 [ %1025, %.lr.ph.i61.i.i ], [ 0, %1013 ]
  %1020 = and i8 %1018, 127
  %1021 = zext nneg i8 %1020 to i32
  %1022 = shl i32 %1021, %.0911.i.i.i306
  %1023 = sext i32 %1022 to i64
  %1024 = add i64 %.012.i.i.i305, %1023
  %1025 = add i32 %.0911.i.i.i306, 7
  %1026 = getelementptr i8, ptr %1019, i64 1
  %1027 = load i8, ptr %1019, align 1
  %1028 = icmp sgt i8 %1027, -1
  br i1 %1028, label %._crit_edge.loopexit.i.i.i307, label %.lr.ph.i61.i.i

uleb128.exit.i.i308:                              ; preds = %._crit_edge.loopexit.i.i.i307, %1013
  %.lcssa153157.i.i = phi ptr [ %1014, %1013 ], [ %1026, %._crit_edge.loopexit.i.i.i307 ]
  %.09.lcssa.i.i.i309 = phi i64 [ 0, %1013 ], [ %1017, %._crit_edge.loopexit.i.i.i307 ]
  %.0.lcssa.i.i.i310 = phi i64 [ 0, %1013 ], [ %1024, %._crit_edge.loopexit.i.i.i307 ]
  %.lcssa.i.i.i311 = phi i8 [ %1015, %1013 ], [ %1027, %._crit_edge.loopexit.i.i.i307 ]
  %1029 = zext nneg i8 %.lcssa.i.i.i311 to i64
  %1030 = shl i64 %1029, %.09.lcssa.i.i.i309
  %1031 = add i64 %1030, %.0.lcssa.i.i.i310
  %1032 = mul i64 %1031, %991
  %1033 = add i64 %1032, %.051164.i.i
  br label %fill_line.exit.i.i

1034:                                             ; preds = %994
  %1035 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1036 = load i8, ptr %995, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = icmp sgt i8 %1036, -1
  br i1 %1038, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i63.i.i, %1034
  %.lcssa153158.i.i = phi ptr [ %1035, %1034 ], [ %1046, %.lr.ph.i63.i.i ]
  %.013.lcssa.i.i.i = phi i32 [ 0, %1034 ], [ %1045, %.lr.ph.i63.i.i ]
  %.0.lcssa.i64.i.i = phi i32 [ 0, %1034 ], [ %1044, %.lr.ph.i63.i.i ]
  %.lcssa16.i.i.i = phi i8 [ %1036, %1034 ], [ %1047, %.lr.ph.i63.i.i ]
  %.lcssa.i65.i.i = phi i32 [ %1037, %1034 ], [ %1048, %.lr.ph.i63.i.i ]
  %.not.i.i.i303 = icmp ult i8 %.lcssa16.i.i.i, 64
  %.neg.i.i = add nsw i32 %.lcssa.i65.i.i, -128
  %spec.select.i.i304 = select i1 %.not.i.i.i303, i32 %.lcssa.i65.i.i, i32 %.neg.i.i
  %.neg166.pn.i.i = shl i32 %spec.select.i.i304, %.013.lcssa.i.i.i
  %.1.i.i.i = add i32 %.0.lcssa.i64.i.i, %.056161.i.i
  %1039 = add i32 %.1.i.i.i, %.neg166.pn.i.i
  br label %fill_line.exit.i.i

.lr.ph.i63.i.i:                                   ; preds = %1034, %.lr.ph.i63.i.i
  %1040 = phi i32 [ %1048, %.lr.ph.i63.i.i ], [ %1037, %1034 ]
  %1041 = phi ptr [ %1046, %.lr.ph.i63.i.i ], [ %1035, %1034 ]
  %.018.i.i.i = phi i32 [ %1044, %.lr.ph.i63.i.i ], [ 0, %1034 ]
  %.01317.i.i.i = phi i32 [ %1045, %.lr.ph.i63.i.i ], [ 0, %1034 ]
  %1042 = and i32 %1040, 127
  %1043 = shl i32 %1042, %.01317.i.i.i
  %1044 = add i32 %1043, %.018.i.i.i
  %1045 = add i32 %.01317.i.i.i, 7
  %1046 = getelementptr i8, ptr %1041, i64 1
  %1047 = load i8, ptr %1041, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp sgt i8 %1047, -1
  br i1 %1049, label %._crit_edge.i.i.i, label %.lr.ph.i63.i.i

1050:                                             ; preds = %994
  %1051 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1052 = load i8, ptr %995, align 1
  %1053 = icmp sgt i8 %1052, -1
  br i1 %1053, label %uleb128.exit75.i.i, label %.lr.ph.i67.i.i

._crit_edge.loopexit.i70.i.i:                     ; preds = %.lr.ph.i67.i.i
  %1054 = zext nneg i32 %1062 to i64
  br label %uleb128.exit75.i.i

.lr.ph.i67.i.i:                                   ; preds = %1050, %.lr.ph.i67.i.i
  %1055 = phi i8 [ %1064, %.lr.ph.i67.i.i ], [ %1052, %1050 ]
  %1056 = phi ptr [ %1063, %.lr.ph.i67.i.i ], [ %1051, %1050 ]
  %.012.i68.i.i = phi i64 [ %1061, %.lr.ph.i67.i.i ], [ 0, %1050 ]
  %.0911.i69.i.i = phi i32 [ %1062, %.lr.ph.i67.i.i ], [ 0, %1050 ]
  %1057 = and i8 %1055, 127
  %1058 = zext nneg i8 %1057 to i32
  %1059 = shl i32 %1058, %.0911.i69.i.i
  %1060 = zext i32 %1059 to i64
  %1061 = add i64 %.012.i68.i.i, %1060
  %1062 = add i32 %.0911.i69.i.i, 7
  %1063 = getelementptr i8, ptr %1056, i64 1
  %1064 = load i8, ptr %1056, align 1
  %1065 = icmp sgt i8 %1064, -1
  br i1 %1065, label %._crit_edge.loopexit.i70.i.i, label %.lr.ph.i67.i.i

uleb128.exit75.i.i:                               ; preds = %._crit_edge.loopexit.i70.i.i, %1050
  %.lcssa153159.i.i = phi ptr [ %1051, %1050 ], [ %1063, %._crit_edge.loopexit.i70.i.i ]
  %.09.lcssa.i72.i.i = phi i64 [ 0, %1050 ], [ %1054, %._crit_edge.loopexit.i70.i.i ]
  %.0.lcssa.i73.i.i = phi i64 [ 0, %1050 ], [ %1061, %._crit_edge.loopexit.i70.i.i ]
  %.lcssa.i74.i.i = phi i8 [ %1052, %1050 ], [ %1064, %._crit_edge.loopexit.i70.i.i ]
  %1066 = zext nneg i8 %.lcssa.i74.i.i to i64
  %1067 = shl i64 %1066, %.09.lcssa.i72.i.i
  %1068 = add i64 %1067, %.0.lcssa.i73.i.i
  %1069 = trunc i64 %1068 to i32
  br label %fill_line.exit.i.i

1070:                                             ; preds = %994
  %1071 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1072 = load i8, ptr %995, align 1
  %1073 = icmp sgt i8 %1072, -1
  br i1 %1073, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %1070, %.lr.ph.i77.i.i
  %1074 = phi ptr [ %1075, %.lr.ph.i77.i.i ], [ %1071, %1070 ]
  %1075 = getelementptr i8, ptr %1074, i64 1
  %1076 = load i8, ptr %1074, align 1
  %1077 = icmp sgt i8 %1076, -1
  br i1 %1077, label %fill_line.exit.i.i, label %.lr.ph.i77.i.i

1078:                                             ; preds = %994
  %1079 = udiv i8 %988, %989
  %1080 = zext i8 %1079 to i64
  %1081 = mul nuw nsw i64 %1080, %991
  %1082 = add i64 %1081, %.051164.i.i
  br label %fill_line.exit.i.i

1083:                                             ; preds = %994
  %1084 = load i16, ptr %995, align 2
  %1085 = zext i16 %1084 to i64
  %1086 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 3
  %1087 = add i64 %.051164.i.i, %1085
  br label %fill_line.exit.i.i

1088:                                             ; preds = %994
  %1089 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1090 = load i8, ptr %995, align 1
  %1091 = icmp sgt i8 %1090, -1
  br i1 %1091, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %1088, %.lr.ph.i87.i.i
  %1092 = phi ptr [ %1093, %.lr.ph.i87.i.i ], [ %1089, %1088 ]
  %1093 = getelementptr i8, ptr %1092, i64 1
  %1094 = load i8, ptr %1092, align 1
  %1095 = icmp sgt i8 %1094, -1
  br i1 %1095, label %fill_line.exit.i.i, label %.lr.ph.i87.i.i

1096:                                             ; preds = %994
  %1097 = getelementptr i8, ptr %.lcssa153155160.i.i, i64 2
  %1098 = load i8, ptr %995, align 1
  %1099 = icmp sgt i8 %1098, -1
  br i1 %1099, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %1096, %.lr.ph.i97.i.i
  %1100 = phi ptr [ %1101, %.lr.ph.i97.i.i ], [ %1097, %1096 ]
  %1101 = getelementptr i8, ptr %1100, i64 1
  %1102 = load i8, ptr %1100, align 1
  %1103 = icmp sgt i8 %1102, -1
  br i1 %1103, label %uleb128.exit105.i.i, label %.lr.ph.i97.i.i

uleb128.exit105.i.i:                              ; preds = %.lr.ph.i97.i.i, %1096
  %.lcssa153154.i.i = phi ptr [ %1097, %1096 ], [ %1101, %.lr.ph.i97.i.i ]
  %1104 = getelementptr i8, ptr %.lcssa153154.i.i, i64 1
  %1105 = load i8, ptr %.lcssa153154.i.i, align 1
  switch i8 %1105, label %1135 [
    i8 1, label %1106
    i8 2, label %1122
    i8 3, label %1125
    i8 4, label %1127
  ]

1106:                                             ; preds = %uleb128.exit105.i.i
  %1107 = load i64, ptr %970, align 8
  %1108 = load i64, ptr %971, align 8
  %1109 = sub i64 %1107, %1108
  %1110 = add i64 %1109, %.051164.i.i
  br i1 %972, label %.lr.ph.i107.i.i, label %fill_line.exit.i.i

.lr.ph.i107.i.i:                                  ; preds = %1106
  %1111 = add i64 %1110, 100
  br label %1112

1112:                                             ; preds = %1121, %.lr.ph.i107.i.i
  %indvars.iv.i108.i.i = phi i64 [ %973, %.lr.ph.i107.i.i ], [ %indvars.iv.next.i110.i.i, %1121 ]
  %1113 = getelementptr ptr, ptr %1, i64 %indvars.iv.i108.i.i
  %1114 = load ptr, ptr %1113, align 8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = icmp ult i64 %1110, %1115
  %1117 = icmp ugt i64 %1111, %1115
  %or.cond.i109.i.i = and i1 %1116, %1117
  br i1 %or.cond.i109.i.i, label %1118, label %1121

1118:                                             ; preds = %1112
  %1119 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i108.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %983, i16 noundef zeroext %984, ptr noundef %985, ptr noundef %986, ptr noundef %1119, ptr noundef %26, ptr noundef %6)
  %1120 = getelementptr inbounds i8, ptr %1119, i64 24
  store i32 %.056161.i.i, ptr %1120, align 8
  br label %1121

1121:                                             ; preds = %1118, %1112
  %indvars.iv.next.i110.i.i = add nsw i64 %indvars.iv.i108.i.i, 1
  %lftr.wideiv.i111.i.i = trunc i64 %indvars.iv.next.i110.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %lftr.wideiv.i111.i.i, %0
  br i1 %exitcond.not.i112.i.i, label %fill_line.exit.i.i, label %1112, !llvm.loop !24

1122:                                             ; preds = %uleb128.exit105.i.i
  %1123 = load i64, ptr %1104, align 8
  %1124 = getelementptr i8, ptr %.lcssa153154.i.i, i64 9
  br label %fill_line.exit.i.i

1125:                                             ; preds = %uleb128.exit105.i.i
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1127:                                             ; preds = %uleb128.exit105.i.i
  %1128 = getelementptr i8, ptr %.lcssa153154.i.i, i64 2
  %1129 = load i8, ptr %1104, align 1
  %1130 = icmp sgt i8 %1129, -1
  br i1 %1130, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %1127, %.lr.ph.i115.i.i
  %1131 = phi ptr [ %1132, %.lr.ph.i115.i.i ], [ %1128, %1127 ]
  %1132 = getelementptr i8, ptr %1131, i64 1
  %1133 = load i8, ptr %1131, align 1
  %1134 = icmp sgt i8 %1133, -1
  br i1 %1134, label %fill_line.exit.i.i, label %.lr.ph.i115.i.i

1135:                                             ; preds = %uleb128.exit105.i.i
  %1136 = zext i8 %1105 to i32
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef %1136, ptr noundef nonnull @binary_filename) #17
  br label %fill_line.exit.i.i

1138:                                             ; preds = %994
  %1139 = sub i8 %996, %987
  %1140 = udiv i8 %1139, %989
  %1141 = zext i8 %1140 to i64
  %1142 = mul nuw nsw i64 %1141, %991
  %1143 = add i64 %1142, %.051164.i.i
  %1144 = urem i8 %1139, %989
  %1145 = zext i8 %1144 to i32
  %1146 = add i32 %.056161.i.i, %993
  %1147 = add i32 %1146, %1145
  %1148 = load i64, ptr %970, align 8
  %1149 = load i64, ptr %971, align 8
  %1150 = sub i64 %1148, %1149
  %1151 = add i64 %1150, %1143
  br i1 %972, label %.lr.ph.i125.i.i, label %fill_line.exit.i.i

.lr.ph.i125.i.i:                                  ; preds = %1138
  %1152 = add i64 %1151, 100
  br label %1153

1153:                                             ; preds = %1162, %.lr.ph.i125.i.i
  %indvars.iv.i126.i.i = phi i64 [ %973, %.lr.ph.i125.i.i ], [ %indvars.iv.next.i128.i.i, %1162 ]
  %1154 = getelementptr ptr, ptr %1, i64 %indvars.iv.i126.i.i
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = icmp ult i64 %1151, %1156
  %1158 = icmp ugt i64 %1152, %1156
  %or.cond.i127.i.i = and i1 %1157, %1158
  br i1 %or.cond.i127.i.i, label %1159, label %1162

1159:                                             ; preds = %1153
  %1160 = getelementptr %struct.line_info, ptr %4, i64 %indvars.iv.i126.i.i
  call fastcc void @fill_filename(i32 noundef %.052163.i.i, i8 noundef zeroext %983, i16 noundef zeroext %984, ptr noundef %985, ptr noundef %986, ptr noundef %1160, ptr noundef %26, ptr noundef %6)
  %1161 = getelementptr inbounds i8, ptr %1160, i64 24
  store i32 %1147, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1159, %1153
  %indvars.iv.next.i128.i.i = add nsw i64 %indvars.iv.i126.i.i, 1
  %lftr.wideiv.i129.i.i = trunc i64 %indvars.iv.next.i128.i.i to i32
  %exitcond.not.i130.i.i = icmp eq i32 %lftr.wideiv.i129.i.i, %0
  br i1 %exitcond.not.i130.i.i, label %fill_line.exit.i.i, label %1153, !llvm.loop !24

fill_line.exit.i.i:                               ; preds = %.lr.ph.i115.i.i, %1121, %.lr.ph.i87.i.i, %.lr.ph.i77.i.i, %1012, %1162, %1138, %1135, %1127, %1125, %1122, %1106, %1088, %1083, %1078, %1070, %uleb128.exit75.i.i, %._crit_edge.i.i.i, %uleb128.exit.i.i308, %997, %994, %994, %994, %994
  %.lcssa153156.i.i = phi ptr [ %1104, %1135 ], [ %1104, %1125 ], [ %1124, %1122 ], [ %1086, %1083 ], [ %995, %1078 ], [ %995, %994 ], [ %995, %994 ], [ %995, %994 ], [ %.lcssa153159.i.i, %uleb128.exit75.i.i ], [ %.lcssa153158.i.i, %._crit_edge.i.i.i ], [ %.lcssa153157.i.i, %uleb128.exit.i.i308 ], [ %995, %997 ], [ %1104, %1106 ], [ %995, %1138 ], [ %1071, %1070 ], [ %1089, %1088 ], [ %1128, %1127 ], [ %995, %994 ], [ %995, %1162 ], [ %995, %1012 ], [ %1075, %.lr.ph.i77.i.i ], [ %1093, %.lr.ph.i87.i.i ], [ %1104, %1121 ], [ %1132, %.lr.ph.i115.i.i ]
  %.157.i.i = phi i32 [ %.056161.i.i, %1135 ], [ %.056161.i.i, %1125 ], [ %.056161.i.i, %1122 ], [ %.056161.i.i, %1083 ], [ %.056161.i.i, %1078 ], [ %.056161.i.i, %994 ], [ %.056161.i.i, %994 ], [ %.056161.i.i, %994 ], [ %.056161.i.i, %uleb128.exit75.i.i ], [ %1039, %._crit_edge.i.i.i ], [ %.056161.i.i, %uleb128.exit.i.i308 ], [ %.056161.i.i, %997 ], [ 1, %1106 ], [ %1147, %1138 ], [ %.056161.i.i, %1070 ], [ %.056161.i.i, %1088 ], [ %.056161.i.i, %1127 ], [ %.056161.i.i, %994 ], [ %1147, %1162 ], [ %.056161.i.i, %1012 ], [ %.056161.i.i, %.lr.ph.i77.i.i ], [ %.056161.i.i, %.lr.ph.i87.i.i ], [ 1, %1121 ], [ %.056161.i.i, %.lr.ph.i115.i.i ]
  %.153.i.i = phi i32 [ %.052163.i.i, %1135 ], [ %.052163.i.i, %1125 ], [ %.052163.i.i, %1122 ], [ %.052163.i.i, %1083 ], [ %.052163.i.i, %1078 ], [ %.052163.i.i, %994 ], [ %.052163.i.i, %994 ], [ %.052163.i.i, %994 ], [ %1069, %uleb128.exit75.i.i ], [ %.052163.i.i, %._crit_edge.i.i.i ], [ %.052163.i.i, %uleb128.exit.i.i308 ], [ %.052163.i.i, %997 ], [ 1, %1106 ], [ %.052163.i.i, %1138 ], [ %.052163.i.i, %1070 ], [ %.052163.i.i, %1088 ], [ %.052163.i.i, %1127 ], [ %.052163.i.i, %994 ], [ %.052163.i.i, %1162 ], [ %.052163.i.i, %1012 ], [ %.052163.i.i, %.lr.ph.i77.i.i ], [ %.052163.i.i, %.lr.ph.i87.i.i ], [ 1, %1121 ], [ %.052163.i.i, %.lr.ph.i115.i.i ]
  %.1.i.i302 = phi i64 [ %.051164.i.i, %1135 ], [ %.051164.i.i, %1125 ], [ %1123, %1122 ], [ %1087, %1083 ], [ %1082, %1078 ], [ %.051164.i.i, %994 ], [ %.051164.i.i, %994 ], [ %.051164.i.i, %994 ], [ %.051164.i.i, %uleb128.exit75.i.i ], [ %.051164.i.i, %._crit_edge.i.i.i ], [ %1033, %uleb128.exit.i.i308 ], [ %.051164.i.i, %997 ], [ 0, %1106 ], [ %1143, %1138 ], [ %.051164.i.i, %1070 ], [ %.051164.i.i, %1088 ], [ %.051164.i.i, %1127 ], [ %.051164.i.i, %994 ], [ %1143, %1162 ], [ %.051164.i.i, %1012 ], [ %.051164.i.i, %.lr.ph.i77.i.i ], [ %.051164.i.i, %.lr.ph.i87.i.i ], [ 0, %1121 ], [ %.051164.i.i, %.lr.ph.i115.i.i ]
  %1163 = icmp ult ptr %.lcssa153156.i.i, %981
  br i1 %1163, label %994, label %parse_debug_line_cu.exit.i, !llvm.loop !25

parse_debug_line_cu.exit.i:                       ; preds = %fill_line.exit.i.i, %980
  %.1.i = phi ptr [ %.promoted.i.i, %980 ], [ %.lcssa153156.i.i, %fill_line.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %1164 = icmp ult ptr %.1.i, %963
  br i1 %1164, label %978, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %parse_debug_line_cu.exit.i, %960
  %.014.lcssa.i = phi ptr [ %939, %960 ], [ %.1.i, %parse_debug_line_cu.exit.i ]
  %.not.i297 = icmp eq ptr %.014.lcssa.i, %963
  br i1 %.not.i297, label %parse_debug_line.exit.thread, label %1165

1165:                                             ; preds = %._crit_edge.i
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @binary_filename) #17
  br label %parse_debug_line.exit.thread

1167:                                             ; preds = %978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %parse_debug_line.exit.thread

parse_debug_line.exit.thread:                     ; preds = %uncompress_debug_section.exit, %._crit_edge.i, %1165, %1167, %uncompress_debug_section.exit.thread, %32, %42, %7, %48, %949, %947
  %.0 = phi i64 [ %.2216, %947 ], [ %.2216, %949 ], [ -1, %48 ], [ -1, %7 ], [ -1, %42 ], [ -1, %32 ], [ -1, %uncompress_debug_section.exit.thread ], [ -1, %1167 ], [ %.2216, %1165 ], [ %.2216, %._crit_edge.i ], [ -1, %uncompress_debug_section.exit ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 getelementptr inbounds ([4097 x i8], ptr @binary_filename, i64 0, i64 14), ptr nonnull align 16 @binary_filename, i64 %spec.store.select, i1 false)
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
  %.027 = phi ptr [ %.1, %28 ], [ getelementptr inbounds ([4097 x i8], ptr @binary_filename, i64 0, i64 25), %11 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %28, %11
  %.0.lcssa = phi ptr [ getelementptr inbounds ([4097 x i8], ptr @binary_filename, i64 0, i64 25), %11 ], [ %.1, %28 ]
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
  %.1.i = phi ptr [ %64, %uleb128.exit.i.i ], [ %76, %._crit_edge.loopexit.i10.i.i ]
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
  %.2.i = phi ptr [ %94, %di_skip_die_attributes.exit.i ], [ %106, %._crit_edge.loopexit.i16.i ]
  %.09.lcssa.i17.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %97, %._crit_edge.loopexit.i16.i ]
  %.0.lcssa.i18.i = phi i64 [ 0, %di_skip_die_attributes.exit.i ], [ %104, %._crit_edge.loopexit.i16.i ]
  %.lcssa.i19.i = phi i8 [ %95, %di_skip_die_attributes.exit.i ], [ %107, %._crit_edge.loopexit.i16.i ]
  %109 = zext nneg i8 %.lcssa.i19.i to i64
  %110 = shl i64 %109, %.09.lcssa.i17.i
  %111 = add i64 %110, %.0.lcssa.i18.i
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
  %.not.i = icmp eq i64 %189, %23
  br i1 %.not.i, label %di_find_abbrev.exit, label %.lr.ph.i19, !llvm.loop !28

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
define internal fastcc noundef i32 @parse_debug_line_header(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #11 {
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
  %59 = getelementptr i8, ptr %.2, i64 4
  %60 = load i8, ptr %56, align 1
  %61 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %60, ptr %61, align 1
  %62 = zext i8 %60 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %64, ptr %65, align 8
  br i1 %31, label %66, label %69

66:                                               ; preds = %49
  %67 = tail call fastcc ptr @parse_ver5_debug_line_header(ptr noundef %64, i32 noundef -1, i8 noundef zeroext %32, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3)
  %68 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %67, ptr %68, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %81

69:                                               ; preds = %49
  %.not71 = icmp ult ptr %64, %33
  br i1 %.not71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %69
  %70 = load i8, ptr %64, align 1
  %.not7275 = icmp eq i8 %70, 0
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %71 = ptrtoint ptr %33 to i64
  br label %75

72:                                               ; preds = %75
  %73 = getelementptr i8, ptr %78, i64 1
  %74 = load i8, ptr %73, align 1
  %.not72 = icmp eq i8 %74, 0
  br i1 %.not72, label %._crit_edge, label %75, !llvm.loop !29

75:                                               ; preds = %.lr.ph, %72
  %.376 = phi ptr [ %64, %.lr.ph ], [ %73, %72 ]
  %76 = ptrtoint ptr %.376 to i64
  %77 = sub i64 %71, %76
  %78 = tail call ptr @memchr(ptr noundef nonnull %.376, i32 noundef 0, i64 noundef %77) #18
  %.not73 = icmp eq ptr %78, null
  br i1 %.not73, label %.loopexit, label %72

._crit_edge:                                      ; preds = %72, %.preheader
  %.3.lcssa = phi ptr [ %64, %.preheader ], [ %73, %72 ]
  %79 = getelementptr i8, ptr %.3.lcssa, i64 1
  %80 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %66
  %82 = phi ptr [ %39, %._crit_edge ], [ %.pre, %66 ]
  store ptr %82, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.thread, %69, %45, %10, %81
  %.067 = phi i32 [ 0, %81 ], [ -1, %10 ], [ -1, %45 ], [ -1, %69 ], [ -1, %.thread ], [ -1, %75 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  br i1 %exitcond106.not, label %._crit_edge87.us, label %64, !llvm.loop !31

116:                                              ; preds = %._crit_edge87.us
  %117 = add nuw nsw i32 %.03288.us, 1
  %exitcond107.not = icmp eq i32 %117, %40
  br i1 %exitcond107.not, label %._crit_edge89.loopexit93, label %.preheader.us, !llvm.loop !32

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
  %.013.lcssa.i.i = phi i32 [ 0, %118 ], [ %139, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %118 ], [ %138, %.lr.ph.i.i ]
  %.lcssa16.i.i = phi i8 [ %121, %118 ], [ %141, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %122, %118 ], [ %142, %.lr.ph.i.i ]
  %.not.i.i = icmp ult i8 %.lcssa16.i.i, 64
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
  %.013.lcssa.i = phi i32 [ 0, %428 ], [ %449, %.lr.ph.i222 ]
  %.0.lcssa.i223 = phi i64 [ 0, %428 ], [ %448, %.lr.ph.i222 ]
  %.lcssa16.i = phi i8 [ %431, %428 ], [ %451, %.lr.ph.i222 ]
  %.lcssa.i224 = phi i32 [ %432, %428 ], [ %452, %.lr.ph.i222 ]
  %.not.i = icmp ult i8 %.lcssa16.i, 64
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
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !33

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
  br i1 %.not12.i, label %71, label %.preheader.i, !llvm.loop !34

71:                                               ; preds = %.preheader.i
  %72 = load i8, ptr %70, align 1
  %.not13.i = icmp eq i8 %72, 0
  br i1 %.not13.i, label %73, label %.preheader14.i, !llvm.loop !35

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
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !36

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
!18 = !{i32 -1, i32 1}
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
!36 = distinct !{!36, !8}
