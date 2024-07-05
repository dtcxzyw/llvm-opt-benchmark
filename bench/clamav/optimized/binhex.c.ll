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
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %11 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %269, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %.not225 = icmp eq i32 %15, 0
  br i1 %.not225, label %16, label %269

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
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  %26 = getelementptr inbounds i8, ptr %2, i64 2
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = getelementptr inbounds i8, ptr %8, i64 104
  br label %.thread277

.thread277:                                       ; preds = %.thread277.backedge, %24
  %.0201 = phi i8 [ 0, %24 ], [ %.0201.be, %.thread277.backedge ]
  %.0197 = phi i8 [ 0, %24 ], [ %.0197.be, %.thread277.backedge ]
  %.0196 = phi i64 [ 0, %24 ], [ %208, %.thread277.backedge ]
  %.0195 = phi i64 [ %10, %24 ], [ %209, %.thread277.backedge ]
  %.0187 = phi i32 [ 0, %24 ], [ %.0187.be, %.thread277.backedge ]
  %.0185 = phi i32 [ 0, %24 ], [ %203, %.thread277.backedge ]
  %.0183 = phi i32 [ 0, %24 ], [ %204, %.thread277.backedge ]
  %.0179 = phi i32 [ 0, %24 ], [ %.3182, %.thread277.backedge ]
  %.0174 = phi i32 [ 0, %24 ], [ %.4178, %.thread277.backedge ]
  %.not242 = phi i1 [ true, %24 ], [ %.not242.be, %.thread277.backedge ]
  %.0171 = phi i32 [ 0, %24 ], [ %.0171.be, %.thread277.backedge ]
  %.0161 = phi i32 [ 0, %24 ], [ %.0161.be, %.thread277.backedge ]
  %.0159 = phi i8 [ 0, %24 ], [ %.0159.be, %.thread277.backedge ]
  %.0158 = phi ptr [ null, %24 ], [ %.1, %.thread277.backedge ]
  %29 = icmp eq i64 %.0195, 0
  %30 = icmp ugt i32 %.0187, 7935
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %194

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
  %41 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = add nuw nsw i32 %37, 13
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %44
  %52 = add nuw nsw i32 %37, 14
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %51, %57
  %59 = add nuw nsw i32 %37, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %58, %63
  %65 = add nuw nsw i32 %37, 16
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = add nuw nsw i32 %37, 17
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %70
  %78 = add nuw nsw i32 %37, 18
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %77, %83
  %85 = add nuw nsw i32 %37, 19
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %84, %89
  %91 = add nuw nsw i32 %37, 22
  %92 = zext nneg i32 %39 to i64
  %93 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %92
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
  %104 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %103
  %105 = sub i32 %.0187, %91
  %106 = zext i32 %105 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %31
  %.1188 = phi i32 [ %105, %98 ], [ %.0187, %31 ]
  %.1180 = phi i32 [ %64, %98 ], [ %.0179, %31 ]
  %.2176 = phi i32 [ %spec.select249, %98 ], [ %.0174, %31 ]
  %.1162 = phi i32 [ 2, %98 ], [ %.0161, %31 ]
  %108 = icmp ne i32 %.1188, 0
  %109 = icmp eq i32 %.1162, 2
  %or.cond3 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %131

110:                                              ; preds = %107
  %111 = call i32 @llvm.umin.i32(i32 %.1188, i32 %.1180)
  %112 = sub i32 %.1180, %111
  %113 = sub i32 %.1188, %111
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
  %.2 = phi i32 [ 2, %117 ], [ 3, %123 ]
  %.not234 = icmp eq i32 %113, 0
  br i1 %.not234, label %.thread255.thread, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %115
  %130 = zext i32 %113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %107
  %.2189 = phi i32 [ %113, %128 ], [ %.1188, %107 ]
  %.2181 = phi i32 [ %112, %128 ], [ %.1180, %107 ]
  %.3 = phi i32 [ %.2, %128 ], [ %.1162, %107 ]
  %132 = icmp ne i32 %.2189, 0
  %133 = icmp eq i32 %.3, 3
  %or.cond5 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond5, label %134, label %143

134:                                              ; preds = %131
  %135 = icmp ugt i32 %.2189, 1
  br i1 %135, label %136, label %.thread255.thread

136:                                              ; preds = %134
  %137 = icmp ult i32 %.2176, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit

139:                                              ; preds = %136
  %140 = add i32 %.2189, -2
  %.not235 = icmp eq i32 %140, 0
  br i1 %.not235, label %.thread255.thread, label %141

141:                                              ; preds = %139
  %142 = zext i32 %140 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 2 %26, i64 %142, i1 false)
  br label %.thread255

143:                                              ; preds = %131
  %144 = icmp eq i32 %.3, 4
  %or.cond7 = select i1 %132, i1 %144, i1 false
  br i1 %or.cond7, label %145, label %.thread255

145:                                              ; preds = %143
  %146 = icmp ult i32 %.2176, 5
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.loopexit

148:                                              ; preds = %145
  %149 = add i32 %.2189, -1
  %.not236 = icmp eq i32 %149, 0
  br i1 %.not236, label %.thread268, label %150

150:                                              ; preds = %148
  %151 = zext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %25, i64 %151, i1 false)
  br label %.thread255

.thread255.thread:                                ; preds = %134, %139, %127
  %.2181254260.ph = phi i32 [ %112, %127 ], [ %.2181, %139 ], [ %.2181, %134 ]
  %.5.ph = phi i32 [ %.2, %127 ], [ 5, %139 ], [ 4, %134 ]
  %152 = icmp eq i32 %.5.ph, 5
  br label %171

.thread255:                                       ; preds = %141, %150, %143
  %.4191 = phi i32 [ %149, %150 ], [ %.2189, %143 ], [ %140, %141 ]
  %.5 = phi i32 [ 5, %150 ], [ %.3, %143 ], [ 5, %141 ]
  %153 = icmp ne i32 %.4191, 0
  %154 = icmp eq i32 %.5, 5
  %or.cond9 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond9, label %155, label %171

155:                                              ; preds = %.thread255
  %156 = call i32 @llvm.umin.i32(i32 %.4191, i32 %.2176)
  %157 = load i32, ptr %4, align 4
  %158 = zext i32 %156 to i64
  %159 = call i64 @cli_writen(i32 noundef %157, ptr noundef nonnull %2, i64 noundef %158) #7
  %.not237 = icmp eq i64 %159, %158
  br i1 %.not237, label %160, label %.loopexit

160:                                              ; preds = %155
  %161 = sub i32 %.2176, %156
  %.not238 = icmp eq i32 %161, 0
  br i1 %.not238, label %162, label %.thread

162:                                              ; preds = %160
  %163 = load i32, ptr %4, align 4
  %164 = call i64 @lseek(i32 noundef %163, i64 noundef 0, i32 noundef 0) #7
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %4, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @cli_magic_scan_desc(i32 noundef %168, ptr noundef %169, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

171:                                              ; preds = %.thread255.thread, %.thread255
  %172 = phi i1 [ %154, %.thread255 ], [ %152, %.thread255.thread ]
  %.5288 = phi i32 [ %.5, %.thread255 ], [ %.5.ph, %.thread255.thread ]
  %.2181254260287 = phi i32 [ %.2181, %.thread255 ], [ %.2181254260.ph, %.thread255.thread ]
  %.5192 = phi i32 [ %.4191, %.thread255 ], [ 0, %.thread255.thread ]
  br i1 %29, label %174, label %194

.thread:                                          ; preds = %160
  %173 = sub i32 %.4191, %156
  br i1 %29, label %.thread276, label %194

.thread268:                                       ; preds = %148
  br i1 %29, label %.thread276, label %194

174:                                              ; preds = %171
  %175 = icmp eq i32 %.5288, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  %177 = load i32, ptr %3, align 4
  %178 = call i64 @lseek(i32 noundef %177, i64 noundef 0, i32 noundef 0) #7
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @cli_magic_scan_desc(i32 noundef %182, ptr noundef %183, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

185:                                              ; preds = %174
  br i1 %172, label %.thread276, label %.loopexit

.thread276:                                       ; preds = %.thread, %.thread268, %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %186 = load i32, ptr %4, align 4
  %187 = call i64 @lseek(i32 noundef %186, i64 noundef 0, i32 noundef 0) #7
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %.thread276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %.loopexit

190:                                              ; preds = %.thread276
  %191 = load i32, ptr %4, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @cli_magic_scan_desc(i32 noundef %191, ptr noundef %192, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  br label %.loopexit

194:                                              ; preds = %.thread, %.thread268, %171, %.thread277
  %.6193 = phi i32 [ %.5192, %171 ], [ %.0187, %.thread277 ], [ 0, %.thread268 ], [ %173, %.thread ]
  %.3182 = phi i32 [ %.2181254260287, %171 ], [ %.0179, %.thread277 ], [ %.2181, %.thread268 ], [ %.2181, %.thread ]
  %.4178 = phi i32 [ %.2176, %171 ], [ %.0174, %.thread277 ], [ %.2176, %.thread268 ], [ %161, %.thread ]
  %.6 = phi i32 [ %.5288, %171 ], [ %.0161, %.thread277 ], [ 5, %.thread268 ], [ 5, %.thread ]
  %.not240 = icmp eq i32 %.0185, 0
  br i1 %.not240, label %195, label %202

195:                                              ; preds = %194
  %196 = load i64, ptr %27, align 8
  %.0195. = call i64 @llvm.umin.i64(i64 %.0195, i64 %196)
  %197 = and i64 %.0195., 4294967295
  %198 = load ptr, ptr %28, align 8
  %199 = call ptr %198(ptr noundef %8, i64 noundef %.0196, i64 noundef %197, i32 noundef 0) #7
  %.not241 = icmp eq ptr %199, null
  br i1 %.not241, label %.loopexit, label %200

200:                                              ; preds = %195
  %201 = trunc i64 %.0195. to i32
  br label %202

202:                                              ; preds = %200, %194
  %.1186 = phi i32 [ %.0185, %194 ], [ %201, %200 ]
  %.1184 = phi i32 [ %.0183, %194 ], [ 0, %200 ]
  %.1 = phi ptr [ %.0158, %194 ], [ %199, %200 ]
  %203 = add i32 %.1186, -1
  %204 = add i32 %.1184, 1
  %205 = zext i32 %.1184 to i64
  %206 = getelementptr inbounds i8, ptr %.1, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = add i64 %.0196, 1
  %209 = add i64 %.0195, -1
  switch i8 %207, label %210 [
    i8 13, label %.thread277.backedge
    i8 10, label %.thread277.backedge
  ]

.thread277.backedge:                              ; preds = %.lr.ph, %202, %202, %.preheader, %228, %246, %210, %215, %244, %213
  %.0201.be = phi i8 [ %.0201, %215 ], [ %.2200, %246 ], [ %.0201, %228 ], [ %.0201, %210 ], [ %.0201, %244 ], [ %.0201, %213 ], [ %.0201, %.preheader ], [ %.0201, %202 ], [ %.0201, %202 ], [ %.0201, %.lr.ph ]
  %.0197.be = phi i8 [ %.0197, %215 ], [ %226, %246 ], [ %226, %228 ], [ %.0197, %210 ], [ %226, %244 ], [ %.0197, %213 ], [ %226, %.preheader ], [ %.0197, %202 ], [ %.0197, %202 ], [ %226, %.lr.ph ]
  %.0187.be = phi i32 [ %.6193, %215 ], [ %247, %246 ], [ %.6193, %228 ], [ %.6193, %210 ], [ %.6193, %244 ], [ %.6193, %213 ], [ %.6193, %.preheader ], [ %.6193, %202 ], [ %.6193, %202 ], [ %240, %.lr.ph ]
  %.not242.be = phi i1 [ false, %215 ], [ false, %246 ], [ false, %228 ], [ true, %210 ], [ false, %244 ], [ false, %213 ], [ false, %.preheader ], [ false, %202 ], [ false, %202 ], [ false, %.lr.ph ]
  %.0171.be = phi i32 [ %.0171, %215 ], [ 0, %246 ], [ %.0171, %228 ], [ %.0171, %210 ], [ 1, %244 ], [ %.0171, %213 ], [ 0, %.preheader ], [ %.0171, %202 ], [ %.0171, %202 ], [ 0, %.lr.ph ]
  %.0161.be = phi i32 [ %.6, %215 ], [ %.6, %246 ], [ %.6, %228 ], [ %.6, %210 ], [ %.6, %244 ], [ 1, %213 ], [ %.6, %.preheader ], [ %.6, %202 ], [ %.6, %202 ], [ %.6, %.lr.ph ]
  %.0159.be = phi i8 [ %.0159, %215 ], [ %.1160, %246 ], [ %229, %228 ], [ %.0159, %210 ], [ %.1160, %244 ], [ %.0159, %213 ], [ %.1160, %.preheader ], [ %.0159, %202 ], [ %.0159, %202 ], [ %.1160, %.lr.ph ]
  br label %.thread277

210:                                              ; preds = %202
  br i1 %.not242, label %.thread277.backedge, label %211

211:                                              ; preds = %210
  %212 = icmp eq i32 %.6, 0
  %.not243 = icmp eq i8 %207, 58
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  br i1 %.not243, label %.thread277.backedge, label %214

214:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %.loopexit

215:                                              ; preds = %211
  br i1 %.not243, label %.thread277.backedge, label %216

216:                                              ; preds = %215
  %217 = icmp slt i8 %207, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = zext nneg i8 %207 to i64
  %220 = getelementptr inbounds [128 x i8], ptr @hqxtbl, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218, %216
  %224 = zext i8 %207 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %224) #7
  br label %.loopexit

225:                                              ; preds = %218
  %226 = add i8 %.0197, 1
  %227 = and i8 %.0197, 3
  switch i8 %227, label %default.unreachable298 [
    i8 0, label %228
    i8 1, label %230
    i8 2, label %233
    i8 3, label %236
  ]

228:                                              ; preds = %225
  %229 = shl i8 %221, 2
  br label %.thread277.backedge

230:                                              ; preds = %225
  %231 = lshr i8 %221, 4
  %232 = shl i8 %221, 4
  br label %236

233:                                              ; preds = %225
  %234 = lshr i8 %221, 2
  %235 = shl i8 %221, 6
  br label %236

default.unreachable298:                           ; preds = %225
  unreachable

236:                                              ; preds = %225, %233, %230
  %.pn = phi i8 [ %234, %233 ], [ %231, %230 ], [ %221, %225 ]
  %.1160 = phi i8 [ %235, %233 ], [ %232, %230 ], [ %.0159, %225 ]
  %.0198 = or i8 %.pn, %.0159
  %.not244 = icmp eq i32 %.0171, 0
  br i1 %.not244, label %244, label %237

237:                                              ; preds = %236
  %.not245 = icmp eq i8 %.0198, 0
  br i1 %.not245, label %246, label %.preheader

.preheader:                                       ; preds = %237
  %238 = add i8 %.0198, -1
  %.not246292 = icmp eq i8 %238, 0
  br i1 %.not246292, label %.thread277.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %239 = phi i8 [ %243, %.lr.ph ], [ %238, %.preheader ]
  %.7194293 = phi i32 [ %240, %.lr.ph ], [ %.6193, %.preheader ]
  %240 = add i32 %.7194293, 1
  %241 = zext i32 %.7194293 to i64
  %242 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %241
  store i8 %.0201, ptr %242, align 1
  %243 = add i8 %239, -1
  %.not246 = icmp eq i8 %243, 0
  br i1 %.not246, label %.thread277.backedge, label %.lr.ph

244:                                              ; preds = %236
  %245 = icmp eq i8 %.0198, -112
  br i1 %245, label %.thread277.backedge, label %246

246:                                              ; preds = %237, %244
  %.2200 = phi i8 [ %.0198, %244 ], [ -112, %237 ]
  %247 = add i32 %.6193, 1
  %248 = zext i32 %.6193 to i64
  %249 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 %248
  store i8 %.2200, ptr %249, align 1
  br label %.thread277.backedge

.loopexit:                                        ; preds = %195, %155, %110, %123, %95, %181, %190, %185, %223, %214, %189, %180, %167, %166, %147, %138, %122, %94, %34
  %.6169 = phi i32 [ 0, %94 ], [ 0, %138 ], [ 0, %147 ], [ 0, %214 ], [ 0, %223 ], [ 13, %180 ], [ %184, %181 ], [ 13, %189 ], [ %193, %190 ], [ 0, %185 ], [ 13, %166 ], [ %170, %167 ], [ 13, %122 ], [ 0, %34 ], [ 12, %195 ], [ 14, %155 ], [ 14, %110 ], [ %126, %123 ], [ %97, %95 ]
  %250 = load i32, ptr %3, align 4
  %251 = call i32 @close(i32 noundef %250) #7
  %252 = load i32, ptr %4, align 4
  %253 = call i32 @close(i32 noundef %252) #7
  %254 = getelementptr inbounds i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  %257 = load i32, ptr %256, align 8
  %.not247 = icmp eq i32 %257, 0
  br i1 %.not247, label %258, label %267

258:                                              ; preds = %.loopexit
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @cli_unlink(ptr noundef %259) #7
  %261 = icmp ne i32 %260, 0
  %262 = icmp ne i32 %.6169, 1
  %or.cond14 = select i1 %261, i1 %262, i1 false
  %spec.store.select = select i1 %or.cond14, i32 10, i32 %.6169
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @cli_unlink(ptr noundef %263) #7
  %265 = icmp ne i32 %264, 0
  %266 = icmp ne i32 %spec.store.select, 1
  %or.cond16 = select i1 %265, i1 %266, i1 false
  %spec.store.select17 = select i1 %or.cond16, i32 10, i32 %spec.store.select
  br label %267

267:                                              ; preds = %258, %.loopexit
  %.7170 = phi i32 [ %.6169, %.loopexit ], [ %spec.store.select17, %258 ]
  %268 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %268) #7
  br label %.sink.split

.sink.split:                                      ; preds = %19, %267
  %.sink.in = phi ptr [ %6, %267 ], [ %5, %19 ]
  %.0.ph = phi i32 [ %.7170, %267 ], [ %spec.select, %19 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @free(ptr noundef %.sink) #7
  br label %269

269:                                              ; preds = %.sink.split, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
