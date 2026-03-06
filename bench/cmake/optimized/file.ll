; ModuleID = 'bench/cmake/original/file.ll'
source_filename = "bench/cmake/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@Curl_handler_file = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@file_do.accept_ranges = internal constant [23 x i8] c"Accept-ranges: bytes\0D\0A\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot get the size of file.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cannot open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cannot get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @file_setup_connection(ptr noundef writeonly captures(none) initializes((432, 440)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 24) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %4, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @file_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %1, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 524288
  %.not144 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  br i1 %.not144, label %84, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %file_upload.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %.not67.i = icmp eq i8 %23, 0
  br i1 %.not67.i, label %file_upload.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %.not68.i = icmp eq i64 %26, 0
  %..i = select i1 %.not68.i, i32 577, i32 1089
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %19, i32 noundef %..i, i32 noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %32) #8
  br label %file_upload.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %.not69.i = icmp eq i64 %35, -1
  br i1 %.not69.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %25, align 8, !tbaa !15
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call i32 @fstat64(i32 noundef %29, ptr noundef nonnull %5) #8
  %.not70.i = icmp eq i32 %41, 0
  br i1 %.not70.i, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @close(i32 noundef %29) #8
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %44) #8
  br label %file_upload.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !85
  store i64 %47, ptr %25, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %45, %37
  %49 = call i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not71.i = icmp eq i32 %49, 0
  br i1 %.not71.i, label %.lr.ph.i, label %81

.lr.ph.i:                                         ; preds = %48, %72
  %.05686.i = phi i64 [ %70, %72 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr %3, align 8, !tbaa !88
  %51 = load i64, ptr %4, align 8, !tbaa !89
  %52 = call i32 @Curl_client_read(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not74.i = icmp eq i32 %52, 0
  br i1 %.not74.i, label %53, label %.thread.i

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %7, align 8, !tbaa !89
  %.not75.i = icmp eq i64 %54, 0
  br i1 %.not75.i, label %.thread.i, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %25, align 8, !tbaa !15
  %.not76.i = icmp eq i64 %56, 0
  br i1 %.not76.i, label %65, label %57

57:                                               ; preds = %55
  %.not77.i = icmp sgt i64 %54, %56
  br i1 %.not77.i, label %61, label %58

58:                                               ; preds = %57
  %59 = sub i64 %56, %54
  store i64 %59, ptr %25, align 8, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !88
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !88
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = sub i64 %54, %56
  store i64 0, ptr %25, align 8, !tbaa !15
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %65, %61, %58
  %.055.i = phi ptr [ %60, %58 ], [ %63, %61 ], [ %66, %65 ]
  %.053.i = phi i64 [ 0, %58 ], [ %64, %61 ], [ %54, %65 ]
  %68 = call i64 @write(i32 noundef %29, ptr noundef %.055.i, i64 noundef %.053.i) #8
  %.not78.i = icmp eq i64 %68, %.053.i
  br i1 %.not78.i, label %69, label %.thread.i

69:                                               ; preds = %67
  %70 = add i64 %.053.i, %.05686.i
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %70) #8
  %71 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #8
  %.not79.i = icmp eq i32 %71, 0
  br i1 %.not79.i, label %72, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

.thread.i:                                        ; preds = %67, %53, %.lr.ph.i
  %.3.ph.i = phi i32 [ 55, %67 ], [ 0, %53 ], [ %52, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.i

72:                                               ; preds = %69
  %73 = call { i64, i32 } @Curl_now() #8
  %74 = extractvalue { i64, i32 } %73, 0
  %75 = extractvalue { i64, i32 } %73, 1
  %76 = call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %74, i32 %75) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not72.i = icmp ne i32 %76, 0
  %77 = load i8, ptr %6, align 1, !range !90
  %78 = trunc nuw i8 %77 to i1
  %.not73.i = select i1 %.not72.i, i1 true, i1 %78
  br i1 %.not73.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %72, %.thread.i
  %.2.i = phi i32 [ %.3.ph.i, %.thread.i ], [ %76, %72 ]
  %.not80.i = icmp eq i32 %.2.i, 0
  br i1 %.not80.i, label %79, label %81

79:                                               ; preds = %.loopexit.i
  %80 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #8
  %.not81.i = icmp eq i32 %80, 0
  %spec.select.i = select i1 %.not81.i, i32 0, i32 42
  br label %81

81:                                               ; preds = %79, %.loopexit.i, %.loopexit.thread.i, %48
  %.052.i = phi i32 [ %49, %48 ], [ %.2.i, %.loopexit.i ], [ %spec.select.i, %79 ], [ 42, %.loopexit.thread.i ]
  %82 = call i32 @close(i32 noundef %29) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Curl_multi_xfer_ulbuf_release(ptr noundef nonnull %0, ptr noundef %83) #8
  br label %file_upload.exit

file_upload.exit:                                 ; preds = %18, %21, %31, %42, %81
  %.0.i = phi i32 [ 23, %31 ], [ 23, %42 ], [ %.052.i, %81 ], [ 37, %18 ], [ 37, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %243

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = call i32 @fstat64(i32 noundef %86, ptr noundef nonnull %8) #8
  %.not145.not = icmp ne i32 %87, -1
  br i1 %.not145.not, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 16384
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %94 = load i64, ptr %93, align 8
  %.1112 = select i1 %92, i64 -1, i64 %94
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  store i64 %96, ptr %97, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %.not146 = icmp eq ptr %99, null
  br i1 %.not146, label %100, label %105

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %102 = load i8, ptr %101, align 8, !tbaa !96
  %.not147 = icmp eq i8 %102, 0
  br i1 %.not147, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %0, i64 noundef %96) #8
  br i1 %104, label %105, label %243

105:                                              ; preds = %88, %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = icmp sgt i64 %.1112, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull @.str.2, i64 noundef %.1112) #8
  %109 = sext i32 %108 to i64
  %110 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %12, i64 noundef %109) #8
  %.not148 = icmp eq i32 %110, 0
  br i1 %.not148, label %111, label %.thread181

111:                                              ; preds = %107
  %112 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @file_do.accept_ranges, i64 noundef 22) #8
  %.not149 = icmp eq i32 %112, 0
  br i1 %.not149, label %113, label %.thread181

113:                                              ; preds = %111, %105
  %114 = call i32 @Curl_gmtime(i64 noundef %96, ptr noundef nonnull %11) #8
  %.not150 = icmp eq i32 %114, 0
  br i1 %.not150, label %115, label %.thread181

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !97
  %.not151 = icmp eq i32 %117, 0
  %118 = add nsw i32 %117, -1
  %narrow = select i1 %.not151, i32 6, i32 %118
  %119 = sext i32 %narrow to i64
  %120 = getelementptr inbounds [8 x i8], ptr @Curl_wkday, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !100
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr @Curl_month, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !101
  %131 = add nsw i32 %130, 1900
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = load i32, ptr %11, align 8, !tbaa !104
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %121, i32 noundef %123, ptr noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %136) #8
  %138 = sext i32 %137 to i64
  %139 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %12, i64 noundef %138) #8
  %.not152 = icmp eq i32 %139, 0
  br i1 %.not152, label %140, label %.thread181

140:                                              ; preds = %115
  %141 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  %.not153 = icmp eq i32 %141, 0
  br i1 %.not153, label %142, label %.thread181

.thread181:                                       ; preds = %140, %107, %111, %113, %115
  %.2.ph = phi i32 [ %141, %140 ], [ %114, %113 ], [ %112, %111 ], [ %110, %107 ], [ %139, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

142:                                              ; preds = %140
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %.1112) #8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %144 = load i32, ptr %143, align 1
  %145 = and i32 %144, 131072
  %.not154 = icmp eq i32 %145, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not154, label %.critedge, label %243

.critedge:                                        ; preds = %84, %142
  %.0111176 = phi i64 [ -1, %84 ], [ %.1112, %142 ]
  %146 = call i32 @Curl_range(ptr noundef nonnull %0) #8
  %.not155 = icmp eq i32 %146, 0
  br i1 %.not155, label %147, label %243

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  br i1 %.not145.not, label %153, label %152

152:                                              ; preds = %151
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  br label %243

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !85
  %156 = add nsw i64 %155, %149
  store i64 %156, ptr %148, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi i64 [ %156, %153 ], [ %149, %147 ]
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %.not156 = icmp sgt i64 %158, %.0111176
  br i1 %.not156, label %163, label %161

161:                                              ; preds = %160
  %162 = sub nsw i64 %.0111176, %158
  br label %164

163:                                              ; preds = %160
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #8
  br label %243

164:                                              ; preds = %161, %157
  %.2113 = phi i64 [ %162, %161 ], [ %.0111176, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %166 = load i64, ptr %165, align 8, !tbaa !105
  %167 = icmp sgt i64 %166, 0
  %spec.select = select i1 %167, i64 %166, i64 %.2113
  %168 = icmp sgt i64 %spec.select, 0
  %or.cond.not = select i1 %.not145.not, i1 %168, i1 false
  br i1 %or.cond.not, label %169, label %170

169:                                              ; preds = %164
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %spec.select) #8
  %.pre = load i64, ptr %148, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i64 [ %.pre, %169 ], [ %158, %164 ]
  %.not = icmp eq i64 %171, 0
  br i1 %.not, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %175 = and i32 %174, 61440
  %176 = icmp eq i32 %175, 16384
  br i1 %176, label %243, label %177

177:                                              ; preds = %172
  %178 = call i64 @lseek64(i32 noundef %86, i64 noundef %171, i32 noundef 0) #8
  %.not157 = icmp eq i64 %171, %178
  br i1 %.not157, label %179, label %243

179:                                              ; preds = %177, %170
  %180 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not158 = icmp eq i32 %180, 0
  br i1 %.not158, label %181, label %.thread193

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !92
  %184 = and i32 %183, 61440
  %185 = icmp eq i32 %184, 16384
  br i1 %185, label %226, label %.preheader205

.preheader205:                                    ; preds = %181
  br i1 %or.cond.not, label %.preheader205.split.us.preheader, label %.preheader205.split.preheader

.preheader205.split.us.preheader:                 ; preds = %.preheader205, %204
  %.4115.us = phi i64 [ %spec.select170.us, %204 ], [ %spec.select, %.preheader205 ]
  %186 = load i64, ptr %10, align 8, !tbaa !89
  %187 = add i64 %186, -1
  %188 = icmp slt i64 %.4115.us, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %.preheader205.split.us.preheader
  %190 = call i64 @curlx_sotouz(i64 noundef %.4115.us) #8
  br label %191

191:                                              ; preds = %189, %.preheader205.split.us.preheader
  %.0119.us = phi i64 [ %187, %.preheader205.split.us.preheader ], [ %190, %189 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !88
  %193 = call i64 @read(i32 noundef %86, ptr noundef %192, i64 noundef %.0119.us) #8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %.thread198

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %193
  store i8 0, ptr %197, align 1, !tbaa !8
  %198 = icmp eq i64 %.4115.us, 0
  br i1 %198, label %.thread198, label %199

199:                                              ; preds = %195
  %spec.select170.us = sub nsw i64 %.4115.us, %193
  %200 = load ptr, ptr %9, align 8, !tbaa !88
  %201 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef %200, i64 noundef %193) #8
  %.not160.us = icmp eq i32 %201, 0
  br i1 %.not160.us, label %202, label %.thread193

202:                                              ; preds = %199
  %203 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #8
  %.not161.us = icmp eq i32 %203, 0
  br i1 %.not161.us, label %204, label %.thread193

204:                                              ; preds = %202
  %205 = call { i64, i32 } @Curl_now() #8
  %206 = extractvalue { i64, i32 } %205, 0
  %207 = extractvalue { i64, i32 } %205, 1
  %208 = call i32 @Curl_speedcheck(ptr noundef %0, i64 %206, i32 %207) #8
  %.fr.us = freeze i32 %208
  %.not162.us = icmp eq i32 %.fr.us, 0
  br i1 %.not162.us, label %.preheader205.split.us.preheader, label %.thread193

.preheader205.split.preheader:                    ; preds = %.preheader205, %221
  %209 = load i64, ptr %10, align 8, !tbaa !89
  %210 = add i64 %209, -1
  %211 = load ptr, ptr %9, align 8, !tbaa !88
  %212 = call i64 @read(i32 noundef %86, ptr noundef %211, i64 noundef %210) #8
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %.thread198

214:                                              ; preds = %.preheader205.split.preheader
  %215 = load ptr, ptr %9, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  store i8 0, ptr %216, align 1, !tbaa !8
  %217 = load ptr, ptr %9, align 8, !tbaa !88
  %218 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef %217, i64 noundef %212) #8
  %.not160 = icmp eq i32 %218, 0
  br i1 %.not160, label %219, label %.thread193

219:                                              ; preds = %214
  %220 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #8
  %.not161 = icmp eq i32 %220, 0
  br i1 %.not161, label %221, label %.thread193

221:                                              ; preds = %219
  %222 = call { i64, i32 } @Curl_now() #8
  %223 = extractvalue { i64, i32 } %222, 0
  %224 = extractvalue { i64, i32 } %222, 1
  %225 = call i32 @Curl_speedcheck(ptr noundef %0, i64 %223, i32 %224) #8
  %.fr = freeze i32 %225
  %.not162 = icmp eq i32 %.fr, 0
  br i1 %.not162, label %.preheader205.split.preheader, label %.thread193

226:                                              ; preds = %181
  %227 = load ptr, ptr %17, align 8, !tbaa !11
  %228 = call ptr @opendir(ptr noundef %227)
  %.not163 = icmp eq ptr %228, null
  br i1 %.not163, label %.thread193, label %.preheader

.preheader:                                       ; preds = %226
  %229 = call ptr @readdir64(ptr noundef nonnull %228) #8
  %.not164207 = icmp eq ptr %229, null
  br i1 %.not164207, label %.thread202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %238
  %230 = phi ptr [ %239, %238 ], [ %229, %.preheader ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 19
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %.not165 = icmp eq i8 %232, 46
  br i1 %.not165, label %238, label %233

233:                                              ; preds = %.lr.ph
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #9
  %235 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %231, i64 noundef %234) #8
  %.not166 = icmp eq i32 %235, 0
  br i1 %.not166, label %236, label %.thread202

236:                                              ; preds = %233
  %237 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef 1) #8
  %.not167 = icmp eq i32 %237, 0
  br i1 %.not167, label %238, label %.thread202

238:                                              ; preds = %236, %.lr.ph
  %239 = call ptr @readdir64(ptr noundef nonnull %228) #8
  %.not164 = icmp eq ptr %239, null
  br i1 %.not164, label %.thread202, label %.lr.ph, !llvm.loop !106

.thread202:                                       ; preds = %236, %233, %238, %.preheader
  %.8 = phi i32 [ 0, %.preheader ], [ 0, %238 ], [ %235, %233 ], [ %237, %236 ]
  %240 = call i32 @closedir(ptr noundef nonnull %228)
  br label %.thread198

.thread198:                                       ; preds = %.preheader205.split.preheader, %195, %191, %.thread202
  %.5 = phi i32 [ %.8, %.thread202 ], [ 0, %195 ], [ 0, %191 ], [ 0, %.preheader205.split.preheader ]
  %241 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #8
  %.not168 = icmp eq i32 %241, 0
  %spec.select174 = select i1 %.not168, i32 %.5, i32 42
  br label %.thread193

.thread193:                                       ; preds = %214, %221, %219, %204, %202, %199, %226, %.thread198, %179
  %.1109 = phi i32 [ %180, %179 ], [ 26, %226 ], [ %spec.select174, %.thread198 ], [ %201, %199 ], [ 42, %202 ], [ %.fr.us, %204 ], [ 42, %219 ], [ %.fr, %221 ], [ %218, %214 ]
  %242 = load ptr, ptr %9, align 8, !tbaa !88
  call void @Curl_multi_xfer_buf_release(ptr noundef %0, ptr noundef %242) #8
  br label %243

243:                                              ; preds = %.thread181, %172, %177, %.critedge, %103, %142, %.thread193, %163, %152, %file_upload.exit
  %.0 = phi i32 [ %.0.i, %file_upload.exit ], [ 0, %103 ], [ 36, %177 ], [ %146, %.critedge ], [ %.1109, %.thread193 ], [ 0, %142 ], [ 36, %172 ], [ 36, %163 ], [ 26, %152 ], [ %.2.ph, %.thread181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_done(ptr noundef readonly captures(none) %0, i32 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  tail call void %7(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %.not9 = icmp eq i32 %11, -1
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #8
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %14, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !9
  br label %file_done.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = call i32 @Curl_urldecode(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #8
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %file_done.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load i64, ptr %4, align 8, !tbaa !89
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 0, i64 noundef %15) #9
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %18(ptr noundef %14) #8
  br label %file_done.exit

19:                                               ; preds = %13
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  call void %22(ptr noundef %24) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %25, ptr %23, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %20, -1
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !tbaa !109
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %33) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %file_done.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  call void %36(ptr noundef %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %.not9.i = icmp eq i32 %40, -1
  br i1 %.not9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @close(i32 noundef %40) #8
  br label %43

43:                                               ; preds = %41, %35
  store i32 -1, ptr %39, align 8, !tbaa !91
  br label %file_done.exit

44:                                               ; preds = %19
  store i8 1, ptr %1, align 1, !tbaa !9
  br label %file_done.exit

file_done.exit:                                   ; preds = %43, %32, %9, %44, %17, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %44 ], [ 3, %17 ], [ %12, %9 ], [ 37, %32 ], [ 37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_disconnect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %file_done.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  tail call void %7(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %.not9.i = icmp eq i32 %11, -1
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #8
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8, !tbaa !91
  br label %file_done.exit

file_done.exit:                                   ; preds = %3, %14
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare void @Curl_multi_xfer_buf_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_multi_xfer_ulbuf_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"FILEPROTO", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 4352}
!16 = !{!"Curl_easy", !14, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !14, i64 96, !14, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !37, i64 456, !56, i64 2576, !57, i64 2584, !58, i64 2592, !61, i64 3008, !77, i64 4880, !78, i64 4888, !82, i64 5120}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !5, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !14, i64 0, !5, i64 8, !6, i64 16}
!24 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!25 = !{!"Names", !26, i64 0, !14, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!29 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !17, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 168, !17, i64 176, !13, i64 184, !13, i64 192, !6, i64 200, !36, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!30 = !{!"curltime", !17, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !5, i64 80, !5, i64 88, !17, i64 96, !39, i64 104, !39, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !17, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !5, i64 1288, !40, i64 1296, !6, i64 1304, !17, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !14, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !6, i64 1352, !6, i64 1353, !14, i64 1356, !6, i64 1360, !6, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !17, i64 2000, !52, i64 2008, !5, i64 2032, !5, i64 2040, !17, i64 2048, !5, i64 2056, !17, i64 2064, !55, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !14, i64 2100, !6, i64 2104, !6, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!45 = !{!"mime_state", !14, i64 0, !5, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 112, !5, i64 120, !5, i64 128, !13, i64 136, !13, i64 144, !50, i64 152, !13, i64 160, !13, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!49 = !{!"ssl_primary_config", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !13, i64 88, !6, i64 96, !14, i64 100, !6, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!51 = !{!"ssl_general_config", !17, i64 0, !14, i64 8}
!52 = !{!"Curl_data_priority", !53, i64 0, !54, i64 8, !14, i64 16, !14, i64 20}
!53 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!54 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"Progress", !17, i64 0, !59, i64 8, !59, i64 56, !17, i64 104, !17, i64 112, !14, i64 120, !14, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !6, i64 264, !6, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!59 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !30, i64 0, !17, i64 16}
!61 = !{!"UrlState", !30, i64 0, !17, i64 16, !17, i64 24, !62, i64 32, !40, i64 64, !17, i64 72, !13, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !63, i64 104, !17, i64 112, !14, i64 120, !17, i64 128, !14, i64 136, !5, i64 144, !64, i64 152, !64, i64 208, !65, i64 264, !65, i64 296, !66, i64 328, !5, i64 376, !30, i64 384, !69, i64 400, !71, i64 456, !6, i64 488, !13, i64 1328, !13, i64 1336, !17, i64 1344, !17, i64 1352, !52, i64 1360, !5, i64 1384, !5, i64 1392, !55, i64 1400, !72, i64 1408, !13, i64 1472, !13, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !17, i64 1512, !62, i64 1520, !71, i64 1552, !6, i64 1584, !73, i64 1680, !14, i64 1688, !40, i64 1696, !74, i64 1704, !75, i64 1712, !76, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!62 = !{!"dynbuf", !13, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!63 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!64 = !{!"digestdata", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!65 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!66 = !{!"Curl_async", !13, i64 0, !67, i64 8, !68, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !30, i64 32, !5, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!71 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !5, i64 16, !17, i64 24}
!72 = !{!"urlpieces", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !13, i64 32, !14, i64 40}
!76 = !{!"dynamically_allocated_data", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!77 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!78 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !13, i64 56, !13, i64 64, !17, i64 72, !14, i64 80, !79, i64 84, !14, i64 184, !13, i64 192, !14, i64 200, !80, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!79 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!80 = !{!"curl_certinfo", !14, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!82 = !{!"curl_tlssessioninfo", !14, i64 0, !5, i64 8}
!83 = !{!16, !14, i64 1812}
!84 = !{!16, !17, i64 4360}
!85 = !{!86, !17, i64 48}
!86 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !87, i64 72, !87, i64 88, !87, i64 104, !6, i64 120}
!87 = !{!"timespec", !17, i64 0, !17, i64 8}
!88 = !{!13, !13, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{!12, !14, i64 16}
!92 = !{!86, !14, i64 24}
!93 = !{!86, !17, i64 88}
!94 = !{!16, !17, i64 4904}
!95 = !{!16, !13, i64 4344}
!96 = !{!16, !6, i64 1320}
!97 = !{!98, !14, i64 24}
!98 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !17, i64 40, !13, i64 48}
!99 = !{!98, !14, i64 12}
!100 = !{!98, !14, i64 16}
!101 = !{!98, !14, i64 20}
!102 = !{!98, !14, i64 8}
!103 = !{!98, !14, i64 4}
!104 = !{!98, !14, i64 0}
!105 = !{!16, !17, i64 240}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!12, !13, i64 8}
!109 = !{!16, !13, i64 4464}
