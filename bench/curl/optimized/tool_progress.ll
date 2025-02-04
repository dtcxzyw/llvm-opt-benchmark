; ModuleID = 'bench/curl/original/tool_progress.ll'
source_filename = "bench/curl/original/tool_progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.speedcount = type { i64, i64, %struct.timeval }
%struct.timeval = type { i64, i64 }

@all_xfers = dso_local local_unnamed_addr global i64 0, align 8
@progress_meter.stamp.0 = internal unnamed_addr global i64 0, align 8
@progress_meter.stamp.1 = internal unnamed_addr global i64 0, align 8
@progress_meter.header = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [67 x i8] c"DL% UL%  Dled  Uled  Xfers  Live Total     Current  Left    Speed\0A\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@all_dlalready = internal unnamed_addr global i64 0, align 8
@all_ulalready = internal unnamed_addr global i64 0, align 8
@transfers = external local_unnamed_addr global ptr, align 8
@all_dltotal = internal unnamed_addr global i64 0, align 8
@all_ultotal = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%3ld\00", align 1
@speedindex = internal unnamed_addr global i32 0, align 4
@speedstore = internal unnamed_addr global [10 x %struct.speedcount] zeroinitializer, align 16
@indexwrapped = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\0D%-3s %-3s %s %s %5ld %5ld  %s %s %s %s %5s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define dso_local range(i32 0, 2) i32 @xferinfo_cb(ptr noundef captures(none) initializes((400, 432)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %2, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %3, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %4, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %13 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 842
  %17 = load i8, ptr %16, align 2, !tbaa !31, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  store i8 0, ptr %16, align 2, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = tail call i32 @curl_easy_pause(ptr noundef %21, i32 noundef 0) #7
  br label %23

23:                                               ; preds = %15, %19, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @progress_meter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [3 x [6 x i8]], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !41, !range !29, !noundef !30
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %194, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !29, !noundef !30
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %194, label %17

17:                                               ; preds = %13
  %18 = tail call { i64, i64 } @tvnow() #7
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load i64, ptr @progress_meter.stamp.0, align 8
  %22 = load i64, ptr @progress_meter.stamp.1, align 8
  %23 = tail call i64 @tvdiff(i64 %19, i64 %20, i64 %21, i64 %22) #7
  %.b94 = load i1, ptr @progress_meter.header, align 1
  br i1 %.b94, label %27, label %24

24:                                               ; preds = %17
  store i1 true, ptr @progress_meter.header, align 1
  %25 = load ptr, ptr @tool_stderr, align 8, !tbaa !45
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %25)
  br label %27

27:                                               ; preds = %24, %17
  %28 = icmp sgt i64 %23, 500
  %or.cond = select i1 %2, i1 true, i1 %28
  br i1 %or.cond, label %29, label %194

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #7
  %30 = load i64, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @tvdiff(i64 %19, i64 %20, i64 %30, i64 %32) #7
  %34 = sdiv i64 %33, 1000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 11565, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 11565, ptr %9, align 4
  store i64 %19, ptr @progress_meter.stamp.0, align 8, !tbaa !46
  store i64 %20, ptr @progress_meter.stamp.1, align 8, !tbaa !46
  %35 = load i64, ptr @all_dlalready, align 8, !tbaa !46
  %36 = load i64, ptr @all_ulalready, align 8, !tbaa !46
  %all_dltotal.promoted = load i64, ptr @all_dltotal, align 8
  %all_ultotal.promoted = load i64, ptr @all_ultotal, align 8
  %.076117 = load ptr, ptr @transfers, align 8, !tbaa !47
  %.not118 = icmp eq ptr %.076117, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %63
  %.076124 = phi ptr [ %.076, %63 ], [ %.076117, %29 ]
  %.077123 = phi i64 [ %41, %63 ], [ %35, %29 ]
  %.081122 = phi i64 [ %44, %63 ], [ %36, %29 ]
  %.082121 = phi i64 [ %spec.select, %63 ], [ 0, %29 ]
  %.084120 = phi i1 [ %.185, %63 ], [ true, %29 ]
  %.086119 = phi i1 [ %.187, %63 ], [ true, %29 ]
  %37 = phi i64 [ %54, %63 ], [ %all_dltotal.promoted, %29 ]
  %38 = phi i64 [ %64, %63 ], [ %all_ultotal.promoted, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.076124, i64 408
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add nsw i64 %40, %.077123
  %42 = getelementptr inbounds nuw i8, ptr %.076124, i64 424
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add nsw i64 %43, %.081122
  %45 = getelementptr inbounds nuw i8, ptr %.076124, i64 400
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %.not97 = icmp eq i64 %46, 0
  br i1 %.not97, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.076124, i64 448
  %49 = load i8, ptr %48, align 8, !tbaa !48, !range !29, !noundef !30
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %37, %46
  store i64 %52, ptr @all_dltotal, align 8, !tbaa !46
  store i8 1, ptr %48, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %.lr.ph, %47, %51
  %54 = phi i64 [ %37, %47 ], [ %52, %51 ], [ %37, %.lr.ph ]
  %.187 = phi i1 [ %.086119, %47 ], [ %.086119, %51 ], [ false, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.076124, i64 416
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.076124, i64 449
  %59 = load i8, ptr %58, align 1, !tbaa !49, !range !29, !noundef !30
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nsw i64 %38, %56
  store i64 %62, ptr @all_ultotal, align 8, !tbaa !46
  store i8 1, ptr %58, align 1, !tbaa !49
  br label %63

63:                                               ; preds = %53, %57, %61
  %64 = phi i64 [ %38, %57 ], [ %62, %61 ], [ %38, %53 ]
  %.185 = phi i1 [ %.084120, %57 ], [ %.084120, %61 ], [ false, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.076124, i64 475
  %66 = load i8, ptr %65, align 1, !tbaa !50, !range !29, !noundef !30
  %67 = zext nneg i8 %66 to i64
  %spec.select = add nuw nsw i64 %.082121, %67
  %.076 = load ptr, ptr %.076124, align 8, !tbaa !47
  %.not = icmp eq ptr %.076, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %63, %29
  %68 = phi i64 [ %all_ultotal.promoted, %29 ], [ %64, %63 ]
  %69 = phi i64 [ %all_dltotal.promoted, %29 ], [ %54, %63 ]
  %.086.lcssa = phi i1 [ true, %29 ], [ %.187, %63 ]
  %.084.lcssa = phi i1 [ true, %29 ], [ %.185, %63 ]
  %.082.lcssa = phi i64 [ 0, %29 ], [ %spec.select, %63 ]
  %.081.lcssa = phi i64 [ %36, %29 ], [ %44, %63 ]
  %.077.lcssa = phi i64 [ %35, %29 ], [ %41, %63 ]
  %70 = icmp ne i64 %69, 0
  %or.cond3 = select i1 %.086.lcssa, i1 %70, i1 false
  br i1 %or.cond3, label %71, label %75

71:                                               ; preds = %._crit_edge
  %72 = mul nsw i64 %.077.lcssa, 100
  %73 = sdiv i64 %72, %69
  %74 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef %73) #7
  %.pre = load i64, ptr @all_ultotal, align 8
  br label %75

75:                                               ; preds = %71, %._crit_edge
  %76 = phi i64 [ %.pre, %71 ], [ %68, %._crit_edge ]
  %77 = icmp ne i64 %76, 0
  %or.cond5 = select i1 %.084.lcssa, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %82

78:                                               ; preds = %75
  %79 = mul nsw i64 %.081.lcssa, 100
  %80 = sdiv i64 %79, %76
  %81 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef %80) #7
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr @speedindex, align 4, !tbaa !53
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %84
  store i64 %.077.lcssa, ptr %85, align 16, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %.081.lcssa, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %19, ptr %87, align 16, !tbaa !46
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %20, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !46
  %88 = add i32 %83, 1
  store i32 %88, ptr @speedindex, align 4, !tbaa !53
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %.thread, label %90

.thread:                                          ; preds = %82
  store i1 true, ptr @indexwrapped, align 1
  store i32 0, ptr @speedindex, align 4, !tbaa !53
  br label %91

90:                                               ; preds = %82
  %.b9395.pr = load i1, ptr @indexwrapped, align 1
  br i1 %.b9395.pr, label %91, label %107

91:                                               ; preds = %.thread, %90
  %92 = phi i32 [ 0, %.thread ], [ %88, %90 ]
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %93, i32 2
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @tvdiff(i64 %19, i64 %20, i64 %95, i64 %97) #7
  %99 = load i32, ptr @speedindex, align 4, !tbaa !53
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %struct.speedcount], ptr @speedstore, i64 0, i64 %100
  %102 = load i64, ptr %101, align 16, !tbaa !54
  %103 = sub nsw i64 %.077.lcssa, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = sub nsw i64 %.081.lcssa, %105
  br label %111

107:                                              ; preds = %90
  %108 = load i64, ptr %1, align 8
  %109 = load i64, ptr %31, align 8
  %110 = call i64 @tvdiff(i64 %19, i64 %20, i64 %108, i64 %109) #7
  br label %111

111:                                              ; preds = %107, %91
  %.080 = phi i64 [ %98, %91 ], [ %110, %107 ]
  %.079 = phi i64 [ %103, %91 ], [ %.077.lcssa, %107 ]
  %.078 = phi i64 [ %106, %91 ], [ %.081.lcssa, %107 ]
  %spec.select99 = call i64 @llvm.umax.i64(i64 %.080, i64 1)
  %112 = sitofp i64 %.079 to double
  %113 = sitofp i64 %spec.select99 to double
  %114 = fdiv double %113, 1.000000e+03
  %115 = fdiv double %112, %114
  %116 = fptosi double %115 to i64
  %117 = sitofp i64 %.078 to double
  %118 = fdiv double %117, %114
  %119 = fptosi double %118 to i64
  %120 = call i64 @llvm.smax.i64(i64 %116, i64 %119)
  %121 = icmp ne i64 %120, 0
  %or.cond7 = select i1 %.086.lcssa, i1 %121, i1 false
  br i1 %or.cond7, label %122, label %165

122:                                              ; preds = %111
  %123 = load i64, ptr @all_dltotal, align 8, !tbaa !46
  %124 = sdiv i64 %123, %120
  %125 = sub nsw i64 %123, %.077.lcssa
  %126 = sdiv i64 %125, %120
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #7
  br label %time2str.exit

129:                                              ; preds = %122
  %130 = icmp samesign ult i64 %126, 360000
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %.lhs.trunc.i = trunc nuw i64 %126 to i32
  %132 = udiv i32 %.lhs.trunc.i, 3600
  %.zext.i = zext nneg i32 %132 to i64
  %.neg23.i = mul nsw i64 %.zext.i, -3600
  %133 = add nsw i64 %.neg23.i, %126
  %.lhs.trunc25.i = trunc i64 %133 to i32
  %134 = sdiv i32 %.lhs.trunc25.i, 60
  %.sext.i = sext i32 %134 to i64
  %.neg24.i = mul nsw i64 %.sext.i, -60
  %135 = add nsw i64 %.neg24.i, %133
  %136 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i, i64 noundef %.sext.i, i64 noundef %135) #7
  br label %time2str.exit

137:                                              ; preds = %129
  %138 = udiv i64 %126, 86400
  %139 = icmp samesign ult i64 %126, 86400000
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.neg.i = mul nsw i64 %138, -86400
  %141 = add nsw i64 %.neg.i, %126
  %142 = sdiv i64 %141, 3600
  %143 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %138, i64 noundef %142) #7
  br label %time2str.exit

144:                                              ; preds = %137
  %145 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %138) #7
  br label %time2str.exit

time2str.exit:                                    ; preds = %128, %131, %140, %144
  %146 = icmp slt i64 %124, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %time2str.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #7
  br label %time2str.exit107

148:                                              ; preds = %time2str.exit
  %149 = icmp samesign ult i64 %124, 360000
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %.lhs.trunc.i101 = trunc nuw i64 %124 to i32
  %151 = udiv i32 %.lhs.trunc.i101, 3600
  %.zext.i102 = zext nneg i32 %151 to i64
  %.neg23.i103 = mul nsw i64 %.zext.i102, -3600
  %152 = add nsw i64 %.neg23.i103, %124
  %.lhs.trunc25.i104 = trunc i64 %152 to i32
  %153 = sdiv i32 %.lhs.trunc25.i104, 60
  %.sext.i105 = sext i32 %153 to i64
  %.neg24.i106 = mul nsw i64 %.sext.i105, -60
  %154 = add nsw i64 %.neg24.i106, %152
  %155 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i102, i64 noundef %.sext.i105, i64 noundef %154) #7
  br label %time2str.exit107

156:                                              ; preds = %148
  %157 = udiv i64 %124, 86400
  %158 = icmp samesign ult i64 %124, 86400000
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %.neg.i100 = mul nsw i64 %157, -86400
  %160 = add nsw i64 %.neg.i100, %124
  %161 = sdiv i64 %160, 3600
  %162 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %157, i64 noundef %161) #7
  br label %time2str.exit107

163:                                              ; preds = %156
  %164 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %157) #7
  br label %time2str.exit107

165:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #7
  br label %time2str.exit107

time2str.exit107:                                 ; preds = %163, %159, %150, %147, %165
  %166 = icmp slt i64 %33, 1000
  br i1 %166, label %167, label %168

167:                                              ; preds = %time2str.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #7
  br label %time2str.exit115

168:                                              ; preds = %time2str.exit107
  %169 = icmp samesign ult i64 %34, 360000
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %.lhs.trunc.i109 = trunc nuw i64 %34 to i32
  %171 = udiv i32 %.lhs.trunc.i109, 3600
  %.zext.i110 = zext nneg i32 %171 to i64
  %.neg23.i111 = mul nsw i64 %.zext.i110, -3600
  %172 = add nsw i64 %.neg23.i111, %34
  %.lhs.trunc25.i112 = trunc i64 %172 to i32
  %173 = sdiv i32 %.lhs.trunc25.i112, 60
  %.sext.i113 = sext i32 %173 to i64
  %.neg24.i114 = mul nsw i64 %.sext.i113, -60
  %174 = add nsw i64 %.neg24.i114, %172
  %175 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i110, i64 noundef %.sext.i113, i64 noundef %174) #7
  br label %time2str.exit115

176:                                              ; preds = %168
  %177 = udiv i64 %34, 86400
  %178 = icmp samesign ult i64 %34, 86400000
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %.neg.i108 = mul nsw i64 %177, -86400
  %180 = add nsw i64 %.neg.i108, %34
  %181 = sdiv i64 %180, 3600
  %182 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %177, i64 noundef %181) #7
  br label %time2str.exit115

183:                                              ; preds = %176
  %184 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %177) #7
  br label %time2str.exit115

time2str.exit115:                                 ; preds = %167, %170, %179, %183
  %185 = load ptr, ptr @tool_stderr, align 8, !tbaa !45
  %186 = call fastcc ptr @max5data(i64 noundef %.077.lcssa, ptr noundef %7)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %188 = call fastcc ptr @max5data(i64 noundef %.081.lcssa, ptr noundef %187)
  %189 = load i64, ptr @all_xfers, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %191 = call fastcc ptr @max5data(i64 noundef %120, ptr noundef %190)
  %192 = select i1 %2, ptr @.str.3, ptr @.str.4
  %193 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %185, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %187, i64 noundef %189, i64 noundef %.082.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %190, ptr noundef nonnull %192) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #7
  br label %194

194:                                              ; preds = %27, %3, %13, %time2str.exit115
  %.0 = phi i1 [ true, %time2str.exit115 ], [ false, %13 ], [ false, %3 ], [ false, %27 ]
  ret i1 %.0
}

declare { i64, i64 } @tvnow() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @tvdiff(i64, i64, i64, i64) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @max5data(i64 noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 100000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %0) #7
  br label %43

6:                                                ; preds = %2
  %7 = icmp samesign ult i64 %0, 10240000
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = lshr i64 %0, 10
  %10 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.10, i64 noundef %9) #7
  br label %43

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %0, 104857600
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = lshr i64 %0, 20
  %15 = trunc nuw i64 %0 to i32
  %.lhs.trunc = and i32 %15, 1048575
  %16 = udiv i32 %.lhs.trunc, 104857
  %.zext = zext nneg i32 %16 to i64
  %17 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.11, i64 noundef %14, i64 noundef %.zext) #7
  br label %43

18:                                               ; preds = %11
  %19 = icmp samesign ult i64 %0, 10485760000
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = lshr i64 %0, 20
  %22 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.12, i64 noundef %21) #7
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
  %29 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.13, i64 noundef %26, i64 noundef %.zext26) #7
  br label %43

30:                                               ; preds = %23
  %31 = icmp samesign ult i64 %0, 10737418240000
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = lshr i64 %0, 30
  %34 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.14, i64 noundef %33) #7
  br label %43

35:                                               ; preds = %30
  %36 = icmp samesign ult i64 %0, 10995116277760000
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = lshr i64 %0, 40
  %39 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %38) #7
  br label %43

40:                                               ; preds = %35
  %41 = lshr i64 %0, 50
  %42 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.16, i64 noundef %41) #7
  br label %43

43:                                               ; preds = %8, %20, %32, %40, %37, %25, %13, %4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @progress_finalize(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr @all_dlalready, align 8, !tbaa !46
  %5 = add nsw i64 %4, %3
  store i64 %5, ptr @all_dlalready, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr @all_ulalready, align 8, !tbaa !46
  %9 = add nsw i64 %8, %7
  store i64 %9, ptr @all_ulalready, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load i8, ptr %10, align 8, !tbaa !48, !range !29, !noundef !30
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load i64, ptr @all_dltotal, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr @all_dltotal, align 8, !tbaa !46
  store i8 1, ptr %10, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %20 = load i8, ptr %19, align 1, !tbaa !49, !range !29, !noundef !30
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr @all_ultotal, align 8, !tbaa !46
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr @all_ultotal, align 8, !tbaa !46
  store i8 1, ptr %19, align 1, !tbaa !49
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!24 = !{!5, !12, i64 400}
!25 = !{!5, !12, i64 408}
!26 = !{!5, !12, i64 416}
!27 = !{!5, !12, i64 424}
!28 = !{!5, !19, i64 476}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !19, i64 842}
!32 = !{!"OperationConfig", !19, i64 0, !14, i64 8, !23, i64 16, !14, i64 24, !23, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !12, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !14, i64 80, !19, i64 88, !14, i64 96, !19, i64 104, !14, i64 112, !12, i64 120, !14, i64 128, !33, i64 136, !14, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !12, i64 248, !12, i64 256, !34, i64 264, !14, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !14, i64 432, !14, i64 440, !23, i64 448, !14, i64 456, !19, i64 464, !14, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !14, i64 496, !35, i64 504, !35, i64 512, !35, i64 520, !35, i64 528, !35, i64 536, !12, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !19, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !12, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !14, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !23, i64 952, !23, i64 960, !36, i64 968, !36, i64 976, !37, i64 984, !23, i64 992, !23, i64 1000, !23, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !15, i64 1044, !14, i64 1048, !19, i64 1056, !12, i64 1064, !14, i64 1072, !14, i64 1080, !19, i64 1088, !19, i64 1089, !12, i64 1096, !19, i64 1104, !19, i64 1105, !12, i64 1112, !12, i64 1120, !14, i64 1128, !14, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !12, i64 1176, !12, i64 1184, !19, i64 1192, !15, i64 1196, !19, i64 1200, !12, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !14, i64 1232, !19, i64 1240, !14, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !12, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !12, i64 1280, !19, i64 1288, !14, i64 1296, !19, i64 1304, !14, i64 1312, !15, i64 1320, !19, i64 1324, !21, i64 1328, !10, i64 1336, !10, i64 1344, !38, i64 1352, !19, i64 1432, !19, i64 1433, !14, i64 1440, !14, i64 1448, !14, i64 1456}
!33 = !{!"dynbuf", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!"short", !8, i64 0}
!35 = !{!"p1 _ZTS6getout", !7, i64 0}
!36 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!37 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!38 = !{!"State", !35, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!39 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!40 = !{!5, !7, i64 32}
!41 = !{!42, !19, i64 2}
!42 = !{!"GlobalConfig", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !8, i64 4, !14, i64 8, !17, i64 16, !19, i64 24, !15, i64 28, !19, i64 32, !19, i64 33, !15, i64 36, !14, i64 40, !19, i64 48, !19, i64 49, !12, i64 56, !14, i64 64, !19, i64 72, !34, i64 74, !19, i64 76, !14, i64 80, !43, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!43 = !{!"p1 _ZTS8tool_var", !7, i64 0}
!44 = !{!42, !19, i64 1}
!45 = !{!17, !17, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!5, !19, i64 448}
!49 = !{!5, !19, i64 449}
!50 = !{!5, !19, i64 475}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"speedcount", !12, i64 0, !12, i64 8, !13, i64 16}
!56 = !{!55, !12, i64 8}
