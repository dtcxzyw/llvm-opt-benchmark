; ModuleID = 'bench/clamav/original/binhex.ll'
source_filename = "bench/clamav/original/binhex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"in cli_binhex\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"cli_binhex: file is empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_binhex: file too short for header\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cli_binhex(data)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"cli_binhex(resources)\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"cli_binhex: decoding '%s' - %u bytes of data to %s - %u bytes or resources to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cli_binhex: call to lseek() has failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cli_binhex: skipping resources (too small)\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"cli_binhex: scanning partially extracted data fork\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_binhex: scanning partially extracted resource fork\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_binhex: broken file (missing stream start identifier)\0A\00", align 1
@hqxtbl = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\FF\FF\0D\0E\0F\10\11\12\13\FF\14\15\FF\FF\FF\FF\FF\FF\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$\FF%&'()*+\FF,-./\FF\FF\FF\FF0123456\FF789:;<\FF\FF=>?\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"cli_binhex: Invalid character (%02x)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_binhex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %267, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %.not253 = icmp eq i32 %15, 0
  br i1 %.not253, label %16, label %267

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = call i32 @cli_gentempfd(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %.not254 = icmp eq i32 %18, 0
  br i1 %.not254, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = call i32 @close(i32 noundef %20) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call i32 @cli_unlink(ptr noundef %22) #8
  %.not276 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not276, i32 %18, i32 10
  br label %.sink.split

24:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %29

29:                                               ; preds = %.thread353, %24
  %.0229 = phi i8 [ 0, %24 ], [ %.1230, %.thread353 ]
  %.0224 = phi i8 [ 0, %24 ], [ %.1225, %.thread353 ]
  %.0222 = phi i64 [ 0, %24 ], [ %205, %.thread353 ]
  %.0220 = phi i64 [ %10, %24 ], [ %206, %.thread353 ]
  %.0210 = phi i32 [ 0, %24 ], [ %.4214, %.thread353 ]
  %.0207 = phi i32 [ 0, %24 ], [ %200, %.thread353 ]
  %.0204 = phi i32 [ 0, %24 ], [ %201, %.thread353 ]
  %.0198 = phi i32 [ 0, %24 ], [ %.1199, %.thread353 ]
  %.0191 = phi i32 [ 0, %24 ], [ %.1192, %.thread353 ]
  %.0189 = phi i32 [ 0, %24 ], [ %.1190, %.thread353 ]
  %.0186 = phi i32 [ 0, %24 ], [ %.1187, %.thread353 ]
  %.0171 = phi i32 [ 0, %24 ], [ %.4, %.thread353 ]
  %.0165 = phi i8 [ 0, %24 ], [ %.1166, %.thread353 ]
  %.0164 = phi ptr [ null, %24 ], [ %.2, %.thread353 ]
  %30 = icmp eq i64 %.0220, 0
  %31 = icmp ugt i32 %.0210, 7935
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %192

32:                                               ; preds = %29
  %33 = icmp eq i32 %.0171, 1
  br i1 %33, label %34, label %108

34:                                               ; preds = %32
  %.not255 = icmp eq i32 %.0210, 0
  br i1 %.not255, label %35, label %36

35:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.thread356

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 16, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 12
  %40 = add nuw nsw i32 %38, 1
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = add nuw nsw i32 %38, 13
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %45
  %53 = add nuw nsw i32 %38, 14
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %52, %58
  %60 = add nuw nsw i32 %38, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %59, %64
  %66 = add nuw nsw i32 %38, 16
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = add nuw nsw i32 %38, 17
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %71
  %79 = add nuw nsw i32 %38, 18
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %78, %84
  %86 = add nuw nsw i32 %38, 19
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %85, %90
  %92 = add nuw nsw i32 %38, 22
  %93 = zext nneg i32 %40 to i64
  %94 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !28
  %.not256 = icmp ugt i32 %.0210, %92
  br i1 %.not256, label %96, label %95

95:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread356

96:                                               ; preds = %36
  %97 = zext i32 %65 to i64
  %98 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %97, i64 noundef 0, i64 noundef 0) #8
  %.not257 = icmp eq i32 %98, 0
  br i1 %.not257, label %99, label %.thread356

99:                                               ; preds = %96
  %100 = zext i32 %91 to i64
  %101 = call i32 @cli_checklimits(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %100, i64 noundef 0, i64 noundef 0) #8
  %.not258 = icmp eq i32 %101, 0
  %spec.select277 = select i1 %.not258, i32 %91, i32 0
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, i32 noundef %65, ptr noundef %102, i32 noundef %spec.select277, ptr noundef %103) #8
  %104 = zext nneg i32 %92 to i64
  %105 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %104
  %106 = sub i32 %.0210, %92
  %107 = zext i32 %106 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %105, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %99, %32
  %.2212 = phi i32 [ %106, %99 ], [ %.0210, %32 ]
  %.2200 = phi i32 [ %65, %99 ], [ %.0198, %32 ]
  %.2193 = phi i32 [ %spec.select277, %99 ], [ %.0191, %32 ]
  %.2173 = phi i32 [ 2, %99 ], [ %.0171, %32 ]
  %109 = icmp ne i32 %.2212, 0
  %110 = icmp eq i32 %.2173, 2
  %or.cond5 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond5, label %111, label %132

111:                                              ; preds = %108
  %112 = call i32 @llvm.umin.i32(i32 %.2212, i32 %.2200)
  %113 = sub i32 %.2200, %112
  %114 = sub i32 %.2212, %112
  %115 = load i32, ptr %3, align 4, !tbaa !26
  %116 = zext i32 %112 to i64
  %117 = call i64 @cli_writen(i32 noundef %115, ptr noundef nonnull %2, i64 noundef %116) #8
  %.not259 = icmp eq i64 %117, %116
  br i1 %.not259, label %118, label %.thread356

118:                                              ; preds = %111
  %.not260 = icmp eq i32 %113, 0
  br i1 %.not260, label %119, label %128

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4, !tbaa !26
  %121 = call i64 @lseek(i32 noundef %120, i64 noundef 0, i32 noundef 0) #8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4, !tbaa !26
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = call i32 @cli_magic_scan_desc(i32 noundef %125, ptr noundef %126, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not261 = icmp eq i32 %127, 0
  br i1 %.not261, label %128, label %.thread356

128:                                              ; preds = %124, %118
  %.7 = phi i32 [ 2, %118 ], [ 3, %124 ]
  %.not262 = icmp eq i32 %114, 0
  br i1 %.not262, label %.thread300.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %116
  %131 = zext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %129, %108
  %.5215 = phi i32 [ %.2212, %108 ], [ %114, %129 ]
  %.5203 = phi i32 [ %.2200, %108 ], [ %113, %129 ]
  %.5 = phi i32 [ %.2173, %108 ], [ %.7, %129 ]
  %133 = icmp ne i32 %.5215, 0
  %134 = icmp eq i32 %.5, 3
  %or.cond7 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond7, label %135, label %142

135:                                              ; preds = %132
  %136 = icmp ugt i32 %.5215, 1
  br i1 %136, label %137, label %.thread300.thread

137:                                              ; preds = %135
  %138 = icmp ult i32 %.2193, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

140:                                              ; preds = %137
  %141 = add i32 %.5215, -2
  %.not263 = icmp eq i32 %141, 0
  br i1 %.not263, label %.thread300.thread, label %.thread300.sink.split

142:                                              ; preds = %132
  %143 = icmp eq i32 %.5, 4
  %or.cond9 = select i1 %133, i1 %143, i1 false
  br i1 %or.cond9, label %144, label %.thread300

144:                                              ; preds = %142
  %145 = icmp ult i32 %.2193, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

147:                                              ; preds = %144
  %148 = add i32 %.5215, -1
  %.not264 = icmp eq i32 %148, 0
  br i1 %.not264, label %.thread321, label %.thread300.sink.split

.thread300.thread:                                ; preds = %135, %140, %128
  %.5203297307.ph = phi i32 [ %113, %128 ], [ %.5203, %140 ], [ %.5203, %135 ]
  %.9.ph = phi i32 [ %.7, %128 ], [ 5, %140 ], [ 4, %135 ]
  %149 = icmp eq i32 %.9.ph, 5
  br label %169

.thread300.sink.split:                            ; preds = %147, %140
  %.sink407 = phi i32 [ %141, %140 ], [ %148, %147 ]
  %.sink = phi ptr [ %26, %140 ], [ %25, %147 ]
  %150 = zext i32 %.sink407 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %.sink, i64 %150, i1 false)
  br label %.thread300

.thread300:                                       ; preds = %.thread300.sink.split, %142
  %.7217 = phi i32 [ %.5215, %142 ], [ %.sink407, %.thread300.sink.split ]
  %.9 = phi i32 [ %.5, %142 ], [ 5, %.thread300.sink.split ]
  %151 = icmp ne i32 %.7217, 0
  %152 = icmp eq i32 %.9, 5
  %or.cond11 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond11, label %153, label %169

153:                                              ; preds = %.thread300
  %154 = call i32 @llvm.umin.i32(i32 %.7217, i32 %.2193)
  %155 = load i32, ptr %4, align 4, !tbaa !26
  %156 = zext i32 %154 to i64
  %157 = call i64 @cli_writen(i32 noundef %155, ptr noundef nonnull %2, i64 noundef %156) #8
  %.not265 = icmp eq i64 %157, %156
  br i1 %.not265, label %158, label %.thread356

158:                                              ; preds = %153
  %159 = sub i32 %.2193, %154
  %.not266 = icmp eq i32 %159, 0
  br i1 %.not266, label %160, label %.thread

160:                                              ; preds = %158
  %161 = load i32, ptr %4, align 4, !tbaa !26
  %162 = call i64 @lseek(i32 noundef %161, i64 noundef 0, i32 noundef 0) #8
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4, !tbaa !26
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = call i32 @cli_magic_scan_desc(i32 noundef %166, ptr noundef %167, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

169:                                              ; preds = %.thread300.thread, %.thread300
  %170 = phi i1 [ %152, %.thread300 ], [ %149, %.thread300.thread ]
  %.9383 = phi i32 [ %.9, %.thread300 ], [ %.9.ph, %.thread300.thread ]
  %.5203297307381 = phi i32 [ %.5203, %.thread300 ], [ %.5203297307.ph, %.thread300.thread ]
  %.8218 = phi i32 [ %.7217, %.thread300 ], [ 0, %.thread300.thread ]
  br i1 %30, label %172, label %192

.thread:                                          ; preds = %158
  %171 = sub i32 %.7217, %154
  br i1 %30, label %.thread343, label %192

.thread321:                                       ; preds = %147
  br i1 %30, label %.thread343, label %192

172:                                              ; preds = %169
  %173 = icmp eq i32 %.9383, 2
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  %175 = load i32, ptr %3, align 4, !tbaa !26
  %176 = call i64 @lseek(i32 noundef %175, i64 noundef 0, i32 noundef 0) #8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4, !tbaa !26
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = call i32 @cli_magic_scan_desc(i32 noundef %180, ptr noundef %181, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

183:                                              ; preds = %172
  br i1 %170, label %.thread343, label %.thread356

.thread343:                                       ; preds = %.thread, %.thread321, %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %184 = load i32, ptr %4, align 4, !tbaa !26
  %185 = call i64 @lseek(i32 noundef %184, i64 noundef 0, i32 noundef 0) #8
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %.thread343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

188:                                              ; preds = %.thread343
  %189 = load i32, ptr %4, align 4, !tbaa !26
  %190 = load ptr, ptr %6, align 8, !tbaa !27
  %191 = call i32 @cli_magic_scan_desc(i32 noundef %189, ptr noundef %190, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

192:                                              ; preds = %.thread, %.thread321, %169, %29
  %.1211 = phi i32 [ %.8218, %169 ], [ %.0210, %29 ], [ 0, %.thread321 ], [ %171, %.thread ]
  %.1199 = phi i32 [ %.5203297307381, %169 ], [ %.0198, %29 ], [ %.5203, %.thread321 ], [ %.5203, %.thread ]
  %.1192 = phi i32 [ %.2193, %169 ], [ %.0191, %29 ], [ %.2193, %.thread321 ], [ %159, %.thread ]
  %.1172 = phi i32 [ %.9383, %169 ], [ %.0171, %29 ], [ 5, %.thread321 ], [ 5, %.thread ]
  %.not268 = icmp eq i32 %.0207, 0
  br i1 %.not268, label %193, label %199

193:                                              ; preds = %192
  %194 = load i64, ptr %27, align 8, !tbaa !29
  %.0220. = call i64 @llvm.umin.i64(i64 %.0220, i64 %194)
  %195 = trunc i64 %.0220. to i32
  %196 = and i64 %.0220., 4294967295
  %197 = load ptr, ptr %28, align 8, !tbaa !30
  %198 = call ptr %197(ptr noundef %8, i64 noundef %.0222, i64 noundef range(i64 0, 4294967296) %196, i32 noundef 0) #8
  %.not269 = icmp eq ptr %198, null
  br i1 %.not269, label %.thread356, label %199

199:                                              ; preds = %193, %192
  %.2209 = phi i32 [ %.0207, %192 ], [ %195, %193 ]
  %.2206 = phi i32 [ %.0204, %192 ], [ 0, %193 ]
  %.2 = phi ptr [ %.0164, %192 ], [ %198, %193 ]
  %200 = add i32 %.2209, -1
  %201 = add i32 %.2206, 1
  %202 = zext i32 %.2206 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.2, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !28
  %205 = add i64 %.0222, 1
  %206 = add i64 %.0220, -1
  switch i8 %204, label %207 [
    i8 13, label %.thread353
    i8 10, label %.thread353
  ]

207:                                              ; preds = %199
  %.not270 = icmp eq i32 %.0189, 0
  br i1 %.not270, label %.thread353, label %208

208:                                              ; preds = %207
  %209 = icmp eq i32 %.1172, 0
  %.not271 = icmp eq i8 %204, 58
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  br i1 %.not271, label %.thread353, label %211

211:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.thread356

212:                                              ; preds = %208
  br i1 %.not271, label %.thread353, label %213

213:                                              ; preds = %212
  %214 = icmp slt i8 %204, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = zext nneg i8 %204 to i64
  %217 = getelementptr inbounds nuw [128 x i8], ptr @hqxtbl, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !28
  %219 = icmp eq i8 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215, %213
  %221 = zext i8 %204 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %221) #8
  br label %.thread356

222:                                              ; preds = %215
  %223 = add i8 %.0224, 1
  %224 = and i8 %.0224, 3
  switch i8 %224, label %default.unreachable393 [
    i8 0, label %225
    i8 1, label %227
    i8 2, label %230
    i8 3, label %233
  ]

225:                                              ; preds = %222
  %226 = shl i8 %218, 2
  br label %.thread353

227:                                              ; preds = %222
  %228 = lshr i8 %218, 4
  %229 = shl i8 %218, 4
  br label %233

230:                                              ; preds = %222
  %231 = lshr i8 %218, 2
  %232 = shl i8 %218, 6
  br label %233

default.unreachable393:                           ; preds = %222
  unreachable

233:                                              ; preds = %222, %230, %227
  %.pn = phi i8 [ %228, %227 ], [ %231, %230 ], [ %218, %222 ]
  %.2167 = phi i8 [ %229, %227 ], [ %232, %230 ], [ %.0165, %222 ]
  %.0226 = or i8 %.pn, %.0165
  %.not272 = icmp eq i32 %.0186, 0
  br i1 %.not272, label %241, label %234

234:                                              ; preds = %233
  %.not273 = icmp eq i8 %.0226, 0
  br i1 %.not273, label %243, label %.preheader

.preheader:                                       ; preds = %234
  %235 = add i8 %.0226, -1
  %.not274387 = icmp eq i8 %235, 0
  br i1 %.not274387, label %.thread353, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %236 = phi i8 [ %240, %.lr.ph ], [ %235, %.preheader ]
  %.9219388 = phi i32 [ %237, %.lr.ph ], [ %.1211, %.preheader ]
  %237 = add i32 %.9219388, 1
  %238 = zext i32 %.9219388 to i64
  %239 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %238
  store i8 %.0229, ptr %239, align 1, !tbaa !28
  %240 = add i8 %236, -1
  %.not274 = icmp eq i8 %240, 0
  br i1 %.not274, label %.thread353, label %.lr.ph, !llvm.loop !31

241:                                              ; preds = %233
  %242 = icmp eq i8 %.0226, -112
  br i1 %242, label %.thread353, label %243

243:                                              ; preds = %234, %241
  %.2228 = phi i8 [ %.0226, %241 ], [ -112, %234 ]
  %244 = add i32 %.1211, 1
  %245 = zext i32 %.1211 to i64
  %246 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %245
  store i8 %.2228, ptr %246, align 1, !tbaa !28
  br label %.thread353

.thread353:                                       ; preds = %.lr.ph, %.preheader, %210, %241, %212, %207, %199, %199, %243, %225
  %.1230 = phi i8 [ %.0229, %225 ], [ %.2228, %243 ], [ %.0229, %199 ], [ %.0229, %199 ], [ %.0229, %207 ], [ %.0229, %212 ], [ %.0229, %241 ], [ %.0229, %210 ], [ %.0229, %.preheader ], [ %.0229, %.lr.ph ]
  %.1225 = phi i8 [ %223, %225 ], [ %223, %243 ], [ %.0224, %199 ], [ %.0224, %199 ], [ %.0224, %207 ], [ %.0224, %212 ], [ %223, %241 ], [ %.0224, %210 ], [ %223, %.preheader ], [ %223, %.lr.ph ]
  %.4214 = phi i32 [ %.1211, %225 ], [ %244, %243 ], [ %.1211, %199 ], [ %.1211, %199 ], [ %.1211, %207 ], [ %.1211, %212 ], [ %.1211, %241 ], [ %.1211, %210 ], [ %.1211, %.preheader ], [ %237, %.lr.ph ]
  %.1190 = phi i32 [ 1, %225 ], [ 1, %243 ], [ 1, %199 ], [ 1, %199 ], [ 0, %207 ], [ 1, %212 ], [ 1, %241 ], [ 1, %210 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %.1187 = phi i32 [ %.0186, %225 ], [ 0, %243 ], [ %.0186, %199 ], [ %.0186, %199 ], [ %.0186, %207 ], [ %.0186, %212 ], [ 1, %241 ], [ %.0186, %210 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %.1172, %225 ], [ %.1172, %243 ], [ %.1172, %199 ], [ %.1172, %199 ], [ %.1172, %207 ], [ %.1172, %212 ], [ %.1172, %241 ], [ 1, %210 ], [ %.1172, %.preheader ], [ %.1172, %.lr.ph ]
  %.1166 = phi i8 [ %226, %225 ], [ %.2167, %243 ], [ %.0165, %199 ], [ %.0165, %199 ], [ %.0165, %207 ], [ %.0165, %212 ], [ %.2167, %241 ], [ %.0165, %210 ], [ %.2167, %.preheader ], [ %.2167, %.lr.ph ]
  br label %29, !llvm.loop !33

.thread356:                                       ; preds = %153, %124, %111, %96, %193, %165, %164, %123, %35, %95, %179, %188, %183, %187, %178, %220, %211, %146, %139
  %.5180375 = phi i32 [ 0, %183 ], [ %191, %188 ], [ %182, %179 ], [ 13, %187 ], [ 13, %178 ], [ 0, %220 ], [ 0, %211 ], [ 0, %146 ], [ 0, %139 ], [ 0, %35 ], [ 0, %95 ], [ 13, %123 ], [ %168, %165 ], [ 13, %164 ], [ 14, %153 ], [ 14, %111 ], [ %127, %124 ], [ %98, %96 ], [ 12, %193 ]
  %247 = load i32, ptr %3, align 4, !tbaa !26
  %248 = call i32 @close(i32 noundef %247) #8
  %249 = load i32, ptr %4, align 4, !tbaa !26
  %250 = call i32 @close(i32 noundef %249) #8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !35
  %.not275 = icmp eq i32 %254, 0
  br i1 %.not275, label %255, label %264

255:                                              ; preds = %.thread356
  %256 = load ptr, ptr %5, align 8, !tbaa !27
  %257 = call i32 @cli_unlink(ptr noundef %256) #8
  %258 = icmp ne i32 %257, 0
  %259 = icmp ne i32 %.5180375, 1
  %or.cond16 = select i1 %258, i1 %259, i1 false
  %spec.store.select = select i1 %or.cond16, i32 10, i32 %.5180375
  %260 = load ptr, ptr %6, align 8, !tbaa !27
  %261 = call i32 @cli_unlink(ptr noundef %260) #8
  %262 = icmp ne i32 %261, 0
  %263 = icmp ne i32 %spec.store.select, 1
  %or.cond18 = select i1 %262, i1 %263, i1 false
  %spec.store.select19 = select i1 %or.cond18, i32 10, i32 %spec.store.select
  br label %264

264:                                              ; preds = %255, %.thread356
  %.12 = phi i32 [ %.5180375, %.thread356 ], [ %spec.store.select19, %255 ]
  %265 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %265) #8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %264
  %.sink409 = phi ptr [ %6, %264 ], [ %5, %19 ]
  %.0.ph = phi i32 [ %.12, %264 ], [ %spec.select, %19 ]
  %266 = load ptr, ptr %.sink409, align 8, !tbaa !27
  call void @free(ptr noundef %266) #8
  br label %267

267:                                              ; preds = %.sink.split, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!4, !5, i64 16}
!26 = !{!14, !14, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!24, !12, i64 40}
!30 = !{!24, !6, i64 104}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.estimated_trip_count"}
!33 = distinct !{!33, !32}
!34 = !{!4, !11, i64 48}
!35 = !{!36, !14, i64 40}
!36 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !37, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !38, i64 136, !39, i64 144, !39, i64 152, !40, i64 160, !17, i64 168, !41, i64 176, !41, i64 184, !42, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !12, i64 248, !46, i64 256, !47, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !49, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !53, i64 1192}
!37 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!38 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!39 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!40 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!41 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!42 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!43 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!44 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!45 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!46 = !{!"p1 _ZTS2MP", !6, i64 0}
!47 = !{!"", !48, i64 0, !14, i64 8}
!48 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!49 = !{!"cli_all_bc", !50, i64 0, !14, i64 8, !51, i64 16, !52, i64 24, !14, i64 516}
!50 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!51 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!52 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!53 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
