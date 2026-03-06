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

declare zeroext i16 @core_bench_list(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.RESULTS_S], align 16
  %5 = alloca [2000 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %or.cond9, label %.preheader192.sink.split, label %26

26:                                               ; preds = %2
  %27 = icmp eq i16 %20, 1
  %28 = icmp eq i16 %22, 0
  %or.cond14 = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i16 %24, 0
  %or.cond19 = select i1 %or.cond14, i1 %29, i1 false
  br i1 %or.cond19, label %.preheader192.sink.split, label %.preheader192

.preheader192.sink.split:                         ; preds = %26, %2
  %.sink250 = phi i16 [ 0, %2 ], [ 13333, %26 ]
  store i16 %.sink250, ptr %4, align 16, !tbaa !21
  store i16 %.sink250, ptr %11, align 2, !tbaa !22
  store i16 102, ptr %14, align 4, !tbaa !23
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.sink.split, %26
  %30 = phi i16 [ %20, %26 ], [ %.sink250, %.preheader192.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 0, ptr %33, align 8, !tbaa !26
  br label %36

.preheader191:                                    ; preds = %36
  %34 = udiv i16 2000, %spec.select173
  %35 = zext nneg i16 %34 to i32
  store i32 %35, ptr %32, align 8, !tbaa !27
  br label %41

36:                                               ; preds = %.preheader192, %36
  %indvars.iv = phi i32 [ 0, %.preheader192 ], [ %indvars.iv.next, %36 ]
  %.0136194 = phi i16 [ 0, %.preheader192 ], [ %spec.select173, %36 ]
  %37 = lshr i32 %spec.select, %indvars.iv
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 1
  %spec.select173 = add i16 %39, %.0136194
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader191, label %36, !llvm.loop !28

.preheader188:                                    ; preds = %52
  %40 = and i32 %spec.select, 1
  %.not168 = icmp eq i32 %40, 0
  br i1 %.not168, label %58, label %53

41:                                               ; preds = %.preheader191, %52
  %indvars.iv220 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next221, %52 ]
  %.0129197 = phi i16 [ 0, %.preheader191 ], [ %.1130, %52 ]
  %42 = trunc nuw nsw i64 %indvars.iv220 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = and i32 %spec.select, %43
  %.not171 = icmp eq i32 %44, 0
  br i1 %.not171, label %52, label %.preheader189

.preheader189:                                    ; preds = %41
  %45 = zext i16 %.0129197 to i32
  %46 = mul nuw nsw i32 %35, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv220
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !25
  %51 = add i16 %.0129197, 1
  br label %52

52:                                               ; preds = %.preheader189, %41
  %.1130 = phi i16 [ %51, %.preheader189 ], [ %.0129197, %41 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %.preheader188, label %41, !llvm.loop !29

53:                                               ; preds = %.preheader188
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !25
  %56 = call ptr @core_list_init(i32 noundef %35, ptr noundef %55, i16 noundef signext %30) #6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !30
  %.pre = load i32, ptr %18, align 16, !tbaa !24
  br label %58

58:                                               ; preds = %53, %.preheader188
  %59 = phi i32 [ %.pre, %53 ], [ %spec.select, %.preheader188 ]
  %60 = and i32 %59, 2
  %.not169 = icmp eq i32 %60, 0
  br i1 %.not169, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %32, align 8, !tbaa !27
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
  %77 = load i32, ptr %32, align 8, !tbaa !27
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
  %.not.i174 = icmp eq i32 %111, 0
  store i64 0, ptr %112, align 16
  br i1 %.not.i174, label %iterate.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %110, %122
  %.019.i176 = phi i32 [ %123, %122 ], [ 0, %110 ]
  %114 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext 1) #6
  %115 = load i16, ptr %112, align 16, !tbaa !16
  %116 = call zeroext i16 @crcu16(i16 noundef zeroext %114, i16 noundef zeroext %115) #6
  store i16 %116, ptr %112, align 16, !tbaa !16
  %117 = call zeroext i16 @core_bench_list(ptr noundef nonnull %4, i16 noundef signext -1) #6
  %118 = load i16, ptr %112, align 16, !tbaa !16
  %119 = call zeroext i16 @crcu16(i16 noundef zeroext %117, i16 noundef zeroext %118) #6
  store i16 %119, ptr %112, align 16, !tbaa !16
  %120 = icmp eq i32 %.019.i176, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.lr.ph.i175
  store i16 %119, ptr %113, align 2, !tbaa !17
  br label %122

122:                                              ; preds = %121, %.lr.ph.i175
  %123 = add nuw i32 %.019.i176, 1
  %exitcond.not.i177 = icmp eq i32 %123, %111
  br i1 %exitcond.not.i177, label %iterate.exit178, label %.lr.ph.i175, !llvm.loop !18

iterate.exit178:                                  ; preds = %122, %110
  call void @stop_time() #6
  %124 = call i64 @get_time() #6
  %125 = load i16, ptr %4, align 16, !tbaa !21
  %126 = call zeroext i16 @crc16(i16 noundef signext %125, i16 noundef zeroext 0) #6
  %127 = load i16, ptr %11, align 2, !tbaa !22
  %128 = call zeroext i16 @crc16(i16 noundef signext %127, i16 noundef zeroext %126) #6
  %129 = load i16, ptr %14, align 4, !tbaa !23
  %130 = call zeroext i16 @crc16(i16 noundef signext %129, i16 noundef zeroext %128) #6
  %131 = load i32, ptr %32, align 8, !tbaa !27
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

135:                                              ; preds = %iterate.exit178
  br label %139

136:                                              ; preds = %iterate.exit178
  br label %139

137:                                              ; preds = %iterate.exit178
  br label %139

138:                                              ; preds = %iterate.exit178
  br label %139

139:                                              ; preds = %iterate.exit178, %138, %137, %136, %135
  %str.sink = phi ptr [ @str, %138 ], [ @str.1, %137 ], [ @str.2, %136 ], [ @str.3, %135 ], [ @str.4, %iterate.exit178 ]
  %140 = phi i1 [ false, %138 ], [ true, %137 ], [ false, %136 ], [ false, %135 ], [ false, %iterate.exit178 ]
  %.0135 = phi i64 [ 4, %138 ], [ 3, %137 ], [ 2, %136 ], [ 1, %135 ], [ 0, %iterate.exit178 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  %141 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %.not216 = icmp eq i32 %141, 0
  br i1 %.not216, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %142 = getelementptr inbounds nuw [2 x i8], ptr @list_known_crc, i64 %.0135
  %143 = getelementptr inbounds nuw [2 x i8], ptr @matrix_known_crc, i64 %.0135
  %144 = getelementptr inbounds nuw [2 x i8], ptr @state_known_crc, i64 %.0135
  br label %145

145:                                              ; preds = %.lr.ph, %191
  %146 = phi i32 [ 0, %.lr.ph ], [ %195, %191 ]
  %.5201 = phi i16 [ 0, %.lr.ph ], [ %194, %191 ]
  %.2133200 = phi i16 [ 0, %.lr.ph ], [ %193, %191 ]
  %147 = zext i16 %.5201 to i64
  %148 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %147
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
  %193 = add i16 %192, %.2133200
  %194 = add i16 %.5201, 1
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %197 = icmp ugt i32 %196, %195
  br i1 %197, label %145, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %191, %139, %iterate.exit178
  %198 = phi i1 [ false, %iterate.exit178 ], [ %140, %139 ], [ %140, %191 ]
  %.1132 = phi i16 [ -1, %iterate.exit178 ], [ 0, %139 ], [ %193, %191 ]
  %199 = call zeroext i8 @check_data_types() #6
  %200 = zext i8 %199 to i16
  %201 = add i16 %.1132, %200
  %202 = load i32, ptr %32, align 8, !tbaa !27
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
  %.not = trunc i32 %234 to i1
  %235 = load i32, ptr @default_num_contexts, align 4
  %236 = icmp ne i32 %235, 0
  %or.cond211 = select i1 %.not, i1 %236, i1 false
  br i1 %or.cond211, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %223, %.lr.ph203
  %237 = phi i32 [ %245, %.lr.ph203 ], [ 0, %223 ]
  %.6202 = phi i16 [ %244, %.lr.ph203 ], [ 0, %223 ]
  %238 = zext i16 %.6202 to i64
  %239 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 98
  %241 = load i16, ptr %240, align 2, !tbaa !17
  %242 = zext i16 %241 to i32
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %237, i32 noundef %242)
  %244 = add i16 %.6202, 1
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %247 = icmp ugt i32 %246, %245
  br i1 %247, label %.lr.ph203, label %.loopexit187.loopexit, !llvm.loop !36

.loopexit187.loopexit:                            ; preds = %.lr.ph203
  %.pre227 = load i32, ptr %18, align 16, !tbaa !24
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %223
  %248 = phi i32 [ %246, %.loopexit187.loopexit ], [ %235, %223 ]
  %249 = phi i32 [ %.pre227, %.loopexit187.loopexit ], [ %234, %223 ]
  %250 = and i32 %249, 2
  %.not157 = icmp ne i32 %250, 0
  %251 = icmp ne i32 %248, 0
  %or.cond213 = select i1 %.not157, i1 %251, i1 false
  br i1 %or.cond213, label %.lr.ph205, label %.loopexit185

.lr.ph205:                                        ; preds = %.loopexit187, %.lr.ph205
  %252 = phi i32 [ %260, %.lr.ph205 ], [ 0, %.loopexit187 ]
  %.7204 = phi i16 [ %259, %.lr.ph205 ], [ 0, %.loopexit187 ]
  %253 = zext i16 %.7204 to i64
  %254 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 100
  %256 = load i16, ptr %255, align 4, !tbaa !33
  %257 = zext i16 %256 to i32
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %252, i32 noundef %257)
  %259 = add i16 %.7204, 1
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %262 = icmp ugt i32 %261, %260
  br i1 %262, label %.lr.ph205, label %.loopexit185.loopexit, !llvm.loop !37

.loopexit185.loopexit:                            ; preds = %.lr.ph205
  %.pre228 = load i32, ptr %18, align 16, !tbaa !24
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %.loopexit187
  %263 = phi i32 [ %261, %.loopexit185.loopexit ], [ %248, %.loopexit187 ]
  %264 = phi i32 [ %.pre228, %.loopexit185.loopexit ], [ %249, %.loopexit187 ]
  %265 = and i32 %264, 4
  %.not158 = icmp ne i32 %265, 0
  %266 = icmp ne i32 %263, 0
  %or.cond215 = select i1 %.not158, i1 %266, i1 false
  br i1 %or.cond215, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %.loopexit185, %.lr.ph207
  %267 = phi i32 [ %275, %.lr.ph207 ], [ 0, %.loopexit185 ]
  %.8206 = phi i16 [ %274, %.lr.ph207 ], [ 0, %.loopexit185 ]
  %268 = zext i16 %.8206 to i64
  %269 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 102
  %271 = load i16, ptr %270, align 2, !tbaa !34
  %272 = zext i16 %271 to i32
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %267, i32 noundef %272)
  %274 = add i16 %.8206, 1
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %277 = icmp ugt i32 %276, %275
  br i1 %277, label %.lr.ph207, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph207, %.loopexit185
  %278 = phi i32 [ %263, %.loopexit185 ], [ %276, %.lr.ph207 ]
  %.not217 = icmp eq i32 %278, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit, %.lr.ph209
  %279 = phi i32 [ %287, %.lr.ph209 ], [ 0, %.loopexit ]
  %.9208 = phi i16 [ %286, %.lr.ph209 ], [ 0, %.loopexit ]
  %280 = zext i16 %.9208 to i64
  %281 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load i16, ptr %282, align 16, !tbaa !16
  %284 = zext i16 %283 to i32
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %279, i32 noundef %284)
  %286 = add i16 %.9208, 1
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %289 = icmp ugt i32 %288, %287
  br i1 %289, label %.lr.ph209, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph209, %.loopexit
  %290 = icmp eq i16 %.3134, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %._crit_edge
  %puts159 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br i1 %198, label %292, label %.thread183

292:                                              ; preds = %291
  %293 = load i32, ptr @default_num_contexts, align 4, !tbaa !20
  %294 = load i32, ptr %16, align 4, !tbaa !4
  %295 = mul i32 %294, %293
  %296 = uitofp i32 %295 to double
  %297 = call double @time_in_secs(i64 noundef %124) #6
  %298 = fdiv double %296, %297
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %298, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20)
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.22)
  %putchar = call i32 @putchar(i32 10)
  br label %.thread183

301:                                              ; preds = %._crit_edge
  %302 = icmp sgt i16 %.3134, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  %puts160 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread183

304:                                              ; preds = %301
  %puts161 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread183

.thread183:                                       ; preds = %292, %291, %303, %304
  call void @portable_fini(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @portable_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_seed_32(i32 noundef) local_unnamed_addr #1

declare ptr @core_list_init(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @core_init_matrix(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @core_init_state(i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @start_time() local_unnamed_addr #1

declare void @stop_time() local_unnamed_addr #1

declare double @time_in_secs(i64 noundef) local_unnamed_addr #1

declare i64 @get_time() local_unnamed_addr #1

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i8 @check_data_types() local_unnamed_addr #1

declare void @portable_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !9, i64 40}
!28 = distinct !{!28, !19}
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
