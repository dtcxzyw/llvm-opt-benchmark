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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %250, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %.not253 = icmp eq i32 %15, 0
  br i1 %.not253, label %16, label %250

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
  %.0222 = phi i64 [ 0, %24 ], [ %188, %.thread353.backedge ]
  %.0220 = phi i64 [ %10, %24 ], [ %189, %.thread353.backedge ]
  %.0210 = phi i32 [ 0, %24 ], [ %.0210.be, %.thread353.backedge ]
  %.0207 = phi i32 [ 0, %24 ], [ %183, %.thread353.backedge ]
  %.0204 = phi i32 [ 0, %24 ], [ %184, %.thread353.backedge ]
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
  br i1 %or.cond, label %31, label %175

31:                                               ; preds = %.thread353
  %32 = icmp eq i32 %.0171, 1
  br i1 %32, label %33, label %91

33:                                               ; preds = %31
  %.not255 = icmp eq i32 %.0210, 0
  br i1 %.not255, label %34, label %35

34:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.thread356

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 16, !tbaa !28
  %37 = zext i8 %36 to i32
  %38 = zext i8 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 15
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 18
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 19
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = add nuw nsw i32 %37, 22
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %77, align 1, !tbaa !28
  %.not256 = icmp ugt i32 %.0210, %76
  br i1 %.not256, label %79, label %78

78:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread356

79:                                               ; preds = %35
  %80 = zext i32 %57 to i64
  %81 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %80, i64 noundef 0, i64 noundef 0) #8
  %.not257 = icmp eq i32 %81, 0
  br i1 %.not257, label %82, label %.thread356

82:                                               ; preds = %79
  %83 = zext i32 %75 to i64
  %84 = call i32 @cli_checklimits(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %83, i64 noundef 0, i64 noundef 0) #8
  %.not258 = icmp eq i32 %84, 0
  %spec.select277 = select i1 %.not258, i32 %75, i32 0
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, i32 noundef %57, ptr noundef %85, i32 noundef %spec.select277, ptr noundef %86) #8
  %87 = zext nneg i32 %76 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %89 = sub i32 %.0210, %76
  %90 = zext i32 %89 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %88, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %31
  %.2212 = phi i32 [ %89, %82 ], [ %.0210, %31 ]
  %.2200 = phi i32 [ %57, %82 ], [ %.0198, %31 ]
  %.2193 = phi i32 [ %spec.select277, %82 ], [ %.0191, %31 ]
  %.2173 = phi i32 [ 2, %82 ], [ %.0171, %31 ]
  %92 = icmp ne i32 %.2212, 0
  %93 = icmp eq i32 %.2173, 2
  %or.cond5 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond5, label %94, label %115

94:                                               ; preds = %91
  %95 = call i32 @llvm.umin.i32(i32 %.2212, i32 %.2200)
  %96 = sub i32 %.2200, %95
  %97 = sub i32 %.2212, %95
  %98 = load i32, ptr %3, align 4, !tbaa !26
  %99 = zext i32 %95 to i64
  %100 = call i64 @cli_writen(i32 noundef %98, ptr noundef nonnull %2, i64 noundef %99) #8
  %.not259 = icmp eq i64 %100, %99
  br i1 %.not259, label %101, label %.thread356

101:                                              ; preds = %94
  %.not260 = icmp eq i32 %96, 0
  br i1 %.not260, label %102, label %111

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4, !tbaa !26
  %104 = call i64 @lseek(i32 noundef %103, i64 noundef 0, i32 noundef 0) #8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !tbaa !26
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = call i32 @cli_magic_scan_desc(i32 noundef %108, ptr noundef %109, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not261 = icmp eq i32 %110, 0
  br i1 %.not261, label %111, label %.thread356

111:                                              ; preds = %107, %101
  %.7 = phi i32 [ 2, %101 ], [ 3, %107 ]
  %.not262 = icmp eq i32 %97, 0
  br i1 %.not262, label %.thread300.thread, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  %114 = zext i32 %97 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %112, %91
  %.5215 = phi i32 [ %.2212, %91 ], [ %97, %112 ]
  %.5203 = phi i32 [ %.2200, %91 ], [ %96, %112 ]
  %.5 = phi i32 [ %.2173, %91 ], [ %.7, %112 ]
  %116 = icmp ne i32 %.5215, 0
  %117 = icmp eq i32 %.5, 3
  %or.cond7 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond7, label %118, label %125

118:                                              ; preds = %115
  %119 = icmp ugt i32 %.5215, 1
  br i1 %119, label %120, label %.thread300.thread

120:                                              ; preds = %118
  %121 = icmp ult i32 %.2193, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

123:                                              ; preds = %120
  %124 = add i32 %.5215, -2
  %.not263 = icmp eq i32 %124, 0
  br i1 %.not263, label %.thread300.thread, label %.thread300.sink.split

125:                                              ; preds = %115
  %126 = icmp eq i32 %.5, 4
  %or.cond9 = select i1 %116, i1 %126, i1 false
  br i1 %or.cond9, label %127, label %.thread300

127:                                              ; preds = %125
  %128 = icmp ult i32 %.2193, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %.thread356

130:                                              ; preds = %127
  %131 = add i32 %.5215, -1
  %.not264 = icmp eq i32 %131, 0
  br i1 %.not264, label %.thread321, label %.thread300.sink.split

.thread300.thread:                                ; preds = %118, %123, %111
  %.5203297307.ph = phi i32 [ %96, %111 ], [ %.5203, %123 ], [ %.5203, %118 ]
  %.9.ph = phi i32 [ %.7, %111 ], [ 5, %123 ], [ 4, %118 ]
  %132 = icmp eq i32 %.9.ph, 5
  br label %152

.thread300.sink.split:                            ; preds = %130, %123
  %.sink421 = phi i32 [ %124, %123 ], [ %131, %130 ]
  %.sink = phi ptr [ %26, %123 ], [ %25, %130 ]
  %133 = zext i32 %.sink421 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %.sink, i64 %133, i1 false)
  br label %.thread300

.thread300:                                       ; preds = %.thread300.sink.split, %125
  %.7217 = phi i32 [ %.5215, %125 ], [ %.sink421, %.thread300.sink.split ]
  %.9 = phi i32 [ %.5, %125 ], [ 5, %.thread300.sink.split ]
  %134 = icmp ne i32 %.7217, 0
  %135 = icmp eq i32 %.9, 5
  %or.cond11 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond11, label %136, label %152

136:                                              ; preds = %.thread300
  %137 = call i32 @llvm.umin.i32(i32 %.7217, i32 %.2193)
  %138 = load i32, ptr %4, align 4, !tbaa !26
  %139 = zext i32 %137 to i64
  %140 = call i64 @cli_writen(i32 noundef %138, ptr noundef nonnull %2, i64 noundef %139) #8
  %.not265 = icmp eq i64 %140, %139
  br i1 %.not265, label %141, label %.thread356

141:                                              ; preds = %136
  %142 = sub i32 %.2193, %137
  %.not266 = icmp eq i32 %142, 0
  br i1 %.not266, label %143, label %.thread

143:                                              ; preds = %141
  %144 = load i32, ptr %4, align 4, !tbaa !26
  %145 = call i64 @lseek(i32 noundef %144, i64 noundef 0, i32 noundef 0) #8
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4, !tbaa !26
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  %151 = call i32 @cli_magic_scan_desc(i32 noundef %149, ptr noundef %150, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

152:                                              ; preds = %.thread300.thread, %.thread300
  %153 = phi i1 [ %135, %.thread300 ], [ %132, %.thread300.thread ]
  %.9383 = phi i32 [ %.9, %.thread300 ], [ %.9.ph, %.thread300.thread ]
  %.5203297307381 = phi i32 [ %.5203, %.thread300 ], [ %.5203297307.ph, %.thread300.thread ]
  %.8218 = phi i32 [ %.7217, %.thread300 ], [ 0, %.thread300.thread ]
  br i1 %29, label %155, label %175

.thread:                                          ; preds = %141
  %154 = sub i32 %.7217, %137
  br i1 %29, label %.thread343, label %175

.thread321:                                       ; preds = %130
  br i1 %29, label %.thread343, label %175

155:                                              ; preds = %152
  %156 = icmp eq i32 %.9383, 2
  br i1 %156, label %157, label %166

157:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  %158 = load i32, ptr %3, align 4, !tbaa !26
  %159 = call i64 @lseek(i32 noundef %158, i64 noundef 0, i32 noundef 0) #8
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !tbaa !26
  %164 = load ptr, ptr %5, align 8, !tbaa !27
  %165 = call i32 @cli_magic_scan_desc(i32 noundef %163, ptr noundef %164, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

166:                                              ; preds = %155
  br i1 %153, label %.thread343, label %.thread356

.thread343:                                       ; preds = %.thread, %.thread321, %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %167 = load i32, ptr %4, align 4, !tbaa !26
  %168 = call i64 @lseek(i32 noundef %167, i64 noundef 0, i32 noundef 0) #8
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %.thread343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %.thread356

171:                                              ; preds = %.thread343
  %172 = load i32, ptr %4, align 4, !tbaa !26
  %173 = load ptr, ptr %6, align 8, !tbaa !27
  %174 = call i32 @cli_magic_scan_desc(i32 noundef %172, ptr noundef %173, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  br label %.thread356

175:                                              ; preds = %.thread, %.thread321, %152, %.thread353
  %.1211 = phi i32 [ %.8218, %152 ], [ %.0210, %.thread353 ], [ 0, %.thread321 ], [ %154, %.thread ]
  %.1199 = phi i32 [ %.5203297307381, %152 ], [ %.0198, %.thread353 ], [ %.5203, %.thread321 ], [ %.5203, %.thread ]
  %.1192 = phi i32 [ %.2193, %152 ], [ %.0191, %.thread353 ], [ %.2193, %.thread321 ], [ %142, %.thread ]
  %.1172 = phi i32 [ %.9383, %152 ], [ %.0171, %.thread353 ], [ 5, %.thread321 ], [ 5, %.thread ]
  %.not268 = icmp eq i32 %.0207, 0
  br i1 %.not268, label %176, label %182

176:                                              ; preds = %175
  %177 = load i64, ptr %27, align 8, !tbaa !29
  %.0220. = call i64 @llvm.umin.i64(i64 %.0220, i64 %177)
  %178 = trunc i64 %.0220. to i32
  %179 = and i64 %.0220., 4294967295
  %180 = load ptr, ptr %28, align 8, !tbaa !30
  %181 = call ptr %180(ptr noundef %8, i64 noundef %.0222, i64 noundef range(i64 0, 4294967296) %179, i32 noundef 0) #8
  %.not269 = icmp eq ptr %181, null
  br i1 %.not269, label %.thread356, label %182

182:                                              ; preds = %176, %175
  %.2209 = phi i32 [ %.0207, %175 ], [ %178, %176 ]
  %.2206 = phi i32 [ %.0204, %175 ], [ 0, %176 ]
  %.2 = phi ptr [ %.0164, %175 ], [ %181, %176 ]
  %183 = add i32 %.2209, -1
  %184 = add i32 %.2206, 1
  %185 = zext i32 %.2206 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.2, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !28
  %188 = add i64 %.0222, 1
  %189 = add i64 %.0220, -1
  switch i8 %187, label %190 [
    i8 13, label %.thread353.backedge
    i8 10, label %.thread353.backedge
  ]

190:                                              ; preds = %182
  br i1 %.not270, label %.thread353.backedge, label %191

191:                                              ; preds = %190
  %192 = icmp eq i32 %.1172, 0
  %.not271 = icmp eq i8 %187, 58
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  br i1 %.not271, label %.thread353.backedge, label %194

194:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %.thread356

195:                                              ; preds = %191
  br i1 %.not271, label %.thread353.backedge, label %196

196:                                              ; preds = %195
  %197 = icmp slt i8 %187, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = zext nneg i8 %187 to i64
  %200 = getelementptr inbounds nuw i8, ptr @hqxtbl, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !28
  %202 = icmp eq i8 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %198, %196
  %204 = zext i8 %187 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %204) #8
  br label %.thread356

205:                                              ; preds = %198
  %206 = add i8 %.0224, 1
  %207 = and i8 %.0224, 3
  switch i8 %207, label %default.unreachable407 [
    i8 0, label %208
    i8 1, label %210
    i8 2, label %213
    i8 3, label %216
  ]

208:                                              ; preds = %205
  %209 = shl i8 %201, 2
  br label %.thread353.backedge

210:                                              ; preds = %205
  %211 = lshr i8 %201, 4
  %212 = shl i8 %201, 4
  br label %216

213:                                              ; preds = %205
  %214 = lshr i8 %201, 2
  %215 = shl i8 %201, 6
  br label %216

default.unreachable407:                           ; preds = %205
  unreachable

216:                                              ; preds = %205, %213, %210
  %.pn = phi i8 [ %211, %210 ], [ %214, %213 ], [ %201, %205 ]
  %.2167 = phi i8 [ %212, %210 ], [ %215, %213 ], [ %.0165, %205 ]
  %.0226 = or i8 %.pn, %.0165
  %.not272 = icmp eq i32 %.0186, 0
  br i1 %.not272, label %224, label %217

217:                                              ; preds = %216
  %.not273 = icmp eq i8 %.0226, 0
  br i1 %.not273, label %226, label %.preheader

.preheader:                                       ; preds = %217
  %218 = add i8 %.0226, -1
  %.not274387 = icmp eq i8 %218, 0
  br i1 %.not274387, label %.thread353.backedge, label %.lr.ph

.thread353.backedge:                              ; preds = %.lr.ph, %.preheader, %193, %224, %195, %190, %182, %182, %226, %208
  %.0229.be = phi i8 [ %.0229, %208 ], [ %.2228, %226 ], [ %.0229, %182 ], [ %.0229, %182 ], [ %.0229, %190 ], [ %.0229, %195 ], [ %.0229, %224 ], [ %.0229, %193 ], [ %.0229, %.preheader ], [ %.0229, %.lr.ph ]
  %.0224.be = phi i8 [ %206, %208 ], [ %206, %226 ], [ %.0224, %182 ], [ %.0224, %182 ], [ %.0224, %190 ], [ %.0224, %195 ], [ %206, %224 ], [ %.0224, %193 ], [ %206, %.preheader ], [ %206, %.lr.ph ]
  %.0210.be = phi i32 [ %.1211, %208 ], [ %227, %226 ], [ %.1211, %182 ], [ %.1211, %182 ], [ %.1211, %190 ], [ %.1211, %195 ], [ %.1211, %224 ], [ %.1211, %193 ], [ %.1211, %.preheader ], [ %220, %.lr.ph ]
  %.not270.be = phi i1 [ false, %208 ], [ false, %226 ], [ false, %182 ], [ false, %182 ], [ true, %190 ], [ false, %195 ], [ false, %224 ], [ false, %193 ], [ false, %.preheader ], [ false, %.lr.ph ]
  %.0186.be = phi i32 [ %.0186, %208 ], [ 0, %226 ], [ %.0186, %182 ], [ %.0186, %182 ], [ %.0186, %190 ], [ %.0186, %195 ], [ 1, %224 ], [ %.0186, %193 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %.0171.be = phi i32 [ %.1172, %208 ], [ %.1172, %226 ], [ %.1172, %182 ], [ %.1172, %182 ], [ %.1172, %190 ], [ %.1172, %195 ], [ %.1172, %224 ], [ 1, %193 ], [ %.1172, %.preheader ], [ %.1172, %.lr.ph ]
  %.0165.be = phi i8 [ %209, %208 ], [ %.2167, %226 ], [ %.0165, %182 ], [ %.0165, %182 ], [ %.0165, %190 ], [ %.0165, %195 ], [ %.2167, %224 ], [ %.0165, %193 ], [ %.2167, %.preheader ], [ %.2167, %.lr.ph ]
  br label %.thread353

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %219 = phi i8 [ %223, %.lr.ph ], [ %218, %.preheader ]
  %.9219388 = phi i32 [ %220, %.lr.ph ], [ %.1211, %.preheader ]
  %220 = add i32 %.9219388, 1
  %221 = zext i32 %.9219388 to i64
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 %221
  store i8 %.0229, ptr %222, align 1, !tbaa !28
  %223 = add i8 %219, -1
  %.not274 = icmp eq i8 %223, 0
  br i1 %.not274, label %.thread353.backedge, label %.lr.ph

224:                                              ; preds = %216
  %225 = icmp eq i8 %.0226, -112
  br i1 %225, label %.thread353.backedge, label %226

226:                                              ; preds = %217, %224
  %.2228 = phi i8 [ %.0226, %224 ], [ -112, %217 ]
  %227 = add i32 %.1211, 1
  %228 = zext i32 %.1211 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 %228
  store i8 %.2228, ptr %229, align 1, !tbaa !28
  br label %.thread353.backedge

.thread356:                                       ; preds = %136, %107, %94, %79, %176, %148, %147, %106, %34, %78, %162, %171, %166, %170, %161, %203, %194, %129, %122
  %.5180375 = phi i32 [ 0, %166 ], [ %174, %171 ], [ %165, %162 ], [ 13, %170 ], [ 13, %161 ], [ 0, %203 ], [ 0, %194 ], [ 0, %129 ], [ 0, %122 ], [ 0, %34 ], [ 0, %78 ], [ 13, %106 ], [ %151, %148 ], [ 13, %147 ], [ 14, %136 ], [ 14, %94 ], [ %110, %107 ], [ %81, %79 ], [ 12, %176 ]
  %230 = load i32, ptr %3, align 4, !tbaa !26
  %231 = call i32 @close(i32 noundef %230) #8
  %232 = load i32, ptr %4, align 4, !tbaa !26
  %233 = call i32 @close(i32 noundef %232) #8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !32
  %.not275 = icmp eq i32 %237, 0
  br i1 %.not275, label %238, label %247

238:                                              ; preds = %.thread356
  %239 = load ptr, ptr %5, align 8, !tbaa !27
  %240 = call i32 @cli_unlink(ptr noundef %239) #8
  %241 = icmp ne i32 %240, 0
  %242 = icmp ne i32 %.5180375, 1
  %or.cond16 = select i1 %241, i1 %242, i1 false
  %spec.store.select = select i1 %or.cond16, i32 10, i32 %.5180375
  %243 = load ptr, ptr %6, align 8, !tbaa !27
  %244 = call i32 @cli_unlink(ptr noundef %243) #8
  %245 = icmp ne i32 %244, 0
  %246 = icmp ne i32 %spec.store.select, 1
  %or.cond18 = select i1 %245, i1 %246, i1 false
  %spec.store.select19 = select i1 %or.cond18, i32 10, i32 %spec.store.select
  br label %247

247:                                              ; preds = %238, %.thread356
  %.12 = phi i32 [ %.5180375, %.thread356 ], [ %spec.store.select19, %238 ]
  %248 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %248) #8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %247
  %.sink423 = phi ptr [ %6, %247 ], [ %5, %19 ]
  %.0.ph = phi i32 [ %.12, %247 ], [ %spec.select, %19 ]
  %249 = load ptr, ptr %.sink423, align 8, !tbaa !27
  call void @free(ptr noundef %249) #8
  br label %250

250:                                              ; preds = %.sink.split, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
