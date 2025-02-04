; ModuleID = 'bench/clamav/original/binhex.c.ll'
source_filename = "bench/clamav/original/binhex.c.ll"
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %11 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %267, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %.not225 = icmp eq i32 %15, 0
  br i1 %.not225, label %16, label %267

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = call i32 @cli_gentempfd(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  %.not226 = icmp eq i32 %18, 0
  br i1 %.not226, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @close(i32 noundef %20) #7
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @cli_unlink(ptr noundef %22) #7
  %.not248 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not248, i32 %18, i32 10
  br label %.sink.split

24:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %.thread277

.thread277:                                       ; preds = %.thread277.backedge, %24
  %.0201 = phi i8 [ 0, %24 ], [ %.0201.be, %.thread277.backedge ]
  %.0197 = phi i8 [ 0, %24 ], [ %.0197.be, %.thread277.backedge ]
  %.0196 = phi i64 [ 0, %24 ], [ %205, %.thread277.backedge ]
  %.0195 = phi i64 [ %10, %24 ], [ %206, %.thread277.backedge ]
  %.0187 = phi i32 [ 0, %24 ], [ %.0187.be, %.thread277.backedge ]
  %.0185 = phi i32 [ 0, %24 ], [ %200, %.thread277.backedge ]
  %.0183 = phi i32 [ 0, %24 ], [ %201, %.thread277.backedge ]
  %.0179 = phi i32 [ 0, %24 ], [ %.1180, %.thread277.backedge ]
  %.0174 = phi i32 [ 0, %24 ], [ %.1175, %.thread277.backedge ]
  %.not242 = phi i1 [ true, %24 ], [ %.not242.be, %.thread277.backedge ]
  %.0171 = phi i32 [ 0, %24 ], [ %.0171.be, %.thread277.backedge ]
  %.0161 = phi i32 [ 0, %24 ], [ %.0161.be, %.thread277.backedge ]
  %.0159 = phi i8 [ 0, %24 ], [ %.0159.be, %.thread277.backedge ]
  %.0158 = phi ptr [ null, %24 ], [ %.1, %.thread277.backedge ]
  %29 = icmp eq i64 %.0195, 0
  %30 = icmp ugt i32 %.0187, 7935
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %191

31:                                               ; preds = %.thread277
  %32 = icmp eq i32 %.0161, 1
  br i1 %32, label %33, label %107

33:                                               ; preds = %31
  %.not227 = icmp eq i32 %.0187, 0
  br i1 %.not227, label %34, label %35

34:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #7
  br label %.loopexit

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 16
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 12
  %39 = add nuw nsw i32 %37, 1
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = add nuw nsw i32 %37, 13
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %44
  %52 = add nuw nsw i32 %37, 14
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %51, %57
  %59 = add nuw nsw i32 %37, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %58, %63
  %65 = add nuw nsw i32 %37, 16
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = add nuw nsw i32 %37, 17
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %70
  %78 = add nuw nsw i32 %37, 18
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %77, %83
  %85 = add nuw nsw i32 %37, 19
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %84, %89
  %91 = add nuw nsw i32 %37, 22
  %92 = zext nneg i32 %39 to i64
  %93 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %.not228 = icmp ugt i32 %.0187, %91
  br i1 %.not228, label %95, label %94

94:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.loopexit

95:                                               ; preds = %35
  %96 = zext i32 %64 to i64
  %97 = call i32 @cli_checklimits(ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %96, i64 noundef 0, i64 noundef 0) #7
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %98, label %.loopexit

98:                                               ; preds = %95
  %99 = zext i32 %90 to i64
  %100 = call i32 @cli_checklimits(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %99, i64 noundef 0, i64 noundef 0) #7
  %.not230 = icmp eq i32 %100, 0
  %spec.select249 = select i1 %.not230, i32 %90, i32 0
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %25, i32 noundef %64, ptr noundef %101, i32 noundef %spec.select249, ptr noundef %102) #7
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %103
  %105 = sub i32 %.0187, %91
  %106 = zext i32 %105 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %31
  %.2189 = phi i32 [ %105, %98 ], [ %.0187, %31 ]
  %.2181 = phi i32 [ %64, %98 ], [ %.0179, %31 ]
  %.2176 = phi i32 [ %spec.select249, %98 ], [ %.0174, %31 ]
  %.2 = phi i32 [ 2, %98 ], [ %.0161, %31 ]
  %108 = icmp ne i32 %.2189, 0
  %109 = icmp eq i32 %.2, 2
  %or.cond3 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %131

110:                                              ; preds = %107
  %111 = call i32 @llvm.umin.i32(i32 %.2189, i32 %.2181)
  %112 = sub i32 %.2181, %111
  %113 = sub i32 %.2189, %111
  %114 = load i32, ptr %3, align 4
  %115 = zext i32 %111 to i64
  %116 = call i64 @cli_writen(i32 noundef %114, ptr noundef nonnull %2, i64 noundef %115) #7
  %.not231 = icmp eq i64 %116, %115
  br i1 %.not231, label %117, label %.loopexit

117:                                              ; preds = %110
  %.not232 = icmp eq i32 %112, 0
  br i1 %.not232, label %118, label %127

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = call i64 @lseek(i32 noundef %119, i64 noundef 0, i32 noundef 0) #7
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @cli_magic_scan_desc(i32 noundef %124, ptr noundef %125, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %.not233 = icmp eq i32 %126, 0
  br i1 %.not233, label %127, label %.loopexit

127:                                              ; preds = %123, %117
  %.4 = phi i32 [ 2, %117 ], [ 3, %123 ]
  %.not234 = icmp eq i32 %113, 0
  br i1 %.not234, label %.thread255.thread, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %115
  %130 = zext i32 %113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %107
  %.3190 = phi i32 [ %113, %128 ], [ %.2189, %107 ]
  %.3182 = phi i32 [ %112, %128 ], [ %.2181, %107 ]
  %.3 = phi i32 [ %.4, %128 ], [ %.2, %107 ]
  %132 = icmp ne i32 %.3190, 0
  %133 = icmp eq i32 %.3, 3
  %or.cond5 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond5, label %134, label %141

134:                                              ; preds = %131
  %135 = icmp ugt i32 %.3190, 1
  br i1 %135, label %136, label %.thread255.thread

136:                                              ; preds = %134
  %137 = icmp ult i32 %.2176, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit

139:                                              ; preds = %136
  %140 = add i32 %.3190, -2
  %.not235 = icmp eq i32 %140, 0
  br i1 %.not235, label %.thread255.thread, label %.thread255.sink.split

141:                                              ; preds = %131
  %142 = icmp eq i32 %.3, 4
  %or.cond7 = select i1 %132, i1 %142, i1 false
  br i1 %or.cond7, label %143, label %.thread255

143:                                              ; preds = %141
  %144 = icmp ult i32 %.2176, 5
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit

146:                                              ; preds = %143
  %147 = add i32 %.3190, -1
  %.not236 = icmp eq i32 %147, 0
  br i1 %.not236, label %.thread268, label %.thread255.sink.split

.thread255.thread:                                ; preds = %134, %139, %127
  %.3182254260.ph = phi i32 [ %112, %127 ], [ %.3182, %139 ], [ %.3182, %134 ]
  %.6.ph = phi i32 [ %.4, %127 ], [ 5, %139 ], [ 4, %134 ]
  %148 = icmp eq i32 %.6.ph, 5
  br label %168

.thread255.sink.split:                            ; preds = %146, %139
  %.sink312 = phi i32 [ %140, %139 ], [ %147, %146 ]
  %.sink = phi ptr [ %26, %139 ], [ %25, %146 ]
  %149 = zext i32 %.sink312 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %.sink, i64 %149, i1 false)
  br label %.thread255

.thread255:                                       ; preds = %.thread255.sink.split, %141
  %.5192 = phi i32 [ %.3190, %141 ], [ %.sink312, %.thread255.sink.split ]
  %.6 = phi i32 [ %.3, %141 ], [ 5, %.thread255.sink.split ]
  %150 = icmp ne i32 %.5192, 0
  %151 = icmp eq i32 %.6, 5
  %or.cond9 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond9, label %152, label %168

152:                                              ; preds = %.thread255
  %153 = call i32 @llvm.umin.i32(i32 %.5192, i32 %.2176)
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %153 to i64
  %156 = call i64 @cli_writen(i32 noundef %154, ptr noundef nonnull %2, i64 noundef %155) #7
  %.not237 = icmp eq i64 %156, %155
  br i1 %.not237, label %157, label %.loopexit

157:                                              ; preds = %152
  %158 = sub i32 %.2176, %153
  %.not238 = icmp eq i32 %158, 0
  br i1 %.not238, label %159, label %.thread

159:                                              ; preds = %157
  %160 = load i32, ptr %4, align 4
  %161 = call i64 @lseek(i32 noundef %160, i64 noundef 0, i32 noundef 0) #7
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @cli_magic_scan_desc(i32 noundef %165, ptr noundef %166, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

168:                                              ; preds = %.thread255.thread, %.thread255
  %169 = phi i1 [ %151, %.thread255 ], [ %148, %.thread255.thread ]
  %.6288 = phi i32 [ %.6, %.thread255 ], [ %.6.ph, %.thread255.thread ]
  %.3182254260287 = phi i32 [ %.3182, %.thread255 ], [ %.3182254260.ph, %.thread255.thread ]
  %.6193 = phi i32 [ %.5192, %.thread255 ], [ 0, %.thread255.thread ]
  br i1 %29, label %171, label %191

.thread:                                          ; preds = %157
  %170 = sub i32 %.5192, %153
  br i1 %29, label %.thread276, label %191

.thread268:                                       ; preds = %146
  br i1 %29, label %.thread276, label %191

171:                                              ; preds = %168
  %172 = icmp eq i32 %.6288, 2
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  %174 = load i32, ptr %3, align 4
  %175 = call i64 @lseek(i32 noundef %174, i64 noundef 0, i32 noundef 0) #7
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @cli_magic_scan_desc(i32 noundef %179, ptr noundef %180, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

182:                                              ; preds = %171
  br i1 %169, label %.thread276, label %.loopexit

.thread276:                                       ; preds = %.thread, %.thread268, %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %183 = load i32, ptr %4, align 4
  %184 = call i64 @lseek(i32 noundef %183, i64 noundef 0, i32 noundef 0) #7
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %.thread276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

187:                                              ; preds = %.thread276
  %188 = load i32, ptr %4, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @cli_magic_scan_desc(i32 noundef %188, ptr noundef %189, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

191:                                              ; preds = %.thread, %.thread268, %168, %.thread277
  %.1188 = phi i32 [ %.6193, %168 ], [ %.0187, %.thread277 ], [ 0, %.thread268 ], [ %170, %.thread ]
  %.1180 = phi i32 [ %.3182254260287, %168 ], [ %.0179, %.thread277 ], [ %.3182, %.thread268 ], [ %.3182, %.thread ]
  %.1175 = phi i32 [ %.2176, %168 ], [ %.0174, %.thread277 ], [ %.2176, %.thread268 ], [ %158, %.thread ]
  %.1162 = phi i32 [ %.6288, %168 ], [ %.0161, %.thread277 ], [ 5, %.thread268 ], [ 5, %.thread ]
  %.not240 = icmp eq i32 %.0185, 0
  br i1 %.not240, label %192, label %199

192:                                              ; preds = %191
  %193 = load i64, ptr %27, align 8
  %.0195. = call i64 @llvm.umin.i64(i64 %.0195, i64 %193)
  %194 = and i64 %.0195., 4294967295
  %195 = load ptr, ptr %28, align 8
  %196 = call ptr %195(ptr noundef %8, i64 noundef %.0196, i64 noundef range(i64 0, 4294967296) %194, i32 noundef 0) #7
  %.not241 = icmp eq ptr %196, null
  br i1 %.not241, label %.loopexit, label %197

197:                                              ; preds = %192
  %198 = trunc i64 %.0195. to i32
  br label %199

199:                                              ; preds = %197, %191
  %.1186 = phi i32 [ %.0185, %191 ], [ %198, %197 ]
  %.1184 = phi i32 [ %.0183, %191 ], [ 0, %197 ]
  %.1 = phi ptr [ %.0158, %191 ], [ %196, %197 ]
  %200 = add i32 %.1186, -1
  %201 = add i32 %.1184, 1
  %202 = zext i32 %.1184 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = add i64 %.0196, 1
  %206 = add i64 %.0195, -1
  switch i8 %204, label %207 [
    i8 13, label %.thread277.backedge
    i8 10, label %.thread277.backedge
  ]

.thread277.backedge:                              ; preds = %.lr.ph, %199, %199, %.preheader, %225, %243, %207, %212, %241, %210
  %.0201.be = phi i8 [ %.0201, %212 ], [ %.2200, %243 ], [ %.0201, %225 ], [ %.0201, %207 ], [ %.0201, %241 ], [ %.0201, %210 ], [ %.0201, %.preheader ], [ %.0201, %199 ], [ %.0201, %199 ], [ %.0201, %.lr.ph ]
  %.0197.be = phi i8 [ %.0197, %212 ], [ %223, %243 ], [ %223, %225 ], [ %.0197, %207 ], [ %223, %241 ], [ %.0197, %210 ], [ %223, %.preheader ], [ %.0197, %199 ], [ %.0197, %199 ], [ %223, %.lr.ph ]
  %.0187.be = phi i32 [ %.1188, %212 ], [ %244, %243 ], [ %.1188, %225 ], [ %.1188, %207 ], [ %.1188, %241 ], [ %.1188, %210 ], [ %.1188, %.preheader ], [ %.1188, %199 ], [ %.1188, %199 ], [ %237, %.lr.ph ]
  %.not242.be = phi i1 [ false, %212 ], [ false, %243 ], [ false, %225 ], [ true, %207 ], [ false, %241 ], [ false, %210 ], [ false, %.preheader ], [ false, %199 ], [ false, %199 ], [ false, %.lr.ph ]
  %.0171.be = phi i32 [ %.0171, %212 ], [ 0, %243 ], [ %.0171, %225 ], [ %.0171, %207 ], [ 1, %241 ], [ %.0171, %210 ], [ 0, %.preheader ], [ %.0171, %199 ], [ %.0171, %199 ], [ 0, %.lr.ph ]
  %.0161.be = phi i32 [ %.1162, %212 ], [ %.1162, %243 ], [ %.1162, %225 ], [ %.1162, %207 ], [ %.1162, %241 ], [ 1, %210 ], [ %.1162, %.preheader ], [ %.1162, %199 ], [ %.1162, %199 ], [ %.1162, %.lr.ph ]
  %.0159.be = phi i8 [ %.0159, %212 ], [ %.1160, %243 ], [ %226, %225 ], [ %.0159, %207 ], [ %.1160, %241 ], [ %.0159, %210 ], [ %.1160, %.preheader ], [ %.0159, %199 ], [ %.0159, %199 ], [ %.1160, %.lr.ph ]
  br label %.thread277

207:                                              ; preds = %199
  br i1 %.not242, label %.thread277.backedge, label %208

208:                                              ; preds = %207
  %209 = icmp eq i32 %.1162, 0
  %.not243 = icmp eq i8 %204, 58
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  br i1 %.not243, label %.thread277.backedge, label %211

211:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %.loopexit

212:                                              ; preds = %208
  br i1 %.not243, label %.thread277.backedge, label %213

213:                                              ; preds = %212
  %214 = icmp slt i8 %204, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = zext nneg i8 %204 to i64
  %217 = getelementptr inbounds nuw [128 x i8], ptr @hqxtbl, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215, %213
  %221 = zext i8 %204 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %221) #7
  br label %.loopexit

222:                                              ; preds = %215
  %223 = add i8 %.0197, 1
  %224 = and i8 %.0197, 3
  switch i8 %224, label %default.unreachable298 [
    i8 0, label %225
    i8 1, label %227
    i8 2, label %230
    i8 3, label %233
  ]

225:                                              ; preds = %222
  %226 = shl i8 %218, 2
  br label %.thread277.backedge

227:                                              ; preds = %222
  %228 = lshr i8 %218, 4
  %229 = shl i8 %218, 4
  br label %233

230:                                              ; preds = %222
  %231 = lshr i8 %218, 2
  %232 = shl i8 %218, 6
  br label %233

default.unreachable298:                           ; preds = %222
  unreachable

233:                                              ; preds = %222, %230, %227
  %.pn = phi i8 [ %231, %230 ], [ %228, %227 ], [ %218, %222 ]
  %.1160 = phi i8 [ %232, %230 ], [ %229, %227 ], [ %.0159, %222 ]
  %.0198 = or i8 %.pn, %.0159
  %.not244 = icmp eq i32 %.0171, 0
  br i1 %.not244, label %241, label %234

234:                                              ; preds = %233
  %.not245 = icmp eq i8 %.0198, 0
  br i1 %.not245, label %243, label %.preheader

.preheader:                                       ; preds = %234
  %235 = add i8 %.0198, -1
  %.not246292 = icmp eq i8 %235, 0
  br i1 %.not246292, label %.thread277.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %236 = phi i8 [ %240, %.lr.ph ], [ %235, %.preheader ]
  %.7194293 = phi i32 [ %237, %.lr.ph ], [ %.1188, %.preheader ]
  %237 = add i32 %.7194293, 1
  %238 = zext i32 %.7194293 to i64
  %239 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %238
  store i8 %.0201, ptr %239, align 1
  %240 = add i8 %236, -1
  %.not246 = icmp eq i8 %240, 0
  br i1 %.not246, label %.thread277.backedge, label %.lr.ph

241:                                              ; preds = %233
  %242 = icmp eq i8 %.0198, -112
  br i1 %242, label %.thread277.backedge, label %243

243:                                              ; preds = %234, %241
  %.2200 = phi i8 [ %.0198, %241 ], [ -112, %234 ]
  %244 = add i32 %.1188, 1
  %245 = zext i32 %.1188 to i64
  %246 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 0, i64 %245
  store i8 %.2200, ptr %246, align 1
  br label %.thread277.backedge

.loopexit:                                        ; preds = %192, %152, %110, %123, %95, %178, %187, %182, %220, %211, %186, %177, %164, %163, %145, %138, %122, %94, %34
  %.4167 = phi i32 [ 0, %94 ], [ 0, %138 ], [ 0, %145 ], [ 0, %211 ], [ 0, %220 ], [ 13, %177 ], [ %181, %178 ], [ 13, %186 ], [ %190, %187 ], [ 0, %182 ], [ 13, %163 ], [ %167, %164 ], [ 13, %122 ], [ 0, %34 ], [ 12, %192 ], [ 14, %152 ], [ 14, %110 ], [ %126, %123 ], [ %97, %95 ]
  %247 = load i32, ptr %3, align 4
  %248 = call i32 @close(i32 noundef %247) #7
  %249 = load i32, ptr %4, align 4
  %250 = call i32 @close(i32 noundef %249) #7
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i32, ptr %253, align 8
  %.not247 = icmp eq i32 %254, 0
  br i1 %.not247, label %255, label %264

255:                                              ; preds = %.loopexit
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @cli_unlink(ptr noundef %256) #7
  %258 = icmp ne i32 %257, 0
  %259 = icmp ne i32 %.4167, 1
  %or.cond14 = select i1 %258, i1 %259, i1 false
  %spec.store.select = select i1 %or.cond14, i32 10, i32 %.4167
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @cli_unlink(ptr noundef %260) #7
  %262 = icmp ne i32 %261, 0
  %263 = icmp ne i32 %spec.store.select, 1
  %or.cond16 = select i1 %262, i1 %263, i1 false
  %spec.store.select17 = select i1 %or.cond16, i32 10, i32 %spec.store.select
  br label %264

264:                                              ; preds = %255, %.loopexit
  %.7170 = phi i32 [ %.4167, %.loopexit ], [ %spec.store.select17, %255 ]
  %265 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %265) #7
  br label %.sink.split

.sink.split:                                      ; preds = %19, %264
  %.sink314 = phi ptr [ %6, %264 ], [ %5, %19 ]
  %.0.ph = phi i32 [ %.7170, %264 ], [ %spec.select, %19 ]
  %266 = load ptr, ptr %.sink314, align 8
  call void @free(ptr noundef %266) #7
  br label %267

267:                                              ; preds = %.sink.split, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ %.0.ph, %.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
