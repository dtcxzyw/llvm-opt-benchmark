; ModuleID = 'bench/linux/original/decompress_unlzma.ll'
source_filename = "bench/linux/original/decompress_unlzma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_header = type <{ i8, i32, i64 }>
%struct.rc = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr }
%struct.writer = type { ptr, i8, i64, i32, i64, ptr, ptr }
%struct.cstate = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"LZMA data is corrupt\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define dso_local range(i32 -1, 1) i32 @unlzma(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca %struct.lzma_header, align 1
  %9 = alloca %struct.rc, align 8
  %10 = alloca %struct.writer, align 8
  %11 = alloca %struct.cstate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %12, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %13, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = tail call noalias align 4096 dereferenceable_or_null(65536) ptr @kmalloc_large(i64 noundef 65536, i32 noundef 3264) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  tail call void %6(ptr noundef nonnull @.str) #11
  br label %226

.thread:                                          ; preds = %7, %15
  %19 = phi ptr [ %16, %15 ], [ %0, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 32, i1 false), !annotation !5
  store i32 0, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %28, align 8
  %29 = icmp eq ptr %2, null
  %30 = select i1 %29, ptr @nofill, ptr %2
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %1, ptr %32, align 8
  %33 = getelementptr i8, ptr %19, i64 %1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %50, %.thread
  %39 = phi i64 [ 0, %.thread ], [ %57, %50 ]
  %40 = phi ptr [ %19, %.thread ], [ %54, %50 ]
  %41 = phi ptr [ %33, %.thread ], [ %52, %50 ]
  %42 = phi i64 [ %1, %.thread ], [ %51, %50 ]
  %43 = icmp ult ptr %40, %41
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = call i64 %30(ptr noundef nonnull %19, i64 noundef 65536) #11
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void %6(ptr noundef nonnull @.str.4) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr i8, ptr %19, i64 %45
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i64 [ %45, %48 ], [ %42, %38 ]
  %52 = phi ptr [ %49, %48 ], [ %41, %38 ]
  %53 = phi ptr [ %19, %48 ], [ %40, %38 ]
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1
  %56 = getelementptr i8, ptr %8, i64 %39
  store i8 %55, ptr %56, align 1
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, 13
  br i1 %58, label %59, label %38, !llvm.loop !6

59:                                               ; preds = %50
  store ptr %54, ptr %35, align 8
  store ptr %52, ptr %34, align 8
  store i64 %51, ptr %32, align 8
  %60 = load i8, ptr %8, align 1
  %61 = icmp ugt i8 %60, -32
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void %6(ptr noundef nonnull @.str.1) #11
  br label %223

63:                                               ; preds = %59
  %64 = zext i8 %60 to i32
  %65 = icmp ugt i8 %60, 8
  br i1 %65, label %66, label %.thread16

66:                                               ; preds = %63
  %67 = call i32 @llvm.usub.sat.i32(i32 %64, i32 17)
  %68 = trunc nuw i32 %67 to i8
  %.lhs.trunc = add nuw i8 %68, 8
  %69 = udiv i8 %.lhs.trunc, 9
  %.zext = zext nneg i8 %69 to i32
  %70 = mul nsw i32 %.zext, -9
  %71 = add nuw nsw i32 %.zext, 1
  %72 = add nsw i32 %64, -9
  %73 = add nsw i32 %72, %70
  %74 = icmp samesign ugt i32 %67, 27
  br i1 %74, label %75, label %.thread16

75:                                               ; preds = %66
  %76 = add nuw nsw i32 %.zext, 5
  %77 = call i32 @llvm.umin.i32(i32 %71, i32 9)
  %78 = sub nsw i32 %76, %77
  %.lhs.trunc20 = trunc nuw nsw i32 %78 to i8
  %79 = udiv i8 %.lhs.trunc20, 5
  %.zext21 = zext nneg i8 %79 to i32
  %80 = mul nsw i32 %.zext21, -5
  %81 = add nuw nsw i32 %.zext21, 1
  %82 = add nsw i32 %.zext, -4
  %83 = add nsw i32 %82, %80
  br label %.thread16

.thread16:                                        ; preds = %63, %75, %66
  %84 = phi i32 [ %73, %66 ], [ %73, %75 ], [ %64, %63 ]
  %85 = phi i32 [ 0, %66 ], [ %81, %75 ], [ 0, %63 ]
  %86 = phi i32 [ %71, %66 ], [ %83, %75 ], [ 0, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %88

88:                                               ; preds = %88, %.thread16
  %89 = phi i64 [ 0, %.thread16 ], [ %97, %88 ]
  %90 = phi i32 [ 0, %.thread16 ], [ %96, %88 ]
  %91 = shl i32 %90, 8
  %92 = xor i64 %89, -1
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %91, %95
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %88, !llvm.loop !9

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i32 %96, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 13
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %111, %102 ]
  %104 = phi i64 [ 0, %99 ], [ %110, %102 ]
  %105 = shl i64 %104, 8
  %106 = xor i64 %103, -1
  %107 = getelementptr i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %105, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %113, label %102, !llvm.loop !9

113:                                              ; preds = %102
  %114 = shl nsw i32 -1, %85
  %115 = shl nsw i32 -1, %86
  %116 = xor i32 %115, -1
  %117 = xor i32 %114, -1
  store i64 %110, ptr %87, align 1
  %118 = icmp eq i32 %96, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 1, ptr %100, align 1
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ 1, %119 ], [ %96, %113 ]
  %122 = icmp eq ptr %4, null
  br i1 %122, label %123, label %.thread17

.thread17:                                        ; preds = %120
  store ptr %4, ptr %10, align 8
  br label %132

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = call i64 @llvm.umin.i64(i64 %110, i64 %124)
  %126 = trunc nuw i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %126, ptr %127, align 8
  %128 = shl nuw i64 %125, 32
  %129 = ashr exact i64 %128, 32
  %130 = call noalias ptr @vmalloc(i64 noundef %129) #10
  store ptr %130, ptr %10, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %223, label %132

132:                                              ; preds = %.thread17, %123
  %133 = add nsw i32 %86, %84
  %134 = shl nuw nsw i32 768, %133
  %135 = add nuw nsw i32 %134, 1846
  %136 = shl nuw i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = call noalias ptr @vmalloc(i64 noundef %137) #10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %219, label %140

140:                                              ; preds = %132
  %141 = zext nneg i32 %135 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %145, %142 ]
  %144 = getelementptr [2 x i8], ptr %138, i64 %143
  store i16 1024, ptr %144, align 2
  %145 = add nuw nsw i64 %143, 1
  %146 = icmp eq i64 %145, %141
  br i1 %146, label %.preheader, label %142, !llvm.loop !10

.preheader:                                       ; preds = %142, %159
  %147 = phi i32 [ %167, %159 ], [ 0, %142 ]
  %148 = phi i64 [ %160, %159 ], [ %51, %142 ]
  %149 = phi ptr [ %161, %159 ], [ %52, %142 ]
  %150 = phi ptr [ %164, %159 ], [ %54, %142 ]
  %151 = phi i32 [ %168, %159 ], [ 0, %142 ]
  %152 = icmp ult ptr %150, %149
  br i1 %152, label %159, label %153

153:                                              ; preds = %.preheader
  %154 = call i64 %30(ptr noundef nonnull %19, i64 noundef 65536) #11
  %155 = icmp slt i64 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void %6(ptr noundef nonnull @.str.4) #11
  br label %157

157:                                              ; preds = %156, %153
  %158 = getelementptr i8, ptr %19, i64 %154
  br label %159

159:                                              ; preds = %157, %.preheader
  %160 = phi i64 [ %154, %157 ], [ %148, %.preheader ]
  %161 = phi ptr [ %158, %157 ], [ %149, %.preheader ]
  %162 = phi ptr [ %19, %157 ], [ %150, %.preheader ]
  %163 = shl i32 %147, 8
  %164 = getelementptr i8, ptr %162, i64 1
  %165 = load i8, ptr %162, align 1
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  %168 = add nuw nsw i32 %151, 1
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %.preheader, !llvm.loop !11

170:                                              ; preds = %159
  store ptr %164, ptr %35, align 8
  store ptr %161, ptr %34, align 8
  store i64 %160, ptr %32, align 8
  store i32 %167, ptr %36, align 8
  br label %171

171:                                              ; preds = %199, %170
  %172 = load i64, ptr %26, align 8
  %173 = load i64, ptr %28, align 8
  %174 = add i64 %173, %172
  %175 = load i64, ptr %87, align 1
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %.thread19

177:                                              ; preds = %171
  %178 = trunc i64 %174 to i32
  %179 = and i32 %178, %117
  %180 = load i32, ptr %11, align 4
  %181 = shl i32 %180, 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [2 x i8], ptr %138, i64 %182
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr [2 x i8], ptr %183, i64 %184
  %186 = call fastcc i32 @rc_is_bit_0(ptr noundef nonnull %9, ptr noundef %185) #12, !range !12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %177
  %189 = call fastcc i32 @process_bit0(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %138, ptr noundef %185, i32 noundef %84, i32 noundef %116) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  call void %6(ptr noundef nonnull @.str.2) #11
  br label %.thread18

192:                                              ; preds = %177
  %193 = call fastcc i32 @process_bit1(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %138, i32 noundef %179, ptr noundef %185) #12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void %6(ptr noundef nonnull @.str.2) #11
  br label %.thread18

196:                                              ; preds = %192
  %197 = load i32, ptr %23, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread19, label %199

199:                                              ; preds = %196, %188
  %200 = load i64, ptr %32, align 8
  %201 = icmp slt i64 %200, 1
  br i1 %201, label %.thread18, label %171

.thread19:                                        ; preds = %196, %171
  %202 = icmp eq ptr %5, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %.thread19
  %204 = load ptr, ptr %35, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  store i64 %208, ptr %5, align 8
  br label %209

209:                                              ; preds = %203, %.thread19
  %210 = load ptr, ptr %25, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %28, align 8
  %215 = call i64 %210(ptr noundef %213, i64 noundef %214) #11
  %216 = icmp eq i64 %215, %214
  br i1 %216, label %217, label %.thread18

217:                                              ; preds = %212, %209
  br label %.thread18

.thread18:                                        ; preds = %199, %195, %191, %217, %212
  %218 = phi i32 [ 0, %217 ], [ -1, %212 ], [ -1, %191 ], [ -1, %195 ], [ -1, %199 ]
  call void @vfree(ptr noundef nonnull %138) #11
  br label %219

219:                                              ; preds = %.thread18, %132
  %220 = phi i32 [ -1, %132 ], [ %218, %.thread18 ]
  br i1 %122, label %221, label %223

221:                                              ; preds = %219
  %222 = load ptr, ptr %10, align 8
  call void @vfree(ptr noundef %222) #11
  br label %223

223:                                              ; preds = %221, %219, %123, %62
  %224 = phi i32 [ -1, %62 ], [ -1, %123 ], [ %220, %219 ], [ %220, %221 ]
  br i1 %14, label %225, label %226

225:                                              ; preds = %223
  call void @kfree(ptr noundef nonnull %19) #11
  br label %226

226:                                              ; preds = %225, %223, %18
  %227 = phi i32 [ %224, %223 ], [ %224, %225 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %227
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 2) i32 @rc_is_bit_0(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 16777216
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @rc_do_normalize(ptr noundef %0) #12
  %.pre = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %8, 11
  %12 = mul i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %12
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @process_bit0(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((44, 48)) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef range(i32 0, -2147483648) %6) unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %10, ptr %11, align 4
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 2048, %13
  %15 = lshr i32 %14, 5
  %16 = trunc i32 %15 to i16
  %17 = add i16 %12, %16
  store i16 %17, ptr %4, align 2
  %18 = getelementptr i8, ptr %3, i64 3692
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = zext nneg i32 %6 to i64
  %25 = and i64 %23, %24
  %26 = zext nneg i32 %5 to i64
  %27 = shl nuw nsw i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = sub nuw nsw i32 8, %5
  %32 = lshr i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = add nuw nsw i64 %27, %33
  %.idx = mul i64 %34, 1536
  %35 = getelementptr i8, ptr %18, i64 %.idx
  %36 = load i32, ptr %2, align 4
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %.preheader.preheader

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %40) #12
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %35, i64 512
  br label %44

44:                                               ; preds = %58, %38
  %45 = phi i32 [ 1, %38 ], [ %.pr.pre, %58 ]
  %46 = phi i32 [ %42, %38 ], [ %47, %58 ]
  %47 = shl i32 %46, 1
  %48 = and i32 %47, 256
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [2 x i8], ptr %43, i64 %49
  %51 = sext i32 %45 to i64
  %52 = getelementptr [2 x i8], ptr %50, i64 %51
  %53 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %52, ptr noundef nonnull %8) #12, !range !12
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %48, 0
  %56 = xor i1 %54, %55
  %.pr.pre = load i32, ptr %8, align 4
  %57 = icmp slt i32 %.pr.pre, 256
  br i1 %56, label %.loopexit3, label %58

58:                                               ; preds = %44
  br i1 %57, label %44, label %.loopexit, !llvm.loop !13

.loopexit3:                                       ; preds = %44
  br i1 %57, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %7, %.loopexit3
  %.ph = phi i32 [ 1, %7 ], [ %.pr.pre, %.loopexit3 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %59 = phi i32 [ %63, %.preheader ], [ %.ph, %.preheader.preheader ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x i8], ptr %35, i64 %60
  %62 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %61, ptr noundef nonnull %8) #12, !range !12
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 256
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %58, %.preheader, %.loopexit3
  %65 = phi i32 [ %.pr.pre, %.loopexit3 ], [ %63, %.preheader ], [ %.pr.pre, %58 ]
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %74, label %68

68:                                               ; preds = %.loopexit
  %69 = icmp samesign ult i32 %66, 10
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %66, -3
  br label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %66, -6
  br label %74

74:                                               ; preds = %72, %70, %.loopexit
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ], [ 0, %.loopexit ]
  store i32 %75, ptr %2, align 4
  %76 = trunc i32 %65 to i8
  %77 = tail call fastcc i32 @write_byte(ptr noundef %0, i8 noundef zeroext %76) #12, !range !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %77
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @process_bit1(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef captures(none) %5) unnamed_addr #0 section ".init.text" align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %11
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %5, align 2
  %19 = lshr i16 %18, 5
  %20 = sub i16 %18, %19
  store i16 %20, ptr %5, align 2
  %21 = getelementptr i8, ptr %3, i64 384
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2 x i8], ptr %21, i64 %23
  %25 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %24) #12, !range !12
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %10, align 8
  br i1 %26, label %45, label %28

28:                                               ; preds = %6
  store i32 %27, ptr %12, align 4
  %29 = load i16, ptr %24, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 2048, %30
  %32 = lshr i32 %31, 5
  %33 = trunc i32 %32 to i16
  %34 = add i16 %29, %33
  store i16 %34, ptr %24, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 0, i32 3
  br label %173

45:                                               ; preds = %6
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %46, %27
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %15, align 8
  %49 = sub i32 %48, %27
  store i32 %49, ptr %15, align 8
  %50 = load i16, ptr %24, align 2
  %51 = lshr i16 %50, 5
  %52 = sub i16 %50, %51
  store i16 %52, ptr %24, align 2
  %53 = getelementptr i8, ptr %3, i64 408
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [2 x i8], ptr %53, i64 %55
  %57 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %56) #12, !range !12
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %10, align 8
  br i1 %58, label %99, label %60

60:                                               ; preds = %45
  store i32 %59, ptr %12, align 4
  %61 = load i16, ptr %56, align 2
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 2048, %62
  %64 = lshr i32 %63, 5
  %65 = trunc i32 %64 to i16
  %66 = add i16 %61, %65
  store i16 %66, ptr %56, align 2
  %67 = getelementptr i8, ptr %3, i64 480
  %68 = load i32, ptr %2, align 4
  %69 = shl i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x i8], ptr %67, i64 %70
  %72 = zext nneg i32 %4 to i64
  %73 = getelementptr [2 x i8], ptr %71, i64 %72
  %74 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %73) #12, !range !12
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %10, align 8
  br i1 %75, label %91, label %77

77:                                               ; preds = %60
  store i32 %76, ptr %12, align 4
  %78 = load i16, ptr %73, align 2
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 2048, %79
  %81 = lshr i32 %80, 5
  %82 = trunc i32 %81 to i16
  %83 = add i16 %78, %82
  store i16 %83, ptr %73, align 2
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %84, 7
  %86 = select i1 %85, i32 9, i32 11
  store i32 %86, ptr %2, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %88) #12
  %90 = tail call fastcc noundef i32 @write_byte(ptr noundef %0, i8 noundef zeroext %89) #12, !range !15
  br label %330

91:                                               ; preds = %60
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %92, %76
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %15, align 8
  %95 = sub i32 %94, %76
  store i32 %95, ptr %15, align 8
  %96 = load i16, ptr %73, align 2
  %97 = lshr i16 %96, 5
  %98 = sub i16 %96, %97
  store i16 %98, ptr %73, align 2
  br label %169

99:                                               ; preds = %45
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %100, %59
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %15, align 8
  %103 = sub i32 %102, %59
  store i32 %103, ptr %15, align 8
  %104 = load i16, ptr %56, align 2
  %105 = lshr i16 %104, 5
  %106 = sub i16 %104, %105
  store i16 %106, ptr %56, align 2
  %107 = getelementptr i8, ptr %3, i64 432
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [2 x i8], ptr %107, i64 %109
  %111 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %110) #12, !range !12
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr %10, align 8
  br i1 %112, label %123, label %114

114:                                              ; preds = %99
  store i32 %113, ptr %12, align 4
  %115 = load i16, ptr %110, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 2048, %116
  %118 = lshr i32 %117, 5
  %119 = trunc i32 %118 to i16
  %120 = add i16 %115, %119
  store i16 %120, ptr %110, align 2
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 4
  br label %164

123:                                              ; preds = %99
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %124, %113
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %15, align 8
  %127 = sub i32 %126, %113
  store i32 %127, ptr %15, align 8
  %128 = load i16, ptr %110, align 2
  %129 = lshr i16 %128, 5
  %130 = sub i16 %128, %129
  store i16 %130, ptr %110, align 2
  %131 = getelementptr i8, ptr %3, i64 456
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [2 x i8], ptr %131, i64 %133
  %135 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %134) #12, !range !12
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %10, align 8
  br i1 %136, label %147, label %138

138:                                              ; preds = %123
  store i32 %137, ptr %12, align 4
  %139 = load i16, ptr %134, align 2
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 2048, %140
  %142 = lshr i32 %141, 5
  %143 = trunc i32 %142 to i16
  %144 = add i16 %139, %143
  store i16 %144, ptr %134, align 2
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %146 = load i32, ptr %145, align 4
  br label %159

147:                                              ; preds = %123
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %148, %137
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %15, align 8
  %151 = sub i32 %150, %137
  store i32 %151, ptr %15, align 8
  %152 = load i16, ptr %134, align 2
  %153 = lshr i16 %152, 5
  %154 = sub i16 %152, %153
  store i16 %154, ptr %134, align 2
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %147, %138
  %160 = phi i32 [ %146, %138 ], [ %156, %147 ]
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %114
  %165 = phi i32 [ %122, %114 ], [ %160, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %167, ptr %168, align 4
  store i32 %165, ptr %166, align 4
  br label %169

169:                                              ; preds = %164, %91
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %170, 7
  %172 = select i1 %171, i32 8, i32 11
  br label %173

173:                                              ; preds = %169, %28
  %174 = phi i32 [ %172, %169 ], [ %44, %28 ]
  %175 = phi i64 [ 2664, %169 ], [ 1636, %28 ]
  store i32 %174, ptr %2, align 4
  %176 = getelementptr i8, ptr %3, i64 %175
  %177 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %176) #12, !range !12
  %178 = icmp eq i32 %177, 0
  %179 = load i32, ptr %10, align 8
  br i1 %178, label %191, label %180

180:                                              ; preds = %173
  store i32 %179, ptr %12, align 4
  %181 = load i16, ptr %176, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 2048, %182
  %184 = lshr i32 %183, 5
  %185 = trunc i32 %184 to i16
  %186 = add i16 %181, %185
  store i16 %186, ptr %176, align 2
  %187 = getelementptr i8, ptr %176, i64 4
  %188 = shl i32 %4, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr [2 x i8], ptr %187, i64 %189
  br label %223

191:                                              ; preds = %173
  %192 = load i32, ptr %12, align 4
  %193 = sub i32 %192, %179
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %15, align 8
  %195 = sub i32 %194, %179
  store i32 %195, ptr %15, align 8
  %196 = load i16, ptr %176, align 2
  %197 = lshr i16 %196, 5
  %198 = sub i16 %196, %197
  store i16 %198, ptr %176, align 2
  %199 = getelementptr i8, ptr %176, i64 2
  %200 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %199) #12, !range !12
  %201 = icmp eq i32 %200, 0
  %202 = load i32, ptr %10, align 8
  br i1 %201, label %214, label %203

203:                                              ; preds = %191
  store i32 %202, ptr %12, align 4
  %204 = load i16, ptr %199, align 2
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 2048, %205
  %207 = lshr i32 %206, 5
  %208 = trunc i32 %207 to i16
  %209 = add i16 %204, %208
  store i16 %209, ptr %199, align 2
  %210 = getelementptr i8, ptr %176, i64 260
  %211 = shl i32 %4, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr [2 x i8], ptr %210, i64 %212
  br label %223

214:                                              ; preds = %191
  %215 = load i32, ptr %12, align 4
  %216 = sub i32 %215, %202
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %15, align 8
  %218 = sub i32 %217, %202
  store i32 %218, ptr %15, align 8
  %219 = load i16, ptr %199, align 2
  %220 = lshr i16 %219, 5
  %221 = sub i16 %219, %220
  store i16 %221, ptr %199, align 2
  %222 = getelementptr i8, ptr %176, i64 516
  br label %223

223:                                              ; preds = %214, %203, %180
  %224 = phi i32 [ 0, %180 ], [ 8, %203 ], [ 16, %214 ]
  %225 = phi ptr [ %190, %180 ], [ %213, %203 ], [ %222, %214 ]
  %226 = phi i32 [ 3, %180 ], [ 3, %203 ], [ 8, %214 ]
  store i32 1, ptr %7, align 4
  br label %227

227:                                              ; preds = %227, %223
  %228 = phi i32 [ %229, %227 ], [ %226, %223 ]
  %229 = add nsw i32 %228, -1
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [2 x i8], ptr %225, i64 %231
  %233 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %232, ptr noundef nonnull %7) #12, !range !12
  %234 = icmp eq i32 %229, 0
  br i1 %234, label %rc_bit_tree_decode.exit, label %227, !llvm.loop !16

rc_bit_tree_decode.exit:                          ; preds = %227
  %235 = shl nsw i32 -1, %226
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %235, %224
  %238 = add i32 %237, %236
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %241, label %rc_bit_tree_decode.exit._crit_edge

rc_bit_tree_decode.exit._crit_edge:               ; preds = %rc_bit_tree_decode.exit
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  br label %325

241:                                              ; preds = %rc_bit_tree_decode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = add nsw i32 %239, 7
  store i32 %242, ptr %2, align 4
  %243 = getelementptr i8, ptr %3, i64 864
  %244 = tail call i32 @llvm.smin.i32(i32 %238, i32 3)
  %245 = shl i32 %244, 6
  %246 = sext i32 %245 to i64
  %247 = getelementptr [2 x i8], ptr %243, i64 %246
  store i32 1, ptr %8, align 4
  br label %248

248:                                              ; preds = %248, %241
  %249 = phi i32 [ %250, %248 ], [ 6, %241 ]
  %250 = add nsw i32 %249, -1
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [2 x i8], ptr %247, i64 %252
  %254 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %253, ptr noundef nonnull %8) #12, !range !12
  %255 = icmp eq i32 %250, 0
  br i1 %255, label %256, label %248, !llvm.loop !16

256:                                              ; preds = %248
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, -64
  store i32 %258, ptr %8, align 4
  %259 = icmp sgt i32 %258, 3
  br i1 %259, label %260, label %307

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %261 = lshr i32 %258, 1
  %262 = and i32 %257, 1
  %263 = or disjoint i32 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %263, ptr %264, align 4
  %265 = icmp samesign ult i32 %258, 14
  br i1 %265, label %266, label %275

266:                                              ; preds = %260
  %267 = add nsw i32 %261, -1
  %268 = shl i32 %263, %267
  store i32 %268, ptr %264, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr [2 x i8], ptr %3, i64 %269
  %271 = zext nneg i32 %258 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr [2 x i8], ptr %270, i64 %272
  %274 = getelementptr i8, ptr %273, i64 1374
  br label %288

275:                                              ; preds = %260
  %276 = add nsw i32 %261, -5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %275, %.preheader
  %278 = phi i32 [ %283, %.preheader ], [ %263, %275 ]
  %279 = phi i32 [ %280, %.preheader ], [ %276, %275 ]
  %280 = add nsw i32 %279, -1
  %281 = shl i32 %278, 1
  %282 = tail call fastcc i32 @rc_direct_bit(ptr noundef %1) #12, !range !12
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %264, align 4
  %284 = icmp eq i32 %280, 0
  br i1 %284, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %275
  %285 = phi i32 [ %263, %275 ], [ %283, %.preheader ]
  %286 = getelementptr i8, ptr %3, i64 1604
  %287 = shl i32 %285, 4
  store i32 %287, ptr %264, align 4
  br label %288

288:                                              ; preds = %.loopexit, %266
  %289 = phi ptr [ %274, %266 ], [ %286, %.loopexit ]
  %290 = phi i32 [ %267, %266 ], [ 4, %.loopexit ]
  store i32 1, ptr %9, align 4
  br label %291

291:                                              ; preds = %288, %303
  %292 = phi i32 [ %294, %303 ], [ %290, %288 ]
  %293 = phi i32 [ %304, %303 ], [ 1, %288 ]
  %294 = add nsw i32 %292, -1
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr [2 x i8], ptr %289, i64 %296
  %298 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %297, ptr noundef nonnull %9) #12, !range !12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %264, align 4
  %302 = or i32 %301, %293
  store i32 %302, ptr %264, align 4
  br label %303

303:                                              ; preds = %300, %291
  %304 = shl i32 %293, 1
  %305 = icmp eq i32 %294, 0
  br i1 %305, label %306, label %291, !llvm.loop !18

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %264, align 4
  br label %307

307:                                              ; preds = %256, %306
  %308 = phi i32 [ %.pre, %306 ], [ %258, %256 ]
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %310 = add i32 %308, 1
  store i32 %310, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i32, ptr %315, align 1
  %317 = icmp ugt i32 %310, %316
  br i1 %317, label %.thread, label %318

.thread:                                          ; preds = %307, %312
  %.ph = phi i32 [ -1, %312 ], [ 0, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

318:                                              ; preds = %312
  %319 = zext i32 %310 to i64
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %321
  %.not = icmp ult i64 %324, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %330, label %._crit_edge

._crit_edge:                                      ; preds = %318
  %.pre6 = load i32, ptr %7, align 4
  br label %325

325:                                              ; preds = %rc_bit_tree_decode.exit._crit_edge, %._crit_edge
  %326 = phi i32 [ %310, %._crit_edge ], [ %.pre8, %rc_bit_tree_decode.exit._crit_edge ]
  %327 = phi i32 [ %.pre6, %._crit_edge ], [ %238, %rc_bit_tree_decode.exit._crit_edge ]
  %328 = add i32 %327, 2
  %329 = tail call fastcc i32 @copy_bytes(ptr noundef %0, i32 noundef %326, i32 noundef %328) #12
  br label %330

330:                                              ; preds = %.thread, %325, %318, %77
  %331 = phi i32 [ %329, %325 ], [ -1, %318 ], [ %90, %77 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr readnone captures(none) %0, i64 %1) #4 section ".init.text" align 16 {
  ret i64 -1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rc_do_normalize(ptr noundef captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %8(ptr noundef %10, i64 noundef 65536) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull @.str.4) #11
  %.pre = load i64, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %.pre, %14 ], [ %11, %7 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi ptr [ %19, %17 ], [ %3, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 8
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %27, 8
  %29 = getelementptr i8, ptr %22, i64 1
  store ptr %29, ptr %2, align 8
  %30 = load i8, ptr %22, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %26, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i8 @peek_old_byte(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i32, ptr %9, align 1
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i32 [ %14, %11 ], [ %1, %6 ]
  %13 = icmp ugt i32 %12, %10
  %14 = sub i32 %12, %10
  br i1 %13, label %11, label %15, !llvm.loop !19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, %12
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i32, ptr %30, align 1
  br label %32

32:                                               ; preds = %32, %23
  %33 = phi i32 [ %27, %23 ], [ %35, %32 ]
  %34 = icmp ult i32 %33, %31
  %35 = add i32 %33, %31
  br i1 %34, label %36, label %32, !llvm.loop !20

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %40

40:                                               ; preds = %36, %15
  %41 = phi ptr [ %39, %36 ], [ %22, %15 ]
  %42 = load i8, ptr %41, align 1
  ret i8 %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @rc_get_bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #5 section ".init.text" align 16 {
  %4 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %0, ptr noundef %1) #12, !range !12
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %5, label %18, label %9

9:                                                ; preds = %3
  store i32 %7, ptr %8, align 4
  %10 = load i16, ptr %1, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 2048, %11
  %13 = lshr i32 %12, 5
  %14 = trunc i32 %13 to i16
  %15 = add i16 %10, %14
  store i16 %15, ptr %1, align 2
  %16 = load i32, ptr %2, align 4
  %17 = shl i32 %16, 1
  br label %30

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, %7
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %7
  store i32 %23, ptr %21, align 8
  %24 = load i16, ptr %1, align 2
  %25 = lshr i16 %24, 5
  %26 = sub i16 %24, %25
  store i16 %26, ptr %1, align 2
  %27 = load i32, ptr %2, align 4
  %28 = shl i32 %27, 1
  %29 = or disjoint i32 %28, 1
  br label %30

30:                                               ; preds = %18, %9
  %31 = phi i32 [ %29, %18 ], [ %17, %9 ]
  %32 = phi i32 [ 1, %18 ], [ 0, %9 ]
  store i32 %31, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @write_byte(ptr noundef captures(none) initializes((8, 9)) %0, i8 noundef zeroext %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %4, i64 %6
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i32, ptr %16, align 1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  %21 = load i32, ptr %16, align 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %16, align 1
  %28 = zext i32 %27 to i64
  %29 = tail call i64 %10(ptr noundef %26, i64 noundef %28) #11
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20, %12, %2
  br label %36

36:                                               ; preds = %35, %20
  %37 = phi i32 [ 0, %35 ], [ -1, %20 ]
  ret i32 %37
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @rc_direct_bit(ptr noundef captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 16777216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @rc_do_normalize(ptr noundef %0) #12
  %.pre = load i32, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %8 = lshr i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sub nuw i32 %10, %8
  store i32 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ 1, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @copy_bytes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i32 [ %2, %3 ], [ %12, %14 ]
  %8 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %1) #12
  %9 = tail call fastcc noundef i32 @write_byte(ptr noundef %0, i8 noundef zeroext %8) #12, !range !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = add i32 %7, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %18 = load i64, ptr %17, align 1
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %6, label %20, !llvm.loop !21

20:                                               ; preds = %14, %11, %6
  %21 = phi i32 [ -1, %6 ], [ 0, %11 ], [ %12, %14 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
