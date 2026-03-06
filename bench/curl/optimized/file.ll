; ModuleID = 'bench/curl/original/file.ll'
source_filename = "bench/curl/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@Curl_handler_file = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
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
define internal range(i32 0, 28) i32 @file_setup_connection(ptr noundef writeonly captures(none) initializes((440, 448)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 24) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %5, align 8, !tbaa !7
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
  store i8 1, ptr %1, align 1, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 524288
  %.not144 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  br i1 %.not144, label %84, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %file_upload.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %.not69.i = icmp eq i8 %23, 0
  br i1 %.not69.i, label %file_upload.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.not70.i = icmp eq i64 %26, 0
  %..i = select i1 %.not70.i, i32 577, i32 1089
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %19, i32 noundef %..i, i32 noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !tbaa !10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %32) #8
  br label %file_upload.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %.not71.i = icmp eq i64 %35, -1
  br i1 %.not71.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %25, align 8, !tbaa !14
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call i32 @fstat(i32 noundef %29, ptr noundef nonnull %5) #8
  %.not72.i = icmp eq i32 %41, 0
  br i1 %.not72.i, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @close(i32 noundef %29) #8
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %44) #8
  br label %file_upload.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !83
  store i64 %47, ptr %25, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %45, %37
  %49 = call i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not73.i = icmp eq i32 %49, 0
  br i1 %.not73.i, label %.lr.ph.i, label %81

.lr.ph.i:                                         ; preds = %48, %72
  %.05888.i = phi i64 [ %70, %72 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr %3, align 8, !tbaa !86
  %51 = load i64, ptr %4, align 8, !tbaa !87
  %52 = call i32 @Curl_client_read(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not76.i = icmp eq i32 %52, 0
  br i1 %.not76.i, label %53, label %.thread.i

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %7, align 8, !tbaa !87
  %.not77.i = icmp eq i64 %54, 0
  br i1 %.not77.i, label %.thread.i, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %25, align 8, !tbaa !14
  %.not78.i = icmp eq i64 %56, 0
  br i1 %.not78.i, label %65, label %57

57:                                               ; preds = %55
  %.not79.i = icmp sgt i64 %54, %56
  br i1 %.not79.i, label %61, label %58

58:                                               ; preds = %57
  %59 = sub i64 %56, %54
  store i64 %59, ptr %25, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !86
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !86
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = sub i64 %54, %56
  store i64 0, ptr %25, align 8, !tbaa !14
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !86
  br label %67

67:                                               ; preds = %65, %61, %58
  %.057.i = phi ptr [ %60, %58 ], [ %63, %61 ], [ %66, %65 ]
  %.055.i = phi i64 [ 0, %58 ], [ %64, %61 ], [ %54, %65 ]
  %68 = call i64 @write(i32 noundef %29, ptr noundef %.057.i, i64 noundef %.055.i) #8
  %.not80.i = icmp eq i64 %68, %.055.i
  br i1 %.not80.i, label %69, label %.thread.i

69:                                               ; preds = %67
  %70 = add i64 %.055.i, %.05888.i
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %70) #8
  %71 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #8
  %.not81.i = icmp eq i32 %71, 0
  br i1 %.not81.i, label %72, label %.loopexit.thread.i

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
  %.not74.i = icmp ne i32 %76, 0
  %77 = load i8, ptr %6, align 1, !range !88
  %78 = trunc nuw i8 %77 to i1
  %.not75.i = select i1 %.not74.i, i1 true, i1 %78
  br i1 %.not75.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %72, %.thread.i
  %.2.i = phi i32 [ %.3.ph.i, %.thread.i ], [ %76, %72 ]
  %.not82.i = icmp eq i32 %.2.i, 0
  br i1 %.not82.i, label %79, label %81

79:                                               ; preds = %.loopexit.i
  %80 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #8
  %.not83.i = icmp eq i32 %80, 0
  %spec.select.i = select i1 %.not83.i, i32 0, i32 42
  br label %81

81:                                               ; preds = %79, %.loopexit.i, %.loopexit.thread.i, %48
  %.054.i = phi i32 [ %49, %48 ], [ %.2.i, %.loopexit.i ], [ %spec.select.i, %79 ], [ 42, %.loopexit.thread.i ]
  %82 = call i32 @close(i32 noundef %29) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !86
  call void @Curl_multi_xfer_ulbuf_release(ptr noundef nonnull %0, ptr noundef %83) #8
  br label %file_upload.exit

file_upload.exit:                                 ; preds = %18, %21, %31, %42, %81
  %.0.i = phi i32 [ 23, %31 ], [ 23, %42 ], [ %.054.i, %81 ], [ 37, %18 ], [ 37, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %243

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !89
  %87 = call i32 @fstat(i32 noundef %86, ptr noundef nonnull %8) #8
  %.not145.not = icmp ne i32 %87, -1
  br i1 %.not145.not, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 16384
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %94 = load i64, ptr %93, align 8
  %.1112 = select i1 %92, i64 -1, i64 %94
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store i64 %96, ptr %97, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %.not146 = icmp eq ptr %99, null
  br i1 %.not146, label %100, label %105

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %102 = load i8, ptr %101, align 2, !tbaa !94
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
  %117 = load i32, ptr %116, align 8, !tbaa !95
  %.not151 = icmp eq i32 %117, 0
  %118 = add nsw i32 %117, -1
  %narrow = select i1 %.not151, i32 6, i32 %118
  %119 = sext i32 %narrow to i64
  %120 = getelementptr inbounds [8 x i8], ptr @Curl_wkday, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr @Curl_month, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !99
  %131 = add nsw i32 %130, 1900
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !101
  %136 = load i32, ptr %11, align 8, !tbaa !102
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 457
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
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  br i1 %.not145.not, label %153, label %152

152:                                              ; preds = %151
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  br label %243

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !83
  %156 = add nsw i64 %155, %149
  store i64 %156, ptr %148, align 8, !tbaa !14
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %166 = load i64, ptr %165, align 8, !tbaa !103
  %167 = icmp sgt i64 %166, 0
  %spec.select = select i1 %167, i64 %166, i64 %.2113
  %168 = icmp sgt i64 %spec.select, 0
  %or.cond.not = select i1 %.not145.not, i1 %168, i1 false
  br i1 %or.cond.not, label %169, label %170

169:                                              ; preds = %164
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %spec.select) #8
  %.pre = load i64, ptr %148, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i64 [ %.pre, %169 ], [ %158, %164 ]
  %.not = icmp eq i64 %171, 0
  br i1 %.not, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = and i32 %174, 61440
  %176 = icmp eq i32 %175, 16384
  br i1 %176, label %243, label %177

177:                                              ; preds = %172
  %178 = call i64 @lseek(i32 noundef %86, i64 noundef %171, i32 noundef 0) #8
  %.not157 = icmp eq i64 %171, %178
  br i1 %.not157, label %179, label %243

179:                                              ; preds = %177, %170
  %180 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not158 = icmp eq i32 %180, 0
  br i1 %.not158, label %181, label %.thread193

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !90
  %184 = and i32 %183, 61440
  %185 = icmp eq i32 %184, 16384
  br i1 %185, label %226, label %.preheader205

.preheader205:                                    ; preds = %181
  br i1 %or.cond.not, label %.preheader205.split.us.preheader, label %.preheader205.split.preheader

.preheader205.split.us.preheader:                 ; preds = %.preheader205, %204
  %.4115.us = phi i64 [ %spec.select170.us, %204 ], [ %spec.select, %.preheader205 ]
  %186 = load i64, ptr %10, align 8, !tbaa !87
  %187 = add i64 %186, -1
  %188 = icmp slt i64 %.4115.us, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %.preheader205.split.us.preheader
  %190 = call i64 @curlx_sotouz(i64 noundef %.4115.us) #8
  br label %191

191:                                              ; preds = %189, %.preheader205.split.us.preheader
  %.0119.us = phi i64 [ %187, %.preheader205.split.us.preheader ], [ %190, %189 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !86
  %193 = call i64 @read(i32 noundef %86, ptr noundef %192, i64 noundef %.0119.us) #8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %.thread198

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %193
  store i8 0, ptr %197, align 1, !tbaa !7
  %198 = icmp eq i64 %.4115.us, 0
  br i1 %198, label %.thread198, label %199

199:                                              ; preds = %195
  %spec.select170.us = sub nsw i64 %.4115.us, %193
  %200 = load ptr, ptr %9, align 8, !tbaa !86
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
  %209 = load i64, ptr %10, align 8, !tbaa !87
  %210 = add i64 %209, -1
  %211 = load ptr, ptr %9, align 8, !tbaa !86
  %212 = call i64 @read(i32 noundef %86, ptr noundef %211, i64 noundef %210) #8
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %.thread198

214:                                              ; preds = %.preheader205.split.preheader
  %215 = load ptr, ptr %9, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  store i8 0, ptr %216, align 1, !tbaa !7
  %217 = load ptr, ptr %9, align 8, !tbaa !86
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
  %227 = load ptr, ptr %17, align 8, !tbaa !10
  %228 = call ptr @opendir(ptr noundef %227)
  %.not163 = icmp eq ptr %228, null
  br i1 %.not163, label %.thread193, label %.preheader

.preheader:                                       ; preds = %226
  %229 = call ptr @readdir(ptr noundef nonnull %228) #8
  %.not164207 = icmp eq ptr %229, null
  br i1 %.not164207, label %.thread202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %238
  %230 = phi ptr [ %239, %238 ], [ %229, %.preheader ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 19
  %232 = load i8, ptr %231, align 1, !tbaa !7
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
  %239 = call ptr @readdir(ptr noundef nonnull %228) #8
  %.not164 = icmp eq ptr %239, null
  br i1 %.not164, label %.thread202, label %.lr.ph, !llvm.loop !104

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
  %242 = load ptr, ptr %9, align 8, !tbaa !86
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  tail call void %7(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %.not9 = icmp eq i32 %11, -1
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #8
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %14, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %file_done.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = call i32 @Curl_urldecode(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #8
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %file_done.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = load i64, ptr %4, align 8, !tbaa !87
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 0, i64 noundef %15) #9
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %18(ptr noundef %14) #8
  br label %file_done.exit

19:                                               ; preds = %13
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void %22(ptr noundef %24) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %25, ptr %23, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %20, -1
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !tbaa !107
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %33) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %file_done.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  call void %36(ptr noundef %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %.not9.i = icmp eq i32 %40, -1
  br i1 %.not9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @close(i32 noundef %40) #8
  br label %43

43:                                               ; preds = %41, %35
  store i32 -1, ptr %39, align 8, !tbaa !89
  br label %file_done.exit

44:                                               ; preds = %19
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %file_done.exit

file_done.exit:                                   ; preds = %43, %32, %9, %44, %17, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %44 ], [ 3, %17 ], [ %12, %9 ], [ 37, %32 ], [ 37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_disconnect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %file_done.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  tail call void %7(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %.not9.i = icmp eq i32 %11, -1
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #8
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8, !tbaa !89
  br label %file_done.exit

file_done.exit:                                   ; preds = %3, %14
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"FILEPROTO", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !16, i64 4472}
!15 = !{!"Curl_easy", !13, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !13, i64 96, !13, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !37, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !4, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !13, i64 0, !4, i64 8, !5, i64 16}
!23 = !{!"easy_pollset", !5, i64 0, !13, i64 20, !5, i64 24}
!24 = !{!"Names", !25, i64 0, !13, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!28 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!29 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !30, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !16, i64 64, !13, i64 72, !13, i64 76, !5, i64 80, !5, i64 81, !13, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !16, i64 168, !16, i64 176, !12, i64 184, !12, i64 192, !5, i64 200, !36, i64 208, !5, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!30 = !{!"curltime", !16, i64 0, !13, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !4, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !4, i64 72, !4, i64 80, !16, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !39, i64 352, !40, i64 360, !41, i64 368, !39, i64 808, !39, i64 816, !39, i64 824, !16, i64 832, !47, i64 840, !47, i64 1040, !39, i64 1240, !50, i64 1248, !5, i64 1250, !5, i64 1251, !51, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !4, i64 1272, !39, i64 1280, !16, i64 1288, !13, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !39, i64 1304, !39, i64 1312, !39, i64 1320, !13, i64 1328, !5, i64 1336, !5, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !4, i64 2008, !13, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !16, i64 2096, !4, i64 2104, !4, i64 2112, !16, i64 2120, !4, i64 2128, !16, i64 2136, !52, i64 2144, !4, i64 2152, !4, i64 2160, !39, i64 2168, !13, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!38 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !13, i64 16, !13, i64 20, !12, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !38, i64 64, !39, i64 72, !39, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !16, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !16, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!44 = !{!"mime_state", !13, i64 0, !4, i64 8, !16, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!46 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !16, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 160, !49, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!48 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !5, i64 112, !13, i64 116, !5, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!49 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!50 = !{!"short", !5, i64 0}
!51 = !{!"ssl_general_config", !13, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!54 = !{!"p1 _ZTS4hsts", !4, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!56 = !{!"Progress", !16, i64 0, !57, i64 8, !57, i64 56, !16, i64 104, !16, i64 112, !13, i64 120, !13, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !5, i64 280, !5, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!57 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !30, i64 0, !16, i64 16}
!59 = !{!"UrlState", !30, i64 0, !16, i64 16, !16, i64 24, !60, i64 32, !39, i64 64, !16, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !61, i64 104, !13, i64 112, !16, i64 120, !13, i64 128, !4, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !4, i64 368, !13, i64 376, !13, i64 376, !30, i64 384, !67, i64 400, !69, i64 456, !5, i64 488, !12, i64 1328, !12, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !5, i64 1376, !16, i64 1408, !4, i64 1416, !4, i64 1424, !52, i64 1432, !70, i64 1440, !12, i64 1504, !12, i64 1512, !39, i64 1520, !43, i64 1528, !43, i64 1536, !16, i64 1544, !60, i64 1552, !69, i64 1584, !5, i64 1616, !71, i64 1712, !13, i64 1720, !39, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!60 = !{!"dynbuf", !12, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!62 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !5, i64 52, !13, i64 53, !13, i64 53}
!63 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!64 = !{!"Curl_async", !12, i64 0, !65, i64 8, !66, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !30, i64 32, !4, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !4, i64 16, !16, i64 24}
!70 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !12, i64 32, !13, i64 40}
!74 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!76 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !12, i64 72, !12, i64 80, !16, i64 88, !13, i64 96, !77, i64 100, !13, i64 200, !12, i64 208, !13, i64 216, !78, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!77 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !13, i64 92, !13, i64 96}
!78 = !{!"curl_certinfo", !13, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!80 = !{!"curl_tlssessioninfo", !13, i64 0, !4, i64 8}
!81 = !{!15, !13, i64 1792}
!82 = !{!15, !16, i64 4536}
!83 = !{!84, !16, i64 48}
!84 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !85, i64 72, !85, i64 88, !85, i64 104, !5, i64 120}
!85 = !{!"timespec", !16, i64 0, !16, i64 8}
!86 = !{!12, !12, i64 0}
!87 = !{!16, !16, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{!11, !13, i64 16}
!90 = !{!84, !13, i64 24}
!91 = !{!84, !16, i64 88}
!92 = !{!15, !16, i64 5064}
!93 = !{!15, !12, i64 4464}
!94 = !{!15, !5, i64 2654}
!95 = !{!96, !13, i64 24}
!96 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !16, i64 40, !12, i64 48}
!97 = !{!96, !13, i64 12}
!98 = !{!96, !13, i64 16}
!99 = !{!96, !13, i64 20}
!100 = !{!96, !13, i64 8}
!101 = !{!96, !13, i64 4}
!102 = !{!96, !13, i64 0}
!103 = !{!15, !16, i64 248}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!11, !12, i64 8}
!107 = !{!15, !12, i64 4616}
