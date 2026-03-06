; ModuleID = 'bench/curl/original/progress.ll'
source_filename = "bench/curl/original/progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsDone(ptr noundef initializes((2696, 2704), (2720, 2728), (2768, 2776), (2824, 2832)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store i64 0, ptr %2, align 8, !tbaa !3
  %3 = tail call i32 @Curl_pgrsUpdate(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = and i32 %6, 16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %14, ptr noundef nonnull @.str) #8
  br label %16

16:                                               ; preds = %12, %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i32 0, ptr %17, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %1, %16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsUpdate(ptr noundef initializes((2720, 2728), (2768, 2776), (2824, 2832)) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = tail call { i64, i32 } @Curl_now() #8
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = tail call fastcc zeroext i1 @progress_calc(ptr noundef %0, i64 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = and i32 %11, 16
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %pgrsupdate.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not34.i = icmp eq ptr %15, null
  br i1 %.not34.i, label %31, label %16

16:                                               ; preds = %13
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = tail call i32 %17(ptr noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %.not38.not.i = icmp eq i32 %28, 268435457
  switch i32 %28, label %29 [
    i32 268435457, label %30
    i32 0, label %30
  ]

29:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %30

30:                                               ; preds = %29, %16, %16
  %brmerge46.not.i = and i1 %9, %.not38.not.i
  %.mux47.i = select i1 %.not38.not.i, i32 0, i32 %28
  br i1 %brmerge46.not.i, label %54, label %pgrsupdate.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %.not35.i = icmp eq ptr %33, null
  br i1 %.not35.i, label %53, label %34

34:                                               ; preds = %31
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  %35 = load ptr, ptr %32, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = sitofp i64 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %48 = load i64, ptr %47, align 8, !tbaa !83
  %49 = sitofp i64 %48 to double
  %50 = tail call i32 %35(ptr noundef %37, double noundef %40, double noundef %43, double noundef %46, double noundef %49) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %.not36.not.i = icmp eq i32 %50, 268435457
  switch i32 %50, label %51 [
    i32 268435457, label %52
    i32 0, label %52
  ]

51:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %52

52:                                               ; preds = %51, %34, %34
  %brmerge.not.i = and i1 %9, %.not36.not.i
  %.mux.i = select i1 %.not36.not.i, i32 0, i32 %50
  br i1 %brmerge.not.i, label %54, label %pgrsupdate.exit

53:                                               ; preds = %31
  br i1 %9, label %54, label %pgrsupdate.exit

54:                                               ; preds = %53, %52, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %56 = load i64, ptr %55, align 8, !tbaa !85
  %57 = sdiv i64 %56, 1000000
  %58 = load i32, ptr %10, align 4, !tbaa !86
  %59 = and i32 %58, 128
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %73

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %.not33.i.i = icmp eq i64 %62, 0
  br i1 %.not33.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %65, ptr noundef nonnull @.str.2, i64 noundef %62) #8
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %69, ptr noundef nonnull @.str.3) #8
  %71 = load i32, ptr %10, align 4, !tbaa !86
  %72 = or i32 %71, 128
  store i32 %72, ptr %10, align 4, !tbaa !86
  br label %73

73:                                               ; preds = %67, %54
  %74 = phi i32 [ %72, %67 ], [ %58, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %76 = and i32 %74, 32
  %.not58.i.i = icmp eq i32 %76, 0
  br i1 %.not58.i.i, label %pgrs_estimates.exit.i.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %pgrs_estimates.exit.i.i

81:                                               ; preds = %77
  %82 = load i64, ptr %75, align 8, !tbaa !89
  %83 = sdiv i64 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %85 = load i64, ptr %84, align 8, !tbaa !90
  %86 = icmp sgt i64 %82, 10000
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = udiv i64 %82, 100
  %89 = sdiv i64 %85, %88
  br label %pgrs_estimates.exit.i.i

90:                                               ; preds = %81
  %91 = icmp sgt i64 %82, 0
  br i1 %91, label %92, label %pgrs_estimates.exit.i.i

92:                                               ; preds = %90
  %93 = mul nsw i64 %85, 100
  %94 = sdiv i64 %93, %82
  br label %pgrs_estimates.exit.i.i

pgrs_estimates.exit.i.i:                          ; preds = %92, %90, %87, %77, %73
  %.sroa.0.0.i.i = phi i64 [ 0, %73 ], [ 0, %77 ], [ %83, %92 ], [ %83, %90 ], [ %83, %87 ]
  %.sroa.5.0.i.i = phi i64 [ 0, %73 ], [ 0, %77 ], [ %94, %92 ], [ 0, %90 ], [ %89, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %96 = and i32 %74, 64
  %.not59.i.i = icmp eq i32 %96, 0
  br i1 %.not59.i.i, label %pgrs_estimates.exit39.i.i, label %97

97:                                               ; preds = %pgrs_estimates.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %99 = load i64, ptr %98, align 8, !tbaa !88
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %pgrs_estimates.exit39.i.i

101:                                              ; preds = %97
  %102 = load i64, ptr %95, align 8, !tbaa !89
  %103 = sdiv i64 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %105 = load i64, ptr %104, align 8, !tbaa !90
  %106 = icmp sgt i64 %102, 10000
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = udiv i64 %102, 100
  %109 = sdiv i64 %105, %108
  br label %pgrs_estimates.exit39.i.i

110:                                              ; preds = %101
  %111 = icmp sgt i64 %102, 0
  br i1 %111, label %112, label %pgrs_estimates.exit39.i.i

112:                                              ; preds = %110
  %113 = mul nsw i64 %105, 100
  %114 = sdiv i64 %113, %102
  br label %pgrs_estimates.exit39.i.i

pgrs_estimates.exit39.i.i:                        ; preds = %112, %110, %107, %97, %pgrs_estimates.exit.i.i
  %.sroa.056.0.i.i = phi i64 [ 0, %pgrs_estimates.exit.i.i ], [ 0, %97 ], [ %103, %112 ], [ %103, %110 ], [ %103, %107 ]
  %.sroa.557.0.i.i = phi i64 [ 0, %pgrs_estimates.exit.i.i ], [ 0, %97 ], [ %114, %112 ], [ 0, %110 ], [ %109, %107 ]
  %115 = tail call i64 @llvm.smax.i64(i64 %.sroa.0.0.i.i, i64 %.sroa.056.0.i.i)
  %116 = icmp sgt i64 %115, 0
  %117 = sub nsw i64 %115, %57
  %118 = select i1 %116, i64 %117, i64 0
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %pgrs_estimates.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #8
  br label %time2str.exit.i.i

121:                                              ; preds = %pgrs_estimates.exit39.i.i
  %122 = icmp samesign ult i64 %118, 360000
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %118 to i32
  %124 = udiv i32 %.lhs.trunc.i.i.i, 3600
  %.zext.i.i.i = zext nneg i32 %124 to i64
  %.neg23.i.i.i = mul nsw i64 %.zext.i.i.i, -3600
  %125 = add nsw i64 %.neg23.i.i.i, %118
  %.lhs.trunc25.i.i.i = trunc nsw i64 %125 to i32
  %126 = sdiv i32 %.lhs.trunc25.i.i.i, 60
  %.sext.i.i.i = sext i32 %126 to i64
  %.neg24.i.i.i = mul nsw i64 %.sext.i.i.i, -60
  %127 = add nsw i64 %.neg24.i.i.i, %125
  %128 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i.i.i, i64 noundef %.sext.i.i.i, i64 noundef %127) #8
  br label %time2str.exit.i.i

129:                                              ; preds = %121
  %130 = udiv i64 %118, 86400
  %131 = icmp samesign ult i64 %118, 86400000
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %.neg.i.i.i = mul nsw i64 %130, -86400
  %133 = add nsw i64 %.neg.i.i.i, %118
  %134 = sdiv i64 %133, 3600
  %135 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %130, i64 noundef %134) #8
  br label %time2str.exit.i.i

136:                                              ; preds = %129
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %130) #8
  br label %time2str.exit.i.i

time2str.exit.i.i:                                ; preds = %136, %132, %123, %120
  %138 = icmp slt i64 %115, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %time2str.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #8
  br label %time2str.exit47.i.i

140:                                              ; preds = %time2str.exit.i.i
  %141 = icmp samesign ult i64 %115, 360000
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %.lhs.trunc.i41.i.i = trunc nuw nsw i64 %115 to i32
  %143 = udiv i32 %.lhs.trunc.i41.i.i, 3600
  %.zext.i42.i.i = zext nneg i32 %143 to i64
  %.neg23.i43.i.i = mul nsw i64 %.zext.i42.i.i, -3600
  %144 = add nsw i64 %.neg23.i43.i.i, %115
  %.lhs.trunc25.i44.i.i = trunc nsw i64 %144 to i32
  %145 = sdiv i32 %.lhs.trunc25.i44.i.i, 60
  %.sext.i45.i.i = sext i32 %145 to i64
  %.neg24.i46.i.i = mul nsw i64 %.sext.i45.i.i, -60
  %146 = add nsw i64 %.neg24.i46.i.i, %144
  %147 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i42.i.i, i64 noundef %.sext.i45.i.i, i64 noundef %146) #8
  br label %time2str.exit47.i.i

148:                                              ; preds = %140
  %149 = udiv i64 %115, 86400
  %150 = icmp samesign ult i64 %115, 86400000
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %.neg.i40.i.i = mul nsw i64 %149, -86400
  %152 = add nsw i64 %.neg.i40.i.i, %115
  %153 = sdiv i64 %152, 3600
  %154 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %149, i64 noundef %153) #8
  br label %time2str.exit47.i.i

155:                                              ; preds = %148
  %156 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %149) #8
  br label %time2str.exit47.i.i

time2str.exit47.i.i:                              ; preds = %155, %151, %142, %139
  %157 = icmp slt i64 %56, 1000000
  br i1 %157, label %158, label %159

158:                                              ; preds = %time2str.exit47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #8
  br label %time2str.exit55.i.i

159:                                              ; preds = %time2str.exit47.i.i
  %160 = icmp samesign ult i64 %57, 360000
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %.lhs.trunc.i49.i.i = trunc nuw nsw i64 %57 to i32
  %162 = udiv i32 %.lhs.trunc.i49.i.i, 3600
  %.zext.i50.i.i = zext nneg i32 %162 to i64
  %.neg23.i51.i.i = mul nsw i64 %.zext.i50.i.i, -3600
  %163 = add nsw i64 %.neg23.i51.i.i, %57
  %.lhs.trunc25.i52.i.i = trunc nsw i64 %163 to i32
  %164 = sdiv i32 %.lhs.trunc25.i52.i.i, 60
  %.sext.i53.i.i = sext i32 %164 to i64
  %.neg24.i54.i.i = mul nsw i64 %.sext.i53.i.i, -60
  %165 = add nsw i64 %.neg24.i54.i.i, %163
  %166 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i50.i.i, i64 noundef %.sext.i53.i.i, i64 noundef %165) #8
  br label %time2str.exit55.i.i

167:                                              ; preds = %159
  %168 = udiv i64 %57, 86400
  %169 = icmp samesign ult i64 %57, 86400000
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %.neg.i48.i.i = mul nsw i64 %168, -86400
  %171 = add nsw i64 %.neg.i48.i.i, %57
  %172 = sdiv i64 %171, 3600
  %173 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %168, i64 noundef %172) #8
  br label %time2str.exit55.i.i

174:                                              ; preds = %167
  %175 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %168) #8
  br label %time2str.exit55.i.i

time2str.exit55.i.i:                              ; preds = %174, %170, %161, %158
  %176 = load i32, ptr %10, align 4, !tbaa !86
  %177 = and i32 %176, 32
  %.not34.i.i = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %.in.i.i = select i1 %.not34.i.i, ptr %178, ptr %75
  %179 = load i64, ptr %.in.i.i, align 8, !tbaa !91
  %180 = and i32 %176, 64
  %.not35.i.i = icmp eq i32 %180, 0
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %.in36.i.i = select i1 %.not35.i.i, ptr %181, ptr %95
  %182 = load i64, ptr %.in36.i.i, align 8, !tbaa !91
  %183 = add nsw i64 %182, %179
  %184 = load i64, ptr %181, align 8, !tbaa !92
  %185 = load i64, ptr %178, align 8, !tbaa !93
  %186 = add nsw i64 %185, %184
  %187 = icmp sgt i64 %183, 10000
  br i1 %187, label %188, label %191

188:                                              ; preds = %time2str.exit55.i.i
  %189 = udiv i64 %183, 100
  %190 = sdiv i64 %186, %189
  br label %progress_meter.exit.i

191:                                              ; preds = %time2str.exit55.i.i
  %192 = icmp sgt i64 %183, 0
  br i1 %192, label %193, label %progress_meter.exit.i

193:                                              ; preds = %191
  %194 = mul nsw i64 %186, 100
  %195 = sdiv i64 %194, %183
  br label %progress_meter.exit.i

progress_meter.exit.i:                            ; preds = %193, %191, %188
  %.0.i.i.i = phi i64 [ %190, %188 ], [ %195, %193 ], [ 0, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %199 = call fastcc ptr @max5data(i64 noundef %183, ptr noundef %198)
  %200 = load i64, ptr %181, align 8, !tbaa !92
  %201 = call fastcc ptr @max5data(i64 noundef %200, ptr noundef %2)
  %202 = load i64, ptr %178, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %204 = call fastcc ptr @max5data(i64 noundef %202, ptr noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %206 = load i64, ptr %205, align 8, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %208 = call fastcc ptr @max5data(i64 noundef %206, ptr noundef %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %210 = load i64, ptr %209, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %212 = call fastcc ptr @max5data(i64 noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %214 = load i64, ptr %213, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %216 = call fastcc ptr @max5data(i64 noundef %214, ptr noundef %215)
  %217 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %197, ptr noundef nonnull @.str.4, i64 noundef %.0.i.i.i, ptr noundef nonnull %198, i64 noundef %.sroa.557.0.i.i, ptr noundef nonnull %2, i64 noundef %.sroa.5.0.i.i, ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef nonnull %211, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %215) #8
  %218 = load ptr, ptr %196, align 8, !tbaa !76
  %219 = call i32 @fflush(ptr noundef %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %pgrsupdate.exit

pgrsupdate.exit:                                  ; preds = %1, %30, %52, %53, %progress_meter.exit.i
  %.1.i = phi i32 [ %.mux.i, %52 ], [ %.mux47.i, %30 ], [ 0, %53 ], [ 0, %progress_meter.exit.i ], [ 0, %1 ]
  ret i32 %.1.i
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsResetTransferSizes(ptr noundef captures(none) initializes((2704, 2712), (2752, 2760)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  store i64 0, ptr %2, align 8, !tbaa !80
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store i64 0, ptr %5, align 8, !tbaa !82
  %6 = and i32 %4, -97
  store i32 %6, ptr %3, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsSetDownloadSize(ptr noundef captures(none) initializes((2752, 2760)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %4, align 8, !tbaa !80
  %7 = load i32, ptr %5, align 4, !tbaa !75
  %8 = or i32 %7, 64
  br label %12

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !75
  %11 = and i32 %10, -65
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i32 [ %11, %9 ], [ %8, %6 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsSetUploadSize(ptr noundef captures(none) initializes((2704, 2712)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %4, align 8, !tbaa !82
  %7 = load i32, ptr %5, align 4, !tbaa !75
  %8 = or i32 %7, 32
  br label %12

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !82
  %10 = load i32, ptr %5, align 4, !tbaa !75
  %11 = and i32 %10, -33
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i32 [ %11, %9 ], [ %8, %6 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsTimeWas(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  switch i32 %1, label %.thread [
    i32 11, label %42
    i32 1, label %5
    i32 2, label %9
    i32 3, label %14
    i32 10, label %23
    i32 4, label %25
    i32 5, label %27
    i32 6, label %29
    i32 7, label %31
    i32 8, label %33
    i32 9, label %40
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i64 %2, ptr %6, align 8, !tbaa !91
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i32 %3, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store i64 %2, ptr %7, align 8, !tbaa !91
  %.sroa.9.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 %3, ptr %.sroa.9.0..sroa_idx30, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i64 0, ptr %8, align 8, !tbaa !98
  br label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i64 %2, ptr %10, align 8, !tbaa !91
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 %3, ptr %.sroa.9.0..sroa_idx32, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -3
  store i8 %13, ptr %11, align 4
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %18 = load i32, ptr %17, align 8
  %19 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %16, i32 %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = add nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !98
  br label %.thread

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  store i64 %2, ptr %24, align 8, !tbaa !91
  %.sroa.9.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 %3, ptr %.sroa.9.0..sroa_idx34, align 8, !tbaa !97
  br label %.thread

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  br label %50

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  br label %50

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  br label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  br label %50

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %39 = or disjoint i8 %35, 2
  store i8 %39, ptr %34, align 4
  br label %50

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  br label %50

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %46 = load i32, ptr %45, align 8
  %47 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %44, i32 %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i64 %47, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store i64 %2, ptr %49, align 8, !tbaa !91
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 %3, ptr %.sroa.9.0..sroa_idx36, align 8, !tbaa !97
  br label %.thread

50:                                               ; preds = %25, %27, %29, %31, %37, %40
  %.0 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %38, %37 ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %54 = load i32, ptr %53, align 8
  %55 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %52, i32 %54) #8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %55, i64 1)
  %56 = load i64, ptr %.0, align 8, !tbaa !91
  %57 = add nsw i64 %56, %spec.store.select
  store i64 %57, ptr %.0, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %23, %14, %9, %5, %42, %4, %50, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_pgrsTime(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, i32 } @Curl_now() #8
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  tail call void @Curl_pgrsTimeWas(ptr noundef %0, i32 noundef %1, i64 %4, i32 %5)
  ret { i64, i32 } %3
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsStartNow(ptr noundef captures(none) initializes((2896, 2908), (3120, 3124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i32 0, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %4 = tail call { i64, i32 } @Curl_now() #8
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !91
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i64 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store i64 0, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i64 0, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = and i32 %17, 144
  store i32 %18, ptr %16, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %22, i32 %24) #8
  %26 = icmp sgt i64 %25, 2999
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  store i64 %5, ptr %11, align 8, !tbaa !91
  store i32 %6, ptr %23, align 8, !tbaa !97
  %28 = load i64, ptr %14, align 8, !tbaa !81
  store i64 %28, ptr %13, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %27, %21, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %Curl_ratelimit.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %35 = load i32, ptr %34, align 8
  %36 = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %33, i32 %35) #8
  %37 = icmp sgt i64 %36, 2999
  br i1 %37, label %38, label %Curl_ratelimit.exit

38:                                               ; preds = %32
  store i64 %5, ptr %10, align 8, !tbaa !91
  store i32 %6, ptr %34, align 8, !tbaa !97
  %39 = load i64, ptr %15, align 8, !tbaa !83
  store i64 %39, ptr %12, align 8, !tbaa !101
  br label %Curl_ratelimit.exit

Curl_ratelimit.exit:                              ; preds = %29, %32, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ratelimit(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %8, i32 %10) #8
  %12 = icmp sgt i64 %11, 2999
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  store i64 %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %9, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store i64 %15, ptr %16, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %6, %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %22, i32 %24) #8
  %26 = icmp sgt i64 %25, 2999
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i64 %1, ptr %21, align 8, !tbaa !91
  store i32 %2, ptr %23, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %29 = load i64, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i64 %29, ptr %30, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %20, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pgrsLimitWaitTime(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = sub nsw i64 %6, %9
  %11 = icmp ne i64 %1, 0
  %12 = icmp ne i64 %6, %9
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %4
  %14 = icmp slt i64 %10, 9223372036854775
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = mul nsw i64 %10, 1000
  %17 = sdiv i64 %16, %1
  br label %22

18:                                               ; preds = %13
  %19 = sdiv i64 %10, %1
  %20 = icmp slt i64 %19, 9223372036854775
  %21 = mul nsw i64 %19, 1000
  %spec.select = select i1 %20, i64 %21, i64 9223372036854775807
  br label %22

22:                                               ; preds = %18, %15
  %.017 = phi i64 [ %17, %15 ], [ %spec.select, %18 ]
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 @Curl_timediff_ceil(i64 %2, i32 %3, i64 %23, i32 %25) #8
  %27 = icmp slt i64 %26, %.017
  %28 = sub nsw i64 %.017, %26
  %spec.select22 = select i1 %27, i64 %28, i64 0
  br label %29

29:                                               ; preds = %22, %4
  %.0 = phi i64 [ %spec.select22, %22 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @Curl_pgrsSetDownloadCounter(ptr noundef writeonly captures(none) initializes((2760, 2768)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i64 %1, ptr %3, align 8, !tbaa !81
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_pgrsSetUploadCounter(ptr noundef writeonly captures(none) initializes((2712, 2720)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i64 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_pgrsEarlyData(ptr noundef writeonly captures(none) initializes((2808, 2816)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i64 %1, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @progress_calc(ptr noundef captures(none) initializes((2720, 2728), (2768, 2776), (2824, 2832)) %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @Curl_timediff_us(i64 %1, i32 %2, i64 %6, i32 %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 %9, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = icmp slt i64 %9, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = icmp slt i64 %12, 9223372036854
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = mul nsw i64 %12, 1000000
  %18 = sdiv i64 %17, %9
  br label %30

19:                                               ; preds = %14
  %20 = icmp samesign ugt i64 %9, 999999
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = udiv i64 %9, 1000000
  %23 = udiv i64 %12, %22
  br label %30

24:                                               ; preds = %3
  %25 = mul nsw i64 %12, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i64 %25, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = mul nsw i64 %28, 1000000
  br label %trspeed.exit51

30:                                               ; preds = %16, %19, %21
  %.0.i.ph = phi i64 [ 9223372036854775807, %19 ], [ %23, %21 ], [ %18, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i64 %.0.i.ph, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp slt i64 %33, 9223372036854
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = mul nsw i64 %33, 1000000
  %37 = sdiv i64 %36, %9
  br label %trspeed.exit51

38:                                               ; preds = %30
  %39 = icmp samesign ugt i64 %9, 999999
  br i1 %39, label %40, label %trspeed.exit51

40:                                               ; preds = %38
  %41 = udiv i64 %9, 1000000
  %42 = udiv i64 %33, %41
  br label %trspeed.exit51

trspeed.exit51:                                   ; preds = %24, %35, %38, %40
  %43 = phi i64 [ %28, %24 ], [ %33, %35 ], [ %33, %40 ], [ %33, %38 ]
  %.0.i53 = phi i64 [ %25, %24 ], [ %.0.i.ph, %35 ], [ %.0.i.ph, %40 ], [ %.0.i.ph, %38 ]
  %.0.i50 = phi i64 [ %29, %24 ], [ %37, %35 ], [ %42, %40 ], [ 9223372036854775807, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store i64 %.0.i50, ptr %44, align 8, !tbaa !95
  %45 = load i64, ptr %4, align 8, !tbaa !107
  %.not = icmp ne i64 %45, %1
  br i1 %.not, label %46, label %84

46:                                               ; preds = %trspeed.exit51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %48 = load i32, ptr %47, align 8, !tbaa !108
  %49 = srem i32 %48, 6
  store i64 %1, ptr %4, align 8, !tbaa !107
  %50 = add nsw i64 %43, %12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store i64 %50, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %52
  store i64 %1, ptr %55, align 8, !tbaa !91
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !97
  %56 = add nsw i32 %48, 1
  store i32 %56, ptr %47, align 8, !tbaa !108
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %46
  %59 = icmp sgt i32 %48, 4
  %60 = urem i32 %56, 6
  %narrow = select i1 %59, i32 %60, i32 0
  %61 = zext nneg i32 %narrow to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %63, i32 %65) #8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = load i64, ptr %53, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %61
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = sub nsw i64 %67, %69
  %71 = icmp sgt i64 %70, 4294967
  br i1 %71, label %72, label %78

72:                                               ; preds = %58
  %73 = uitofp nneg i64 %70 to double
  %74 = sitofp i64 %spec.store.select to double
  %75 = fdiv double %74, 1.000000e+03
  %76 = fdiv double %73, %75
  %77 = fptosi double %76 to i64
  br label %.sink.split

78:                                               ; preds = %58
  %79 = mul nsw i64 %70, 1000
  %80 = sdiv i64 %79, %spec.store.select
  br label %.sink.split

81:                                               ; preds = %46
  %82 = add nsw i64 %.0.i50, %.0.i53
  br label %.sink.split

.sink.split:                                      ; preds = %72, %78, %81
  %.sink = phi i64 [ %82, %81 ], [ %80, %78 ], [ %77, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  store i64 %.sink, ptr %83, align 8, !tbaa !96
  br label %84

84:                                               ; preds = %.sink.split, %trspeed.exit51
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsUpdate_nometer(ptr noundef captures(none) initializes((2720, 2728), (2768, 2776), (2824, 2832)) %0) local_unnamed_addr #0 {
  %2 = tail call { i64, i32 } @Curl_now() #8
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = tail call fastcc zeroext i1 @progress_calc(ptr noundef %0, i64 %3, i32 %4)
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @max5data(i64 noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 100000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %0) #8
  br label %43

6:                                                ; preds = %2
  %7 = icmp samesign ult i64 %0, 10240000
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = lshr i64 %0, 10
  %10 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.10, i64 noundef %9) #8
  br label %43

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %0, 104857600
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = lshr i64 %0, 20
  %15 = trunc nuw nsw i64 %0 to i32
  %.lhs.trunc = and i32 %15, 1048575
  %16 = udiv i32 %.lhs.trunc, 104857
  %.zext = zext nneg i32 %16 to i64
  %17 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.11, i64 noundef %14, i64 noundef %.zext) #8
  br label %43

18:                                               ; preds = %11
  %19 = icmp samesign ult i64 %0, 10485760000
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = lshr i64 %0, 20
  %22 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.12, i64 noundef %21) #8
  br label %43

23:                                               ; preds = %18
  %24 = icmp samesign ult i64 %0, 107374182400
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = lshr i64 %0, 30
  %27 = trunc i64 %0 to i32
  %.lhs.trunc25 = and i32 %27, 1073741822
  %28 = udiv i32 %.lhs.trunc25, 107374182
  %.zext26 = zext nneg i32 %28 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.13, i64 noundef %26, i64 noundef %.zext26) #8
  br label %43

30:                                               ; preds = %23
  %31 = icmp samesign ult i64 %0, 10737418240000
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = lshr i64 %0, 30
  %34 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.14, i64 noundef %33) #8
  br label %43

35:                                               ; preds = %30
  %36 = icmp samesign ult i64 %0, 10995116277760000
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = lshr i64 %0, 40
  %39 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %38) #8
  br label %43

40:                                               ; preds = %35
  %41 = lshr i64 %0, 50
  %42 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.16, i64 noundef %41) #8
  br label %43

43:                                               ; preds = %8, %20, %32, %40, %37, %25, %13, %4
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 2696}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!4, !5, i64 2820}
!76 = !{!4, !32, i64 464}
!77 = !{!4, !5, i64 3120}
!78 = !{!4, !10, i64 600}
!79 = !{!4, !10, i64 728}
!80 = !{!4, !8, i64 2752}
!81 = !{!4, !8, i64 2760}
!82 = !{!4, !8, i64 2704}
!83 = !{!4, !8, i64 2712}
!84 = !{!4, !10, i64 592}
!85 = !{!50, !8, i64 128}
!86 = !{!50, !5, i64 124}
!87 = !{!4, !8, i64 4472}
!88 = !{!51, !8, i64 16}
!89 = !{!51, !8, i64 0}
!90 = !{!51, !8, i64 8}
!91 = !{!8, !8, i64 0}
!92 = !{!50, !8, i64 64}
!93 = !{!50, !8, i64 16}
!94 = !{!50, !8, i64 72}
!95 = !{!50, !8, i64 24}
!96 = !{!50, !8, i64 104}
!97 = !{!5, !5, i64 0}
!98 = !{!4, !8, i64 2832}
!99 = !{!4, !8, i64 2888}
!100 = !{i64 0, i64 8, !91, i64 8, i64 4, !97}
!101 = !{!4, !8, i64 2744}
!102 = !{!4, !8, i64 2792}
!103 = !{!4, !8, i64 800}
!104 = !{!4, !8, i64 792}
!105 = !{!51, !8, i64 40}
!106 = !{!4, !8, i64 2808}
!107 = !{!50, !8, i64 0}
!108 = !{!50, !5, i64 424}
