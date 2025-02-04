; ModuleID = 'bench/coremark/original/core_main.ll'
source_filename = "bench/coremark/original/core_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }

@.str = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@mem_name = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@default_num_contexts = external local_unnamed_addr global i32, align 4
@list_known_crc = internal unnamed_addr constant [5 x i16] [i16 -11088, i16 13120, i16 27257, i16 -6380, i16 -7231], align 2
@.str.8 = private unnamed_addr constant [47 x i8] c"[%u]ERROR! list crc 0x%04x - should be 0x%04x\0A\00", align 1
@matrix_known_crc = internal unnamed_addr constant [5 x i16] [i16 -16814, i16 4505, i16 22024, i16 8151, i16 1863], align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"[%u]ERROR! matrix crc 0x%04x - should be 0x%04x\0A\00", align 1
@state_known_crc = internal unnamed_addr constant [5 x i16] [i16 24135, i16 14783, i16 -6748, i16 -29126, i16 -29308], align 2
@.str.10 = private unnamed_addr constant [48 x i8] c"[%u]ERROR! state crc 0x%04x - should be 0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"CoreMark Size    : %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Total ticks      : %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total time (secs): %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Iterations/Sec   : %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Iterations       : %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Compiler version : %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"GCCUbuntu Clang 21.0.0 (++20250203042312+31db7afacf4d-1~exp1~20250203042441.2209)\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Compiler flags   : %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Memory location  : %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"seedcrc          : 0x%04x\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[%d]crclist       : 0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"[%d]crcmatrix     : 0x%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"[%d]crcstate      : 0x%04x\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"[%d]crcfinal      : 0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CoreMark 1.0 : %f / %s %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@str = private unnamed_addr constant [43 x i8] c"2K validation run parameters for coremark.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"2K performance run parameters for coremark.\00", align 1
@str.2 = private unnamed_addr constant [48 x i8] c"Profile generation run parameters for coremark.\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"6k validation run parameters for coremark.\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"6k performance run parameters for coremark.\00", align 1
@str.5 = private unnamed_addr constant [61 x i8] c"ERROR! Must execute for at least 10 secs for a valid result!\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"Correct operation validated. See README.md for run and reporting rules.\00", align 1
@str.7 = private unnamed_addr constant [16 x i8] c"Errors detected\00", align 1
@str.8 = private unnamed_addr constant [98 x i8] c"Cannot validate operation for these seed values, please compare with results on a known platform.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @iterate(ptr noundef initializes((96, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %.not = icmp eq i32 %3, 0
  store i64 0, ptr %4, align 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.019 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %6 = tail call zeroext i16 @core_bench_list(ptr noundef nonnull %0, i16 noundef signext 1) #6
  %7 = load i16, ptr %4, align 8, !tbaa !16
  %8 = tail call zeroext i16 @crcu16(i16 noundef zeroext %6, i16 noundef zeroext %7) #6
  store i16 %8, ptr %4, align 8, !tbaa !16
  %9 = tail call zeroext i16 @core_bench_list(ptr noundef nonnull %0, i16 noundef signext -1) #6
  %10 = load i16, ptr %4, align 8, !tbaa !16
  %11 = tail call zeroext i16 @crcu16(i16 noundef zeroext %9, i16 noundef zeroext %10) #6
  store i16 %11, ptr %4, align 8, !tbaa !16
  %12 = icmp eq i32 %.019, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  store i16 %11, ptr %5, align 2, !tbaa !17
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %1
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @core_bench_list(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.RESULTS_S], align 16
  %5 = alloca [2000 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 106
  call void @portable_init(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1) #6
  %7 = call i32 @get_seed_32(i32 noundef 1) #6
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 16, !tbaa !21
  %9 = call i32 @get_seed_32(i32 noundef 2) #6
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !22
  %12 = call i32 @get_seed_32(i32 noundef 3) #6
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %13, ptr %14, align 4, !tbaa !23
  %15 = call i32 @get_seed_32(i32 noundef 4) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !4
  %17 = call i32 @get_seed_32(i32 noundef 5) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 7, i32 %17
  store i32 %spec.select, ptr %18, align 16, !tbaa !24
  %20 = load i16, ptr %4, align 16, !tbaa !21
  %21 = icmp eq i16 %20, 0
  %22 = load i16, ptr %11, align 2
  %23 = icmp eq i16 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  %24 = load i16, ptr %14, align 4
  %25 = icmp eq i16 %24, 0
  %or.cond9 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond9, label %.preheader191.sink.split, label %26

26:                                               ; preds = %2
  %27 = icmp eq i16 %20, 1
  %28 = icmp eq i16 %22, 0
  %or.cond14 = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i16 %24, 0
  %or.cond19 = select i1 %or.cond14, i1 %29, i1 false
  br i1 %or.cond19, label %.preheader191.sink.split, label %.preheader191

.preheader191.sink.split:                         ; preds = %26, %2
  %.sink238 = phi i16 [ 0, %2 ], [ 13333, %26 ]
  store i16 %.sink238, ptr %4, align 16, !tbaa !21
  store i16 %.sink238, ptr %11, align 2, !tbaa !22
  store i16 102, ptr %14, align 4, !tbaa !23
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.sink.split, %26
  %30 = phi i16 [ %20, %26 ], [ %.sink238, %.preheader191.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 0, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %.preheader191, %34
  %indvars.iv = phi i32 [ 0, %.preheader191 ], [ %indvars.iv.next, %34 ]
  %.0136193 = phi i16 [ 0, %.preheader191 ], [ %spec.select173, %34 ]
  %35 = lshr i32 %spec.select, %indvars.iv
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 1
  %spec.select173 = add i16 %37, %.0136193
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !27

.critedge:                                        ; preds = %34
  %38 = udiv i16 2000, %spec.select173
  %39 = zext nneg i16 %38 to i32
  store i32 %39, ptr %32, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %.critedge, %51
  %indvars.iv218 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next219.pre-phi, %51 ]
  %.0129195 = phi i16 [ 0, %.critedge ], [ %.1130, %51 ]
  %41 = trunc nuw nsw i64 %indvars.iv218 to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %spec.select, %42
  %.not171 = icmp eq i32 %43, 0
  br i1 %.not171, label %._crit_edge229, label %.critedge175

._crit_edge229:                                   ; preds = %40
  %.pre230 = add nuw nsw i64 %indvars.iv218, 1
  br label %51

.critedge175:                                     ; preds = %40
  %44 = zext i16 %.0129195 to i32
  %45 = mul nuw nsw i32 %39, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  %48 = add nuw nsw i64 %indvars.iv218, 1
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %31, i64 0, i64 %48
  store ptr %47, ptr %49, align 8, !tbaa !25
  %50 = add i16 %.0129195, 1
  br label %51

51:                                               ; preds = %._crit_edge229, %.critedge175
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre230, %._crit_edge229 ], [ %48, %.critedge175 ]
  %.1130 = phi i16 [ %.0129195, %._crit_edge229 ], [ %50, %.critedge175 ]
  %exitcond223.not = icmp eq i64 %indvars.iv.next219.pre-phi, 3
  br i1 %exitcond223.not, label %.preheader190, label %40, !llvm.loop !29

.preheader190:                                    ; preds = %51
  %52 = and i32 %spec.select, 1
  %.not168 = icmp eq i32 %52, 0
  br i1 %.not168, label %58, label %53

53:                                               ; preds = %.preheader190
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !25
  %56 = call ptr @core_list_init(i32 noundef %39, ptr noundef %55, i16 noundef signext %30) #6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !30
  %.pre = load i32, ptr %18, align 16, !tbaa !24
  br label %58

58:                                               ; preds = %53, %.preheader190
  %59 = phi i32 [ %.pre, %53 ], [ %spec.select, %.preheader190 ]
  %60 = and i32 %59, 2
  %.not169 = icmp eq i32 %60, 0
  br i1 %.not169, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %32, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load i16, ptr %4, align 16, !tbaa !21
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %11, align 2, !tbaa !22
  %68 = sext i16 %67 to i32
  %69 = shl nsw i32 %68, 16
  %70 = or i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %72 = call i32 @core_init_matrix(i32 noundef %62, ptr noundef %64, i32 noundef %70, ptr noundef nonnull %71) #6
  %.pre224 = load i32, ptr %18, align 16, !tbaa !24
  br label %73

73:                                               ; preds = %61, %58
  %74 = phi i32 [ %.pre224, %61 ], [ %59, %58 ]
  %75 = and i32 %74, 4
  %.not170 = icmp eq i32 %75, 0
  br i1 %.not170, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %32, align 8, !tbaa !28
  %78 = load i16, ptr %4, align 16, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 16, !tbaa !25
  call void @core_init_state(i32 noundef %77, i16 noundef signext %78, ptr noundef %80) #6
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  store i32 1, ptr %16, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 98
  br label %87

87:                                               ; preds = %84, %iterate.exit
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = mul i32 %88, 10
  store i32 %89, ptr %16, align 4, !tbaa !4
  call void @start_time() #6
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %.not.i = icmp eq i32 %90, 0
  store i64 0, ptr %85, align 16
  br i1 %.not.i, label %iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %99
  %.019.i = phi i32 [ %100, %99 ], [ 0, %87 ]
  %91 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext 1) #6
  %92 = load i16, ptr %85, align 16, !tbaa !16
  %93 = call zeroext i16 @crcu16(i16 noundef zeroext %91, i16 noundef zeroext %92) #6
  store i16 %93, ptr %85, align 16, !tbaa !16
  %94 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext -1) #6
  %95 = load i16, ptr %85, align 16, !tbaa !16
  %96 = call zeroext i16 @crcu16(i16 noundef zeroext %94, i16 noundef zeroext %95) #6
  store i16 %96, ptr %85, align 16, !tbaa !16
  %97 = icmp eq i32 %.019.i, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %.lr.ph.i
  store i16 %96, ptr %86, align 2, !tbaa !17
  br label %99

99:                                               ; preds = %98, %.lr.ph.i
  %100 = add nuw i32 %.019.i, 1
  %exitcond.not.i = icmp eq i32 %100, %90
  br i1 %exitcond.not.i, label %iterate.exit, label %.lr.ph.i, !llvm.loop !18

iterate.exit:                                     ; preds = %99, %87
  call void @stop_time() #6
  %101 = call i64 @get_time() #6
  %102 = call double @time_in_secs(i64 noundef %101) #6
  %103 = fcmp olt double %102, 1.000000e+00
  br i1 %103, label %87, label %104, !llvm.loop !31

104:                                              ; preds = %iterate.exit
  %105 = fptoui double %102 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %105, i32 1)
  %106 = udiv i32 10, %spec.store.select
  %107 = add nuw nsw i32 %106, 1
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = mul i32 %108, %107
  store i32 %109, ptr %16, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %104, %81
  call void @start_time() #6
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %.not.i176 = icmp eq i32 %111, 0
  store i64 0, ptr %112, align 16
  br i1 %.not.i176, label %iterate.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %110, %122
  %.019.i178 = phi i32 [ %123, %122 ], [ 0, %110 ]
  %114 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext 1) #6
  %115 = load i16, ptr %112, align 16, !tbaa !16
  %116 = call zeroext i16 @crcu16(i16 noundef zeroext %114, i16 noundef zeroext %115) #6
  store i16 %116, ptr %112, align 16, !tbaa !16
  %117 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext -1) #6
  %118 = load i16, ptr %112, align 16, !tbaa !16
  %119 = call zeroext i16 @crcu16(i16 noundef zeroext %117, i16 noundef zeroext %118) #6
  store i16 %119, ptr %112, align 16, !tbaa !16
  %120 = icmp eq i32 %.019.i178, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.lr.ph.i177
  store i16 %119, ptr %113, align 2, !tbaa !17
  br label %122

122:                                              ; preds = %121, %.lr.ph.i177
  %123 = add nuw i32 %.019.i178, 1
  %exitcond.not.i179 = icmp eq i32 %123, %111
  br i1 %exitcond.not.i179, label %iterate.exit180, label %.lr.ph.i177, !llvm.loop !18

iterate.exit180:                                  ; preds = %122, %110
  call void @stop_time() #6
  %124 = call i64 @get_time() #6
  %125 = load i16, ptr %4, align 16, !tbaa !21
  %126 = call zeroext i16 @crc16(i16 noundef signext %125, i16 noundef zeroext 0) #6
  %127 = load i16, ptr %11, align 2, !tbaa !22
  %128 = call zeroext i16 @crc16(i16 noundef signext %127, i16 noundef zeroext %126) #6
  %129 = load i16, ptr %14, align 4, !tbaa !23
  %130 = call zeroext i16 @crc16(i16 noundef signext %129, i16 noundef zeroext %128) #6
  %131 = load i32, ptr %32, align 8, !tbaa !28
  %132 = trunc i32 %131 to i16
  %133 = call zeroext i16 @crc16(i16 noundef signext %132, i16 noundef zeroext %130) #6
  %134 = zext i16 %133 to i32
  switch i16 %133, label %.thread [
    i16 -30206, label %139
    i16 31493, label %135
    i16 20143, label %136
    i16 -5643, label %137
    i16 6386, label %138
  ]

135:                                              ; preds = %iterate.exit180
  br label %139

136:                                              ; preds = %iterate.exit180
  br label %139

137:                                              ; preds = %iterate.exit180
  br label %139

138:                                              ; preds = %iterate.exit180
  br label %139

139:                                              ; preds = %iterate.exit180, %138, %137, %136, %135
  %str.sink = phi ptr [ @str, %138 ], [ @str.1, %137 ], [ @str.2, %136 ], [ @str.3, %135 ], [ @str.4, %iterate.exit180 ]
  %140 = phi i1 [ false, %138 ], [ true, %137 ], [ false, %136 ], [ false, %135 ], [ false, %iterate.exit180 ]
  %.0135 = phi i64 [ 4, %138 ], [ 3, %137 ], [ 2, %136 ], [ 1, %135 ], [ 0, %iterate.exit180 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  %141 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %.not214 = icmp eq i32 %141, 0
  br i1 %.not214, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %142 = getelementptr inbounds nuw [5 x i16], ptr @list_known_crc, i64 0, i64 %.0135
  %143 = getelementptr inbounds nuw [5 x i16], ptr @matrix_known_crc, i64 0, i64 %.0135
  %144 = getelementptr inbounds nuw [5 x i16], ptr @state_known_crc, i64 0, i64 %.0135
  br label %145

145:                                              ; preds = %.lr.ph, %191
  %146 = phi i32 [ 0, %.lr.ph ], [ %195, %191 ]
  %.5199 = phi i16 [ 0, %.lr.ph ], [ %194, %191 ]
  %.2133198 = phi i16 [ 0, %.lr.ph ], [ %193, %191 ]
  %147 = zext i16 %.5199 to i64
  %148 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %4, i64 0, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store i16 0, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %151 = load i32, ptr %150, align 16, !tbaa !24
  %152 = and i32 %151, 1
  %.not162 = icmp eq i32 %152, 0
  br i1 %.not162, label %163, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 98
  %155 = load i16, ptr %154, align 2, !tbaa !17
  %156 = load i16, ptr %142, align 2, !tbaa !32
  %.not163 = icmp eq i16 %155, %156
  br i1 %.not163, label %163, label %157

157:                                              ; preds = %153
  %158 = zext i16 %156 to i32
  %159 = zext i16 %155 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %146, i32 noundef %159, i32 noundef %158)
  %161 = load i16, ptr %149, align 8, !tbaa !26
  %162 = add i16 %161, 1
  store i16 %162, ptr %149, align 8, !tbaa !26
  %.pre225 = load i32, ptr %150, align 16, !tbaa !24
  br label %163

163:                                              ; preds = %157, %153, %145
  %164 = phi i16 [ %162, %157 ], [ 0, %153 ], [ 0, %145 ]
  %165 = phi i32 [ %.pre225, %157 ], [ %151, %153 ], [ %151, %145 ]
  %166 = and i32 %165, 2
  %.not164 = icmp eq i32 %166, 0
  br i1 %.not164, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 100
  %169 = load i16, ptr %168, align 4, !tbaa !33
  %170 = load i16, ptr %143, align 2, !tbaa !32
  %.not165 = icmp eq i16 %169, %170
  br i1 %.not165, label %177, label %171

171:                                              ; preds = %167
  %172 = zext i16 %170 to i32
  %173 = zext i16 %169 to i32
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %146, i32 noundef %173, i32 noundef %172)
  %175 = load i16, ptr %149, align 8, !tbaa !26
  %176 = add i16 %175, 1
  store i16 %176, ptr %149, align 8, !tbaa !26
  %.pre226 = load i32, ptr %150, align 16, !tbaa !24
  br label %177

177:                                              ; preds = %171, %167, %163
  %178 = phi i16 [ %176, %171 ], [ %164, %167 ], [ %164, %163 ]
  %179 = phi i32 [ %.pre226, %171 ], [ %165, %167 ], [ %165, %163 ]
  %180 = and i32 %179, 4
  %.not166 = icmp eq i32 %180, 0
  br i1 %.not166, label %191, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 102
  %183 = load i16, ptr %182, align 2, !tbaa !34
  %184 = load i16, ptr %144, align 2, !tbaa !32
  %.not167 = icmp eq i16 %183, %184
  br i1 %.not167, label %191, label %185

185:                                              ; preds = %181
  %186 = zext i16 %184 to i32
  %187 = zext i16 %183 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %146, i32 noundef %187, i32 noundef %186)
  %189 = load i16, ptr %149, align 8, !tbaa !26
  %190 = add i16 %189, 1
  store i16 %190, ptr %149, align 8, !tbaa !26
  br label %191

191:                                              ; preds = %185, %181, %177
  %192 = phi i16 [ %190, %185 ], [ %178, %181 ], [ %178, %177 ]
  %193 = add i16 %192, %.2133198
  %194 = add i16 %.5199, 1
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %197 = icmp ugt i32 %196, %195
  br i1 %197, label %145, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %191, %139, %iterate.exit180
  %198 = phi i1 [ false, %iterate.exit180 ], [ %140, %139 ], [ %140, %191 ]
  %.1132 = phi i16 [ -1, %iterate.exit180 ], [ 0, %139 ], [ %193, %191 ]
  %199 = call zeroext i8 @check_data_types() #6
  %200 = zext i8 %199 to i16
  %201 = add i16 %.1132, %200
  %202 = load i32, ptr %32, align 8, !tbaa !28
  %203 = zext i32 %202 to i64
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %203)
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %124)
  %206 = call double @time_in_secs(i64 noundef %124) #6
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %206)
  %208 = call double @time_in_secs(i64 noundef %124) #6
  %209 = fcmp ogt double %208, 0.000000e+00
  br i1 %209, label %210, label %218

210:                                              ; preds = %.thread
  %211 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %212 = load i32, ptr %16, align 4, !tbaa !4
  %213 = mul i32 %212, %211
  %214 = uitofp i32 %213 to double
  %215 = call double @time_in_secs(i64 noundef %124) #6
  %216 = fdiv double %214, %215
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %216)
  br label %218

218:                                              ; preds = %210, %.thread
  %219 = call double @time_in_secs(i64 noundef %124) #6
  %220 = fcmp olt double %219, 1.000000e+01
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %puts156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %222 = add i16 %201, 1
  br label %223

223:                                              ; preds = %221, %218
  %.3134 = phi i16 [ %222, %221 ], [ %201, %218 ]
  %224 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %225 = zext i32 %224 to i64
  %226 = load i32, ptr %16, align 4, !tbaa !4
  %227 = zext i32 %226 to i64
  %228 = mul nuw i64 %227, %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %228)
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.18)
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.20)
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.22)
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %134)
  %234 = load i32, ptr %18, align 16, !tbaa !24
  %235 = and i32 %234, 1
  %.not = icmp ne i32 %235, 0
  %236 = load i32, ptr @default_num_contexts, align 4
  %237 = icmp ne i32 %236, 0
  %or.cond209 = select i1 %.not, i1 %237, i1 false
  br i1 %or.cond209, label %.lr.ph201, label %.loopexit189

.lr.ph201:                                        ; preds = %223, %.lr.ph201
  %238 = phi i32 [ %243, %.lr.ph201 ], [ 0, %223 ]
  %.6200 = phi i16 [ %242, %.lr.ph201 ], [ 0, %223 ]
  %239 = load i16, ptr %113, align 2, !tbaa !17
  %240 = zext i16 %239 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %238, i32 noundef %240)
  %242 = add i16 %.6200, 1
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %245 = icmp ugt i32 %244, %243
  br i1 %245, label %.lr.ph201, label %.loopexit189.loopexit, !llvm.loop !36

.loopexit189.loopexit:                            ; preds = %.lr.ph201
  %.pre227 = load i32, ptr %18, align 16, !tbaa !24
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %223
  %246 = phi i32 [ %244, %.loopexit189.loopexit ], [ %236, %223 ]
  %247 = phi i32 [ %.pre227, %.loopexit189.loopexit ], [ %234, %223 ]
  %248 = and i32 %247, 2
  %.not157 = icmp ne i32 %248, 0
  %249 = icmp ne i32 %246, 0
  %or.cond211 = select i1 %.not157, i1 %249, i1 false
  br i1 %or.cond211, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %.loopexit189
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br label %251

251:                                              ; preds = %.lr.ph203, %251
  %252 = phi i32 [ 0, %.lr.ph203 ], [ %257, %251 ]
  %.7202 = phi i16 [ 0, %.lr.ph203 ], [ %256, %251 ]
  %253 = load i16, ptr %250, align 4, !tbaa !33
  %254 = zext i16 %253 to i32
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %252, i32 noundef %254)
  %256 = add i16 %.7202, 1
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %259 = icmp ugt i32 %258, %257
  br i1 %259, label %251, label %.loopexit187.loopexit, !llvm.loop !37

.loopexit187.loopexit:                            ; preds = %251
  %.pre228 = load i32, ptr %18, align 16, !tbaa !24
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %.loopexit189
  %260 = phi i32 [ %258, %.loopexit187.loopexit ], [ %246, %.loopexit189 ]
  %261 = phi i32 [ %.pre228, %.loopexit187.loopexit ], [ %247, %.loopexit189 ]
  %262 = and i32 %261, 4
  %.not158 = icmp ne i32 %262, 0
  %263 = icmp ne i32 %260, 0
  %or.cond213 = select i1 %.not158, i1 %263, i1 false
  br i1 %or.cond213, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.loopexit187
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 102
  br label %265

265:                                              ; preds = %.lr.ph205, %265
  %266 = phi i32 [ 0, %.lr.ph205 ], [ %271, %265 ]
  %.8204 = phi i16 [ 0, %.lr.ph205 ], [ %270, %265 ]
  %267 = load i16, ptr %264, align 2, !tbaa !34
  %268 = zext i16 %267 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %266, i32 noundef %268)
  %270 = add i16 %.8204, 1
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %273 = icmp ugt i32 %272, %271
  br i1 %273, label %265, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %265, %.loopexit187
  %274 = phi i32 [ %260, %.loopexit187 ], [ %272, %265 ]
  %.not215 = icmp eq i32 %274, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph207

.lr.ph207:                                        ; preds = %.loopexit, %.lr.ph207
  %275 = phi i32 [ %280, %.lr.ph207 ], [ 0, %.loopexit ]
  %.9206 = phi i16 [ %279, %.lr.ph207 ], [ 0, %.loopexit ]
  %276 = load i16, ptr %112, align 16, !tbaa !16
  %277 = zext i16 %276 to i32
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %275, i32 noundef %277)
  %279 = add i16 %.9206, 1
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %282 = icmp ugt i32 %281, %280
  br i1 %282, label %.lr.ph207, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph207, %.loopexit
  %283 = icmp eq i16 %.3134, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %._crit_edge
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br i1 %198, label %285, label %.thread185

285:                                              ; preds = %284
  %286 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %287 = load i32, ptr %16, align 4, !tbaa !4
  %288 = mul i32 %287, %286
  %289 = uitofp i32 %288 to double
  %290 = call double @time_in_secs(i64 noundef %124) #6
  %291 = fdiv double %289, %290
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %291, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20)
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.22)
  %putchar = call i32 @putchar(i32 10)
  br label %.thread185

294:                                              ; preds = %._crit_edge
  %295 = icmp sgt i16 %.3134, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  %puts160 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread185

297:                                              ; preds = %294
  %puts161 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread185

.thread185:                                       ; preds = %285, %284, %296, %297
  call void @portable_fini(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #6
  ret i32 0
}

declare void @portable_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_seed_32(i32 noundef) local_unnamed_addr #2

declare ptr @core_list_init(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @core_init_matrix(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @core_init_state(i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @start_time() local_unnamed_addr #2

declare void @stop_time() local_unnamed_addr #2

declare double @time_in_secs(i64 noundef) local_unnamed_addr #2

declare i64 @get_time() local_unnamed_addr #2

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i8 @check_data_types() local_unnamed_addr #2

declare void @portable_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 44}
!5 = !{!"RESULTS_S", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !12, i64 64, !6, i64 96, !6, i64 98, !6, i64 100, !6, i64 102, !6, i64 104, !15, i64 106}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11list_head_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"MAT_PARAMS_S", !9, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 short", !11, i64 0}
!14 = !{!"p1 int", !11, i64 0}
!15 = !{!"CORE_PORTABLE_S", !7, i64 0}
!16 = !{!5, !6, i64 96}
!17 = !{!5, !6, i64 98}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !9, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !6, i64 2}
!23 = !{!5, !6, i64 4}
!24 = !{!5, !9, i64 48}
!25 = !{!11, !11, i64 0}
!26 = !{!5, !6, i64 104}
!27 = distinct !{!27, !19}
!28 = !{!5, !9, i64 40}
!29 = distinct !{!29, !19}
!30 = !{!5, !10, i64 56}
!31 = distinct !{!31, !19}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !6, i64 100}
!34 = !{!5, !6, i64 102}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
