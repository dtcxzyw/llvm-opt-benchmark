; ModuleID = 'bench/bdwgc/original/cordprnt.c.ll'
source_filename = "bench/bdwgc/original/cordprnt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @CORD_vsprintf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.CORD_ec_struct], align 16
  %5 = alloca [1 x %struct.CORD_Pos], align 16
  %6 = alloca [51 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  call void @CORD_set_pos(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 0) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not186 = icmp eq i32 %11, 1431655765
  br i1 %.not186, label %.._crit_edge_crit_edge, label %.lr.ph187

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre206 = ptrtoint ptr %8 to i64
  br label %._crit_edge

.lr.ph187:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = ptrtoint ptr %8 to i64
  %.neg = add i64 %18, 128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %20

20:                                               ; preds = %.lr.ph187, %454
  %21 = load i64, ptr %12, align 16
  %.not111 = icmp eq i64 %21, 0
  br i1 %.not111, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 16
  %24 = load i64, ptr %5, align 16
  %25 = load i64, ptr %14, align 8
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  br label %31

29:                                               ; preds = %20
  %30 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #10
  br label %31

31:                                               ; preds = %29, %22
  %.in = phi i8 [ %28, %22 ], [ %30, %29 ]
  %32 = icmp eq i8 %.in, 37
  br i1 %32, label %33, label %441

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 16
  %35 = add i64 %34, 1
  %36 = load i64, ptr %12, align 16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 %35, ptr %5, align 16
  br label %40

39:                                               ; preds = %33
  call void @CORD__next(ptr noundef nonnull %5) #10
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %10, align 8
  %.not112 = icmp eq i32 %41, 1431655765
  br i1 %.not112, label %extract_conv_spec.exit.thread, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %12, align 16
  %.not113 = icmp eq i64 %43, 0
  br i1 %.not113, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 16
  %46 = load i64, ptr %5, align 16
  %47 = load i64, ptr %14, align 8
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  br label %53

51:                                               ; preds = %42
  %52 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #10
  br label %53

53:                                               ; preds = %51, %44
  %.in114 = phi i8 [ %50, %44 ], [ %52, %51 ]
  %54 = icmp eq i8 %.in114, 37
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre203 = load ptr, ptr %9, align 8
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi ptr [ %56, %55 ], [ %.pre203, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %9, align 8
  store i8 37, ptr %60, align 1
  br label %.loopexit

62:                                               ; preds = %53
  store i8 37, ptr %6, align 16
  %63 = load i32, ptr %10, align 8
  %.not57.i = icmp eq i32 %63, 1431655765
  br i1 %.not57.i, label %extract_conv_spec.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %96
  %.2152 = phi i32 [ %.4154, %96 ], [ -1, %62 ]
  %.0144 = phi i32 [ %.1145, %96 ], [ 0, %62 ]
  %.0142 = phi i32 [ %.1143, %96 ], [ 0, %62 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 1, %62 ]
  %.04260.i = phi i32 [ %.1.i, %96 ], [ 0, %62 ]
  %.04359.i = phi i32 [ %.144.i, %96 ], [ 0, %62 ]
  %.04558.i = phi i32 [ %.146.i, %96 ], [ 0, %62 ]
  %64 = load i64, ptr %12, align 16
  %.not48.i = icmp eq i64 %64, 0
  br i1 %.not48.i, label %72, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = load ptr, ptr %13, align 16
  %67 = load i64, ptr %5, align 16
  %68 = load i64, ptr %14, align 8
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  br label %74

72:                                               ; preds = %.lr.ph.i
  %73 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #10
  br label %74

74:                                               ; preds = %72, %65
  %.in.i = phi i8 [ %71, %65 ], [ %73, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %.in.i, ptr %75, align 1
  switch i8 %.in.i, label %extract_conv_spec.exit.thread [
    i8 42, label %89
    i8 48, label %76
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 46, label %83
    i8 108, label %84
    i8 76, label %84
    i8 122, label %85
    i8 104, label %86
    i8 32, label %87
    i8 43, label %87
    i8 35, label %87
    i8 45, label %88
    i8 100, label %99
    i8 105, label %99
    i8 111, label %99
    i8 117, label %99
    i8 120, label %99
    i8 88, label %99
    i8 102, label %99
    i8 101, label %99
    i8 69, label %99
    i8 103, label %99
    i8 71, label %99
    i8 99, label %99
    i8 67, label %99
    i8 115, label %99
    i8 83, label %99
    i8 112, label %99
    i8 110, label %99
    i8 114, label %99
  ]

76:                                               ; preds = %74
  %.not52.i = icmp ne i32 %.04260.i, 0
  %77 = mul nsw i32 %.04558.i, 10
  %spec.select.i = select i1 %.not52.i, i32 %77, i32 %.04558.i
  %spec.select53.i = zext i1 %.not52.i to i32
  br label %89

78:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74
  %79 = zext nneg i8 %.in.i to i32
  %80 = mul nsw i32 %.04558.i, 10
  %81 = add i32 %80, -48
  %82 = add i32 %81, %79
  br label %89

83:                                               ; preds = %74
  %.not51.i = icmp eq i32 %.04260.i, 0
  %spec.select165 = select i1 %.not51.i, i32 %.2152, i32 %.04558.i
  br label %89

84:                                               ; preds = %74, %74
  br label %89

85:                                               ; preds = %74
  br label %89

86:                                               ; preds = %74
  br label %89

87:                                               ; preds = %74, %74, %74
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %83, %88, %87, %86, %85, %84, %78, %76, %74
  %.4154 = phi i32 [ %.2152, %88 ], [ %.2152, %87 ], [ %.2152, %86 ], [ %.2152, %85 ], [ %.2152, %84 ], [ %.2152, %78 ], [ %.2152, %76 ], [ %.2152, %74 ], [ %spec.select165, %83 ]
  %.1145 = phi i32 [ 1, %88 ], [ %.0144, %87 ], [ %.0144, %86 ], [ %.0144, %85 ], [ %.0144, %84 ], [ %.0144, %78 ], [ %.0144, %76 ], [ %.0144, %74 ], [ %.0144, %83 ]
  %.1143 = phi i32 [ %.0142, %88 ], [ %.0142, %87 ], [ -1, %86 ], [ 2, %85 ], [ 1, %84 ], [ %.0142, %78 ], [ %.0142, %76 ], [ %.0142, %74 ], [ %.0142, %83 ]
  %.146.i = phi i32 [ 0, %88 ], [ 0, %87 ], [ 0, %86 ], [ 0, %85 ], [ 0, %84 ], [ %82, %78 ], [ %spec.select.i, %76 ], [ -2, %74 ], [ 0, %83 ]
  %.144.i = phi i32 [ %.04359.i, %88 ], [ %.04359.i, %87 ], [ %.04359.i, %86 ], [ %.04359.i, %85 ], [ %.04359.i, %84 ], [ %.04359.i, %78 ], [ %.04359.i, %76 ], [ %.04359.i, %74 ], [ 1, %83 ]
  %.1.i = phi i32 [ %.04260.i, %88 ], [ %.04260.i, %87 ], [ %.04260.i, %86 ], [ %.04260.i, %85 ], [ %.04260.i, %84 ], [ 1, %78 ], [ %spec.select53.i, %76 ], [ 1, %74 ], [ 0, %83 ]
  %90 = load i64, ptr %5, align 16
  %91 = add i64 %90, 1
  %92 = load i64, ptr %12, align 16
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 %91, ptr %5, align 16
  br label %96

95:                                               ; preds = %89
  call void @CORD__next(ptr noundef nonnull %5) #10
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %97, 1431655765
  %98 = icmp samesign ugt i64 %indvars.iv.i, 48
  %or.cond.i = select i1 %.not.i, i1 true, i1 %98
  br i1 %or.cond.i, label %extract_conv_spec.exit.thread, label %.lr.ph.i, !llvm.loop !4

99:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %.not49.i = icmp eq i32 %.04260.i, 0
  %.not50.i = icmp eq i32 %.04359.i, 0
  %spec.select166 = select i1 %.not50.i, i32 %.04558.i, i32 %.2152
  %.3153 = select i1 %.not49.i, i32 %.2152, i32 %spec.select166
  %100 = select i1 %.not49.i, i1 true, i1 %.not50.i
  %.4 = select i1 %100, i32 -1, i32 %.04558.i
  %101 = and i64 %indvars.iv.next.i, 4294967295
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load i64, ptr %12, align 16
  %.not115 = icmp eq i64 %103, 0
  br i1 %.not115, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 16
  %106 = load i64, ptr %5, align 16
  %107 = load i64, ptr %14, align 8
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  br label %113

111:                                              ; preds = %99
  %112 = call signext i8 @CORD__pos_fetch(ptr noundef nonnull %5) #10
  br label %113

113:                                              ; preds = %111, %104
  %.in116 = phi i8 [ %110, %104 ], [ %112, %111 ]
  switch i8 %.in116, label %320 [
    i8 110, label %114
    i8 114, label %197
    i8 99, label %269
    i8 115, label %293
  ]

114:                                              ; preds = %113
  switch i32 %.0142, label %156 [
    i32 0, label %115
    i32 2, label %136
  ]

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 8
  %117 = icmp ult i32 %116, 41
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = zext nneg i32 %116 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = add nuw nsw i32 %116, 8
  store i32 %122, ptr %2, align 8
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi ptr [ %121, %118 ], [ %124, %123 ]
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 16
  %130 = call i64 @CORD_len(ptr noundef %129) #10
  %131 = load ptr, ptr %9, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %130, %18
  %134 = add i64 %133, %132
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %128, align 4
  br label %.loopexit

136:                                              ; preds = %114
  %137 = load i32, ptr %2, align 8
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nuw nsw i32 %137, 8
  store i32 %143, ptr %2, align 8
  br label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %142, %139 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 16
  %151 = call i64 @CORD_len(ptr noundef %150) #10
  %152 = load ptr, ptr %9, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %151, %18
  %155 = add i64 %154, %153
  store i64 %155, ptr %149, align 8
  br label %.loopexit

156:                                              ; preds = %114
  %157 = icmp sgt i32 %.0142, 0
  %158 = load i32, ptr %2, align 8
  %159 = icmp ult i32 %158, 41
  br i1 %157, label %160, label %178

160:                                              ; preds = %156
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  %162 = load ptr, ptr %17, align 8
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %158, 8
  store i32 %165, ptr %2, align 8
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 16
  %173 = call i64 @CORD_len(ptr noundef %172) #10
  %174 = load ptr, ptr %9, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %173, %18
  %177 = add i64 %176, %175
  store i64 %177, ptr %171, align 8
  br label %.loopexit

178:                                              ; preds = %156
  br i1 %159, label %179, label %184

179:                                              ; preds = %178
  %180 = load ptr, ptr %17, align 8
  %181 = zext nneg i32 %158 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = add nuw nsw i32 %158, 8
  store i32 %183, ptr %2, align 8
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  store ptr %186, ptr %16, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi ptr [ %182, %179 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 16
  %191 = call i64 @CORD_len(ptr noundef %190) #10
  %192 = load ptr, ptr %9, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %191, %18
  %195 = add i64 %194, %193
  %196 = trunc i64 %195 to i16
  store i16 %196, ptr %189, align 2
  br label %.loopexit

197:                                              ; preds = %113
  %198 = icmp eq i32 %.3153, -2
  %.pre200.pre = load i32, ptr %2, align 8
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = icmp ult i32 %.pre200.pre, 41
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = load ptr, ptr %17, align 8
  %203 = zext nneg i32 %.pre200.pre to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %.pre200.pre, 8
  store i32 %205, ptr %2, align 8
  br label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %206, %201
  %.pre200205 = phi i32 [ %205, %201 ], [ %.pre200.pre, %206 ]
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %209, %197
  %.pre200 = phi i32 [ %.pre200205, %209 ], [ %.pre200.pre, %197 ]
  %.0150 = phi i32 [ %211, %209 ], [ %.3153, %197 ]
  %213 = icmp eq i32 %.4, -2
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  %215 = icmp ult i32 %.pre200, 41
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = load ptr, ptr %17, align 8
  %218 = zext nneg i32 %.pre200 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %.pre200, 8
  store i32 %220, ptr %2, align 8
  br label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %220, %216 ], [ %.pre200, %221 ]
  %226 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %227 = load i32, ptr %226, align 4
  br label %228

228:                                              ; preds = %224, %212
  %229 = phi i32 [ %225, %224 ], [ %.pre200, %212 ]
  %.1148 = phi i32 [ %227, %224 ], [ %.4, %212 ]
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %17, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %2, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %16, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @CORD_len(ptr noundef %241) #10
  %.not118 = icmp eq i32 %.1148, -1
  br i1 %.not118, label %250, label %243

243:                                              ; preds = %239
  %244 = zext i32 %.1148 to i64
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = icmp slt i32 %.1148, 0
  br i1 %247, label %extract_conv_spec.exit.thread, label %248

248:                                              ; preds = %246
  %249 = call ptr @CORD_substr(ptr noundef %241, i64 noundef 0, i64 noundef %244) #10
  br label %250

250:                                              ; preds = %248, %243, %239
  %.078 = phi i64 [ %244, %248 ], [ %242, %243 ], [ %242, %239 ]
  %.076 = phi ptr [ %249, %248 ], [ %241, %243 ], [ %241, %239 ]
  %.not119 = icmp eq i32 %.0150, -1
  br i1 %.not119, label %268, label %251

251:                                              ; preds = %250
  %252 = zext i32 %.0150 to i64
  %253 = icmp ult i64 %.078, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = sub nuw nsw i64 %252, %.078
  %256 = add nuw nsw i64 %255, 1
  %257 = call noalias ptr @GC_malloc_atomic(i64 noundef %256) #11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  call void @CORD__call_oom_fn() #10
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %260) #12
  call void @abort() #13
  unreachable

262:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 32, i64 %255, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %263, align 1
  %.not120 = icmp eq i32 %.0144, 0
  br i1 %.not120, label %266, label %264

264:                                              ; preds = %262
  %265 = call ptr @CORD_cat(ptr noundef %.076, ptr noundef nonnull %257) #10
  br label %268

266:                                              ; preds = %262
  %267 = call ptr @CORD_cat(ptr noundef nonnull %257, ptr noundef %.076) #10
  br label %268

268:                                              ; preds = %264, %266, %251, %250
  %.177 = phi ptr [ %265, %264 ], [ %267, %266 ], [ %.076, %251 ], [ %.076, %250 ]
  call void @CORD_ec_append_cord(ptr noundef nonnull %4, ptr noundef %.177) #10
  br label %.loopexit

269:                                              ; preds = %113
  %270 = icmp eq i32 %.3153, -1
  %271 = icmp eq i32 %.4, -1
  %or.cond = select i1 %270, i1 %271, i1 false
  br i1 %or.cond, label %272, label %320

272:                                              ; preds = %269
  %273 = load i32, ptr %2, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %17, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, ptr %2, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = load i32, ptr %284, align 4
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %9, align 8
  %288 = icmp eq ptr %287, %15
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre199 = load ptr, ptr %9, align 8
  br label %290

290:                                              ; preds = %283, %289
  %291 = phi ptr [ %287, %283 ], [ %.pre199, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %9, align 8
  store i8 %286, ptr %291, align 1
  br label %.loopexit

293:                                              ; preds = %113
  %294 = icmp eq i32 %.3153, -1
  %295 = icmp eq i32 %.4, -1
  %or.cond3 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond3, label %296, label %320

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 8
  %298 = icmp ult i32 %297, 41
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %297, 8
  store i32 %303, ptr %2, align 8
  br label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  store ptr %306, ptr %16, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %309, align 1
  %.not117183 = icmp eq i8 %310, 0
  br i1 %.not117183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %307, %316
  %311 = phi i8 [ %319, %316 ], [ %310, %307 ]
  %.pn = phi ptr [ %312, %316 ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %313 = load ptr, ptr %9, align 8
  %314 = icmp eq ptr %313, %15
  br i1 %314, label %315, label %316

315:                                              ; preds = %.lr.ph
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre198 = load ptr, ptr %9, align 8
  br label %316

316:                                              ; preds = %.lr.ph, %315
  %317 = phi ptr [ %313, %.lr.ph ], [ %.pre198, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %9, align 8
  store i8 %311, ptr %317, align 1
  %319 = load i8, ptr %312, align 1
  %.not117 = icmp eq i8 %319, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !6

320:                                              ; preds = %113, %293, %269
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %2)
  %321 = icmp eq i32 %.3153, -2
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = load i32, ptr %2, align 8
  %324 = icmp ult i32 %323, 41
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8
  %327 = zext nneg i32 %323 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = add nuw nsw i32 %323, 8
  store i32 %329, ptr %2, align 8
  br label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  store ptr %332, ptr %16, align 8
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi ptr [ %328, %325 ], [ %331, %330 ]
  %335 = load i32, ptr %334, align 4
  br label %336

336:                                              ; preds = %333, %320
  %.1151 = phi i32 [ %335, %333 ], [ %.3153, %320 ]
  %337 = icmp eq i32 %.4, -2
  br i1 %337, label %338, label %352

338:                                              ; preds = %336
  %339 = load i32, ptr %2, align 8
  %340 = icmp ult i32 %339, 41
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8
  %343 = zext nneg i32 %339 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %339, 8
  store i32 %345, ptr %2, align 8
  br label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  store ptr %348, ptr %16, align 8
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi ptr [ %344, %341 ], [ %347, %346 ]
  %351 = load i32, ptr %350, align 4
  br label %352

352:                                              ; preds = %349, %336
  %.2149 = phi i32 [ %351, %349 ], [ %.4, %336 ]
  %.not121 = icmp eq i32 %.1151, -1
  %spec.select = select i1 %.not121, i32 0, i32 %.1151
  %.not122.not = icmp eq i32 %.2149, -1
  %353 = call i32 @llvm.smax.i32(i32 %.2149, i32 %spec.select)
  %.172 = select i1 %.not122.not, i32 %spec.select, i32 %353
  %354 = icmp sgt i32 %.172, 77
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = add nuw i32 %.172, 51
  %357 = zext i32 %356 to i64
  %358 = call noalias ptr @GC_malloc_atomic(i64 noundef %357) #11
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  call void @CORD__call_oom_fn() #10
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %361) #12
  call void @abort() #13
  unreachable

363:                                              ; preds = %352
  %364 = add nsw i32 %.172, 50
  %365 = load ptr, ptr %9, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %.neg, %366
  %368 = sext i32 %364 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre201 = load ptr, ptr %9, align 8
  br label %371

371:                                              ; preds = %363, %370, %355
  %.073 = phi ptr [ %358, %355 ], [ %.pre201, %370 ], [ %365, %363 ]
  switch i8 %.in116, label %.thread [
    i8 100, label %372
    i8 105, label %372
    i8 111, label %372
    i8 117, label %372
    i8 120, label %372
    i8 88, label %372
    i8 99, label %372
    i8 115, label %398
    i8 112, label %398
    i8 102, label %406
    i8 101, label %406
    i8 69, label %406
    i8 103, label %406
    i8 71, label %406
  ]

372:                                              ; preds = %371, %371, %371, %371, %371, %371, %371
  %373 = icmp slt i32 %.0142, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = load i32, ptr %2, align 8
  %376 = icmp ult i32 %375, 41
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = add nuw nsw i32 %375, 8
  store i32 %378, ptr %2, align 8
  br label %414

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr i8, ptr %380, i64 8
  store ptr %381, ptr %16, align 8
  br label %414

382:                                              ; preds = %372
  %383 = icmp eq i32 %.0142, 2
  %384 = load i32, ptr %2, align 8
  %385 = icmp ult i32 %384, 41
  br i1 %383, label %386, label %392

386:                                              ; preds = %382
  br i1 %385, label %387, label %389

387:                                              ; preds = %386
  %388 = add nuw nsw i32 %384, 8
  store i32 %388, ptr %2, align 8
  br label %414

389:                                              ; preds = %386
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %16, align 8
  br label %414

392:                                              ; preds = %382
  br i1 %385, label %393, label %395

393:                                              ; preds = %392
  %394 = add nuw nsw i32 %384, 8
  store i32 %394, ptr %2, align 8
  br label %414

395:                                              ; preds = %392
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %16, align 8
  br label %414

398:                                              ; preds = %371, %371
  %399 = load i32, ptr %2, align 8
  %400 = icmp ult i32 %399, 41
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = add nuw nsw i32 %399, 8
  store i32 %402, ptr %2, align 8
  br label %414

403:                                              ; preds = %398
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  store ptr %405, ptr %16, align 8
  br label %414

406:                                              ; preds = %371, %371, %371, %371, %371
  %407 = load i32, ptr %19, align 4
  %408 = icmp ult i32 %407, 161
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = add nuw nsw i32 %407, 16
  store i32 %410, ptr %19, align 4
  br label %414

411:                                              ; preds = %406
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr i8, ptr %412, i64 8
  store ptr %413, ptr %16, align 8
  br label %414

414:                                              ; preds = %409, %411, %401, %403, %377, %379, %387, %389, %393, %395
  %415 = add i32 %.172, 51
  %416 = zext i32 %415 to i64
  %417 = call i32 @vsnprintf(ptr noundef %.073, i64 noundef %416, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  call void @llvm.va_end.p0(ptr nonnull %7)
  %418 = sext i32 %417 to i64
  %419 = inttoptr i64 %418 to ptr
  %420 = icmp eq ptr %.073, %419
  br i1 %420, label %422, label %424

.thread:                                          ; preds = %371
  call void @llvm.va_end.p0(ptr nonnull %7)
  %421 = icmp eq ptr %.073, inttoptr (i64 -1 to ptr)
  br i1 %421, label %422, label %extract_conv_spec.exit.thread

422:                                              ; preds = %.thread, %414
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073) #14
  br label %427

424:                                              ; preds = %414
  %425 = zext nneg i32 %417 to i64
  %426 = icmp slt i32 %417, 0
  br i1 %426, label %extract_conv_spec.exit.thread, label %427

427:                                              ; preds = %424, %422
  %.179 = phi i64 [ %423, %422 ], [ %425, %424 ]
  %428 = load ptr, ptr %9, align 8
  %.not123 = icmp eq ptr %.073, %428
  br i1 %.not123, label %439, label %.preheader

.preheader:                                       ; preds = %427
  %429 = load i8, ptr %.073, align 1
  %.not124184 = icmp eq i8 %429, 0
  br i1 %.not124184, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader, %435
  %430 = phi i8 [ %438, %435 ], [ %429, %.preheader ]
  %.pn188 = phi ptr [ %431, %435 ], [ %.073, %.preheader ]
  %431 = getelementptr inbounds nuw i8, ptr %.pn188, i64 1
  %432 = load ptr, ptr %9, align 8
  %433 = icmp eq ptr %432, %15
  br i1 %433, label %434, label %435

434:                                              ; preds = %.lr.ph185
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre202 = load ptr, ptr %9, align 8
  br label %435

435:                                              ; preds = %.lr.ph185, %434
  %436 = phi ptr [ %432, %.lr.ph185 ], [ %.pre202, %434 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %9, align 8
  store i8 %430, ptr %436, align 1
  %438 = load i8, ptr %431, align 1
  %.not124 = icmp eq i8 %438, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph185, !llvm.loop !7

439:                                              ; preds = %427
  %440 = getelementptr inbounds i8, ptr %.073, i64 %.179
  store ptr %440, ptr %9, align 8
  br label %.loopexit

441:                                              ; preds = %31
  %442 = load ptr, ptr %9, align 8
  %443 = icmp eq ptr %442, %15
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %9, align 8
  br label %445

445:                                              ; preds = %441, %444
  %446 = phi ptr [ %442, %441 ], [ %.pre, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %9, align 8
  store i8 %.in, ptr %446, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %316, %435, %307, %.preheader, %445, %268, %290, %147, %187, %169, %126, %439, %59
  %448 = load i64, ptr %5, align 16
  %449 = add i64 %448, 1
  %450 = load i64, ptr %12, align 16
  %451 = icmp ult i64 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %.loopexit
  store i64 %449, ptr %5, align 16
  br label %454

453:                                              ; preds = %.loopexit
  call void @CORD__next(ptr noundef nonnull %5) #10
  br label %454

454:                                              ; preds = %453, %452
  %455 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %455, 1431655765
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %454, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre206, %.._crit_edge_crit_edge ], [ %18, %454 ]
  %456 = load ptr, ptr %4, align 16
  %457 = call i64 @CORD_len(ptr noundef %456) #10
  %458 = load ptr, ptr %9, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %457, %.pre-phi
  %461 = add i64 %460, %459
  %462 = trunc i64 %461 to i32
  call void @CORD_ec_flush_buf(ptr noundef nonnull %4) #10
  %463 = load ptr, ptr %4, align 16
  %464 = call ptr @CORD_balance(ptr noundef %463) #10
  store ptr %464, ptr %0, align 8
  br label %extract_conv_spec.exit.thread

extract_conv_spec.exit.thread:                    ; preds = %.thread, %62, %424, %246, %40, %74, %96, %._crit_edge
  %.0 = phi i32 [ %462, %._crit_edge ], [ -1, %96 ], [ -1, %74 ], [ -1, %40 ], [ -1, %246 ], [ -1, %424 ], [ -1, %62 ], [ -1, %.thread ]
  ret i32 %.0
}

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @CORD__pos_fetch(ptr noundef) local_unnamed_addr #1

declare void @CORD__next(ptr noundef) local_unnamed_addr #1

declare void @CORD_ec_flush_buf(ptr noundef) local_unnamed_addr #1

declare i64 @CORD_len(ptr noundef) local_unnamed_addr #1

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #2

declare void @CORD__call_oom_fn() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @CORD_cat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CORD_ec_append_cord(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @CORD_balance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CORD_sprintf(ptr noundef writeonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @CORD_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CORD_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @CORD_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @CORD_put(ptr noundef %8, ptr noundef %0) #10
  br label %10

10:                                               ; preds = %7, %2
  ret i32 %5
}

declare i32 @CORD_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CORD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @CORD_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i32 @CORD_put(ptr noundef %8, ptr noundef %0) #10
  br label %10

10:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CORD_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @CORD_vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @CORD_put(ptr noundef %7, ptr noundef %8) #10
  br label %10

10:                                               ; preds = %6, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CORD_vprintf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @CORD_vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @CORD_put(ptr noundef %7, ptr noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
