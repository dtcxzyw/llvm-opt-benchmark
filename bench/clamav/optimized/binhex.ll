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
  br i1 %.not, label %266, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %.not253 = icmp eq i32 %15, 0
  br i1 %.not253, label %16, label %266

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
  br label %.thread353

.thread353:                                       ; preds = %.thread353.backedge, %24
  %.0229 = phi i8 [ 0, %24 ], [ %.0229.be, %.thread353.backedge ]
  %.0224 = phi i8 [ 0, %24 ], [ %.0224.be, %.thread353.backedge ]
  %.0222 = phi i64 [ 0, %24 ], [ %204, %.thread353.backedge ]
  %.0220 = phi i64 [ %10, %24 ], [ %205, %.thread353.backedge ]
  %.0210 = phi i32 [ 0, %24 ], [ %.0210.be, %.thread353.backedge ]
  %.0207 = phi i32 [ 0, %24 ], [ %199, %.thread353.backedge ]
  %.0204 = phi i32 [ 0, %24 ], [ %200, %.thread353.backedge ]
  %.0198 = phi i32 [ 0, %24 ], [ %.1199, %.thread353.backedge ]
  %.0191 = phi i32 [ 0, %24 ], [ %.1192, %.thread353.backedge ]
  %.not270 = phi i1 [ true, %24 ], [ %.not270.be, %.thread353.backedge ]
  %.0186 = phi i32 [ 0, %24 ], [ %.0186.be, %.thread353.backedge ]
  %.0171 = phi i32 [ 0, %24 ], [ %.0171.be, %.thread353.backedge ]
  %.0165 = phi i8 [ 0, %24 ], [ %.0165.be, %.thread353.backedge ]
  %.0164 = phi ptr [ null, %24 ], [ %.2, %.thread353.backedge ]
  %29 = icmp eq i64 %.0220, 0
  %30 = icmp ugt i32 %.0210, 7935
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %191

31:                                               ; preds = %.thread353
  %32 = icmp eq i32 %.0171, 1
  br i1 %32, label %33, label %107

33:                                               ; preds = %31
  %.not255 = icmp eq i32 %.0210, 0
  br i1 %.not255, label %34, label %35

34:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.thread356

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 16, !tbaa !28
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 12
  %39 = add nuw nsw i32 %37, 1
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = add nuw nsw i32 %37, 13
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %44
  %52 = add nuw nsw i32 %37, 14
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %51, %57
  %59 = add nuw nsw i32 %37, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %58, %63
  %65 = add nuw nsw i32 %37, 16
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = add nuw nsw i32 %37, 17
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %70
  %78 = add nuw nsw i32 %37, 18
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %77, %83
  %85 = add nuw nsw i32 %37, 19
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %84, %89
  %91 = add nuw nsw i32 %37, 22
  %92 = zext nneg i32 %39 to i64
  %93 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !28
  %.not256 = icmp ugt i32 %.0210, %91
  br i1 %.not256, label %95, label %94

94:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread356

95:                                               ; preds = %35
  %96 = zext i32 %64 to i64
  %97 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %96, i64 noundef 0, i64 noundef 0) #8
  %.not257 = icmp eq i32 %97, 0
  br i1 %.not257, label %98, label %.thread356

98:                                               ; preds = %95
  %99 = zext i32 %90 to i64
  %100 = call i32 @cli_checklimits(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %99, i64 noundef 0, i64 noundef 0) #8
  %.not258 = icmp eq i32 %100, 0
  %spec.select277 = select i1 %.not258, i32 %90, i32 0
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, i32 noundef %64, ptr noundef %101, i32 noundef %spec.select277, ptr noundef %102) #8
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %103
  %105 = sub i32 %.0210, %91
  %106 = zext i32 %105 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %31
  %.2212 = phi i32 [ %105, %98 ], [ %.0210, %31 ]
  %.2200 = phi i32 [ %64, %98 ], [ %.0198, %31 ]
  %.2193 = phi i32 [ %spec.select277, %98 ], [ %.0191, %31 ]
  %.2173 = phi i32 [ 2, %98 ], [ %.0171, %31 ]
  %108 = icmp ne i32 %.2212, 0
  %109 = icmp eq i32 %.2173, 2
  %or.cond5 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond5, label %110, label %131

110:                                              ; preds = %107
  %111 = call i32 @llvm.umin.i32(i32 %.2212, i32 %.2200)
  %112 = sub i32 %.2200, %111
  %113 = sub i32 %.2212, %111
  %114 = load i32, ptr %3, align 4, !tbaa !26
  %115 = zext i32 %111 to i64
  %116 = call i64 @cli_writen(i32 noundef %114, ptr noundef nonnull %2, i64 noundef %115) #8
  %.not259 = icmp eq i64 %116, %115
  br i1 %.not259, label %117, label %.thread356

117:                                              ; preds = %110
  %.not260 = icmp eq i32 %112, 0
  br i1 %.not260, label %118, label %127

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !tbaa !26
  %120 = call i64 @lseek(i32 noundef %119, i64 noundef 0, i32 noundef 0) #8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4, !tbaa !26
  %125 = load ptr, ptr %5, align 8, !tbaa !27
  %126 = call i32 @cli_magic_scan_desc(i32 noundef %124, ptr noundef %125, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not261 = icmp eq i32 %126, 0
  br i1 %.not261, label %127, label %.thread356

127:                                              ; preds = %123, %117
  %.7 = phi i32 [ 2, %117 ], [ 3, %123 ]
  %.not262 = icmp eq i32 %113, 0
  br i1 %.not262, label %.thread300.thread, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %115
  %130 = zext i32 %113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %107
  %.5215 = phi i32 [ %.2212, %107 ], [ %113, %128 ]
  %.5203 = phi i32 [ %.2200, %107 ], [ %112, %128 ]
  %.5 = phi i32 [ %.2173, %107 ], [ %.7, %128 ]
  %132 = icmp ne i32 %.5215, 0
  %133 = icmp eq i32 %.5, 3
  %or.cond7 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond7, label %134, label %141

134:                                              ; preds = %131
  %135 = icmp ugt i32 %.5215, 1
  br i1 %135, label %136, label %.thread300.thread

136:                                              ; preds = %134
  %137 = icmp ult i32 %.2193, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

139:                                              ; preds = %136
  %140 = add i32 %.5215, -2
  %.not263 = icmp eq i32 %140, 0
  br i1 %.not263, label %.thread300.thread, label %.thread300.sink.split

141:                                              ; preds = %131
  %142 = icmp eq i32 %.5, 4
  %or.cond9 = select i1 %132, i1 %142, i1 false
  br i1 %or.cond9, label %143, label %.thread300

143:                                              ; preds = %141
  %144 = icmp ult i32 %.2193, 5
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

146:                                              ; preds = %143
  %147 = add i32 %.5215, -1
  %.not264 = icmp eq i32 %147, 0
  br i1 %.not264, label %.thread321, label %.thread300.sink.split

.thread300.thread:                                ; preds = %134, %139, %127
  %.5203297307.ph = phi i32 [ %112, %127 ], [ %.5203, %139 ], [ %.5203, %134 ]
  %.9.ph = phi i32 [ %.7, %127 ], [ 5, %139 ], [ 4, %134 ]
  %148 = icmp eq i32 %.9.ph, 5
  br label %168

.thread300.sink.split:                            ; preds = %146, %139
  %.sink407 = phi i32 [ %140, %139 ], [ %147, %146 ]
  %.sink = phi ptr [ %26, %139 ], [ %25, %146 ]
  %149 = zext i32 %.sink407 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %.sink, i64 %149, i1 false)
  br label %.thread300

.thread300:                                       ; preds = %.thread300.sink.split, %141
  %.7217 = phi i32 [ %.5215, %141 ], [ %.sink407, %.thread300.sink.split ]
  %.9 = phi i32 [ %.5, %141 ], [ 5, %.thread300.sink.split ]
  %150 = icmp ne i32 %.7217, 0
  %151 = icmp eq i32 %.9, 5
  %or.cond11 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond11, label %152, label %168

152:                                              ; preds = %.thread300
  %153 = call i32 @llvm.umin.i32(i32 %.7217, i32 %.2193)
  %154 = load i32, ptr %4, align 4, !tbaa !26
  %155 = zext i32 %153 to i64
  %156 = call i64 @cli_writen(i32 noundef %154, ptr noundef nonnull %2, i64 noundef %155) #8
  %.not265 = icmp eq i64 %156, %155
  br i1 %.not265, label %157, label %.thread356

157:                                              ; preds = %152
  %158 = sub i32 %.2193, %153
  %.not266 = icmp eq i32 %158, 0
  br i1 %.not266, label %159, label %.thread

159:                                              ; preds = %157
  %160 = load i32, ptr %4, align 4, !tbaa !26
  %161 = call i64 @lseek(i32 noundef %160, i64 noundef 0, i32 noundef 0) #8
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4, !tbaa !26
  %166 = load ptr, ptr %6, align 8, !tbaa !27
  %167 = call i32 @cli_magic_scan_desc(i32 noundef %165, ptr noundef %166, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

168:                                              ; preds = %.thread300.thread, %.thread300
  %169 = phi i1 [ %151, %.thread300 ], [ %148, %.thread300.thread ]
  %.9383 = phi i32 [ %.9, %.thread300 ], [ %.9.ph, %.thread300.thread ]
  %.5203297307381 = phi i32 [ %.5203, %.thread300 ], [ %.5203297307.ph, %.thread300.thread ]
  %.8218 = phi i32 [ %.7217, %.thread300 ], [ 0, %.thread300.thread ]
  br i1 %29, label %171, label %191

.thread:                                          ; preds = %157
  %170 = sub i32 %.7217, %153
  br i1 %29, label %.thread343, label %191

.thread321:                                       ; preds = %146
  br i1 %29, label %.thread343, label %191

171:                                              ; preds = %168
  %172 = icmp eq i32 %.9383, 2
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  %174 = load i32, ptr %3, align 4, !tbaa !26
  %175 = call i64 @lseek(i32 noundef %174, i64 noundef 0, i32 noundef 0) #8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4, !tbaa !26
  %180 = load ptr, ptr %5, align 8, !tbaa !27
  %181 = call i32 @cli_magic_scan_desc(i32 noundef %179, ptr noundef %180, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

182:                                              ; preds = %171
  br i1 %169, label %.thread343, label %.thread356

.thread343:                                       ; preds = %.thread, %.thread321, %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %183 = load i32, ptr %4, align 4, !tbaa !26
  %184 = call i64 @lseek(i32 noundef %183, i64 noundef 0, i32 noundef 0) #8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %.thread343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

187:                                              ; preds = %.thread343
  %188 = load i32, ptr %4, align 4, !tbaa !26
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = call i32 @cli_magic_scan_desc(i32 noundef %188, ptr noundef %189, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

191:                                              ; preds = %.thread, %.thread321, %168, %.thread353
  %.1211 = phi i32 [ %.8218, %168 ], [ %.0210, %.thread353 ], [ 0, %.thread321 ], [ %170, %.thread ]
  %.1199 = phi i32 [ %.5203297307381, %168 ], [ %.0198, %.thread353 ], [ %.5203, %.thread321 ], [ %.5203, %.thread ]
  %.1192 = phi i32 [ %.2193, %168 ], [ %.0191, %.thread353 ], [ %.2193, %.thread321 ], [ %158, %.thread ]
  %.1172 = phi i32 [ %.9383, %168 ], [ %.0171, %.thread353 ], [ 5, %.thread321 ], [ 5, %.thread ]
  %.not268 = icmp eq i32 %.0207, 0
  br i1 %.not268, label %192, label %198

192:                                              ; preds = %191
  %193 = load i64, ptr %27, align 8, !tbaa !29
  %.0220. = call i64 @llvm.umin.i64(i64 %.0220, i64 %193)
  %194 = trunc i64 %.0220. to i32
  %195 = and i64 %.0220., 4294967295
  %196 = load ptr, ptr %28, align 8, !tbaa !30
  %197 = call ptr %196(ptr noundef %8, i64 noundef %.0222, i64 noundef range(i64 0, 4294967296) %195, i32 noundef 0) #8
  %.not269 = icmp eq ptr %197, null
  br i1 %.not269, label %.thread356, label %198

198:                                              ; preds = %192, %191
  %.2209 = phi i32 [ %.0207, %191 ], [ %194, %192 ]
  %.2206 = phi i32 [ %.0204, %191 ], [ 0, %192 ]
  %.2 = phi ptr [ %.0164, %191 ], [ %197, %192 ]
  %199 = add i32 %.2209, -1
  %200 = add i32 %.2206, 1
  %201 = zext i32 %.2206 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.2, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !28
  %204 = add i64 %.0222, 1
  %205 = add i64 %.0220, -1
  switch i8 %203, label %206 [
    i8 13, label %.thread353.backedge
    i8 10, label %.thread353.backedge
  ]

206:                                              ; preds = %198
  br i1 %.not270, label %.thread353.backedge, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %.1172, 0
  %.not271 = icmp eq i8 %203, 58
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  br i1 %.not271, label %.thread353.backedge, label %210

210:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.thread356

211:                                              ; preds = %207
  br i1 %.not271, label %.thread353.backedge, label %212

212:                                              ; preds = %211
  %213 = icmp slt i8 %203, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = zext nneg i8 %203 to i64
  %216 = getelementptr inbounds nuw [128 x i8], ptr @hqxtbl, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !28
  %218 = icmp eq i8 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %214, %212
  %220 = zext i8 %203 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %220) #8
  br label %.thread356

221:                                              ; preds = %214
  %222 = add i8 %.0224, 1
  %223 = and i8 %.0224, 3
  switch i8 %223, label %default.unreachable393 [
    i8 0, label %224
    i8 1, label %226
    i8 2, label %229
    i8 3, label %232
  ]

224:                                              ; preds = %221
  %225 = shl i8 %217, 2
  br label %.thread353.backedge

226:                                              ; preds = %221
  %227 = lshr i8 %217, 4
  %228 = shl i8 %217, 4
  br label %232

229:                                              ; preds = %221
  %230 = lshr i8 %217, 2
  %231 = shl i8 %217, 6
  br label %232

default.unreachable393:                           ; preds = %221
  unreachable

232:                                              ; preds = %221, %229, %226
  %.pn = phi i8 [ %230, %229 ], [ %227, %226 ], [ %217, %221 ]
  %.2167 = phi i8 [ %231, %229 ], [ %228, %226 ], [ %.0165, %221 ]
  %.0226 = or i8 %.pn, %.0165
  %.not272 = icmp eq i32 %.0186, 0
  br i1 %.not272, label %240, label %233

233:                                              ; preds = %232
  %.not273 = icmp eq i8 %.0226, 0
  br i1 %.not273, label %242, label %.preheader

.preheader:                                       ; preds = %233
  %234 = add i8 %.0226, -1
  %.not274387 = icmp eq i8 %234, 0
  br i1 %.not274387, label %.thread353.backedge, label %.lr.ph

.thread353.backedge:                              ; preds = %.lr.ph, %.preheader, %209, %240, %211, %206, %198, %198, %242, %224
  %.0229.be = phi i8 [ %.2228, %242 ], [ %.0229, %224 ], [ %.0229, %198 ], [ %.0229, %198 ], [ %.0229, %206 ], [ %.0229, %211 ], [ %.0229, %240 ], [ %.0229, %209 ], [ %.0229, %.preheader ], [ %.0229, %.lr.ph ]
  %.0224.be = phi i8 [ %222, %242 ], [ %222, %224 ], [ %.0224, %198 ], [ %.0224, %198 ], [ %.0224, %206 ], [ %.0224, %211 ], [ %222, %240 ], [ %.0224, %209 ], [ %222, %.preheader ], [ %222, %.lr.ph ]
  %.0210.be = phi i32 [ %243, %242 ], [ %.1211, %224 ], [ %.1211, %198 ], [ %.1211, %198 ], [ %.1211, %206 ], [ %.1211, %211 ], [ %.1211, %240 ], [ %.1211, %209 ], [ %.1211, %.preheader ], [ %236, %.lr.ph ]
  %.not270.be = phi i1 [ false, %242 ], [ false, %224 ], [ false, %198 ], [ false, %198 ], [ true, %206 ], [ false, %211 ], [ false, %240 ], [ false, %209 ], [ false, %.preheader ], [ false, %.lr.ph ]
  %.0186.be = phi i32 [ 0, %242 ], [ %.0186, %224 ], [ %.0186, %198 ], [ %.0186, %198 ], [ %.0186, %206 ], [ %.0186, %211 ], [ 1, %240 ], [ %.0186, %209 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %.0171.be = phi i32 [ %.1172, %242 ], [ %.1172, %224 ], [ %.1172, %198 ], [ %.1172, %198 ], [ %.1172, %206 ], [ %.1172, %211 ], [ %.1172, %240 ], [ 1, %209 ], [ %.1172, %.preheader ], [ %.1172, %.lr.ph ]
  %.0165.be = phi i8 [ %.2167, %242 ], [ %225, %224 ], [ %.0165, %198 ], [ %.0165, %198 ], [ %.0165, %206 ], [ %.0165, %211 ], [ %.2167, %240 ], [ %.0165, %209 ], [ %.2167, %.preheader ], [ %.2167, %.lr.ph ]
  br label %.thread353

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %235 = phi i8 [ %239, %.lr.ph ], [ %234, %.preheader ]
  %.9219388 = phi i32 [ %236, %.lr.ph ], [ %.1211, %.preheader ]
  %236 = add i32 %.9219388, 1
  %237 = zext i32 %.9219388 to i64
  %238 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %237
  store i8 %.0229, ptr %238, align 1, !tbaa !28
  %239 = add i8 %235, -1
  %.not274 = icmp eq i8 %239, 0
  br i1 %.not274, label %.thread353.backedge, label %.lr.ph

240:                                              ; preds = %232
  %241 = icmp eq i8 %.0226, -112
  br i1 %241, label %.thread353.backedge, label %242

242:                                              ; preds = %233, %240
  %.2228 = phi i8 [ %.0226, %240 ], [ -112, %233 ]
  %243 = add i32 %.1211, 1
  %244 = zext i32 %.1211 to i64
  %245 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %244
  store i8 %.2228, ptr %245, align 1, !tbaa !28
  br label %.thread353.backedge

.thread356:                                       ; preds = %152, %123, %110, %95, %192, %164, %163, %122, %34, %94, %178, %187, %182, %186, %177, %219, %210, %145, %138
  %.5180375 = phi i32 [ 0, %182 ], [ %190, %187 ], [ %181, %178 ], [ 13, %186 ], [ 13, %177 ], [ 0, %219 ], [ 0, %210 ], [ 0, %145 ], [ 0, %138 ], [ 0, %34 ], [ 0, %94 ], [ 13, %122 ], [ %167, %164 ], [ 13, %163 ], [ 14, %152 ], [ 14, %110 ], [ %126, %123 ], [ %97, %95 ], [ 12, %192 ]
  %246 = load i32, ptr %3, align 4, !tbaa !26
  %247 = call i32 @close(i32 noundef %246) #8
  %248 = load i32, ptr %4, align 4, !tbaa !26
  %249 = call i32 @close(i32 noundef %248) #8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !32
  %.not275 = icmp eq i32 %253, 0
  br i1 %.not275, label %254, label %263

254:                                              ; preds = %.thread356
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %256 = call i32 @cli_unlink(ptr noundef %255) #8
  %257 = icmp ne i32 %256, 0
  %258 = icmp ne i32 %.5180375, 1
  %or.cond16 = select i1 %257, i1 %258, i1 false
  %spec.store.select = select i1 %or.cond16, i32 10, i32 %.5180375
  %259 = load ptr, ptr %6, align 8, !tbaa !27
  %260 = call i32 @cli_unlink(ptr noundef %259) #8
  %261 = icmp ne i32 %260, 0
  %262 = icmp ne i32 %spec.store.select, 1
  %or.cond18 = select i1 %261, i1 %262, i1 false
  %spec.store.select19 = select i1 %or.cond18, i32 10, i32 %spec.store.select
  br label %263

263:                                              ; preds = %254, %.thread356
  %.12 = phi i32 [ %.5180375, %.thread356 ], [ %spec.store.select19, %254 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %264) #8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %263
  %.sink409 = phi ptr [ %6, %263 ], [ %5, %19 ]
  %.0.ph = phi i32 [ %.12, %263 ], [ %spec.select, %19 ]
  %265 = load ptr, ptr %.sink409, align 8, !tbaa !27
  call void @free(ptr noundef %265) #8
  br label %266

266:                                              ; preds = %.sink.split, %12, %1
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
!31 = !{!4, !11, i64 48}
!32 = !{!33, !14, i64 40}
!33 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !34, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !35, i64 136, !36, i64 144, !36, i64 152, !37, i64 160, !17, i64 168, !38, i64 176, !38, i64 184, !39, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !12, i64 248, !43, i64 256, !44, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !46, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !50, i64 1192}
!34 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!35 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!36 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!37 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!38 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!39 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!40 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!41 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!42 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!43 = !{!"p1 _ZTS2MP", !6, i64 0}
!44 = !{!"", !45, i64 0, !14, i64 8}
!45 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!46 = !{!"cli_all_bc", !47, i64 0, !14, i64 8, !48, i64 16, !49, i64 24, !14, i64 516}
!47 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!48 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!49 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!50 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
