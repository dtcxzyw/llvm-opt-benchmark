; ModuleID = 'bench/cmake/original/file.c.ll'
source_filename = "bench/cmake/original/file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@Curl_handler_file = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@__const.file_do.accept_ranges = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A%s\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Can't get the size of file.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Can't get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @file_setup_connection(ptr noundef writeonly captures(none) initializes((384, 392)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 24) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @file_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  store i8 1, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048576
  %.not116 = icmp eq i32 %13, 0
  br i1 %.not116, label %72, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %file_upload.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %.not62.i = icmp eq i8 %21, 0
  br i1 %.not62.i, label %file_upload.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %24 = load i64, ptr %23, align 8
  %.not63.i = icmp eq i64 %24, 0
  %..i = select i1 %.not63.i, i32 577, i32 1089
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %17, i32 noundef %..i, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %30) #9
  br label %file_upload.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %33 = load i64, ptr %32, align 8
  %.not64.i = icmp eq i64 %33, -1
  br i1 %.not64.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %33) #9
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %23, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call i32 @fstat64(i32 noundef %27, ptr noundef nonnull %4) #9
  %.not65.i = icmp eq i32 %39, 0
  br i1 %.not65.i, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @close(i32 noundef %27) #9
  %42 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %42) #9
  br label %file_upload.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %23, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %63, %46
  %.05675.i = phi i64 [ 0, %46 ], [ %61, %63 ]
  store ptr %3, ptr %47, align 8
  %50 = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %0, i64 noundef 8192, ptr noundef nonnull %5) #9
  %51 = icmp eq i32 %50, 0
  %52 = load i64, ptr %5, align 8
  %53 = icmp ne i64 %52, 0
  %or.cond.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %68

54:                                               ; preds = %49
  %55 = load i64, ptr %23, align 8
  %.not67.i = icmp eq i64 %55, 0
  br i1 %.not67.i, label %58, label %.sink.split.i

.sink.split.i:                                    ; preds = %54
  %.not68.i = icmp sgt i64 %52, %55
  %56 = sub i64 %55, %52
  %57 = sub i64 %52, %55
  %.sink.i = select i1 %.not68.i, i64 0, i64 %56
  %.055.ph.idx.i = select i1 %.not68.i, i64 %55, i64 0
  %.055.ph.i = getelementptr inbounds i8, ptr %3, i64 %.055.ph.idx.i
  %.054.ph.i = select i1 %.not68.i, i64 %57, i64 0
  store i64 %.sink.i, ptr %23, align 8
  br label %58

58:                                               ; preds = %.sink.split.i, %54
  %.055.i = phi ptr [ %3, %54 ], [ %.055.ph.i, %.sink.split.i ]
  %.054.i = phi i64 [ %52, %54 ], [ %.054.ph.i, %.sink.split.i ]
  %59 = call i64 @write(i32 noundef %27, ptr noundef %.055.i, i64 noundef %.054.i) #9
  %.not69.i = icmp eq i64 %59, %.054.i
  br i1 %.not69.i, label %60, label %.thread.i

60:                                               ; preds = %58
  %61 = add i64 %.054.i, %.05675.i
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %61) #9
  %62 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #9
  %.not70.i = icmp eq i32 %62, 0
  br i1 %.not70.i, label %63, label %.thread.i

63:                                               ; preds = %60
  %64 = call { i64, i32 } @Curl_now() #9
  %65 = extractvalue { i64, i32 } %64, 0
  %66 = extractvalue { i64, i32 } %64, 1
  %67 = call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %65, i32 %66) #9
  %.not66.i = icmp eq i32 %67, 0
  br i1 %.not66.i, label %49, label %.thread.i, !llvm.loop !5

68:                                               ; preds = %49
  br i1 %51, label %69, label %.thread.i

69:                                               ; preds = %68
  %70 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #9
  %.not72.i = icmp eq i32 %70, 0
  %spec.select.i = select i1 %.not72.i, i32 0, i32 42
  br label %.thread.i

.thread.i:                                        ; preds = %63, %60, %58, %69, %68
  %.3.i = phi i32 [ %50, %68 ], [ %spec.select.i, %69 ], [ 55, %58 ], [ %67, %63 ], [ 42, %60 ]
  %71 = call i32 @close(i32 noundef %27) #9
  store ptr %48, ptr %47, align 8
  br label %file_upload.exit

file_upload.exit:                                 ; preds = %14, %19, %29, %40, %.thread.i
  %.0.i = phi i32 [ 23, %29 ], [ 23, %40 ], [ %.3.i, %.thread.i ], [ 37, %14 ], [ 37, %19 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @fstat64(i32 noundef %76, ptr noundef nonnull %6) #9
  %.not117.not = icmp ne i32 %77, -1
  br i1 %.not117.not, label %78, label %.critedge

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 16384
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = load i64, ptr %83, align 8
  %.197 = select i1 %82, i64 -1, i64 %84
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %89 = load ptr, ptr %88, align 8
  %.not118 = icmp eq ptr %89, null
  br i1 %.not118, label %90, label %96

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %92 = load i8, ptr %91, align 8
  %.not119 = icmp eq i8 %92, 0
  br i1 %.not119, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %0, i64 noundef %86) #9
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i8 1, ptr %1, align 1
  br label %.loopexit

96:                                               ; preds = %78, %90, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.file_do.accept_ranges, i64 24, i1 false)
  %97 = icmp sgt i64 %.197, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.2, i64 noundef %.197) #9
  %100 = sext i32 %99 to i64
  %101 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %8, i64 noundef %100) #9
  %.not120 = icmp eq i32 %101, 0
  br i1 %.not120, label %102, label %.loopexit

102:                                              ; preds = %98
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %104 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %9, i64 noundef %103) #9
  %.not121 = icmp eq i32 %104, 0
  br i1 %.not121, label %105, label %.loopexit

105:                                              ; preds = %102, %96
  %106 = call i32 @Curl_gmtime(i64 noundef %86, ptr noundef nonnull %7) #9
  %.not122 = icmp eq i32 %106, 0
  br i1 %.not122, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load i32, ptr %108, align 8
  %.not123 = icmp eq i32 %109, 0
  %110 = add nsw i32 %109, -1
  %narrow = select i1 %.not123, i32 6, i32 %110
  %111 = sext i32 %narrow to i64
  %112 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1900
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 4096
  %.not124 = icmp eq i16 %131, 0
  %132 = select i1 %.not124, ptr @.str.5, ptr @.str.4
  %133 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %113, i32 noundef %115, ptr noundef %120, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %128, ptr noundef nonnull %132) #9
  %134 = sext i32 %133 to i64
  %135 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %8, i64 noundef %134) #9
  %.not125 = icmp eq i32 %135, 0
  br i1 %.not125, label %136, label %.loopexit

136:                                              ; preds = %107
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %.197) #9
  %137 = load i16, ptr %129, align 1
  %138 = and i16 %137, 4096
  %.not126 = icmp eq i16 %138, 0
  br i1 %.not126, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %72, %136
  %.096139 = phi i64 [ %.197, %136 ], [ -1, %72 ]
  %139 = call i32 @Curl_range(ptr noundef nonnull %0) #9
  %.not127 = icmp eq i32 %139, 0
  br i1 %.not127, label %140, label %.loopexit

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  br i1 %.not117.not, label %146, label %145

145:                                              ; preds = %144
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %142
  store i64 %149, ptr %141, align 8
  br label %150

150:                                              ; preds = %146, %140
  %151 = phi i64 [ %149, %146 ], [ %142, %140 ]
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %.not128 = icmp sgt i64 %151, %.096139
  br i1 %.not128, label %156, label %154

154:                                              ; preds = %153
  %155 = sub nsw i64 %.096139, %151
  br label %157

156:                                              ; preds = %153
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

157:                                              ; preds = %154, %150
  %.298 = phi i64 [ %155, %154 ], [ %.096139, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = load i64, ptr %158, align 8
  %160 = icmp sgt i64 %159, 0
  %spec.select = select i1 %160, i64 %159, i64 %.298
  %161 = icmp sgt i64 %spec.select, 0
  %or.cond.not = select i1 %.not117.not, i1 %161, i1 false
  br i1 %or.cond.not, label %162, label %163

162:                                              ; preds = %157
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %spec.select) #9
  %.pre = load i64, ptr %141, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi i64 [ %.pre, %162 ], [ %151, %157 ]
  %.not = icmp eq i64 %164, 0
  br i1 %.not, label %167, label %165

165:                                              ; preds = %163
  %166 = call i64 @lseek64(i32 noundef %76, i64 noundef %164, i32 noundef 0) #9
  %.not129 = icmp eq i64 %164, %166
  br i1 %.not129, label %167, label %.loopexit

167:                                              ; preds = %165, %163
  %168 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 8) #9
  br i1 %or.cond.not, label %.split, label %.split.us

.split.us:                                        ; preds = %167
  %169 = call i64 @read(i32 noundef %76, ptr noundef nonnull %10, i64 noundef 8191) #9
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph, label %.thread140

171:                                              ; preds = %179
  %172 = call i64 @read(i32 noundef %76, ptr noundef nonnull %10, i64 noundef 8191) #9
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph, label %.thread140, !llvm.loop !7

.lr.ph:                                           ; preds = %.split.us, %171
  %174 = phi i64 [ %172, %171 ], [ %169, %.split.us ]
  %175 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %10, i64 noundef %174) #9
  %.not131.us = icmp eq i32 %176, 0
  br i1 %.not131.us, label %177, label %.loopexit

177:                                              ; preds = %.lr.ph
  %178 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #9
  %.not132.us = icmp eq i32 %178, 0
  br i1 %.not132.us, label %179, label %.thread140

179:                                              ; preds = %177
  %180 = call { i64, i32 } @Curl_now() #9
  %181 = extractvalue { i64, i32 } %180, 0
  %182 = extractvalue { i64, i32 } %180, 1
  %183 = call i32 @Curl_speedcheck(ptr noundef %0, i64 %181, i32 %182) #9
  %.not130.us = icmp eq i32 %183, 0
  br i1 %.not130.us, label %171, label %.thread140, !llvm.loop !7

.split:                                           ; preds = %167, %197
  %.4148 = phi i64 [ %spec.select134, %197 ], [ %spec.select, %167 ]
  %184 = icmp slt i64 %.4148, 8191
  br i1 %184, label %185, label %187

185:                                              ; preds = %.split
  %186 = call i64 @curlx_sotouz(i64 noundef %.4148) #9
  br label %187

187:                                              ; preds = %.split, %185
  %.095 = phi i64 [ %186, %185 ], [ 8191, %.split ]
  %188 = call i64 @read(i32 noundef %76, ptr noundef nonnull %10, i64 noundef %.095) #9
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %.thread140

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %188
  store i8 0, ptr %191, align 1
  %192 = icmp eq i64 %.4148, 0
  br i1 %192, label %.thread140, label %193

193:                                              ; preds = %190
  %spec.select134 = sub nsw i64 %.4148, %188
  %194 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %10, i64 noundef %188) #9
  %.not131 = icmp eq i32 %194, 0
  br i1 %.not131, label %195, label %.loopexit

195:                                              ; preds = %193
  %196 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #9
  %.not132 = icmp eq i32 %196, 0
  br i1 %.not132, label %197, label %.thread140

197:                                              ; preds = %195
  %198 = call { i64, i32 } @Curl_now() #9
  %199 = extractvalue { i64, i32 } %198, 0
  %200 = extractvalue { i64, i32 } %198, 1
  %201 = call i32 @Curl_speedcheck(ptr noundef %0, i64 %199, i32 %200) #9
  %.not130 = icmp eq i32 %201, 0
  br i1 %.not130, label %.split, label %.thread140, !llvm.loop !7

.thread140:                                       ; preds = %177, %179, %171, %195, %197, %190, %187, %.split.us
  %.us-phi = phi i32 [ 0, %.split.us ], [ 42, %195 ], [ 0, %187 ], [ 0, %190 ], [ %201, %197 ], [ 42, %177 ], [ %183, %179 ], [ 0, %171 ]
  %202 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #9
  %.not133 = icmp eq i32 %202, 0
  %spec.select135 = select i1 %.not133, i32 %.us-phi, i32 42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %193, %165, %.critedge, %136, %107, %105, %102, %98, %.thread140, %156, %145, %95, %file_upload.exit
  %.0 = phi i32 [ %.0.i, %file_upload.exit ], [ %spec.select135, %.thread140 ], [ 36, %156 ], [ 26, %145 ], [ 0, %95 ], [ %101, %98 ], [ %104, %102 ], [ %106, %105 ], [ %135, %107 ], [ 0, %136 ], [ %139, %.critedge ], [ 36, %165 ], [ %194, %193 ], [ %176, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_done(ptr noundef readonly captures(none) %0, i32 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8
  %.not9 = icmp eq i32 %11, -1
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #9
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %file_done.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Curl_urldecode(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #9
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %file_done.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 0, i64 noundef %15) #10
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @Curl_cfree, align 8
  call void %18(ptr noundef %14) #9
  br label %file_done.exit

19:                                               ; preds = %13
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0) #9
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %24) #9
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %20, -1
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %33) #9
  %34 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %file_done.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %36(ptr noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %39, align 8
  %.not9.i = icmp eq i32 %40, -1
  br i1 %.not9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @close(i32 noundef %40) #9
  br label %43

43:                                               ; preds = %41, %35
  store i32 -1, ptr %39, align 8
  br label %file_done.exit

44:                                               ; preds = %19
  store i8 1, ptr %1, align 1
  br label %file_done.exit

file_done.exit:                                   ; preds = %43, %32, %9, %44, %17, %8
  %.0 = phi i32 [ 0, %8 ], [ 3, %17 ], [ 0, %44 ], [ %12, %9 ], [ 37, %32 ], [ 37, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_disconnect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %file_done.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 8
  %.not9.i = icmp eq i32 %11, -1
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %11) #9
  br label %14

14:                                               ; preds = %12, %6
  store i32 -1, ptr %10, align 8
  br label %file_done.exit

file_done.exit:                                   ; preds = %3, %14
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
