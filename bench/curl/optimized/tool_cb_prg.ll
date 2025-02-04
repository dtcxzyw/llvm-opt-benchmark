; ModuleID = 'bench/curl/original/tool_cb_prg.ll'
source_filename = "bench/curl/original/tool_cb_prg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"\0D%%-%ds %%5.1f%%%%\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"-=O=-\00", align 1
@sinus = internal unnamed_addr constant [200 x i32] [i32 515704, i32 531394, i32 547052, i32 562664, i32 578214, i32 593687, i32 609068, i32 624341, i32 639491, i32 654504, i32 669364, i32 684057, i32 698568, i32 712883, i32 726989, i32 740870, i32 754513, i32 767906, i32 781034, i32 793885, i32 806445, i32 818704, i32 830647, i32 842265, i32 853545, i32 864476, i32 875047, i32 885248, i32 895069, i32 904500, i32 913532, i32 922156, i32 930363, i32 938145, i32 945495, i32 952406, i32 958870, i32 964881, i32 970434, i32 975522, i32 980141, i32 984286, i32 987954, i32 991139, i32 993840, i32 996054, i32 997778, i32 999011, i32 999752, i32 999999, i32 999754, i32 999014, i32 997783, i32 996060, i32 993848, i32 991148, i32 987964, i32 984298, i32 980154, i32 975536, i32 970449, i32 964898, i32 958888, i32 952426, i32 945516, i32 938168, i32 930386, i32 922180, i32 913558, i32 904527, i32 895097, i32 885277, i32 875077, i32 864507, i32 853577, i32 842299, i32 830682, i32 818739, i32 806482, i32 793922, i32 781072, i32 767945, i32 754553, i32 740910, i32 727030, i32 712925, i32 698610, i32 684100, i32 669407, i32 654548, i32 639536, i32 624386, i32 609113, i32 593733, i32 578260, i32 562710, i32 547098, i32 531440, i32 515751, i32 500046, i32 484341, i32 468651, i32 452993, i32 437381, i32 421830, i32 406357, i32 390976, i32 375703, i32 360552, i32 345539, i32 330679, i32 315985, i32 301474, i32 287158, i32 273052, i32 259170, i32 245525, i32 232132, i32 219003, i32 206152, i32 193590, i32 181331, i32 169386, i32 157768, i32 146487, i32 135555, i32 124983, i32 114781, i32 104959, i32 95526, i32 86493, i32 77868, i32 69660, i32 61876, i32 54525, i32 47613, i32 41147, i32 35135, i32 29581, i32 24491, i32 19871, i32 15724, i32 12056, i32 8868, i32 6166, i32 3951, i32 2225, i32 990, i32 248, i32 0, i32 244, i32 982, i32 2212, i32 3933, i32 6144, i32 8842, i32 12025, i32 15690, i32 19832, i32 24448, i32 29534, i32 35084, i32 41092, i32 47554, i32 54462, i32 61809, i32 69589, i32 77794, i32 86415, i32 95445, i32 104873, i32 114692, i32 124891, i32 135460, i32 146389, i32 157667, i32 169282, i32 181224, i32 193480, i32 206039, i32 218888, i32 232015, i32 245406, i32 259048, i32 272928, i32 287032, i32 301346, i32 315856, i32 330548, i32 345407, i32 360419, i32 375568, i32 390841, i32 406221, i32 421693, i32 437243, i32 452854, i32 468513, i32 484202, i32 499907], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @tool_progress_cb(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [402 x i8], align 16
  %7 = alloca [401 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = tail call { i64, i64 } @tvnow() #7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = or i64 %3, %1
  %or.cond.not = icmp eq i64 %19, 0
  %20 = add nsw i64 %3, %1
  %spec.select76 = select i1 %or.cond.not, i64 9223372036854775807, i64 %20
  %21 = add nsw i64 %4, %2
  %spec.select78 = select i1 %or.cond.not, i64 9223372036854775807, i64 %21
  br label %30

22:                                               ; preds = %5
  %23 = sub nuw nsw i64 9223372036854775807, %16
  %24 = add nsw i64 %3, %1
  %25 = icmp slt i64 %23, %24
  %26 = add nsw i64 %16, %24
  %spec.select77 = select i1 %25, i64 9223372036854775807, i64 %26
  %27 = add nsw i64 %4, %2
  %28 = icmp slt i64 %23, %27
  %29 = add nsw i64 %16, %27
  %spec.select79 = select i1 %28, i64 9223372036854775807, i64 %29
  br label %30

30:                                               ; preds = %22, %18
  %.06982 = phi i64 [ %spec.select76, %18 ], [ %spec.select77, %22 ]
  %.070 = phi i64 [ %spec.select78, %18 ], [ %spec.select79, %22 ]
  %31 = load i32, ptr %14, align 8, !tbaa !25
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %134, label %32

32:                                               ; preds = %30
  %.not74 = icmp eq i64 %.06982, 0
  br i1 %.not74, label %45, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, %.070
  br i1 %36, label %178, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @tvdiff(i64 %10, i64 %11, i64 %39, i64 %41) #7
  %43 = icmp slt i64 %42, 100
  %44 = icmp slt i64 %.070, %.06982
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %178, label %134

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @tvdiff(i64 %10, i64 %11, i64 %47, i64 %49) #7
  %51 = icmp slt i64 %50, 100
  br i1 %51, label %178, label %52

52:                                               ; preds = %45
  %53 = tail call i32 @get_terminal_columns() #7
  %54 = icmp sgt i32 %53, 400
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 400, ptr %56, align 8, !tbaa !27
  br label %update_width.exit

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, 20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %58, label %60, label %61

60:                                               ; preds = %57
  store i32 %53, ptr %59, align 8, !tbaa !27
  br label %update_width.exit

61:                                               ; preds = %57
  store i32 20, ptr %59, align 8, !tbaa !27
  br label %update_width.exit

update_width.exit:                                ; preds = %55, %60, %61
  %62 = phi i32 [ 400, %55 ], [ %53, %60 ], [ 20, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %.not84 = icmp eq i64 %.070, %64
  call void @llvm.lifetime.start.p0(i64 402, ptr nonnull %6) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = add nsw i32 %62, -2
  store i8 13, ptr %6, align 16, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %68 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 32, i64 %68, i1 false)
  %69 = add nuw nsw i32 %62, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [402 x i8], ptr %6, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [402 x i8], ptr %6, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = urem i32 %78, 200
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [200 x i32], ptr @sinus, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = udiv i32 1000000, %66
  %84 = sdiv i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [402 x i8], ptr %6, i64 0, i64 %86
  store i8 35, ptr %87, align 1, !tbaa !28
  %88 = add i32 %78, 5
  %89 = urem i32 %88, 200
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [200 x i32], ptr @sinus, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sdiv i32 %92, %83
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [402 x i8], ptr %6, i64 0, i64 %95
  store i8 35, ptr %96, align 1, !tbaa !28
  %97 = add i32 %78, 10
  %98 = urem i32 %97, 200
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [200 x i32], ptr @sinus, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sdiv i32 %101, %83
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [402 x i8], ptr %6, i64 0, i64 %104
  store i8 35, ptr %105, align 1, !tbaa !28
  %106 = add i32 %78, 15
  %107 = urem i32 %106, 200
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [200 x i32], ptr @sinus, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = sdiv i32 %110, %83
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [402 x i8], ptr %6, i64 0, i64 %113
  store i8 35, ptr %114, align 1, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %116)
  %118 = load i32, ptr %77, align 8, !tbaa !30
  %119 = add i32 %118, 2
  %120 = icmp ugt i32 %119, 199
  %121 = add i32 %118, -198
  %spec.select.i = select i1 %120, i32 %121, i32 %119
  store i32 %spec.select.i, ptr %77, align 8, !tbaa !30
  br i1 %.not84, label %125, label %122

122:                                              ; preds = %update_width.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load i32, ptr %123, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %122, %update_width.exit
  %126 = phi i32 [ %124, %122 ], [ 0, %update_width.exit ]
  %127 = load i32, ptr %72, align 4, !tbaa !29
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %72, align 4, !tbaa !29
  %129 = load i32, ptr %65, align 8, !tbaa !27
  %130 = add nsw i32 %129, -6
  %.not.i = icmp slt i32 %128, %130
  br i1 %.not.i, label %131, label %.sink.split.i

131:                                              ; preds = %125
  %132 = icmp slt i32 %128, 0
  br i1 %132, label %.sink.split.i, label %fly.exit

.sink.split.i:                                    ; preds = %131, %125
  %.sink31.i = phi i32 [ -1, %125 ], [ 1, %131 ]
  %.sink.i = phi i32 [ %130, %125 ], [ 0, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.sink31.i, ptr %133, align 8, !tbaa !33
  store i32 %.sink.i, ptr %72, align 4, !tbaa !29
  br label %fly.exit

fly.exit:                                         ; preds = %131, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 402, ptr nonnull %6) #7
  br label %134

134:                                              ; preds = %fly.exit, %37, %30
  %135 = load i32, ptr %14, align 8, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 8, !tbaa !25
  %137 = tail call i32 @get_terminal_columns() #7
  %138 = icmp sgt i32 %137, 400
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 400, ptr %140, align 8, !tbaa !27
  br label %update_width.exit80

141:                                              ; preds = %134
  %142 = icmp sgt i32 %137, 20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %142, label %144, label %146

144:                                              ; preds = %141
  store i32 %137, ptr %143, align 8, !tbaa !27
  %145 = add nsw i32 %137, -7
  br label %update_width.exit80

146:                                              ; preds = %141
  store i32 20, ptr %143, align 8, !tbaa !27
  br label %update_width.exit80

update_width.exit80:                              ; preds = %139, %144, %146
  %147 = phi i32 [ 393, %139 ], [ %145, %144 ], [ 13, %146 ]
  %148 = icmp sgt i64 %.06982, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %update_width.exit80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %.not75 = icmp eq i64 %.070, %151
  br i1 %.not75, label %165, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 401, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.070, i64 %.06982)
  %153 = sitofp i64 %.070 to double
  %154 = uitofp nneg i64 %spec.select to double
  %155 = fdiv double %153, %154
  %156 = fmul double %155, 1.000000e+02
  %157 = uitofp nneg i32 %147 to double
  %158 = fmul double %155, %157
  %159 = fptoui double %158 to i64
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %159, i64 400)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 35, i64 %spec.store.select, i1 false)
  %160 = getelementptr inbounds nuw [401 x i8], ptr %7, i64 0, i64 %spec.store.select
  store i8 0, ptr %160, align 1, !tbaa !28
  %161 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 40, ptr noundef nonnull @.str, i32 noundef %147) #7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %163, ptr noundef nonnull %8, ptr noundef nonnull %7, double noundef %156) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 401, ptr nonnull %7) #7
  br label %165

165:                                              ; preds = %152, %149, %update_width.exit80
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = call i32 @fflush(ptr noundef %167)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.070, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %10, ptr %170, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 842
  %172 = load i8, ptr %171, align 2, !tbaa !35, !range !44, !noundef !45
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  store i8 0, ptr %171, align 2, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = call i32 @curl_easy_pause(ptr noundef %176, i32 noundef 0) #7
  br label %178

178:                                              ; preds = %165, %174, %45, %37, %33
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @tvnow() local_unnamed_addr #2

declare i64 @tvdiff(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @progressbarinit(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !47, !range !44, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @get_terminal_columns() #7
  %12 = icmp sgt i32 %11, 400
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 400, ptr %14, align 8, !tbaa !27
  br label %update_width.exit

15:                                               ; preds = %10
  %16 = icmp sgt i32 %11, 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  store i32 %11, ptr %17, align 8, !tbaa !27
  br label %update_width.exit

19:                                               ; preds = %15
  store i32 20, ptr %17, align 8, !tbaa !27
  br label %update_width.exit

update_width.exit:                                ; preds = %13, %18, %19
  %20 = load ptr, ptr @tool_stderr, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 150, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %23, align 8, !tbaa !33
  ret void
}

declare i32 @get_terminal_columns() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"per_transfer", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 88, !14, i64 104, !15, i64 112, !14, i64 120, !15, i64 128, !16, i64 136, !18, i64 208, !18, i64 248, !18, i64 288, !20, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !19, i64 448, !19, i64 449, !14, i64 456, !14, i64 464, !19, i64 472, !19, i64 473, !19, i64 474, !19, i64 475, !19, i64 476, !19, i64 477}
!6 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!11 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"timeval", !12, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"ProgressData", !15, i64 0, !12, i64 8, !13, i64 16, !15, i64 32, !17, i64 40, !12, i64 48, !15, i64 56, !15, i64 60, !15, i64 64}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!"OutStruct", !14, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !17, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{!"HdrCbData", !21, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !19, i64 48}
!21 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!22 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!23 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!24 = !{!16, !12, i64 48}
!25 = !{!16, !15, i64 0}
!26 = !{!16, !12, i64 8}
!27 = !{!16, !15, i64 32}
!28 = !{!8, !8, i64 0}
!29 = !{!16, !15, i64 60}
!30 = !{!16, !15, i64 56}
!31 = !{!15, !15, i64 0}
!32 = !{!16, !17, i64 40}
!33 = !{!16, !15, i64 64}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !19, i64 842}
!36 = !{!"OperationConfig", !19, i64 0, !14, i64 8, !23, i64 16, !14, i64 24, !23, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !12, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !14, i64 80, !19, i64 88, !14, i64 96, !19, i64 104, !14, i64 112, !12, i64 120, !14, i64 128, !37, i64 136, !14, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !12, i64 248, !12, i64 256, !38, i64 264, !14, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !14, i64 432, !14, i64 440, !23, i64 448, !14, i64 456, !19, i64 464, !14, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !14, i64 496, !39, i64 504, !39, i64 512, !39, i64 520, !39, i64 528, !39, i64 536, !12, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !19, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !12, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !14, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !23, i64 952, !23, i64 960, !40, i64 968, !40, i64 976, !41, i64 984, !23, i64 992, !23, i64 1000, !23, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !15, i64 1044, !14, i64 1048, !19, i64 1056, !12, i64 1064, !14, i64 1072, !14, i64 1080, !19, i64 1088, !19, i64 1089, !12, i64 1096, !19, i64 1104, !19, i64 1105, !12, i64 1112, !12, i64 1120, !14, i64 1128, !14, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !12, i64 1176, !12, i64 1184, !19, i64 1192, !15, i64 1196, !19, i64 1200, !12, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !14, i64 1232, !19, i64 1240, !14, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !12, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !12, i64 1280, !19, i64 1288, !14, i64 1296, !19, i64 1304, !14, i64 1312, !15, i64 1320, !19, i64 1324, !21, i64 1328, !10, i64 1336, !10, i64 1344, !42, i64 1352, !19, i64 1432, !19, i64 1433, !14, i64 1440, !14, i64 1448, !14, i64 1456}
!37 = !{!"dynbuf", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!38 = !{!"short", !8, i64 0}
!39 = !{!"p1 _ZTS6getout", !7, i64 0}
!40 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!41 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!42 = !{!"State", !39, i64 0, !43, i64 8, !43, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!43 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!5, !7, i64 32}
!47 = !{!36, !19, i64 72}
!48 = !{!36, !12, i64 120}
!49 = !{!17, !17, i64 0}
