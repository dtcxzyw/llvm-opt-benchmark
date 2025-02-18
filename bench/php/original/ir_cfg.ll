target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct._ir_worklist = type { %struct._ir_list, ptr }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_chain = type { i32, i32, %union.anon.16 }
%union.anon.16 = type { i32 }
%struct._ir_edge_info = type { i32, i32, float }

@ir_op_flags = external constant [108 x i32], align 16
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ir_reset_cfg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3, i32 0, i32 16
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._ir_ctx, ptr %5, i32 0, i32 17
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._ir_ctx, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_efree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._ir_ctx, ptr %15, i32 0, i32 18
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  call void @_efree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 19
  store ptr null, ptr %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %21, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void @_efree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 20
  store ptr null, ptr %37, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_build_cfg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._ir_worklist, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = call i32 @ir_bitset_len(i32 noundef %41)
  store i32 %42, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %43 = load i32, ptr %20, align 4, !tbaa !32
  %44 = mul i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @_ecalloc(i64 noundef %45, i64 noundef 8) #13
  store ptr %46, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %47 = load ptr, ptr %21, align 8, !tbaa !34
  %48 = load i32, ptr %20, align 4, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  store ptr %50, ptr %22, align 8, !tbaa !34
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._ir_ctx, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @_ecalloc(i64 noundef %54, i64 noundef 4) #13
  store ptr %55, ptr %17, align 8, !tbaa !37
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !33
  call void @ir_worklist_init(ptr noundef %10, i32 noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._ir_ctx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  store i32 %65, ptr %5, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %69, %1
  %67 = load i32, ptr %5, align 4, !tbaa !32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !32
  %71 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._ir_ctx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %5, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._ir_insn, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct._ir_insn, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.6, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !39
  store i32 %80, ptr %5, align 4, !tbaa !32
  br label %66

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %182, %101, %81
  %83 = call i32 @ir_worklist_len(ptr noundef %10)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %193

85:                                               ; preds = %82
  %86 = call i32 @ir_worklist_pop(ptr noundef %10)
  store i32 %86, ptr %5, align 4, !tbaa !32
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._ir_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load i32, ptr %5, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %91
  store ptr %92, ptr %9, align 8, !tbaa !40
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct._ir_insn, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !39
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  br label %82

102:                                              ; preds = %85
  %103 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %103, ptr %7, align 4, !tbaa !32
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %7, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._ir_use_list, ptr %106, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !42
  %110 = load ptr, ptr %19, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct._ir_use_list, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !43
  store i32 %112, ptr %3, align 4, !tbaa !32
  %113 = load i32, ptr %3, align 4, !tbaa !32
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %130, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %3, align 4, !tbaa !32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.2, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8, !tbaa !39
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = and i32 %127, 16384
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %118, %102
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._ir_ctx, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %19, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct._ir_use_list, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !37
  br label %139

139:                                              ; preds = %146, %130
  %140 = load i32, ptr %3, align 4, !tbaa !32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8, !tbaa !34
  %144 = load ptr, ptr %4, align 8, !tbaa !37
  %145 = load i32, ptr %144, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %4, align 8, !tbaa !37
  %149 = load i32, ptr %3, align 4, !tbaa !32
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %3, align 4, !tbaa !32
  br label %139

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %118, %115
  %153 = load ptr, ptr %9, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct._ir_insn, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !39
  store i32 %156, ptr %5, align 4, !tbaa !32
  br label %157

157:                                              ; preds = %177, %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._ir_ctx, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = load i32, ptr %5, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct._ir_insn, ptr %161, i64 %163
  store ptr %164, ptr %9, align 8, !tbaa !40
  %165 = load ptr, ptr %9, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct._ir_insn, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.2, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8, !tbaa !39
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = and i32 %173, 4096
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  br label %182

177:                                              ; preds = %158
  %178 = load ptr, ptr %9, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !39
  store i32 %181, ptr %5, align 4, !tbaa !32
  br label %157

182:                                              ; preds = %176
  %183 = load i32, ptr %13, align 4, !tbaa !32
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !32
  %185 = load i32, ptr %7, align 4, !tbaa !32
  %186 = load ptr, ptr %17, align 8, !tbaa !37
  %187 = load i32, ptr %5, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !32
  %190 = load ptr, ptr %21, align 8, !tbaa !34
  %191 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_ir_add_predecessors(ptr noundef %192, ptr noundef %10)
  br label %82

193:                                              ; preds = %82
  %194 = load ptr, ptr %22, align 8, !tbaa !34
  call void @ir_bitset_incl(ptr noundef %194, i32 noundef 1)
  br label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %196 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %196, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %197 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %197, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %198 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %198, ptr %26, align 4, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %232, %195
  %200 = load i32, ptr %25, align 4, !tbaa !32
  %201 = load i32, ptr %26, align 4, !tbaa !32
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %204 = load ptr, ptr %23, align 8, !tbaa !34
  %205 = load i32, ptr %25, align 4, !tbaa !32
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %209 = load ptr, ptr %24, align 8, !tbaa !34
  %210 = load i32, ptr %25, align 4, !tbaa !32
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = xor i64 %213, -1
  %215 = and i64 %208, %214
  store i64 %215, ptr %27, align 8, !tbaa !47
  br label %216

216:                                              ; preds = %219, %203
  %217 = load i64, ptr %27, align 8, !tbaa !47
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load i32, ptr %25, align 4, !tbaa !32
  %221 = mul i32 64, %220
  %222 = load i64, ptr %27, align 8, !tbaa !47
  %223 = call i32 @ir_ntzl(i64 noundef %222)
  %224 = add i32 %221, %223
  store i32 %224, ptr %6, align 4, !tbaa !32
  %225 = load i64, ptr %27, align 8, !tbaa !47
  %226 = sub i64 %225, 1
  %227 = load i64, ptr %27, align 8, !tbaa !47
  %228 = and i64 %227, %226
  store i64 %228, ptr %27, align 8, !tbaa !47
  %229 = load i32, ptr %6, align 4, !tbaa !32
  %230 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %229)
  br label %216

231:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4, !tbaa !32
  %234 = add i32 %233, 1
  store i32 %234, ptr %25, align 4, !tbaa !32
  br label %199

235:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @ir_worklist_len(ptr noundef %10)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %304

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %struct._ir_worklist, ptr %10, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = load ptr, ptr %21, align 8, !tbaa !34
  %244 = load i32, ptr %20, align 4, !tbaa !32
  call void @ir_bitset_union(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %300, %240
  %246 = call i32 @ir_worklist_pop(ptr noundef %10)
  store i32 %246, ptr %5, align 4, !tbaa !32
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._ir_ctx, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load i32, ptr %5, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct._ir_insn, ptr %249, i64 %251
  store ptr %252, ptr %9, align 8, !tbaa !40
  %253 = load ptr, ptr %9, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct._ir_insn, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon.0, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.anon.2, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8, !tbaa !39
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  br label %300

262:                                              ; preds = %245
  %263 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %263, ptr %6, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %287, %262
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = load i32, ptr %5, align 4, !tbaa !32
  %268 = call i32 @ir_next_control(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %5, align 4, !tbaa !32
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._ir_ctx, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = load i32, ptr %5, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct._ir_insn, ptr %271, i64 %273
  store ptr %274, ptr %9, align 8, !tbaa !40
  %275 = load ptr, ptr %9, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct._ir_insn, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8, !tbaa !39
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = and i32 %283, 8192
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %265
  br label %288

287:                                              ; preds = %265
  br label %264

288:                                              ; preds = %286
  %289 = load i32, ptr %13, align 4, !tbaa !32
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !32
  %291 = load i32, ptr %5, align 4, !tbaa !32
  %292 = load ptr, ptr %17, align 8, !tbaa !37
  %293 = load i32, ptr %6, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !32
  %296 = load ptr, ptr %21, align 8, !tbaa !34
  %297 = load i32, ptr %6, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %296, i32 noundef %297)
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ir_add_successors(ptr noundef %298, i32 noundef %299, ptr noundef %10)
  br label %300

300:                                              ; preds = %288, %261
  %301 = call i32 @ir_worklist_len(ptr noundef %10)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %245, label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %237
  %305 = load i32, ptr %13, align 4, !tbaa !32
  %306 = add i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 52
  %309 = call i1 @llvm.is.constant.i64(i64 %308)
  br i1 %309, label %310, label %630

310:                                              ; preds = %304
  %311 = load i32, ptr %13, align 4, !tbaa !32
  %312 = add i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 52
  %315 = icmp ule i64 %314, 8
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = call noalias ptr @_emalloc_8()
  br label %628

318:                                              ; preds = %310
  %319 = load i32, ptr %13, align 4, !tbaa !32
  %320 = add i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 52
  %323 = icmp ule i64 %322, 16
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = call noalias ptr @_emalloc_16()
  br label %626

326:                                              ; preds = %318
  %327 = load i32, ptr %13, align 4, !tbaa !32
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = mul i64 %329, 52
  %331 = icmp ule i64 %330, 24
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = call noalias ptr @_emalloc_24()
  br label %624

334:                                              ; preds = %326
  %335 = load i32, ptr %13, align 4, !tbaa !32
  %336 = add i32 %335, 1
  %337 = zext i32 %336 to i64
  %338 = mul i64 %337, 52
  %339 = icmp ule i64 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call noalias ptr @_emalloc_32()
  br label %622

342:                                              ; preds = %334
  %343 = load i32, ptr %13, align 4, !tbaa !32
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = mul i64 %345, 52
  %347 = icmp ule i64 %346, 40
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = call noalias ptr @_emalloc_40()
  br label %620

350:                                              ; preds = %342
  %351 = load i32, ptr %13, align 4, !tbaa !32
  %352 = add i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = mul i64 %353, 52
  %355 = icmp ule i64 %354, 48
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = call noalias ptr @_emalloc_48()
  br label %618

358:                                              ; preds = %350
  %359 = load i32, ptr %13, align 4, !tbaa !32
  %360 = add i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = mul i64 %361, 52
  %363 = icmp ule i64 %362, 56
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = call noalias ptr @_emalloc_56()
  br label %616

366:                                              ; preds = %358
  %367 = load i32, ptr %13, align 4, !tbaa !32
  %368 = add i32 %367, 1
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 52
  %371 = icmp ule i64 %370, 64
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = call noalias ptr @_emalloc_64()
  br label %614

374:                                              ; preds = %366
  %375 = load i32, ptr %13, align 4, !tbaa !32
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = mul i64 %377, 52
  %379 = icmp ule i64 %378, 80
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call noalias ptr @_emalloc_80()
  br label %612

382:                                              ; preds = %374
  %383 = load i32, ptr %13, align 4, !tbaa !32
  %384 = add i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = mul i64 %385, 52
  %387 = icmp ule i64 %386, 96
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = call noalias ptr @_emalloc_96()
  br label %610

390:                                              ; preds = %382
  %391 = load i32, ptr %13, align 4, !tbaa !32
  %392 = add i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = mul i64 %393, 52
  %395 = icmp ule i64 %394, 112
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = call noalias ptr @_emalloc_112()
  br label %608

398:                                              ; preds = %390
  %399 = load i32, ptr %13, align 4, !tbaa !32
  %400 = add i32 %399, 1
  %401 = zext i32 %400 to i64
  %402 = mul i64 %401, 52
  %403 = icmp ule i64 %402, 128
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = call noalias ptr @_emalloc_128()
  br label %606

406:                                              ; preds = %398
  %407 = load i32, ptr %13, align 4, !tbaa !32
  %408 = add i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = mul i64 %409, 52
  %411 = icmp ule i64 %410, 160
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = call noalias ptr @_emalloc_160()
  br label %604

414:                                              ; preds = %406
  %415 = load i32, ptr %13, align 4, !tbaa !32
  %416 = add i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = mul i64 %417, 52
  %419 = icmp ule i64 %418, 192
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = call noalias ptr @_emalloc_192()
  br label %602

422:                                              ; preds = %414
  %423 = load i32, ptr %13, align 4, !tbaa !32
  %424 = add i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = mul i64 %425, 52
  %427 = icmp ule i64 %426, 224
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = call noalias ptr @_emalloc_224()
  br label %600

430:                                              ; preds = %422
  %431 = load i32, ptr %13, align 4, !tbaa !32
  %432 = add i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = mul i64 %433, 52
  %435 = icmp ule i64 %434, 256
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = call noalias ptr @_emalloc_256()
  br label %598

438:                                              ; preds = %430
  %439 = load i32, ptr %13, align 4, !tbaa !32
  %440 = add i32 %439, 1
  %441 = zext i32 %440 to i64
  %442 = mul i64 %441, 52
  %443 = icmp ule i64 %442, 320
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = call noalias ptr @_emalloc_320()
  br label %596

446:                                              ; preds = %438
  %447 = load i32, ptr %13, align 4, !tbaa !32
  %448 = add i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = mul i64 %449, 52
  %451 = icmp ule i64 %450, 384
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = call noalias ptr @_emalloc_384()
  br label %594

454:                                              ; preds = %446
  %455 = load i32, ptr %13, align 4, !tbaa !32
  %456 = add i32 %455, 1
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 52
  %459 = icmp ule i64 %458, 448
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = call noalias ptr @_emalloc_448()
  br label %592

462:                                              ; preds = %454
  %463 = load i32, ptr %13, align 4, !tbaa !32
  %464 = add i32 %463, 1
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 52
  %467 = icmp ule i64 %466, 512
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = call noalias ptr @_emalloc_512()
  br label %590

470:                                              ; preds = %462
  %471 = load i32, ptr %13, align 4, !tbaa !32
  %472 = add i32 %471, 1
  %473 = zext i32 %472 to i64
  %474 = mul i64 %473, 52
  %475 = icmp ule i64 %474, 640
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  %477 = call noalias ptr @_emalloc_640()
  br label %588

478:                                              ; preds = %470
  %479 = load i32, ptr %13, align 4, !tbaa !32
  %480 = add i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = mul i64 %481, 52
  %483 = icmp ule i64 %482, 768
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = call noalias ptr @_emalloc_768()
  br label %586

486:                                              ; preds = %478
  %487 = load i32, ptr %13, align 4, !tbaa !32
  %488 = add i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = mul i64 %489, 52
  %491 = icmp ule i64 %490, 896
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = call noalias ptr @_emalloc_896()
  br label %584

494:                                              ; preds = %486
  %495 = load i32, ptr %13, align 4, !tbaa !32
  %496 = add i32 %495, 1
  %497 = zext i32 %496 to i64
  %498 = mul i64 %497, 52
  %499 = icmp ule i64 %498, 1024
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = call noalias ptr @_emalloc_1024()
  br label %582

502:                                              ; preds = %494
  %503 = load i32, ptr %13, align 4, !tbaa !32
  %504 = add i32 %503, 1
  %505 = zext i32 %504 to i64
  %506 = mul i64 %505, 52
  %507 = icmp ule i64 %506, 1280
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = call noalias ptr @_emalloc_1280()
  br label %580

510:                                              ; preds = %502
  %511 = load i32, ptr %13, align 4, !tbaa !32
  %512 = add i32 %511, 1
  %513 = zext i32 %512 to i64
  %514 = mul i64 %513, 52
  %515 = icmp ule i64 %514, 1536
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = call noalias ptr @_emalloc_1536()
  br label %578

518:                                              ; preds = %510
  %519 = load i32, ptr %13, align 4, !tbaa !32
  %520 = add i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = mul i64 %521, 52
  %523 = icmp ule i64 %522, 1792
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = call noalias ptr @_emalloc_1792()
  br label %576

526:                                              ; preds = %518
  %527 = load i32, ptr %13, align 4, !tbaa !32
  %528 = add i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = mul i64 %529, 52
  %531 = icmp ule i64 %530, 2048
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = call noalias ptr @_emalloc_2048()
  br label %574

534:                                              ; preds = %526
  %535 = load i32, ptr %13, align 4, !tbaa !32
  %536 = add i32 %535, 1
  %537 = zext i32 %536 to i64
  %538 = mul i64 %537, 52
  %539 = icmp ule i64 %538, 2560
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = call noalias ptr @_emalloc_2560()
  br label %572

542:                                              ; preds = %534
  %543 = load i32, ptr %13, align 4, !tbaa !32
  %544 = add i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = mul i64 %545, 52
  %547 = icmp ule i64 %546, 3072
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = call noalias ptr @_emalloc_3072()
  br label %570

550:                                              ; preds = %542
  %551 = load i32, ptr %13, align 4, !tbaa !32
  %552 = add i32 %551, 1
  %553 = zext i32 %552 to i64
  %554 = mul i64 %553, 52
  %555 = icmp ule i64 %554, 2093056
  br i1 %555, label %556, label %562

556:                                              ; preds = %550
  %557 = load i32, ptr %13, align 4, !tbaa !32
  %558 = add i32 %557, 1
  %559 = zext i32 %558 to i64
  %560 = mul i64 %559, 52
  %561 = call noalias ptr @_emalloc_large(i64 noundef %560) #14
  br label %568

562:                                              ; preds = %550
  %563 = load i32, ptr %13, align 4, !tbaa !32
  %564 = add i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = mul i64 %565, 52
  %567 = call noalias ptr @_emalloc_huge(i64 noundef %566) #14
  br label %568

568:                                              ; preds = %562, %556
  %569 = phi ptr [ %561, %556 ], [ %567, %562 ]
  br label %570

570:                                              ; preds = %568, %548
  %571 = phi ptr [ %549, %548 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %540
  %573 = phi ptr [ %541, %540 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %532
  %575 = phi ptr [ %533, %532 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %524
  %577 = phi ptr [ %525, %524 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %516
  %579 = phi ptr [ %517, %516 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %508
  %581 = phi ptr [ %509, %508 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %500
  %583 = phi ptr [ %501, %500 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %492
  %585 = phi ptr [ %493, %492 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %484
  %587 = phi ptr [ %485, %484 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %476
  %589 = phi ptr [ %477, %476 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %468
  %591 = phi ptr [ %469, %468 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %460
  %593 = phi ptr [ %461, %460 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %452
  %595 = phi ptr [ %453, %452 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %444
  %597 = phi ptr [ %445, %444 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %436
  %599 = phi ptr [ %437, %436 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %428
  %601 = phi ptr [ %429, %428 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %420
  %603 = phi ptr [ %421, %420 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %412
  %605 = phi ptr [ %413, %412 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %404
  %607 = phi ptr [ %405, %404 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %396
  %609 = phi ptr [ %397, %396 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %388
  %611 = phi ptr [ %389, %388 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %380
  %613 = phi ptr [ %381, %380 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %372
  %615 = phi ptr [ %373, %372 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %364
  %617 = phi ptr [ %365, %364 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %356
  %619 = phi ptr [ %357, %356 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %348
  %621 = phi ptr [ %349, %348 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %340
  %623 = phi ptr [ %341, %340 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %332
  %625 = phi ptr [ %333, %332 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %324
  %627 = phi ptr [ %325, %324 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %316
  %629 = phi ptr [ %317, %316 ], [ %627, %626 ]
  br label %636

630:                                              ; preds = %304
  %631 = load i32, ptr %13, align 4, !tbaa !32
  %632 = add i32 %631, 1
  %633 = zext i32 %632 to i64
  %634 = mul i64 %633, 52
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #14
  br label %636

636:                                              ; preds = %630, %628
  %637 = phi ptr [ %629, %628 ], [ %635, %630 ]
  store ptr %637, ptr %15, align 8, !tbaa !52
  store i32 1, ptr %8, align 4, !tbaa !32
  %638 = load ptr, ptr %15, align 8, !tbaa !52
  %639 = getelementptr inbounds %struct._ir_block, ptr %638, i64 1
  store ptr %639, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !32
  %640 = load ptr, ptr %2, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct._ir_ctx, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4, !tbaa !53
  %643 = and i32 %642, 67108864
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 0, i32 1
  store i32 %645, ptr %11, align 4, !tbaa !32
  br label %646

646:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %647 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %647, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %648 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %648, ptr %30, align 4, !tbaa !32
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %649

649:                                              ; preds = %838, %646
  %650 = load i32, ptr %29, align 4, !tbaa !32
  %651 = load i32, ptr %30, align 4, !tbaa !32
  %652 = icmp ult i32 %650, %651
  br i1 %652, label %653, label %843

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %654 = load ptr, ptr %28, align 8, !tbaa !34
  %655 = load i64, ptr %654, align 8, !tbaa !47
  store i64 %655, ptr %31, align 8, !tbaa !47
  br label %656

656:                                              ; preds = %832, %683, %653
  %657 = load i64, ptr %31, align 8, !tbaa !47
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %837

659:                                              ; preds = %656
  %660 = load i32, ptr %29, align 4, !tbaa !32
  %661 = mul i32 64, %660
  %662 = load i64, ptr %31, align 8, !tbaa !47
  %663 = call i32 @ir_ntzl(i64 noundef %662)
  %664 = add i32 %661, %663
  store i32 %664, ptr %6, align 4, !tbaa !32
  %665 = load i64, ptr %31, align 8, !tbaa !47
  %666 = sub i64 %665, 1
  %667 = load i64, ptr %31, align 8, !tbaa !47
  %668 = and i64 %667, %666
  store i64 %668, ptr %31, align 8, !tbaa !47
  %669 = load ptr, ptr %2, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct._ir_ctx, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !38
  %672 = load i32, ptr %6, align 4, !tbaa !32
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct._ir_insn, ptr %671, i64 %673
  store ptr %674, ptr %9, align 8, !tbaa !40
  %675 = load ptr, ptr %9, align 8, !tbaa !40
  %676 = getelementptr inbounds nuw %struct._ir_insn, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw %struct.anon.0, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds nuw %struct.anon.2, ptr %678, i32 0, i32 0
  %680 = load i8, ptr %679, align 8, !tbaa !39
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %688

683:                                              ; preds = %659
  %684 = load ptr, ptr %17, align 8, !tbaa !37
  %685 = load i32, ptr %6, align 4, !tbaa !32
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store i32 0, ptr %687, align 4, !tbaa !32
  br label %656

688:                                              ; preds = %659
  %689 = load ptr, ptr %17, align 8, !tbaa !37
  %690 = load i32, ptr %6, align 4, !tbaa !32
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !32
  store i32 %693, ptr %7, align 4, !tbaa !32
  %694 = load i32, ptr %8, align 4, !tbaa !32
  %695 = load ptr, ptr %17, align 8, !tbaa !37
  %696 = load i32, ptr %6, align 4, !tbaa !32
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  store i32 %694, ptr %698, align 4, !tbaa !32
  %699 = load i32, ptr %8, align 4, !tbaa !32
  %700 = load ptr, ptr %17, align 8, !tbaa !37
  %701 = load i32, ptr %7, align 4, !tbaa !32
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  store i32 %699, ptr %703, align 4, !tbaa !32
  %704 = load i32, ptr %6, align 4, !tbaa !32
  %705 = load ptr, ptr %16, align 8, !tbaa !52
  %706 = getelementptr inbounds nuw %struct._ir_block, ptr %705, i32 0, i32 1
  store i32 %704, ptr %706, align 4, !tbaa !54
  %707 = load i32, ptr %7, align 4, !tbaa !32
  %708 = load ptr, ptr %16, align 8, !tbaa !52
  %709 = getelementptr inbounds nuw %struct._ir_block, ptr %708, i32 0, i32 2
  store i32 %707, ptr %709, align 4, !tbaa !56
  %710 = load i32, ptr %12, align 4, !tbaa !32
  %711 = load ptr, ptr %16, align 8, !tbaa !52
  %712 = getelementptr inbounds nuw %struct._ir_block, ptr %711, i32 0, i32 3
  store i32 %710, ptr %712, align 4, !tbaa !57
  %713 = load ptr, ptr %2, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct._ir_ctx, ptr %713, i32 0, i32 13
  %715 = load ptr, ptr %714, align 8, !tbaa !41
  %716 = load i32, ptr %7, align 4, !tbaa !32
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct._ir_use_list, ptr %715, i64 %717
  %719 = getelementptr inbounds nuw %struct._ir_use_list, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !43
  %721 = load i32, ptr %12, align 4, !tbaa !32
  %722 = add i32 %721, %720
  store i32 %722, ptr %12, align 4, !tbaa !32
  %723 = load ptr, ptr %16, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw %struct._ir_block, ptr %723, i32 0, i32 4
  store i32 0, ptr %724, align 4, !tbaa !58
  %725 = load i32, ptr %12, align 4, !tbaa !32
  %726 = load ptr, ptr %16, align 8, !tbaa !52
  %727 = getelementptr inbounds nuw %struct._ir_block, ptr %726, i32 0, i32 5
  store i32 %725, ptr %727, align 4, !tbaa !59
  %728 = load ptr, ptr %16, align 8, !tbaa !52
  %729 = getelementptr inbounds nuw %struct._ir_block, ptr %728, i32 0, i32 7
  store i32 0, ptr %729, align 4, !tbaa !39
  %730 = load ptr, ptr %16, align 8, !tbaa !52
  %731 = getelementptr inbounds nuw %struct._ir_block, ptr %730, i32 0, i32 8
  store i32 0, ptr %731, align 4, !tbaa !39
  %732 = load ptr, ptr %16, align 8, !tbaa !52
  %733 = getelementptr inbounds nuw %struct._ir_block, ptr %732, i32 0, i32 9
  store i32 0, ptr %733, align 4, !tbaa !60
  %734 = load ptr, ptr %16, align 8, !tbaa !52
  %735 = getelementptr inbounds nuw %struct._ir_block, ptr %734, i32 0, i32 10
  store i32 0, ptr %735, align 4, !tbaa !61
  %736 = load ptr, ptr %16, align 8, !tbaa !52
  %737 = getelementptr inbounds nuw %struct._ir_block, ptr %736, i32 0, i32 11
  store i32 0, ptr %737, align 4, !tbaa !62
  %738 = load ptr, ptr %16, align 8, !tbaa !52
  %739 = getelementptr inbounds nuw %struct._ir_block, ptr %738, i32 0, i32 12
  store i32 0, ptr %739, align 4, !tbaa !63
  %740 = load ptr, ptr %9, align 8, !tbaa !40
  %741 = getelementptr inbounds nuw %struct._ir_insn, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct.anon, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds nuw %struct.anon.0, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds nuw %struct.anon.2, ptr %743, i32 0, i32 0
  %745 = load i8, ptr %744, align 8, !tbaa !39
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 91
  br i1 %747, label %748, label %753

748:                                              ; preds = %688
  %749 = load ptr, ptr %16, align 8, !tbaa !52
  %750 = getelementptr inbounds nuw %struct._ir_block, ptr %749, i32 0, i32 0
  store i32 2, ptr %750, align 4, !tbaa !64
  %751 = load ptr, ptr %16, align 8, !tbaa !52
  %752 = getelementptr inbounds nuw %struct._ir_block, ptr %751, i32 0, i32 6
  store i32 0, ptr %752, align 4, !tbaa !65
  br label %832

753:                                              ; preds = %688
  %754 = load i32, ptr %11, align 4, !tbaa !32
  %755 = load ptr, ptr %16, align 8, !tbaa !52
  %756 = getelementptr inbounds nuw %struct._ir_block, ptr %755, i32 0, i32 0
  store i32 %754, ptr %756, align 4, !tbaa !64
  %757 = load ptr, ptr %9, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw %struct._ir_insn, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct.anon, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.anon.0, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.anon.2, ptr %760, i32 0, i32 0
  %762 = load i8, ptr %761, align 8, !tbaa !39
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 98
  br i1 %764, label %774, label %765

765:                                              ; preds = %753
  %766 = load ptr, ptr %9, align 8, !tbaa !40
  %767 = getelementptr inbounds nuw %struct._ir_insn, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.anon, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.anon.0, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds nuw %struct.anon.2, ptr %769, i32 0, i32 0
  %771 = load i8, ptr %770, align 8, !tbaa !39
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 99
  br i1 %773, label %774, label %790

774:                                              ; preds = %765, %753
  %775 = load ptr, ptr %9, align 8, !tbaa !40
  %776 = getelementptr inbounds nuw %struct._ir_insn, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.anon, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds nuw %struct.anon.0, ptr %777, i32 0, i32 1
  %779 = load i16, ptr %778, align 2, !tbaa !39
  %780 = zext i16 %779 to i32
  store i32 %780, ptr %3, align 4, !tbaa !32
  %781 = load i32, ptr %3, align 4, !tbaa !32
  %782 = load ptr, ptr %16, align 8, !tbaa !52
  %783 = getelementptr inbounds nuw %struct._ir_block, ptr %782, i32 0, i32 6
  store i32 %781, ptr %783, align 4, !tbaa !65
  %784 = load i32, ptr %3, align 4, !tbaa !32
  %785 = load i32, ptr %14, align 4, !tbaa !32
  %786 = add i32 %785, %784
  store i32 %786, ptr %14, align 4, !tbaa !32
  %787 = load i32, ptr %3, align 4, !tbaa !32
  %788 = load i32, ptr %12, align 4, !tbaa !32
  %789 = add i32 %788, %787
  store i32 %789, ptr %12, align 4, !tbaa !32
  br label %831

790:                                              ; preds = %765
  %791 = load ptr, ptr %9, align 8, !tbaa !40
  %792 = getelementptr inbounds nuw %struct._ir_insn, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct.anon, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !39
  %795 = icmp ne i32 %794, 0
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 1)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %827

802:                                              ; preds = %790
  %803 = load ptr, ptr %9, align 8, !tbaa !40
  %804 = getelementptr inbounds nuw %struct._ir_insn, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.anon, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds nuw %struct.anon.0, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds nuw %struct.anon.2, ptr %806, i32 0, i32 0
  %808 = load i8, ptr %807, align 8, !tbaa !39
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 92
  br i1 %810, label %811, label %820

811:                                              ; preds = %802
  %812 = load ptr, ptr %16, align 8, !tbaa !52
  %813 = getelementptr inbounds nuw %struct._ir_block, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 4, !tbaa !64
  %815 = or i32 %814, 4
  store i32 %815, ptr %813, align 4, !tbaa !64
  %816 = load ptr, ptr %2, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw %struct._ir_ctx, ptr %816, i32 0, i32 49
  %818 = load i32, ptr %817, align 8, !tbaa !66
  %819 = add i32 %818, 1
  store i32 %819, ptr %817, align 8, !tbaa !66
  br label %820

820:                                              ; preds = %811, %802
  %821 = load ptr, ptr %16, align 8, !tbaa !52
  %822 = getelementptr inbounds nuw %struct._ir_block, ptr %821, i32 0, i32 6
  store i32 1, ptr %822, align 4, !tbaa !65
  %823 = load i32, ptr %14, align 4, !tbaa !32
  %824 = add i32 %823, 1
  store i32 %824, ptr %14, align 4, !tbaa !32
  %825 = load i32, ptr %12, align 4, !tbaa !32
  %826 = add i32 %825, 1
  store i32 %826, ptr %12, align 4, !tbaa !32
  br label %830

827:                                              ; preds = %790
  %828 = load ptr, ptr %16, align 8, !tbaa !52
  %829 = getelementptr inbounds nuw %struct._ir_block, ptr %828, i32 0, i32 6
  store i32 0, ptr %829, align 4, !tbaa !65
  br label %830

830:                                              ; preds = %827, %820
  br label %831

831:                                              ; preds = %830, %774
  br label %832

832:                                              ; preds = %831, %748
  %833 = load i32, ptr %8, align 4, !tbaa !32
  %834 = add i32 %833, 1
  store i32 %834, ptr %8, align 4, !tbaa !32
  %835 = load ptr, ptr %16, align 8, !tbaa !52
  %836 = getelementptr inbounds nuw %struct._ir_block, ptr %835, i32 1
  store ptr %836, ptr %16, align 8, !tbaa !52
  br label %656

837:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %28, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw i64, ptr %839, i32 1
  store ptr %840, ptr %28, align 8, !tbaa !34
  %841 = load i32, ptr %29, align 4, !tbaa !32
  %842 = add i32 %841, 1
  store i32 %842, ptr %29, align 4, !tbaa !32
  br label %649

843:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %8, align 4, !tbaa !32
  %847 = sub i32 %846, 1
  store i32 %847, ptr %13, align 4, !tbaa !32
  %848 = load ptr, ptr %21, align 8, !tbaa !34
  call void @_efree(ptr noundef %848)
  %849 = load i32, ptr %14, align 4, !tbaa !32
  %850 = mul i32 %849, 2
  %851 = zext i32 %850 to i64
  %852 = mul i64 %851, 4
  %853 = call i1 @llvm.is.constant.i64(i64 %852)
  br i1 %853, label %854, label %1174

854:                                              ; preds = %845
  %855 = load i32, ptr %14, align 4, !tbaa !32
  %856 = mul i32 %855, 2
  %857 = zext i32 %856 to i64
  %858 = mul i64 %857, 4
  %859 = icmp ule i64 %858, 8
  br i1 %859, label %860, label %862

860:                                              ; preds = %854
  %861 = call noalias ptr @_emalloc_8()
  br label %1172

862:                                              ; preds = %854
  %863 = load i32, ptr %14, align 4, !tbaa !32
  %864 = mul i32 %863, 2
  %865 = zext i32 %864 to i64
  %866 = mul i64 %865, 4
  %867 = icmp ule i64 %866, 16
  br i1 %867, label %868, label %870

868:                                              ; preds = %862
  %869 = call noalias ptr @_emalloc_16()
  br label %1170

870:                                              ; preds = %862
  %871 = load i32, ptr %14, align 4, !tbaa !32
  %872 = mul i32 %871, 2
  %873 = zext i32 %872 to i64
  %874 = mul i64 %873, 4
  %875 = icmp ule i64 %874, 24
  br i1 %875, label %876, label %878

876:                                              ; preds = %870
  %877 = call noalias ptr @_emalloc_24()
  br label %1168

878:                                              ; preds = %870
  %879 = load i32, ptr %14, align 4, !tbaa !32
  %880 = mul i32 %879, 2
  %881 = zext i32 %880 to i64
  %882 = mul i64 %881, 4
  %883 = icmp ule i64 %882, 32
  br i1 %883, label %884, label %886

884:                                              ; preds = %878
  %885 = call noalias ptr @_emalloc_32()
  br label %1166

886:                                              ; preds = %878
  %887 = load i32, ptr %14, align 4, !tbaa !32
  %888 = mul i32 %887, 2
  %889 = zext i32 %888 to i64
  %890 = mul i64 %889, 4
  %891 = icmp ule i64 %890, 40
  br i1 %891, label %892, label %894

892:                                              ; preds = %886
  %893 = call noalias ptr @_emalloc_40()
  br label %1164

894:                                              ; preds = %886
  %895 = load i32, ptr %14, align 4, !tbaa !32
  %896 = mul i32 %895, 2
  %897 = zext i32 %896 to i64
  %898 = mul i64 %897, 4
  %899 = icmp ule i64 %898, 48
  br i1 %899, label %900, label %902

900:                                              ; preds = %894
  %901 = call noalias ptr @_emalloc_48()
  br label %1162

902:                                              ; preds = %894
  %903 = load i32, ptr %14, align 4, !tbaa !32
  %904 = mul i32 %903, 2
  %905 = zext i32 %904 to i64
  %906 = mul i64 %905, 4
  %907 = icmp ule i64 %906, 56
  br i1 %907, label %908, label %910

908:                                              ; preds = %902
  %909 = call noalias ptr @_emalloc_56()
  br label %1160

910:                                              ; preds = %902
  %911 = load i32, ptr %14, align 4, !tbaa !32
  %912 = mul i32 %911, 2
  %913 = zext i32 %912 to i64
  %914 = mul i64 %913, 4
  %915 = icmp ule i64 %914, 64
  br i1 %915, label %916, label %918

916:                                              ; preds = %910
  %917 = call noalias ptr @_emalloc_64()
  br label %1158

918:                                              ; preds = %910
  %919 = load i32, ptr %14, align 4, !tbaa !32
  %920 = mul i32 %919, 2
  %921 = zext i32 %920 to i64
  %922 = mul i64 %921, 4
  %923 = icmp ule i64 %922, 80
  br i1 %923, label %924, label %926

924:                                              ; preds = %918
  %925 = call noalias ptr @_emalloc_80()
  br label %1156

926:                                              ; preds = %918
  %927 = load i32, ptr %14, align 4, !tbaa !32
  %928 = mul i32 %927, 2
  %929 = zext i32 %928 to i64
  %930 = mul i64 %929, 4
  %931 = icmp ule i64 %930, 96
  br i1 %931, label %932, label %934

932:                                              ; preds = %926
  %933 = call noalias ptr @_emalloc_96()
  br label %1154

934:                                              ; preds = %926
  %935 = load i32, ptr %14, align 4, !tbaa !32
  %936 = mul i32 %935, 2
  %937 = zext i32 %936 to i64
  %938 = mul i64 %937, 4
  %939 = icmp ule i64 %938, 112
  br i1 %939, label %940, label %942

940:                                              ; preds = %934
  %941 = call noalias ptr @_emalloc_112()
  br label %1152

942:                                              ; preds = %934
  %943 = load i32, ptr %14, align 4, !tbaa !32
  %944 = mul i32 %943, 2
  %945 = zext i32 %944 to i64
  %946 = mul i64 %945, 4
  %947 = icmp ule i64 %946, 128
  br i1 %947, label %948, label %950

948:                                              ; preds = %942
  %949 = call noalias ptr @_emalloc_128()
  br label %1150

950:                                              ; preds = %942
  %951 = load i32, ptr %14, align 4, !tbaa !32
  %952 = mul i32 %951, 2
  %953 = zext i32 %952 to i64
  %954 = mul i64 %953, 4
  %955 = icmp ule i64 %954, 160
  br i1 %955, label %956, label %958

956:                                              ; preds = %950
  %957 = call noalias ptr @_emalloc_160()
  br label %1148

958:                                              ; preds = %950
  %959 = load i32, ptr %14, align 4, !tbaa !32
  %960 = mul i32 %959, 2
  %961 = zext i32 %960 to i64
  %962 = mul i64 %961, 4
  %963 = icmp ule i64 %962, 192
  br i1 %963, label %964, label %966

964:                                              ; preds = %958
  %965 = call noalias ptr @_emalloc_192()
  br label %1146

966:                                              ; preds = %958
  %967 = load i32, ptr %14, align 4, !tbaa !32
  %968 = mul i32 %967, 2
  %969 = zext i32 %968 to i64
  %970 = mul i64 %969, 4
  %971 = icmp ule i64 %970, 224
  br i1 %971, label %972, label %974

972:                                              ; preds = %966
  %973 = call noalias ptr @_emalloc_224()
  br label %1144

974:                                              ; preds = %966
  %975 = load i32, ptr %14, align 4, !tbaa !32
  %976 = mul i32 %975, 2
  %977 = zext i32 %976 to i64
  %978 = mul i64 %977, 4
  %979 = icmp ule i64 %978, 256
  br i1 %979, label %980, label %982

980:                                              ; preds = %974
  %981 = call noalias ptr @_emalloc_256()
  br label %1142

982:                                              ; preds = %974
  %983 = load i32, ptr %14, align 4, !tbaa !32
  %984 = mul i32 %983, 2
  %985 = zext i32 %984 to i64
  %986 = mul i64 %985, 4
  %987 = icmp ule i64 %986, 320
  br i1 %987, label %988, label %990

988:                                              ; preds = %982
  %989 = call noalias ptr @_emalloc_320()
  br label %1140

990:                                              ; preds = %982
  %991 = load i32, ptr %14, align 4, !tbaa !32
  %992 = mul i32 %991, 2
  %993 = zext i32 %992 to i64
  %994 = mul i64 %993, 4
  %995 = icmp ule i64 %994, 384
  br i1 %995, label %996, label %998

996:                                              ; preds = %990
  %997 = call noalias ptr @_emalloc_384()
  br label %1138

998:                                              ; preds = %990
  %999 = load i32, ptr %14, align 4, !tbaa !32
  %1000 = mul i32 %999, 2
  %1001 = zext i32 %1000 to i64
  %1002 = mul i64 %1001, 4
  %1003 = icmp ule i64 %1002, 448
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %998
  %1005 = call noalias ptr @_emalloc_448()
  br label %1136

1006:                                             ; preds = %998
  %1007 = load i32, ptr %14, align 4, !tbaa !32
  %1008 = mul i32 %1007, 2
  %1009 = zext i32 %1008 to i64
  %1010 = mul i64 %1009, 4
  %1011 = icmp ule i64 %1010, 512
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1006
  %1013 = call noalias ptr @_emalloc_512()
  br label %1134

1014:                                             ; preds = %1006
  %1015 = load i32, ptr %14, align 4, !tbaa !32
  %1016 = mul i32 %1015, 2
  %1017 = zext i32 %1016 to i64
  %1018 = mul i64 %1017, 4
  %1019 = icmp ule i64 %1018, 640
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1014
  %1021 = call noalias ptr @_emalloc_640()
  br label %1132

1022:                                             ; preds = %1014
  %1023 = load i32, ptr %14, align 4, !tbaa !32
  %1024 = mul i32 %1023, 2
  %1025 = zext i32 %1024 to i64
  %1026 = mul i64 %1025, 4
  %1027 = icmp ule i64 %1026, 768
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1022
  %1029 = call noalias ptr @_emalloc_768()
  br label %1130

1030:                                             ; preds = %1022
  %1031 = load i32, ptr %14, align 4, !tbaa !32
  %1032 = mul i32 %1031, 2
  %1033 = zext i32 %1032 to i64
  %1034 = mul i64 %1033, 4
  %1035 = icmp ule i64 %1034, 896
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1030
  %1037 = call noalias ptr @_emalloc_896()
  br label %1128

1038:                                             ; preds = %1030
  %1039 = load i32, ptr %14, align 4, !tbaa !32
  %1040 = mul i32 %1039, 2
  %1041 = zext i32 %1040 to i64
  %1042 = mul i64 %1041, 4
  %1043 = icmp ule i64 %1042, 1024
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1038
  %1045 = call noalias ptr @_emalloc_1024()
  br label %1126

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %14, align 4, !tbaa !32
  %1048 = mul i32 %1047, 2
  %1049 = zext i32 %1048 to i64
  %1050 = mul i64 %1049, 4
  %1051 = icmp ule i64 %1050, 1280
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1046
  %1053 = call noalias ptr @_emalloc_1280()
  br label %1124

1054:                                             ; preds = %1046
  %1055 = load i32, ptr %14, align 4, !tbaa !32
  %1056 = mul i32 %1055, 2
  %1057 = zext i32 %1056 to i64
  %1058 = mul i64 %1057, 4
  %1059 = icmp ule i64 %1058, 1536
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1054
  %1061 = call noalias ptr @_emalloc_1536()
  br label %1122

1062:                                             ; preds = %1054
  %1063 = load i32, ptr %14, align 4, !tbaa !32
  %1064 = mul i32 %1063, 2
  %1065 = zext i32 %1064 to i64
  %1066 = mul i64 %1065, 4
  %1067 = icmp ule i64 %1066, 1792
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1062
  %1069 = call noalias ptr @_emalloc_1792()
  br label %1120

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %14, align 4, !tbaa !32
  %1072 = mul i32 %1071, 2
  %1073 = zext i32 %1072 to i64
  %1074 = mul i64 %1073, 4
  %1075 = icmp ule i64 %1074, 2048
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1070
  %1077 = call noalias ptr @_emalloc_2048()
  br label %1118

1078:                                             ; preds = %1070
  %1079 = load i32, ptr %14, align 4, !tbaa !32
  %1080 = mul i32 %1079, 2
  %1081 = zext i32 %1080 to i64
  %1082 = mul i64 %1081, 4
  %1083 = icmp ule i64 %1082, 2560
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1078
  %1085 = call noalias ptr @_emalloc_2560()
  br label %1116

1086:                                             ; preds = %1078
  %1087 = load i32, ptr %14, align 4, !tbaa !32
  %1088 = mul i32 %1087, 2
  %1089 = zext i32 %1088 to i64
  %1090 = mul i64 %1089, 4
  %1091 = icmp ule i64 %1090, 3072
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1086
  %1093 = call noalias ptr @_emalloc_3072()
  br label %1114

1094:                                             ; preds = %1086
  %1095 = load i32, ptr %14, align 4, !tbaa !32
  %1096 = mul i32 %1095, 2
  %1097 = zext i32 %1096 to i64
  %1098 = mul i64 %1097, 4
  %1099 = icmp ule i64 %1098, 2093056
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %14, align 4, !tbaa !32
  %1102 = mul i32 %1101, 2
  %1103 = zext i32 %1102 to i64
  %1104 = mul i64 %1103, 4
  %1105 = call noalias ptr @_emalloc_large(i64 noundef %1104) #14
  br label %1112

1106:                                             ; preds = %1094
  %1107 = load i32, ptr %14, align 4, !tbaa !32
  %1108 = mul i32 %1107, 2
  %1109 = zext i32 %1108 to i64
  %1110 = mul i64 %1109, 4
  %1111 = call noalias ptr @_emalloc_huge(i64 noundef %1110) #14
  br label %1112

1112:                                             ; preds = %1106, %1100
  %1113 = phi ptr [ %1105, %1100 ], [ %1111, %1106 ]
  br label %1114

1114:                                             ; preds = %1112, %1092
  %1115 = phi ptr [ %1093, %1092 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %1084
  %1117 = phi ptr [ %1085, %1084 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %1076
  %1119 = phi ptr [ %1077, %1076 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %1068
  %1121 = phi ptr [ %1069, %1068 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %1060
  %1123 = phi ptr [ %1061, %1060 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %1052
  %1125 = phi ptr [ %1053, %1052 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %1044
  %1127 = phi ptr [ %1045, %1044 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %1036
  %1129 = phi ptr [ %1037, %1036 ], [ %1127, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %1028
  %1131 = phi ptr [ %1029, %1028 ], [ %1129, %1128 ]
  br label %1132

1132:                                             ; preds = %1130, %1020
  %1133 = phi ptr [ %1021, %1020 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %1012
  %1135 = phi ptr [ %1013, %1012 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %1004
  %1137 = phi ptr [ %1005, %1004 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %996
  %1139 = phi ptr [ %997, %996 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %988
  %1141 = phi ptr [ %989, %988 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %980
  %1143 = phi ptr [ %981, %980 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %972
  %1145 = phi ptr [ %973, %972 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %964
  %1147 = phi ptr [ %965, %964 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %956
  %1149 = phi ptr [ %957, %956 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %948
  %1151 = phi ptr [ %949, %948 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %940
  %1153 = phi ptr [ %941, %940 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %932
  %1155 = phi ptr [ %933, %932 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %924
  %1157 = phi ptr [ %925, %924 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %916
  %1159 = phi ptr [ %917, %916 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %908
  %1161 = phi ptr [ %909, %908 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %900
  %1163 = phi ptr [ %901, %900 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %892
  %1165 = phi ptr [ %893, %892 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %884
  %1167 = phi ptr [ %885, %884 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %876
  %1169 = phi ptr [ %877, %876 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %868
  %1171 = phi ptr [ %869, %868 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %860
  %1173 = phi ptr [ %861, %860 ], [ %1171, %1170 ]
  br label %1180

1174:                                             ; preds = %845
  %1175 = load i32, ptr %14, align 4, !tbaa !32
  %1176 = mul i32 %1175, 2
  %1177 = zext i32 %1176 to i64
  %1178 = mul i64 %1177, 4
  %1179 = call noalias ptr @_emalloc(i64 noundef %1178) #14
  br label %1180

1180:                                             ; preds = %1174, %1172
  %1181 = phi ptr [ %1173, %1172 ], [ %1179, %1174 ]
  store ptr %1181, ptr %18, align 8, !tbaa !37
  %1182 = load ptr, ptr %15, align 8, !tbaa !52
  %1183 = getelementptr inbounds %struct._ir_block, ptr %1182, i64 1
  store ptr %1183, ptr %16, align 8, !tbaa !52
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %1184

1184:                                             ; preds = %1296, %1180
  %1185 = load i32, ptr %8, align 4, !tbaa !32
  %1186 = load i32, ptr %13, align 4, !tbaa !32
  %1187 = icmp ule i32 %1185, %1186
  br i1 %1187, label %1188, label %1301

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %2, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8, !tbaa !38
  %1192 = load ptr, ptr %16, align 8, !tbaa !52
  %1193 = getelementptr inbounds nuw %struct._ir_block, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4, !tbaa !54
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct._ir_insn, ptr %1191, i64 %1195
  store ptr %1196, ptr %9, align 8, !tbaa !40
  %1197 = load ptr, ptr %16, align 8, !tbaa !52
  %1198 = getelementptr inbounds nuw %struct._ir_block, ptr %1197, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4, !tbaa !65
  %1200 = icmp ugt i32 %1199, 1
  br i1 %1200, label %1201, label %1256

1201:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %1202 = load ptr, ptr %18, align 8, !tbaa !37
  %1203 = load ptr, ptr %16, align 8, !tbaa !52
  %1204 = getelementptr inbounds nuw %struct._ir_block, ptr %1203, i32 0, i32 5
  %1205 = load i32, ptr %1204, align 4, !tbaa !59
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i32, ptr %1202, i64 %1206
  store ptr %1207, ptr %32, align 8, !tbaa !37
  %1208 = load ptr, ptr %9, align 8, !tbaa !40
  %1209 = getelementptr inbounds nuw %struct._ir_insn, ptr %1208, i32 0, i32 0
  %1210 = getelementptr inbounds nuw %struct.anon, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds nuw %struct.anon.0, ptr %1210, i32 0, i32 1
  %1212 = load i16, ptr %1211, align 2, !tbaa !39
  %1213 = zext i16 %1212 to i32
  store i32 %1213, ptr %3, align 4, !tbaa !32
  %1214 = load ptr, ptr %9, align 8, !tbaa !40
  %1215 = getelementptr inbounds nuw %struct._ir_insn, ptr %1214, i32 0, i32 0
  %1216 = getelementptr inbounds nuw %struct.anon, ptr %1215, i32 0, i32 0
  %1217 = getelementptr inbounds [1 x i32], ptr %1216, i64 0, i64 0
  %1218 = getelementptr inbounds i32, ptr %1217, i64 1
  store ptr %1218, ptr %4, align 8, !tbaa !37
  br label %1219

1219:                                             ; preds = %1248, %1201
  %1220 = load i32, ptr %3, align 4, !tbaa !32
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1222, label %1255

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %4, align 8, !tbaa !37
  %1224 = load i32, ptr %1223, align 4, !tbaa !32
  store i32 %1224, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %1225 = load ptr, ptr %17, align 8, !tbaa !37
  %1226 = load i32, ptr %5, align 4, !tbaa !32
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %1225, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !32
  store i32 %1229, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %1230 = load ptr, ptr %15, align 8, !tbaa !52
  %1231 = load i32, ptr %33, align 4, !tbaa !32
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct._ir_block, ptr %1230, i64 %1232
  store ptr %1233, ptr %34, align 8, !tbaa !52
  %1234 = load i32, ptr %33, align 4, !tbaa !32
  %1235 = load ptr, ptr %32, align 8, !tbaa !37
  store i32 %1234, ptr %1235, align 4, !tbaa !32
  %1236 = load i32, ptr %8, align 4, !tbaa !32
  %1237 = load ptr, ptr %18, align 8, !tbaa !37
  %1238 = load ptr, ptr %34, align 8, !tbaa !52
  %1239 = getelementptr inbounds nuw %struct._ir_block, ptr %1238, i32 0, i32 3
  %1240 = load i32, ptr %1239, align 4, !tbaa !57
  %1241 = load ptr, ptr %34, align 8, !tbaa !52
  %1242 = getelementptr inbounds nuw %struct._ir_block, ptr %1241, i32 0, i32 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !58
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %1242, align 4, !tbaa !58
  %1245 = add i32 %1240, %1243
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i32, ptr %1237, i64 %1246
  store i32 %1236, ptr %1247, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %1248

1248:                                             ; preds = %1222
  %1249 = load ptr, ptr %4, align 8, !tbaa !37
  %1250 = getelementptr inbounds nuw i32, ptr %1249, i32 1
  store ptr %1250, ptr %4, align 8, !tbaa !37
  %1251 = load ptr, ptr %32, align 8, !tbaa !37
  %1252 = getelementptr inbounds nuw i32, ptr %1251, i32 1
  store ptr %1252, ptr %32, align 8, !tbaa !37
  %1253 = load i32, ptr %3, align 4, !tbaa !32
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %3, align 4, !tbaa !32
  br label %1219

1255:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %1295

1256:                                             ; preds = %1188
  %1257 = load ptr, ptr %16, align 8, !tbaa !52
  %1258 = getelementptr inbounds nuw %struct._ir_block, ptr %1257, i32 0, i32 6
  %1259 = load i32, ptr %1258, align 4, !tbaa !65
  %1260 = icmp eq i32 %1259, 1
  br i1 %1260, label %1261, label %1294

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %9, align 8, !tbaa !40
  %1263 = getelementptr inbounds nuw %struct._ir_insn, ptr %1262, i32 0, i32 0
  %1264 = getelementptr inbounds nuw %struct.anon, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 4, !tbaa !39
  store i32 %1265, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1266 = load ptr, ptr %17, align 8, !tbaa !37
  %1267 = load i32, ptr %5, align 4, !tbaa !32
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1266, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !32
  store i32 %1270, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %1271 = load ptr, ptr %15, align 8, !tbaa !52
  %1272 = load i32, ptr %35, align 4, !tbaa !32
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct._ir_block, ptr %1271, i64 %1273
  store ptr %1274, ptr %36, align 8, !tbaa !52
  %1275 = load i32, ptr %35, align 4, !tbaa !32
  %1276 = load ptr, ptr %18, align 8, !tbaa !37
  %1277 = load ptr, ptr %16, align 8, !tbaa !52
  %1278 = getelementptr inbounds nuw %struct._ir_block, ptr %1277, i32 0, i32 5
  %1279 = load i32, ptr %1278, align 4, !tbaa !59
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i32, ptr %1276, i64 %1280
  store i32 %1275, ptr %1281, align 4, !tbaa !32
  %1282 = load i32, ptr %8, align 4, !tbaa !32
  %1283 = load ptr, ptr %18, align 8, !tbaa !37
  %1284 = load ptr, ptr %36, align 8, !tbaa !52
  %1285 = getelementptr inbounds nuw %struct._ir_block, ptr %1284, i32 0, i32 3
  %1286 = load i32, ptr %1285, align 4, !tbaa !57
  %1287 = load ptr, ptr %36, align 8, !tbaa !52
  %1288 = getelementptr inbounds nuw %struct._ir_block, ptr %1287, i32 0, i32 4
  %1289 = load i32, ptr %1288, align 4, !tbaa !58
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1288, align 4, !tbaa !58
  %1291 = add i32 %1286, %1289
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i32, ptr %1283, i64 %1292
  store i32 %1282, ptr %1293, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %1294

1294:                                             ; preds = %1261, %1256
  br label %1295

1295:                                             ; preds = %1294, %1255
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %8, align 4, !tbaa !32
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %8, align 4, !tbaa !32
  %1299 = load ptr, ptr %16, align 8, !tbaa !52
  %1300 = getelementptr inbounds nuw %struct._ir_block, ptr %1299, i32 1
  store ptr %1300, ptr %16, align 8, !tbaa !52
  br label %1184

1301:                                             ; preds = %1184
  %1302 = load i32, ptr %13, align 4, !tbaa !32
  %1303 = load ptr, ptr %2, align 8, !tbaa !4
  %1304 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1303, i32 0, i32 16
  store i32 %1302, ptr %1304, align 4, !tbaa !9
  %1305 = load i32, ptr %14, align 4, !tbaa !32
  %1306 = mul i32 %1305, 2
  %1307 = load ptr, ptr %2, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1307, i32 0, i32 17
  store i32 %1306, ptr %1308, align 8, !tbaa !28
  %1309 = load ptr, ptr %15, align 8, !tbaa !52
  %1310 = load ptr, ptr %2, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1310, i32 0, i32 18
  store ptr %1309, ptr %1311, align 8, !tbaa !29
  %1312 = load ptr, ptr %18, align 8, !tbaa !37
  %1313 = load ptr, ptr %2, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1313, i32 0, i32 19
  store ptr %1312, ptr %1314, align 8, !tbaa !30
  %1315 = load ptr, ptr %17, align 8, !tbaa !37
  %1316 = load ptr, ptr %2, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1316, i32 0, i32 20
  store ptr %1315, ptr %1317, align 8, !tbaa !31
  %1318 = load ptr, ptr %2, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1318, i32 0, i32 6
  %1320 = load i32, ptr %1319, align 4, !tbaa !53
  %1321 = and i32 %1320, 67108864
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1389, label %1323

1323:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !32
  call void @ir_worklist_clear(ptr noundef %10)
  %1324 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef 1)
  br label %1325

1325:                                             ; preds = %1378, %1323
  %1326 = call i32 @ir_worklist_len(ptr noundef %10)
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1379

1328:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %1329 = load i32, ptr %37, align 4, !tbaa !32
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %37, align 4, !tbaa !32
  %1331 = call i32 @ir_worklist_pop(ptr noundef %10)
  store i32 %1331, ptr %8, align 4, !tbaa !32
  %1332 = load ptr, ptr %15, align 8, !tbaa !52
  %1333 = load i32, ptr %8, align 4, !tbaa !32
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw %struct._ir_block, ptr %1332, i64 %1334
  store ptr %1335, ptr %16, align 8, !tbaa !52
  %1336 = load ptr, ptr %16, align 8, !tbaa !52
  %1337 = getelementptr inbounds nuw %struct._ir_block, ptr %1336, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4, !tbaa !64
  %1339 = and i32 %1338, -2
  store i32 %1339, ptr %1337, align 4, !tbaa !64
  %1340 = load ptr, ptr %16, align 8, !tbaa !52
  %1341 = getelementptr inbounds nuw %struct._ir_block, ptr %1340, i32 0, i32 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !58
  store i32 %1342, ptr %3, align 4, !tbaa !32
  %1343 = load i32, ptr %3, align 4, !tbaa !32
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1365

1345:                                             ; preds = %1328
  %1346 = load ptr, ptr %18, align 8, !tbaa !37
  %1347 = load ptr, ptr %16, align 8, !tbaa !52
  %1348 = getelementptr inbounds nuw %struct._ir_block, ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 4, !tbaa !57
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i32, ptr %1346, i64 %1350
  store ptr %1351, ptr %38, align 8, !tbaa !37
  br label %1352

1352:                                             ; preds = %1359, %1345
  %1353 = load i32, ptr %3, align 4, !tbaa !32
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %1355, label %1364

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %38, align 8, !tbaa !37
  %1357 = load i32, ptr %1356, align 4, !tbaa !32
  %1358 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %1357)
  br label %1359

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %38, align 8, !tbaa !37
  %1361 = getelementptr inbounds nuw i32, ptr %1360, i32 1
  store ptr %1361, ptr %38, align 8, !tbaa !37
  %1362 = load i32, ptr %3, align 4, !tbaa !32
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %3, align 4, !tbaa !32
  br label %1352

1364:                                             ; preds = %1352
  br label %1378

1365:                                             ; preds = %1328
  %1366 = load i32, ptr %3, align 4, !tbaa !32
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %18, align 8, !tbaa !37
  %1370 = load ptr, ptr %16, align 8, !tbaa !52
  %1371 = getelementptr inbounds nuw %struct._ir_block, ptr %1370, i32 0, i32 3
  %1372 = load i32, ptr %1371, align 4, !tbaa !57
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %1369, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !32
  %1376 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %1375)
  br label %1377

1377:                                             ; preds = %1368, %1365
  br label %1378

1378:                                             ; preds = %1377, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1325

1379:                                             ; preds = %1325
  %1380 = load i32, ptr %37, align 4, !tbaa !32
  %1381 = load ptr, ptr %2, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1381, i32 0, i32 16
  %1383 = load i32, ptr %1382, align 4, !tbaa !9
  %1384 = icmp ne i32 %1380, %1383
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %2, align 8, !tbaa !4
  %1387 = call i32 @ir_remove_unreachable_blocks(ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1385, %1379
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1389

1389:                                             ; preds = %1388, %1301
  call void @ir_worklist_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitset_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = add i32 %3, 63
  %5 = udiv i32 %4, 64
  ret i32 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_worklist_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._ir_worklist, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_list_init(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call ptr @ir_bitset_malloc(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._ir_worklist, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_worklist_push(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._ir_worklist, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = call zeroext i1 @ir_bitset_in(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._ir_worklist, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct._ir_worklist, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_list_push_unchecked(ptr noundef %18, i32 noundef %19)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_len(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_pop(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_incl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = urem i32 %5, 64
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_ir_add_predecessors(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 98
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %52

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %7, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %46, %25
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = load i32, ptr %41, align 4, !tbaa !32
  store i32 %42, ptr %6, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = call zeroext i1 @ir_worklist_push(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !37
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4, !tbaa !32
  br label %37

51:                                               ; preds = %37
  br label %82

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !39
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 91
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = call zeroext i1 @ir_worklist_push(ptr noundef %74, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %61
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_ntzl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !32
  br label %8

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_next_control(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_use_list, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %65, %2
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load i32, ptr %33, align 4, !tbaa !32
  store i32 %34, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !40
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !39
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = and i32 %49, 512
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %10, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %52, %32
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !37
  %68 = load i32, ptr %7, align 4, !tbaa !32
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !32
  br label %29

70:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_ir_add_successors(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_use_list, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct._ir_use_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  store i32 %34, ptr %9, align 4, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = call zeroext i1 @ir_worklist_push(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %25, %22
  br label %79

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct._ir_use_list, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !37
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 4, !tbaa !32
  store i32 %52, ptr %9, align 4, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = call zeroext i1 @ir_worklist_push(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !32
  store i32 %58, ptr %9, align 4, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !67
  %60 = load i32, ptr %9, align 4, !tbaa !32
  %61 = call zeroext i1 @ir_worklist_push(ptr noundef %59, i32 noundef %60)
  br label %78

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = load i32, ptr %67, align 4, !tbaa !32
  store i32 %68, ptr %9, align 4, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = call zeroext i1 @ir_worklist_push(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !37
  %75 = load i32, ptr %10, align 4, !tbaa !32
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4, !tbaa !32
  br label %63

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_worklist_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  call void @ir_list_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._ir_worklist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = call i32 @ir_worklist_capasity(ptr noundef %8)
  %10 = call i32 @ir_bitset_len(i32 noundef %9)
  call void @ir_bitset_clear(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_remove_unreachable_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._ir_ctx, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct._ir_block, ptr %29, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %184, %1
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %189

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct._ir_block, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %183

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !32
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct._ir_block, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %86, %46
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._ir_block, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %64, i64 %67
  store ptr %68, ptr %9, align 8, !tbaa !52
  %69 = load ptr, ptr %9, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct._ir_block, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !52
  %77 = load i32, ptr %3, align 4, !tbaa !32
  call void @ir_remove_predecessor(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct._ir_block, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct._ir_block, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !56
  call void @ir_remove_merge_input(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !32
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !32
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !37
  br label %55

91:                                               ; preds = %55
  br label %164

92:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %93 = load ptr, ptr %8, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct._ir_block, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !56
  store i32 %95, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._ir_ctx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %11, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %98, i64 %100
  store ptr %101, ptr %12, align 8, !tbaa !40
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._ir_ctx, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i64 1
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !39
  store i32 %108, ptr %10, align 4, !tbaa !32
  %109 = load i32, ptr %10, align 4, !tbaa !32
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %92
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.6, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 1
  %121 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  store i32 %116, ptr %122, align 4, !tbaa !39
  br label %163

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, ptr %10, align 4, !tbaa !32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._ir_ctx, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._ir_insn, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.6, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = load i32, ptr %11, align 4, !tbaa !32
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct._ir_insn, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.6, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._ir_ctx, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load i32, ptr %10, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_insn, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct._ir_insn, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.anon.6, ptr %150, i32 0, i32 1
  store i32 %143, ptr %151, align 4, !tbaa !39
  br label %162

152:                                              ; preds = %127
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._ir_ctx, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load i32, ptr %10, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._ir_insn, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._ir_insn, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.6, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !39
  store i32 %161, ptr %10, align 4, !tbaa !32
  br label %124

162:                                              ; preds = %139, %124
  br label %163

163:                                              ; preds = %162, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %164

164:                                              ; preds = %163, %91
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._ir_ctx, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load ptr, ptr %8, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct._ir_block, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 0, ptr %172, align 4, !tbaa !32
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._ir_ctx, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load ptr, ptr %8, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct._ir_block, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !32
  %181 = load i32, ptr %6, align 4, !tbaa !32
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !32
  br label %183

183:                                              ; preds = %164, %35
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !tbaa !32
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4, !tbaa !32
  %187 = load ptr, ptr %8, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct._ir_block, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !52
  br label %31

189:                                              ; preds = %31
  %190 = load i32, ptr %6, align 4, !tbaa !32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %376

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._ir_ctx, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds %struct._ir_block, ptr %195, i64 1
  store ptr %196, ptr %8, align 8, !tbaa !52
  store ptr %196, ptr %13, align 8, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %197

197:                                              ; preds = %240, %192
  %198 = load i32, ptr %3, align 4, !tbaa !32
  %199 = load i32, ptr %7, align 4, !tbaa !32
  %200 = icmp ule i32 %198, %199
  br i1 %200, label %201, label %245

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct._ir_block, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !64
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %239, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8, !tbaa !52
  %209 = load ptr, ptr %8, align 8, !tbaa !52
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8, !tbaa !52
  %213 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %213, i64 52, i1 false)
  %214 = load i32, ptr %14, align 4, !tbaa !32
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._ir_ctx, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = load ptr, ptr %13, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw %struct._ir_block, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  store i32 %214, ptr %222, align 4, !tbaa !32
  %223 = load i32, ptr %14, align 4, !tbaa !32
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._ir_ctx, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load ptr, ptr %13, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct._ir_block, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !56
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  store i32 %223, ptr %231, align 4, !tbaa !32
  br label %232

232:                                              ; preds = %211, %207
  %233 = load ptr, ptr %13, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct._ir_block, ptr %233, i32 0, i32 4
  store i32 0, ptr %234, align 4, !tbaa !58
  %235 = load ptr, ptr %13, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %235, i32 1
  store ptr %236, ptr %13, align 8, !tbaa !52
  %237 = load i32, ptr %14, align 4, !tbaa !32
  %238 = add i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !32
  br label %239

239:                                              ; preds = %232, %201
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4, !tbaa !32
  %242 = add i32 %241, 1
  store i32 %242, ptr %3, align 4, !tbaa !32
  %243 = load ptr, ptr %8, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct._ir_block, ptr %243, i32 1
  store ptr %244, ptr %8, align 8, !tbaa !52
  br label %197

245:                                              ; preds = %197
  %246 = load i32, ptr %14, align 4, !tbaa !32
  %247 = sub i32 %246, 1
  store i32 %247, ptr %7, align 4, !tbaa !32
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._ir_ctx, ptr %248, i32 0, i32 16
  store i32 %247, ptr %249, align 4, !tbaa !9
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct._ir_ctx, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  store ptr %252, ptr %15, align 8, !tbaa !37
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._ir_ctx, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = getelementptr inbounds %struct._ir_block, ptr %255, i64 1
  store ptr %256, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %257

257:                                              ; preds = %370, %245
  %258 = load i32, ptr %3, align 4, !tbaa !32
  %259 = load i32, ptr %7, align 4, !tbaa !32
  %260 = icmp ule i32 %258, %259
  br i1 %260, label %261, label %375

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._ir_ctx, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = load ptr, ptr %8, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct._ir_block, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._ir_insn, ptr %264, i64 %268
  store ptr %269, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %270 = load ptr, ptr %8, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct._ir_block, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !65
  store i32 %272, ptr %14, align 4, !tbaa !32
  %273 = load i32, ptr %14, align 4, !tbaa !32
  %274 = icmp ugt i32 %273, 1
  br i1 %274, label %275, label %328

275:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %276 = load ptr, ptr %15, align 8, !tbaa !37
  %277 = load ptr, ptr %8, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct._ir_block, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %276, i64 %280
  store ptr %281, ptr %19, align 8, !tbaa !37
  %282 = load ptr, ptr %16, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct._ir_insn, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [1 x i32], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds i32, ptr %285, i64 1
  store ptr %286, ptr %17, align 8, !tbaa !37
  br label %287

287:                                              ; preds = %320, %275
  %288 = load i32, ptr %14, align 4, !tbaa !32
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load ptr, ptr %17, align 8, !tbaa !37
  %292 = load i32, ptr %291, align 4, !tbaa !32
  store i32 %292, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._ir_ctx, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = load i32, ptr %18, align 4, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !32
  store i32 %299, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %300 = load ptr, ptr %2, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._ir_ctx, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  %303 = load i32, ptr %20, align 4, !tbaa !32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._ir_block, ptr %302, i64 %304
  store ptr %305, ptr %21, align 8, !tbaa !52
  %306 = load i32, ptr %20, align 4, !tbaa !32
  %307 = load ptr, ptr %19, align 8, !tbaa !37
  store i32 %306, ptr %307, align 4, !tbaa !32
  %308 = load i32, ptr %3, align 4, !tbaa !32
  %309 = load ptr, ptr %15, align 8, !tbaa !37
  %310 = load ptr, ptr %21, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw %struct._ir_block, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !57
  %313 = load ptr, ptr %21, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw %struct._ir_block, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !58
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !58
  %317 = add i32 %312, %315
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %309, i64 %318
  store i32 %308, ptr %319, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %320

320:                                              ; preds = %290
  %321 = load ptr, ptr %17, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw i32, ptr %321, i32 1
  store ptr %322, ptr %17, align 8, !tbaa !37
  %323 = load ptr, ptr %19, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i32, ptr %323, i32 1
  store ptr %324, ptr %19, align 8, !tbaa !37
  %325 = load i32, ptr %14, align 4, !tbaa !32
  %326 = add i32 %325, -1
  store i32 %326, ptr %14, align 4, !tbaa !32
  br label %287

327:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %369

328:                                              ; preds = %261
  %329 = load i32, ptr %14, align 4, !tbaa !32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %368

331:                                              ; preds = %328
  %332 = load ptr, ptr %16, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct._ir_insn, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !39
  store i32 %335, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %336 = load ptr, ptr %2, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct._ir_ctx, ptr %336, i32 0, i32 20
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = load i32, ptr %18, align 4, !tbaa !32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !32
  store i32 %342, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %343 = load ptr, ptr %2, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._ir_ctx, ptr %343, i32 0, i32 18
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = load i32, ptr %22, align 4, !tbaa !32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._ir_block, ptr %345, i64 %347
  store ptr %348, ptr %23, align 8, !tbaa !52
  %349 = load i32, ptr %22, align 4, !tbaa !32
  %350 = load ptr, ptr %15, align 8, !tbaa !37
  %351 = load ptr, ptr %8, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw %struct._ir_block, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4, !tbaa !32
  %356 = load i32, ptr %3, align 4, !tbaa !32
  %357 = load ptr, ptr %15, align 8, !tbaa !37
  %358 = load ptr, ptr %23, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw %struct._ir_block, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !57
  %361 = load ptr, ptr %23, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw %struct._ir_block, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !58
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !58
  %365 = add i32 %360, %363
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %357, i64 %366
  store i32 %356, ptr %367, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %368

368:                                              ; preds = %331, %328
  br label %369

369:                                              ; preds = %368, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %3, align 4, !tbaa !32
  %372 = add i32 %371, 1
  store i32 %372, ptr %3, align 4, !tbaa !32
  %373 = load ptr, ptr %8, align 8, !tbaa !52
  %374 = getelementptr inbounds nuw %struct._ir_block, ptr %373, i32 1
  store ptr %374, ptr %8, align 8, !tbaa !52
  br label %257

375:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %376

376:                                              ; preds = %375, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_worklist_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  call void @ir_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._ir_worklist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_efree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_build_dominators_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._ir_list, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = udiv i32 %23, 2
  call void @ir_list_init(ptr noundef %9, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = or i32 %27, 33554432
  store i32 %28, ptr %26, align 4, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._ir_ctx, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %6, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._ir_ctx, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %4, align 4, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds %struct._ir_block, ptr %38, i64 1
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct._ir_block, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 0, i32 8
  store i32 0, ptr %43, align 4, !tbaa !39
  store i32 2, ptr %5, align 4, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds %struct._ir_block, ptr %44, i64 2
  store ptr %45, ptr %7, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %219, %1
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %224

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct._ir_block, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %53, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct._ir_block, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = load i32, ptr %60, align 4, !tbaa !32
  store i32 %61, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = icmp uge i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %50
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._ir_ctx, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = and i32 %74, -33554433
  store i32 %75, ptr %73, align 4, !tbaa !53
  %76 = load i32, ptr %12, align 4, !tbaa !32
  call void @ir_list_push(ptr noundef %9, i32 noundef %76)
  br label %77

77:                                               ; preds = %89, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !32
  %80 = add i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !32
  %81 = load ptr, ptr %11, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !37
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = load i32, ptr %83, align 4, !tbaa !32
  store i32 %84, ptr %12, align 4, !tbaa !32
  %85 = load i32, ptr %12, align 4, !tbaa !32
  %86 = load i32, ptr %5, align 4, !tbaa !32
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4, !tbaa !32
  call void @ir_list_push(ptr noundef %9, i32 noundef %90)
  br label %77

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %50
  br label %93

93:                                               ; preds = %141, %92
  %94 = load i32, ptr %10, align 4, !tbaa !32
  %95 = add i32 %94, -1
  store i32 %95, ptr %10, align 4, !tbaa !32
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %98 = load ptr, ptr %11, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 4, !tbaa !32
  store i32 %100, ptr %14, align 4, !tbaa !32
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = load i32, ptr %5, align 4, !tbaa !32
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %133, %104
  %106 = load i32, ptr %12, align 4, !tbaa !32
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %114, %109
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = load i32, ptr %12, align 4, !tbaa !32
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = load i32, ptr %14, align 4, !tbaa !32
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._ir_block, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._ir_block, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !39
  store i32 %120, ptr %14, align 4, !tbaa !32
  br label %110

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %126, %121
  %123 = load i32, ptr %12, align 4, !tbaa !32
  %124 = load i32, ptr %14, align 4, !tbaa !32
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = load i32, ptr %12, align 4, !tbaa !32
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct._ir_block, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._ir_block, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !39
  store i32 %132, ptr %12, align 4, !tbaa !32
  br label %122

133:                                              ; preds = %122
  br label %105

134:                                              ; preds = %105
  br label %141

135:                                              ; preds = %97
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._ir_ctx, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = and i32 %138, -33554433
  store i32 %139, ptr %137, align 4, !tbaa !53
  %140 = load i32, ptr %14, align 4, !tbaa !32
  call void @ir_list_push(ptr noundef %9, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %93

142:                                              ; preds = %93
  %143 = load i32, ptr %12, align 4, !tbaa !32
  %144 = load ptr, ptr %7, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct._ir_block, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 4, !tbaa !39
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = load i32, ptr %12, align 4, !tbaa !32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._ir_block, ptr %146, i64 %148
  store ptr %149, ptr %13, align 8, !tbaa !52
  %150 = load ptr, ptr %13, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct._ir_block, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = add i32 %152, 1
  %154 = load ptr, ptr %7, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct._ir_block, ptr %154, i32 0, i32 8
  store i32 %153, ptr %155, align 4, !tbaa !39
  %156 = load ptr, ptr %13, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct._ir_block, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %142
  %161 = load i32, ptr %5, align 4, !tbaa !32
  %162 = load ptr, ptr %13, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct._ir_block, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 4, !tbaa !60
  br label %218

164:                                              ; preds = %142
  %165 = load i32, ptr %5, align 4, !tbaa !32
  %166 = load ptr, ptr %13, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct._ir_block, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct._ir_block, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = load ptr, ptr %7, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct._ir_block, ptr %174, i32 0, i32 10
  store i32 %173, ptr %175, align 4, !tbaa !61
  %176 = load i32, ptr %5, align 4, !tbaa !32
  %177 = load ptr, ptr %13, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct._ir_block, ptr %177, i32 0, i32 9
  store i32 %176, ptr %178, align 4, !tbaa !60
  br label %217

179:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %180 = load ptr, ptr %13, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw %struct._ir_block, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !60
  store i32 %182, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %183 = load ptr, ptr %6, align 8, !tbaa !52
  %184 = load i32, ptr %15, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._ir_block, ptr %183, i64 %185
  store ptr %186, ptr %16, align 8, !tbaa !52
  br label %187

187:                                              ; preds = %200, %179
  %188 = load ptr, ptr %16, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct._ir_block, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 4, !tbaa !61
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load i32, ptr %5, align 4, !tbaa !32
  %194 = load ptr, ptr %16, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct._ir_block, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = icmp ugt i32 %193, %196
  br label %198

198:                                              ; preds = %192, %187
  %199 = phi i1 [ false, %187 ], [ %197, %192 ]
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = load ptr, ptr %16, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct._ir_block, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !61
  store i32 %203, ptr %15, align 4, !tbaa !32
  %204 = load ptr, ptr %6, align 8, !tbaa !52
  %205 = load i32, ptr %15, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._ir_block, ptr %204, i64 %206
  store ptr %207, ptr %16, align 8, !tbaa !52
  br label %187

208:                                              ; preds = %198
  %209 = load ptr, ptr %16, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct._ir_block, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = load ptr, ptr %7, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct._ir_block, ptr %212, i32 0, i32 10
  store i32 %211, ptr %213, align 4, !tbaa !61
  %214 = load i32, ptr %5, align 4, !tbaa !32
  %215 = load ptr, ptr %16, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct._ir_block, ptr %215, i32 0, i32 10
  store i32 %214, ptr %216, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %217

217:                                              ; preds = %208, %170
  br label %218

218:                                              ; preds = %217, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !tbaa !32
  %221 = add i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !32
  %222 = load ptr, ptr %7, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct._ir_block, ptr %222, i32 1
  store ptr %223, ptr %7, align 8, !tbaa !52
  br label %46

224:                                              ; preds = %46
  %225 = load ptr, ptr %6, align 8, !tbaa !52
  %226 = getelementptr inbounds %struct._ir_block, ptr %225, i64 1
  %227 = getelementptr inbounds nuw %struct._ir_block, ptr %226, i32 0, i32 7
  store i32 0, ptr %227, align 4, !tbaa !39
  %228 = call i32 @ir_list_len(ptr noundef %9)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %325

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 1, ptr %19, align 1, !tbaa !69
  br label %231

231:                                              ; preds = %305, %230
  %232 = call i32 @ir_list_pop(ptr noundef %9)
  store i32 %232, ptr %5, align 4, !tbaa !32
  %233 = load ptr, ptr %6, align 8, !tbaa !52
  %234 = load i32, ptr %5, align 4, !tbaa !32
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %233, i64 %235
  store ptr %236, ptr %7, align 8, !tbaa !52
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._ir_ctx, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = load ptr, ptr %7, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct._ir_block, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !32
  store i32 %245, ptr %18, align 4, !tbaa !32
  %246 = load ptr, ptr %7, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw %struct._ir_block, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !58
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %272

250:                                              ; preds = %231
  %251 = load ptr, ptr %6, align 8, !tbaa !52
  %252 = load i32, ptr %18, align 4, !tbaa !32
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct._ir_block, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct._ir_block, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !64
  %257 = and i32 %256, 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._ir_ctx, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = load ptr, ptr %7, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct._ir_block, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !57
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %262, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !32
  store i32 %269, ptr %18, align 4, !tbaa !32
  br label %271

270:                                              ; preds = %250
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %231
  %273 = load ptr, ptr %6, align 8, !tbaa !52
  %274 = load i32, ptr %18, align 4, !tbaa !32
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct._ir_block, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct._ir_block, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4, !tbaa !39
  store i32 %278, ptr %17, align 4, !tbaa !32
  br label %279

279:                                              ; preds = %285, %272
  %280 = load ptr, ptr %7, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct._ir_block, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = load i32, ptr %17, align 4, !tbaa !32
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %7, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw %struct._ir_block, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4, !tbaa !39
  store i32 %288, ptr %5, align 4, !tbaa !32
  %289 = load ptr, ptr %6, align 8, !tbaa !52
  %290 = load i32, ptr %5, align 4, !tbaa !32
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct._ir_block, ptr %289, i64 %291
  store ptr %292, ptr %7, align 8, !tbaa !52
  br label %279

293:                                              ; preds = %279
  %294 = load i32, ptr %5, align 4, !tbaa !32
  %295 = load i32, ptr %18, align 4, !tbaa !32
  %296 = icmp ne i32 %294, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  store i8 0, ptr %19, align 1, !tbaa !69
  br label %308

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @ir_list_len(ptr noundef %9)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %231, label %308

308:                                              ; preds = %305, %303
  %309 = load i8, ptr %19, align 1, !tbaa !69, !range !71, !noundef !72
  %310 = trunc i8 %309 to i1
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  call void @ir_list_free(ptr noundef %9)
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = call i32 @ir_build_dominators_tree_iterative(ptr noundef %319)
  store i32 %320, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %322

321:                                              ; preds = %308
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %224
  call void @ir_list_free(ptr noundef %9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_array_init(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._ir_list, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_array_set(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !75
  %9 = call i32 @ir_array_at(ptr noundef %4, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  call void @ir_array_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_build_dominators_tree_iterative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %4, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds %struct._ir_block, ptr %26, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %39, %1
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._ir_block, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 4, !tbaa !60
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct._ir_block, ptr %37, i32 0, i32 10
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !52
  br label %28

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct._ir_block, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %158, %44
  store i8 0, ptr %3, align 1, !tbaa !69
  store i32 2, ptr %5, align 4, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct._ir_block, ptr %49, i64 2
  store ptr %50, ptr %7, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %152, %48
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %157

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct._ir_block, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !65
  store i32 %58, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct._ir_block, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = load i32, ptr %65, align 4, !tbaa !32
  store i32 %66, ptr %11, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct._ir_block, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct._ir_block, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %91, %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = add i32 %77, -1
  store i32 %78, ptr %9, align 4, !tbaa !32
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !37
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = load i32, ptr %81, align 4, !tbaa !32
  store i32 %82, ptr %11, align 4, !tbaa !32
  %83 = load ptr, ptr %6, align 8, !tbaa !52
  %84 = load i32, ptr %11, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._ir_block, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._ir_block, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %92

91:                                               ; preds = %76
  br label %75

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %140, %93
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = add i32 %95, -1
  store i32 %96, ptr %9, align 4, !tbaa !32
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !37
  %101 = load i32, ptr %100, align 4, !tbaa !32
  store i32 %101, ptr %12, align 4, !tbaa !32
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = load i32, ptr %12, align 4, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._ir_block, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._ir_block, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %11, align 4, !tbaa !32
  %112 = load i32, ptr %12, align 4, !tbaa !32
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %119, %114
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = load i32, ptr %11, align 4, !tbaa !32
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = load i32, ptr %12, align 4, !tbaa !32
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct._ir_block, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._ir_block, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !39
  store i32 %125, ptr %12, align 4, !tbaa !32
  br label %115

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %131, %126
  %128 = load i32, ptr %11, align 4, !tbaa !32
  %129 = load i32, ptr %12, align 4, !tbaa !32
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !52
  %133 = load i32, ptr %11, align 4, !tbaa !32
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct._ir_block, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._ir_block, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !39
  store i32 %137, ptr %11, align 4, !tbaa !32
  br label %127

138:                                              ; preds = %127
  br label %110

139:                                              ; preds = %110
  br label %140

140:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %94

141:                                              ; preds = %94
  %142 = load ptr, ptr %7, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct._ir_block, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = load i32, ptr %11, align 4, !tbaa !32
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4, !tbaa !32
  %149 = load ptr, ptr %7, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct._ir_block, ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 4, !tbaa !39
  store i8 1, ptr %3, align 1, !tbaa !69
  br label %151

151:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4, !tbaa !32
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !32
  %155 = load ptr, ptr %7, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct._ir_block, ptr %155, i32 1
  store ptr %156, ptr %7, align 8, !tbaa !52
  br label %51

157:                                              ; preds = %51
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %3, align 1, !tbaa !69, !range !71, !noundef !72
  %160 = trunc i8 %159 to i1
  br i1 %160, label %48, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !52
  %163 = getelementptr inbounds %struct._ir_block, ptr %162, i64 1
  %164 = getelementptr inbounds nuw %struct._ir_block, ptr %163, i32 0, i32 7
  store i32 0, ptr %164, align 4, !tbaa !39
  %165 = load ptr, ptr %6, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct._ir_block, ptr %165, i64 1
  %167 = getelementptr inbounds nuw %struct._ir_block, ptr %166, i32 0, i32 8
  store i32 0, ptr %167, align 4, !tbaa !39
  store i32 2, ptr %5, align 4, !tbaa !32
  %168 = load ptr, ptr %6, align 8, !tbaa !52
  %169 = getelementptr inbounds %struct._ir_block, ptr %168, i64 2
  store ptr %169, ptr %7, align 8, !tbaa !52
  br label %170

170:                                              ; preds = %251, %161
  %171 = load i32, ptr %5, align 4, !tbaa !32
  %172 = load i32, ptr %4, align 4, !tbaa !32
  %173 = icmp ule i32 %171, %172
  br i1 %173, label %174, label %256

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %175 = load ptr, ptr %7, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct._ir_block, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !39
  store i32 %177, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %178 = load ptr, ptr %6, align 8, !tbaa !52
  %179 = load i32, ptr %13, align 4, !tbaa !32
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct._ir_block, ptr %178, i64 %180
  store ptr %181, ptr %14, align 8, !tbaa !52
  %182 = load ptr, ptr %14, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw %struct._ir_block, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = add i32 %184, 1
  %186 = load ptr, ptr %7, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct._ir_block, ptr %186, i32 0, i32 8
  store i32 %185, ptr %187, align 4, !tbaa !39
  %188 = load ptr, ptr %14, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct._ir_block, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %174
  %193 = load i32, ptr %5, align 4, !tbaa !32
  %194 = load ptr, ptr %14, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct._ir_block, ptr %194, i32 0, i32 9
  store i32 %193, ptr %195, align 4, !tbaa !60
  br label %250

196:                                              ; preds = %174
  %197 = load i32, ptr %5, align 4, !tbaa !32
  %198 = load ptr, ptr %14, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct._ir_block, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = load ptr, ptr %14, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw %struct._ir_block, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4, !tbaa !60
  %206 = load ptr, ptr %7, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct._ir_block, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 4, !tbaa !61
  %208 = load i32, ptr %5, align 4, !tbaa !32
  %209 = load ptr, ptr %14, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct._ir_block, ptr %209, i32 0, i32 9
  store i32 %208, ptr %210, align 4, !tbaa !60
  br label %249

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %212 = load ptr, ptr %14, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct._ir_block, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !60
  store i32 %214, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %215 = load ptr, ptr %6, align 8, !tbaa !52
  %216 = load i32, ptr %15, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct._ir_block, ptr %215, i64 %217
  store ptr %218, ptr %16, align 8, !tbaa !52
  br label %219

219:                                              ; preds = %232, %211
  %220 = load ptr, ptr %16, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct._ir_block, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load i32, ptr %5, align 4, !tbaa !32
  %226 = load ptr, ptr %16, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct._ir_block, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = icmp ugt i32 %225, %228
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi i1 [ false, %219 ], [ %229, %224 ]
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = load ptr, ptr %16, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct._ir_block, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !61
  store i32 %235, ptr %15, align 4, !tbaa !32
  %236 = load ptr, ptr %6, align 8, !tbaa !52
  %237 = load i32, ptr %15, align 4, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct._ir_block, ptr %236, i64 %238
  store ptr %239, ptr %16, align 8, !tbaa !52
  br label %219

240:                                              ; preds = %230
  %241 = load ptr, ptr %16, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct._ir_block, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4, !tbaa !61
  %244 = load ptr, ptr %7, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw %struct._ir_block, ptr %244, i32 0, i32 10
  store i32 %243, ptr %245, align 4, !tbaa !61
  %246 = load i32, ptr %5, align 4, !tbaa !32
  %247 = load ptr, ptr %16, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw %struct._ir_block, ptr %247, i32 0, i32 10
  store i32 %246, ptr %248, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %249

249:                                              ; preds = %240, %202
  br label %250

250:                                              ; preds = %249, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4, !tbaa !32
  %253 = add i32 %252, 1
  store i32 %253, ptr %5, align 4, !tbaa !32
  %254 = load ptr, ptr %7, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct._ir_block, ptr %254, i32 1
  store ptr %255, ptr %7, align 8, !tbaa !52
  br label %170

256:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_find_loops(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._ir_worklist, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = and i32 %38, 33554432
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %959

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._ir_ctx, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add i32 %45, 1
  call void @ir_worklist_init(ptr noundef %14, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = add i32 %49, 1
  %51 = mul i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %474

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add i32 %58, 1
  %60 = mul i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = icmp ule i64 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noalias ptr @_emalloc_8()
  br label %472

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add i32 %69, 1
  %71 = mul i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = icmp ule i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noalias ptr @_emalloc_16()
  br label %470

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._ir_ctx, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add i32 %80, 1
  %82 = mul i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = call noalias ptr @_emalloc_24()
  br label %468

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._ir_ctx, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = add i32 %91, 1
  %93 = mul i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = icmp ule i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call noalias ptr @_emalloc_32()
  br label %466

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add i32 %102, 1
  %104 = mul i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = icmp ule i64 %106, 40
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noalias ptr @_emalloc_40()
  br label %464

110:                                              ; preds = %99
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._ir_ctx, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add i32 %113, 1
  %115 = mul i32 %114, 3
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = icmp ule i64 %117, 48
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call noalias ptr @_emalloc_48()
  br label %462

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._ir_ctx, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add i32 %124, 1
  %126 = mul i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call noalias ptr @_emalloc_56()
  br label %460

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = add i32 %135, 1
  %137 = mul i32 %136, 3
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call noalias ptr @_emalloc_64()
  br label %458

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._ir_ctx, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = add i32 %146, 1
  %148 = mul i32 %147, 3
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = call noalias ptr @_emalloc_80()
  br label %456

154:                                              ; preds = %143
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._ir_ctx, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = add i32 %157, 1
  %159 = mul i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call noalias ptr @_emalloc_96()
  br label %454

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._ir_ctx, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = add i32 %168, 1
  %170 = mul i32 %169, 3
  %171 = zext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = icmp ule i64 %172, 112
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call noalias ptr @_emalloc_112()
  br label %452

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._ir_ctx, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = add i32 %179, 1
  %181 = mul i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 4
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call noalias ptr @_emalloc_128()
  br label %450

187:                                              ; preds = %176
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._ir_ctx, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = add i32 %190, 1
  %192 = mul i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = icmp ule i64 %194, 160
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call noalias ptr @_emalloc_160()
  br label %448

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._ir_ctx, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = add i32 %201, 1
  %203 = mul i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = icmp ule i64 %205, 192
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noalias ptr @_emalloc_192()
  br label %446

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._ir_ctx, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add i32 %212, 1
  %214 = mul i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = icmp ule i64 %216, 224
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call noalias ptr @_emalloc_224()
  br label %444

220:                                              ; preds = %209
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._ir_ctx, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = add i32 %223, 1
  %225 = mul i32 %224, 3
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = icmp ule i64 %227, 256
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call noalias ptr @_emalloc_256()
  br label %442

231:                                              ; preds = %220
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._ir_ctx, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = add i32 %234, 1
  %236 = mul i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = icmp ule i64 %238, 320
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noalias ptr @_emalloc_320()
  br label %440

242:                                              ; preds = %231
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._ir_ctx, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = add i32 %245, 1
  %247 = mul i32 %246, 3
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = icmp ule i64 %249, 384
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call noalias ptr @_emalloc_384()
  br label %438

253:                                              ; preds = %242
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._ir_ctx, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = add i32 %256, 1
  %258 = mul i32 %257, 3
  %259 = zext i32 %258 to i64
  %260 = mul i64 %259, 4
  %261 = icmp ule i64 %260, 448
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call noalias ptr @_emalloc_448()
  br label %436

264:                                              ; preds = %253
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct._ir_ctx, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = add i32 %267, 1
  %269 = mul i32 %268, 3
  %270 = zext i32 %269 to i64
  %271 = mul i64 %270, 4
  %272 = icmp ule i64 %271, 512
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noalias ptr @_emalloc_512()
  br label %434

275:                                              ; preds = %264
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct._ir_ctx, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = add i32 %278, 1
  %280 = mul i32 %279, 3
  %281 = zext i32 %280 to i64
  %282 = mul i64 %281, 4
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noalias ptr @_emalloc_640()
  br label %432

286:                                              ; preds = %275
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._ir_ctx, ptr %287, i32 0, i32 16
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = add i32 %289, 1
  %291 = mul i32 %290, 3
  %292 = zext i32 %291 to i64
  %293 = mul i64 %292, 4
  %294 = icmp ule i64 %293, 768
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = call noalias ptr @_emalloc_768()
  br label %430

297:                                              ; preds = %286
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._ir_ctx, ptr %298, i32 0, i32 16
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = add i32 %300, 1
  %302 = mul i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 4
  %305 = icmp ule i64 %304, 896
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = call noalias ptr @_emalloc_896()
  br label %428

308:                                              ; preds = %297
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._ir_ctx, ptr %309, i32 0, i32 16
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = add i32 %311, 1
  %313 = mul i32 %312, 3
  %314 = zext i32 %313 to i64
  %315 = mul i64 %314, 4
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = call noalias ptr @_emalloc_1024()
  br label %426

319:                                              ; preds = %308
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct._ir_ctx, ptr %320, i32 0, i32 16
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = add i32 %322, 1
  %324 = mul i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = mul i64 %325, 4
  %327 = icmp ule i64 %326, 1280
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call noalias ptr @_emalloc_1280()
  br label %424

330:                                              ; preds = %319
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct._ir_ctx, ptr %331, i32 0, i32 16
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = add i32 %333, 1
  %335 = mul i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = mul i64 %336, 4
  %338 = icmp ule i64 %337, 1536
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = call noalias ptr @_emalloc_1536()
  br label %422

341:                                              ; preds = %330
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct._ir_ctx, ptr %342, i32 0, i32 16
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = add i32 %344, 1
  %346 = mul i32 %345, 3
  %347 = zext i32 %346 to i64
  %348 = mul i64 %347, 4
  %349 = icmp ule i64 %348, 1792
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = call noalias ptr @_emalloc_1792()
  br label %420

352:                                              ; preds = %341
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._ir_ctx, ptr %353, i32 0, i32 16
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = add i32 %355, 1
  %357 = mul i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 4
  %360 = icmp ule i64 %359, 2048
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = call noalias ptr @_emalloc_2048()
  br label %418

363:                                              ; preds = %352
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = add i32 %366, 1
  %368 = mul i32 %367, 3
  %369 = zext i32 %368 to i64
  %370 = mul i64 %369, 4
  %371 = icmp ule i64 %370, 2560
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = call noalias ptr @_emalloc_2560()
  br label %416

374:                                              ; preds = %363
  %375 = load ptr, ptr %3, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct._ir_ctx, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = add i32 %377, 1
  %379 = mul i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = mul i64 %380, 4
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %374
  %384 = call noalias ptr @_emalloc_3072()
  br label %414

385:                                              ; preds = %374
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct._ir_ctx, ptr %386, i32 0, i32 16
  %388 = load i32, ptr %387, align 4, !tbaa !9
  %389 = add i32 %388, 1
  %390 = mul i32 %389, 3
  %391 = zext i32 %390 to i64
  %392 = mul i64 %391, 4
  %393 = icmp ule i64 %392, 2093056
  br i1 %393, label %394, label %403

394:                                              ; preds = %385
  %395 = load ptr, ptr %3, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct._ir_ctx, ptr %395, i32 0, i32 16
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = add i32 %397, 1
  %399 = mul i32 %398, 3
  %400 = zext i32 %399 to i64
  %401 = mul i64 %400, 4
  %402 = call noalias ptr @_emalloc_large(i64 noundef %401) #14
  br label %412

403:                                              ; preds = %385
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct._ir_ctx, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = add i32 %406, 1
  %408 = mul i32 %407, 3
  %409 = zext i32 %408 to i64
  %410 = mul i64 %409, 4
  %411 = call noalias ptr @_emalloc_huge(i64 noundef %410) #14
  br label %412

412:                                              ; preds = %403, %394
  %413 = phi ptr [ %402, %394 ], [ %411, %403 ]
  br label %414

414:                                              ; preds = %412, %383
  %415 = phi ptr [ %384, %383 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %372
  %417 = phi ptr [ %373, %372 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %361
  %419 = phi ptr [ %362, %361 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %350
  %421 = phi ptr [ %351, %350 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %339
  %423 = phi ptr [ %340, %339 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %328
  %425 = phi ptr [ %329, %328 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %317
  %427 = phi ptr [ %318, %317 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %306
  %429 = phi ptr [ %307, %306 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %295
  %431 = phi ptr [ %296, %295 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %284
  %433 = phi ptr [ %285, %284 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %273
  %435 = phi ptr [ %274, %273 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %262
  %437 = phi ptr [ %263, %262 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %251
  %439 = phi ptr [ %252, %251 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %240
  %441 = phi ptr [ %241, %240 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %229
  %443 = phi ptr [ %230, %229 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %218
  %445 = phi ptr [ %219, %218 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %207
  %447 = phi ptr [ %208, %207 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %196
  %449 = phi ptr [ %197, %196 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %185
  %451 = phi ptr [ %186, %185 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %174
  %453 = phi ptr [ %175, %174 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %163
  %455 = phi ptr [ %164, %163 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi ptr [ %153, %152 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %141
  %459 = phi ptr [ %142, %141 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %130
  %461 = phi ptr [ %131, %130 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %119
  %463 = phi ptr [ %120, %119 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %108
  %465 = phi ptr [ %109, %108 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %97
  %467 = phi ptr [ %98, %97 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %86
  %469 = phi ptr [ %87, %86 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %75
  %471 = phi ptr [ %76, %75 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %64
  %473 = phi ptr [ %65, %64 ], [ %471, %470 ]
  br label %483

474:                                              ; preds = %42
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct._ir_ctx, ptr %475, i32 0, i32 16
  %477 = load i32, ptr %476, align 4, !tbaa !9
  %478 = add i32 %477, 1
  %479 = mul i32 %478, 3
  %480 = zext i32 %479 to i64
  %481 = mul i64 %480, 4
  %482 = call noalias ptr @_emalloc(i64 noundef %481) #14
  br label %483

483:                                              ; preds = %474, %472
  %484 = phi ptr [ %473, %472 ], [ %482, %474 ]
  store ptr %484, ptr %8, align 8, !tbaa !37
  %485 = load ptr, ptr %8, align 8, !tbaa !37
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct._ir_ctx, ptr %486, i32 0, i32 16
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %485, i64 %489
  %491 = getelementptr inbounds i32, ptr %490, i64 1
  store ptr %491, ptr %9, align 8, !tbaa !37
  %492 = load ptr, ptr %9, align 8, !tbaa !37
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct._ir_ctx, ptr %493, i32 0, i32 16
  %495 = load i32, ptr %494, align 4, !tbaa !9
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i32, ptr %492, i64 %496
  %498 = getelementptr inbounds i32, ptr %497, i64 1
  store ptr %498, ptr %10, align 8, !tbaa !37
  %499 = load ptr, ptr %8, align 8, !tbaa !37
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct._ir_ctx, ptr %500, i32 0, i32 16
  %502 = load i32, ptr %501, align 4, !tbaa !9
  %503 = add i32 %502, 1
  %504 = zext i32 %503 to i64
  %505 = mul i64 %504, 4
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 %505, i1 false)
  %506 = call zeroext i1 @ir_worklist_push(ptr noundef %14, i32 noundef 1)
  br label %507

507:                                              ; preds = %597, %483
  %508 = call i32 @ir_worklist_len(ptr noundef %14)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %605

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br label %511

511:                                              ; preds = %594, %540, %510
  %512 = call i32 @ir_worklist_peek(ptr noundef %14)
  store i32 %512, ptr %4, align 4, !tbaa !32
  %513 = load ptr, ptr %8, align 8, !tbaa !37
  %514 = load i32, ptr %4, align 4, !tbaa !32
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %526, label %519

519:                                              ; preds = %511
  %520 = load i32, ptr %11, align 4, !tbaa !32
  %521 = add i32 %520, 1
  store i32 %521, ptr %11, align 4, !tbaa !32
  %522 = load ptr, ptr %8, align 8, !tbaa !37
  %523 = load i32, ptr %4, align 4, !tbaa !32
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i32, ptr %522, i64 %524
  store i32 %520, ptr %525, align 4, !tbaa !32
  br label %526

526:                                              ; preds = %519, %511
  %527 = load ptr, ptr %12, align 8, !tbaa !52
  %528 = load i32, ptr %4, align 4, !tbaa !32
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw %struct._ir_block, ptr %527, i64 %529
  store ptr %530, ptr %16, align 8, !tbaa !52
  %531 = load ptr, ptr %16, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw %struct._ir_block, ptr %531, i32 0, i32 9
  %533 = load i32, ptr %532, align 4, !tbaa !60
  store i32 %533, ptr %17, align 4, !tbaa !32
  br label %534

534:                                              ; preds = %542, %526
  %535 = load i32, ptr %17, align 4, !tbaa !32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = load i32, ptr %17, align 4, !tbaa !32
  %539 = call zeroext i1 @ir_worklist_push(ptr noundef %14, i32 noundef %538)
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  br label %511

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %12, align 8, !tbaa !52
  %544 = load i32, ptr %17, align 4, !tbaa !32
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct._ir_block, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct._ir_block, ptr %546, i32 0, i32 10
  %548 = load i32, ptr %547, align 4, !tbaa !61
  store i32 %548, ptr %17, align 4, !tbaa !32
  br label %534

549:                                              ; preds = %534
  %550 = load ptr, ptr %16, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw %struct._ir_block, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 4, !tbaa !58
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %597

554:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %555 = load ptr, ptr %13, align 8, !tbaa !37
  %556 = load ptr, ptr %16, align 8, !tbaa !52
  %557 = getelementptr inbounds nuw %struct._ir_block, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %555, i64 %559
  store ptr %560, ptr %18, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %561

561:                                              ; preds = %588, %554
  %562 = load i32, ptr %5, align 4, !tbaa !32
  %563 = load ptr, ptr %16, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw %struct._ir_block, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 4, !tbaa !58
  %566 = icmp ult i32 %562, %565
  br i1 %566, label %567, label %593

567:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %568 = load ptr, ptr %18, align 8, !tbaa !37
  %569 = load i32, ptr %568, align 4, !tbaa !32
  store i32 %569, ptr %19, align 4, !tbaa !32
  %570 = load ptr, ptr %12, align 8, !tbaa !52
  %571 = load i32, ptr %19, align 4, !tbaa !32
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %struct._ir_block, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct._ir_block, ptr %573, i32 0, i32 7
  %575 = load i32, ptr %574, align 4, !tbaa !39
  %576 = load i32, ptr %4, align 4, !tbaa !32
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %567
  store i32 10, ptr %15, align 4
  br label %585

579:                                              ; preds = %567
  %580 = load i32, ptr %19, align 4, !tbaa !32
  %581 = call zeroext i1 @ir_worklist_push(ptr noundef %14, i32 noundef %580)
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 4, ptr %15, align 4
  br label %585

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 0, ptr %15, align 4
  br label %585

585:                                              ; preds = %584, %582, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %586 = load i32, ptr %15, align 4
  switch i32 %586, label %594 [
    i32 0, label %587
    i32 10, label %588
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %585
  %589 = load i32, ptr %5, align 4, !tbaa !32
  %590 = add i32 %589, 1
  store i32 %590, ptr %5, align 4, !tbaa !32
  %591 = load ptr, ptr %18, align 8, !tbaa !37
  %592 = getelementptr inbounds nuw i32, ptr %591, i32 1
  store ptr %592, ptr %18, align 8, !tbaa !37
  br label %561

593:                                              ; preds = %561
  store i32 0, ptr %15, align 4
  br label %594

594:                                              ; preds = %593, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %595 = load i32, ptr %15, align 4
  switch i32 %595, label %961 [
    i32 0, label %596
    i32 4, label %511
  ]

596:                                              ; preds = %594
  br label %597

597:                                              ; preds = %596, %549
  %598 = load i32, ptr %11, align 4, !tbaa !32
  %599 = add i32 %598, 1
  store i32 %599, ptr %11, align 4, !tbaa !32
  %600 = load ptr, ptr %9, align 8, !tbaa !37
  %601 = load i32, ptr %4, align 4, !tbaa !32
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %602
  store i32 %598, ptr %603, align 4, !tbaa !32
  %604 = call i32 @ir_worklist_pop(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %507

605:                                              ; preds = %507
  %606 = load ptr, ptr %10, align 8, !tbaa !37
  %607 = getelementptr inbounds i32, ptr %606, i64 1
  store i32 1, ptr %607, align 4, !tbaa !32
  store i32 1, ptr %5, align 4, !tbaa !32
  store i32 2, ptr %6, align 4, !tbaa !32
  br label %608

608:                                              ; preds = %651, %605
  %609 = load i32, ptr %5, align 4, !tbaa !32
  %610 = load i32, ptr %6, align 4, !tbaa !32
  %611 = icmp ne i32 %609, %610
  br i1 %611, label %612, label %652

612:                                              ; preds = %608
  %613 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %613, ptr %4, align 4, !tbaa !32
  %614 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %614, ptr %5, align 4, !tbaa !32
  br label %615

615:                                              ; preds = %648, %612
  %616 = load i32, ptr %4, align 4, !tbaa !32
  %617 = load i32, ptr %5, align 4, !tbaa !32
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %619, label %651

619:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %620 = load ptr, ptr %12, align 8, !tbaa !52
  %621 = load ptr, ptr %10, align 8, !tbaa !37
  %622 = load i32, ptr %4, align 4, !tbaa !32
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !32
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %struct._ir_block, ptr %620, i64 %626
  %628 = getelementptr inbounds nuw %struct._ir_block, ptr %627, i32 0, i32 9
  %629 = load i32, ptr %628, align 4, !tbaa !60
  store i32 %629, ptr %20, align 4, !tbaa !32
  br label %630

630:                                              ; preds = %640, %619
  %631 = load i32, ptr %20, align 4, !tbaa !32
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %647

633:                                              ; preds = %630
  %634 = load i32, ptr %20, align 4, !tbaa !32
  %635 = load ptr, ptr %10, align 8, !tbaa !37
  %636 = load i32, ptr %6, align 4, !tbaa !32
  %637 = add i32 %636, 1
  store i32 %637, ptr %6, align 4, !tbaa !32
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw i32, ptr %635, i64 %638
  store i32 %634, ptr %639, align 4, !tbaa !32
  br label %640

640:                                              ; preds = %633
  %641 = load ptr, ptr %12, align 8, !tbaa !52
  %642 = load i32, ptr %20, align 4, !tbaa !32
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._ir_block, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct._ir_block, ptr %644, i32 0, i32 10
  %646 = load i32, ptr %645, align 4, !tbaa !61
  store i32 %646, ptr %20, align 4, !tbaa !32
  br label %630

647:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %4, align 4, !tbaa !32
  %650 = add i32 %649, 1
  store i32 %650, ptr %4, align 4, !tbaa !32
  br label %615

651:                                              ; preds = %615
  br label %608

652:                                              ; preds = %608
  %653 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %653, ptr %7, align 4, !tbaa !32
  br label %654

654:                                              ; preds = %857, %652
  %655 = load i32, ptr %6, align 4, !tbaa !32
  %656 = icmp ugt i32 %655, 1
  br i1 %656, label %657, label %858

657:                                              ; preds = %654
  %658 = load ptr, ptr %10, align 8, !tbaa !37
  %659 = load i32, ptr %6, align 4, !tbaa !32
  %660 = add i32 %659, -1
  store i32 %660, ptr %6, align 4, !tbaa !32
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %658, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !32
  store i32 %663, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %664 = load ptr, ptr %12, align 8, !tbaa !52
  %665 = load i32, ptr %4, align 4, !tbaa !32
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct._ir_block, ptr %664, i64 %666
  store ptr %667, ptr %21, align 8, !tbaa !52
  %668 = load ptr, ptr %21, align 8, !tbaa !52
  %669 = getelementptr inbounds nuw %struct._ir_block, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !65
  %671 = icmp ugt i32 %670, 1
  br i1 %671, label %672, label %857

672:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %673 = load ptr, ptr %13, align 8, !tbaa !37
  %674 = load ptr, ptr %21, align 8, !tbaa !52
  %675 = getelementptr inbounds nuw %struct._ir_block, ptr %674, i32 0, i32 5
  %676 = load i32, ptr %675, align 4, !tbaa !59
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i32, ptr %673, i64 %677
  store ptr %678, ptr %23, align 8, !tbaa !37
  %679 = load ptr, ptr %21, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw %struct._ir_block, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 4, !tbaa !65
  store i32 %681, ptr %5, align 4, !tbaa !32
  br label %682

682:                                              ; preds = %741, %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %683 = load ptr, ptr %23, align 8, !tbaa !37
  %684 = load i32, ptr %683, align 4, !tbaa !32
  store i32 %684, ptr %24, align 4, !tbaa !32
  %685 = load ptr, ptr %21, align 8, !tbaa !52
  %686 = getelementptr inbounds nuw %struct._ir_block, ptr %685, i32 0, i32 7
  %687 = load i32, ptr %686, align 4, !tbaa !39
  %688 = load i32, ptr %24, align 4, !tbaa !32
  %689 = icmp ne i32 %687, %688
  br i1 %689, label %690, label %738

690:                                              ; preds = %682
  %691 = load ptr, ptr %12, align 8, !tbaa !52
  %692 = load i32, ptr %4, align 4, !tbaa !32
  %693 = load i32, ptr %24, align 4, !tbaa !32
  %694 = call zeroext i1 @ir_dominates(ptr noundef %691, i32 noundef %692, i32 noundef %693)
  br i1 %694, label %695, label %711

695:                                              ; preds = %690
  %696 = call i32 @ir_worklist_len(ptr noundef %14)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %703, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw %struct._ir_worklist, ptr %14, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !48
  %701 = call i32 @ir_worklist_capasity(ptr noundef %14)
  %702 = call i32 @ir_bitset_len(i32 noundef %701)
  call void @ir_bitset_clear(ptr noundef %700, i32 noundef %702)
  br label %703

703:                                              ; preds = %698, %695
  %704 = load ptr, ptr %12, align 8, !tbaa !52
  %705 = load i32, ptr %24, align 4, !tbaa !32
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct._ir_block, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct._ir_block, ptr %707, i32 0, i32 11
  store i32 0, ptr %708, align 4, !tbaa !62
  %709 = load i32, ptr %24, align 4, !tbaa !32
  %710 = call zeroext i1 @ir_worklist_push(ptr noundef %14, i32 noundef %709)
  br label %737

711:                                              ; preds = %690
  %712 = load ptr, ptr %8, align 8, !tbaa !37
  %713 = load i32, ptr %24, align 4, !tbaa !32
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !32
  %717 = load ptr, ptr %8, align 8, !tbaa !37
  %718 = load i32, ptr %4, align 4, !tbaa !32
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !32
  %722 = icmp ugt i32 %716, %721
  br i1 %722, label %723, label %736

723:                                              ; preds = %711
  %724 = load ptr, ptr %9, align 8, !tbaa !37
  %725 = load i32, ptr %24, align 4, !tbaa !32
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !32
  %729 = load ptr, ptr %9, align 8, !tbaa !37
  %730 = load i32, ptr %4, align 4, !tbaa !32
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !32
  %734 = icmp ult i32 %728, %733
  br i1 %734, label %735, label %736

735:                                              ; preds = %723
  store i8 1, ptr %22, align 1, !tbaa !69
  br label %736

736:                                              ; preds = %735, %723, %711
  br label %737

737:                                              ; preds = %736, %703
  br label %738

738:                                              ; preds = %737, %682
  %739 = load ptr, ptr %23, align 8, !tbaa !37
  %740 = getelementptr inbounds nuw i32, ptr %739, i32 1
  store ptr %740, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %5, align 4, !tbaa !32
  %743 = add i32 %742, -1
  store i32 %743, ptr %5, align 4, !tbaa !32
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %682, label %745

745:                                              ; preds = %741
  %746 = load i8, ptr %22, align 1, !tbaa !69, !range !71, !noundef !72
  %747 = trunc i8 %746 to i1
  %748 = xor i1 %747, true
  %749 = xor i1 %748, true
  %750 = zext i1 %749 to i32
  %751 = sext i32 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %754, label %769

754:                                              ; preds = %745
  %755 = load ptr, ptr %21, align 8, !tbaa !52
  %756 = getelementptr inbounds nuw %struct._ir_block, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 4, !tbaa !64
  %758 = or i32 %757, 16
  store i32 %758, ptr %756, align 4, !tbaa !64
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct._ir_ctx, ptr %759, i32 0, i32 6
  %761 = load i32, ptr %760, align 4, !tbaa !53
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 4, !tbaa !53
  br label %763

763:                                              ; preds = %766, %754
  %764 = call i32 @ir_worklist_len(ptr noundef %14)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = call i32 @ir_worklist_pop(ptr noundef %14)
  br label %763

768:                                              ; preds = %763
  br label %856

769:                                              ; preds = %745
  %770 = call i32 @ir_worklist_len(ptr noundef %14)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %855

772:                                              ; preds = %769
  %773 = load ptr, ptr %21, align 8, !tbaa !52
  %774 = getelementptr inbounds nuw %struct._ir_block, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 4, !tbaa !64
  %776 = or i32 %775, 8
  store i32 %776, ptr %774, align 4, !tbaa !64
  %777 = load ptr, ptr %3, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct._ir_ctx, ptr %777, i32 0, i32 6
  %779 = load i32, ptr %778, align 4, !tbaa !53
  %780 = or i32 %779, 1
  store i32 %780, ptr %778, align 4, !tbaa !53
  %781 = load ptr, ptr %21, align 8, !tbaa !52
  %782 = getelementptr inbounds nuw %struct._ir_block, ptr %781, i32 0, i32 12
  store i32 1, ptr %782, align 4, !tbaa !63
  br label %783

783:                                              ; preds = %853, %850, %772
  %784 = call i32 @ir_worklist_len(ptr noundef %14)
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %854

786:                                              ; preds = %783
  %787 = call i32 @ir_worklist_pop(ptr noundef %14)
  store i32 %787, ptr %5, align 4, !tbaa !32
  br label %788

788:                                              ; preds = %796, %786
  %789 = load ptr, ptr %12, align 8, !tbaa !52
  %790 = load i32, ptr %5, align 4, !tbaa !32
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct._ir_block, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw %struct._ir_block, ptr %792, i32 0, i32 11
  %794 = load i32, ptr %793, align 4, !tbaa !62
  %795 = icmp ugt i32 %794, 0
  br i1 %795, label %796, label %803

796:                                              ; preds = %788
  %797 = load ptr, ptr %12, align 8, !tbaa !52
  %798 = load i32, ptr %5, align 4, !tbaa !32
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %struct._ir_block, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw %struct._ir_block, ptr %800, i32 0, i32 11
  %802 = load i32, ptr %801, align 4, !tbaa !62
  store i32 %802, ptr %5, align 4, !tbaa !32
  br label %788

803:                                              ; preds = %788
  %804 = load i32, ptr %5, align 4, !tbaa !32
  %805 = load i32, ptr %4, align 4, !tbaa !32
  %806 = icmp ne i32 %804, %805
  br i1 %806, label %807, label %853

807:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %808 = load ptr, ptr %12, align 8, !tbaa !52
  %809 = load i32, ptr %5, align 4, !tbaa !32
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw %struct._ir_block, ptr %808, i64 %810
  store ptr %811, ptr %25, align 8, !tbaa !52
  %812 = load ptr, ptr %25, align 8, !tbaa !52
  %813 = getelementptr inbounds nuw %struct._ir_block, ptr %812, i32 0, i32 7
  %814 = load i32, ptr %813, align 4, !tbaa !39
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %807
  %817 = load i32, ptr %5, align 4, !tbaa !32
  %818 = icmp ne i32 %817, 1
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i32 25, ptr %15, align 4
  br label %850

820:                                              ; preds = %816, %807
  %821 = load i32, ptr %4, align 4, !tbaa !32
  %822 = load ptr, ptr %25, align 8, !tbaa !52
  %823 = getelementptr inbounds nuw %struct._ir_block, ptr %822, i32 0, i32 11
  store i32 %821, ptr %823, align 4, !tbaa !62
  %824 = load ptr, ptr %25, align 8, !tbaa !52
  %825 = getelementptr inbounds nuw %struct._ir_block, ptr %824, i32 0, i32 6
  %826 = load i32, ptr %825, align 4, !tbaa !65
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %849

828:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %829 = load ptr, ptr %13, align 8, !tbaa !37
  %830 = load ptr, ptr %25, align 8, !tbaa !52
  %831 = getelementptr inbounds nuw %struct._ir_block, ptr %830, i32 0, i32 5
  %832 = load i32, ptr %831, align 4, !tbaa !59
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw i32, ptr %829, i64 %833
  store ptr %834, ptr %26, align 8, !tbaa !37
  %835 = load ptr, ptr %25, align 8, !tbaa !52
  %836 = getelementptr inbounds nuw %struct._ir_block, ptr %835, i32 0, i32 6
  %837 = load i32, ptr %836, align 4, !tbaa !65
  store i32 %837, ptr %5, align 4, !tbaa !32
  br label %838

838:                                              ; preds = %844, %828
  %839 = load ptr, ptr %26, align 8, !tbaa !37
  %840 = load i32, ptr %839, align 4, !tbaa !32
  %841 = call zeroext i1 @ir_worklist_push(ptr noundef %14, i32 noundef %840)
  %842 = load ptr, ptr %26, align 8, !tbaa !37
  %843 = getelementptr inbounds nuw i32, ptr %842, i32 1
  store ptr %843, ptr %26, align 8, !tbaa !37
  br label %844

844:                                              ; preds = %838
  %845 = load i32, ptr %5, align 4, !tbaa !32
  %846 = add i32 %845, -1
  store i32 %846, ptr %5, align 4, !tbaa !32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %838, label %848

848:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %849

849:                                              ; preds = %848, %820
  store i32 0, ptr %15, align 4
  br label %850

850:                                              ; preds = %849, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %851 = load i32, ptr %15, align 4
  switch i32 %851, label %961 [
    i32 0, label %852
    i32 25, label %783
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852, %803
  br label %783

854:                                              ; preds = %783
  br label %855

855:                                              ; preds = %854, %769
  br label %856

856:                                              ; preds = %855, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %857

857:                                              ; preds = %856, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %654

858:                                              ; preds = %654
  %859 = load ptr, ptr %3, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw %struct._ir_ctx, ptr %859, i32 0, i32 6
  %861 = load i32, ptr %860, align 4, !tbaa !53
  %862 = and i32 %861, 1
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %957

864:                                              ; preds = %858
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %865

865:                                              ; preds = %953, %864
  %866 = load i32, ptr %6, align 4, !tbaa !32
  %867 = load i32, ptr %7, align 4, !tbaa !32
  %868 = icmp ult i32 %866, %867
  br i1 %868, label %869, label %956

869:                                              ; preds = %865
  %870 = load ptr, ptr %10, align 8, !tbaa !37
  %871 = load i32, ptr %6, align 4, !tbaa !32
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !32
  store i32 %874, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %875 = load ptr, ptr %12, align 8, !tbaa !52
  %876 = load i32, ptr %4, align 4, !tbaa !32
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %struct._ir_block, ptr %875, i64 %877
  store ptr %878, ptr %27, align 8, !tbaa !52
  %879 = load ptr, ptr %27, align 8, !tbaa !52
  %880 = getelementptr inbounds nuw %struct._ir_block, ptr %879, i32 0, i32 11
  %881 = load i32, ptr %880, align 4, !tbaa !62
  %882 = icmp ugt i32 %881, 0
  br i1 %882, label %883, label %952

883:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %884 = load ptr, ptr %12, align 8, !tbaa !52
  %885 = load ptr, ptr %27, align 8, !tbaa !52
  %886 = getelementptr inbounds nuw %struct._ir_block, ptr %885, i32 0, i32 11
  %887 = load i32, ptr %886, align 4, !tbaa !62
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct._ir_block, ptr %884, i64 %888
  store ptr %889, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %890 = load ptr, ptr %28, align 8, !tbaa !52
  %891 = getelementptr inbounds nuw %struct._ir_block, ptr %890, i32 0, i32 12
  %892 = load i32, ptr %891, align 4, !tbaa !63
  store i32 %892, ptr %29, align 4, !tbaa !32
  %893 = load ptr, ptr %27, align 8, !tbaa !52
  %894 = getelementptr inbounds nuw %struct._ir_block, ptr %893, i32 0, i32 0
  %895 = load i32, ptr %894, align 4, !tbaa !64
  %896 = and i32 %895, 8
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %883
  %899 = load i32, ptr %29, align 4, !tbaa !32
  %900 = add i32 %899, 1
  store i32 %900, ptr %29, align 4, !tbaa !32
  br label %901

901:                                              ; preds = %898, %883
  %902 = load i32, ptr %29, align 4, !tbaa !32
  %903 = load ptr, ptr %27, align 8, !tbaa !52
  %904 = getelementptr inbounds nuw %struct._ir_block, ptr %903, i32 0, i32 12
  store i32 %902, ptr %904, align 4, !tbaa !63
  %905 = load ptr, ptr %27, align 8, !tbaa !52
  %906 = getelementptr inbounds nuw %struct._ir_block, ptr %905, i32 0, i32 0
  %907 = load i32, ptr %906, align 4, !tbaa !64
  %908 = and i32 %907, 516
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %951

910:                                              ; preds = %901
  %911 = load ptr, ptr %28, align 8, !tbaa !52
  %912 = getelementptr inbounds nuw %struct._ir_block, ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 4, !tbaa !64
  %914 = or i32 %913, 512
  store i32 %914, ptr %912, align 4, !tbaa !64
  %915 = load i32, ptr %29, align 4, !tbaa !32
  %916 = icmp ugt i32 %915, 1
  br i1 %916, label %917, label %950

917:                                              ; preds = %910
  %918 = load ptr, ptr %12, align 8, !tbaa !52
  %919 = load ptr, ptr %28, align 8, !tbaa !52
  %920 = getelementptr inbounds nuw %struct._ir_block, ptr %919, i32 0, i32 11
  %921 = load i32, ptr %920, align 4, !tbaa !62
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %struct._ir_block, ptr %918, i64 %922
  store ptr %923, ptr %27, align 8, !tbaa !52
  br label %924

924:                                              ; preds = %942, %917
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %27, align 8, !tbaa !52
  %927 = getelementptr inbounds nuw %struct._ir_block, ptr %926, i32 0, i32 0
  %928 = load i32, ptr %927, align 4, !tbaa !64
  %929 = and i32 %928, 512
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %925
  br label %949

932:                                              ; preds = %925
  %933 = load ptr, ptr %27, align 8, !tbaa !52
  %934 = getelementptr inbounds nuw %struct._ir_block, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 4, !tbaa !64
  %936 = or i32 %935, 512
  store i32 %936, ptr %934, align 4, !tbaa !64
  %937 = load ptr, ptr %27, align 8, !tbaa !52
  %938 = getelementptr inbounds nuw %struct._ir_block, ptr %937, i32 0, i32 12
  %939 = load i32, ptr %938, align 4, !tbaa !63
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %942

941:                                              ; preds = %932
  br label %949

942:                                              ; preds = %932
  %943 = load ptr, ptr %12, align 8, !tbaa !52
  %944 = load ptr, ptr %28, align 8, !tbaa !52
  %945 = getelementptr inbounds nuw %struct._ir_block, ptr %944, i32 0, i32 11
  %946 = load i32, ptr %945, align 4, !tbaa !62
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw %struct._ir_block, ptr %943, i64 %947
  store ptr %948, ptr %27, align 8, !tbaa !52
  br label %924

949:                                              ; preds = %941, %931
  br label %950

950:                                              ; preds = %949, %910
  br label %951

951:                                              ; preds = %950, %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %952

952:                                              ; preds = %951, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %6, align 4, !tbaa !32
  %955 = add i32 %954, 1
  store i32 %955, ptr %6, align 4, !tbaa !32
  br label %865

956:                                              ; preds = %865
  br label %957

957:                                              ; preds = %956, %858
  %958 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_efree(ptr noundef %958)
  call void @ir_worklist_free(ptr noundef %14)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %959

959:                                              ; preds = %957, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %960 = load i32, ptr %2, align 4
  ret i32 %960

961:                                              ; preds = %850, %594
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_peek(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_peek(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._ir_block, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._ir_block, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %14, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._ir_block, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %25, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct._ir_block, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct._ir_block, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %28, ptr %6, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._ir_block, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !52
  br label %19

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = icmp eq i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = mul i32 %6, 8
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_capasity(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_capasity(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_schedule_blocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp ule i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %278

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 1
  %22 = getelementptr inbounds nuw %struct._ir_insn, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %24, ptr %4, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %250, %17
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %255

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._ir_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i32, ptr %4, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !39
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 106
  br i1 %42, label %43, label %250

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._ir_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw %struct._ir_insn, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !39
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 70
  br i1 %59, label %60, label %250

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._ir_ctx, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._ir_block, ptr %63, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct._ir_block, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !65
  store i32 %75, ptr %8, align 4, !tbaa !32
  %76 = load i32, ptr %8, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %146

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._ir_ctx, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %7, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct._ir_block, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %81, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !40
  %87 = load ptr, ptr %9, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !39
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 94
  br i1 %94, label %113, label %95

95:                                               ; preds = %78
  %96 = load ptr, ptr %9, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.2, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8, !tbaa !39
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8, !tbaa !39
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 97
  br i1 %112, label %113, label %124

113:                                              ; preds = %104, %95, %78
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct._ir_insn, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.6, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.6, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %119, %113
  br label %145

124:                                              ; preds = %104
  %125 = load ptr, ptr %9, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !39
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 96
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct._ir_insn, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.6, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct._ir_insn, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.6, ptr %141, i32 0, i32 1
  store i32 1, ptr %142, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %249

146:                                              ; preds = %60
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %149, label %248

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._ir_ctx, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load ptr, ptr %7, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct._ir_block, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %156
  store ptr %157, ptr %10, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %242, %149
  %159 = load i32, ptr %8, align 4, !tbaa !32
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %247

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._ir_ctx, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %10, align 8, !tbaa !37
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._ir_block, ptr %164, i64 %167
  store ptr %168, ptr %7, align 8, !tbaa !52
  %169 = load ptr, ptr %7, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct._ir_block, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %241

173:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._ir_ctx, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = load ptr, ptr %7, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct._ir_block, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._ir_insn, ptr %176, i64 %180
  store ptr %181, ptr %11, align 8, !tbaa !40
  %182 = load ptr, ptr %11, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct._ir_insn, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8, !tbaa !39
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 94
  br i1 %189, label %208, label %190

190:                                              ; preds = %173
  %191 = load ptr, ptr %11, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct._ir_insn, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon.2, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8, !tbaa !39
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 95
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %11, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon.2, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8, !tbaa !39
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 97
  br i1 %207, label %208, label %219

208:                                              ; preds = %199, %190, %173
  %209 = load ptr, ptr %11, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct._ir_insn, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.anon.6, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !39
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct._ir_insn, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.anon.6, ptr %216, i32 0, i32 0
  store i32 1, ptr %217, align 8, !tbaa !39
  br label %218

218:                                              ; preds = %214, %208
  br label %240

219:                                              ; preds = %199
  %220 = load ptr, ptr %11, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %struct._ir_insn, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon.2, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8, !tbaa !39
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 96
  br i1 %227, label %228, label %239

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct._ir_insn, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon.6, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %11, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct._ir_insn, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.6, ptr %236, i32 0, i32 1
  store i32 1, ptr %237, align 4, !tbaa !39
  br label %238

238:                                              ; preds = %234, %228
  br label %239

239:                                              ; preds = %238, %219
  br label %240

240:                                              ; preds = %239, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %241

241:                                              ; preds = %240, %161
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i32, ptr %243, i32 1
  store ptr %244, ptr %10, align 8, !tbaa !37
  %245 = load i32, ptr %8, align 4, !tbaa !32
  %246 = add i32 %245, -1
  store i32 %246, ptr %8, align 4, !tbaa !32
  br label %158

247:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %248

248:                                              ; preds = %247, %146
  br label %249

249:                                              ; preds = %248, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %250

250:                                              ; preds = %249, %43, %28
  %251 = load ptr, ptr %6, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct._ir_insn, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.6, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !39
  store i32 %254, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %25

255:                                              ; preds = %25
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct._ir_ctx, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !53
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %255
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._ir_ctx, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = icmp ugt i32 %270, 256
  br i1 %271, label %272, label %275

272:                                              ; preds = %267, %255
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = call i32 @ir_schedule_blocks_top_down(ptr noundef %273)
  store i32 %274, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %278

275:                                              ; preds = %267
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = call i32 @ir_schedule_blocks_bottom_up(ptr noundef %276)
  store i32 %277, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %278

278:                                              ; preds = %275, %272, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_schedule_blocks_top_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._ir_bitqueue, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_ctx, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add i32 %21, 1
  call void @ir_bitqueue_init(ptr noundef %3, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %3, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !76
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %417

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._ir_ctx, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call noalias ptr @_emalloc_8()
  br label %415

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = icmp ule i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call noalias ptr @_emalloc_16()
  br label %413

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = icmp ule i64 %57, 24
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call noalias ptr @_emalloc_24()
  br label %411

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ule i64 %67, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_32()
  br label %409

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._ir_ctx, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = icmp ule i64 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_40()
  br label %407

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._ir_ctx, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = icmp ule i64 %87, 48
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_48()
  br label %405

91:                                               ; preds = %81
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._ir_ctx, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %94, 2
  %96 = zext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = icmp ule i64 %97, 56
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_56()
  br label %403

101:                                              ; preds = %91
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._ir_ctx, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_64()
  br label %401

111:                                              ; preds = %101
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._ir_ctx, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = add i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = icmp ule i64 %117, 80
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_80()
  br label %399

121:                                              ; preds = %111
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._ir_ctx, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = icmp ule i64 %127, 96
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_96()
  br label %397

131:                                              ; preds = %121
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._ir_ctx, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = add i32 %134, 2
  %136 = zext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = icmp ule i64 %137, 112
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_112()
  br label %395

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._ir_ctx, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = add i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = mul i64 4, %146
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_128()
  br label %393

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = add i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 160
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_160()
  br label %391

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._ir_ctx, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = add i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = mul i64 4, %166
  %168 = icmp ule i64 %167, 192
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_192()
  br label %389

171:                                              ; preds = %161
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._ir_ctx, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = add i32 %174, 2
  %176 = zext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = icmp ule i64 %177, 224
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_224()
  br label %387

181:                                              ; preds = %171
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._ir_ctx, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = add i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = mul i64 4, %186
  %188 = icmp ule i64 %187, 256
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_256()
  br label %385

191:                                              ; preds = %181
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._ir_ctx, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = add i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = icmp ule i64 %197, 320
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_320()
  br label %383

201:                                              ; preds = %191
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._ir_ctx, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = add i32 %204, 2
  %206 = zext i32 %205 to i64
  %207 = mul i64 4, %206
  %208 = icmp ule i64 %207, 384
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_384()
  br label %381

211:                                              ; preds = %201
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._ir_ctx, ptr %212, i32 0, i32 16
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = add i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = icmp ule i64 %217, 448
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_448()
  br label %379

221:                                              ; preds = %211
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._ir_ctx, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = add i32 %224, 2
  %226 = zext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = icmp ule i64 %227, 512
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_512()
  br label %377

231:                                              ; preds = %221
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._ir_ctx, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = add i32 %234, 2
  %236 = zext i32 %235 to i64
  %237 = mul i64 4, %236
  %238 = icmp ule i64 %237, 640
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_640()
  br label %375

241:                                              ; preds = %231
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._ir_ctx, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = add i32 %244, 2
  %246 = zext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 768
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_768()
  br label %373

251:                                              ; preds = %241
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._ir_ctx, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add i32 %254, 2
  %256 = zext i32 %255 to i64
  %257 = mul i64 4, %256
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_896()
  br label %371

261:                                              ; preds = %251
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._ir_ctx, ptr %262, i32 0, i32 16
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = mul i64 4, %266
  %268 = icmp ule i64 %267, 1024
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_1024()
  br label %369

271:                                              ; preds = %261
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._ir_ctx, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = add i32 %274, 2
  %276 = zext i32 %275 to i64
  %277 = mul i64 4, %276
  %278 = icmp ule i64 %277, 1280
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_1280()
  br label %367

281:                                              ; preds = %271
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct._ir_ctx, ptr %282, i32 0, i32 16
  %284 = load i32, ptr %283, align 4, !tbaa !9
  %285 = add i32 %284, 2
  %286 = zext i32 %285 to i64
  %287 = mul i64 4, %286
  %288 = icmp ule i64 %287, 1536
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_1536()
  br label %365

291:                                              ; preds = %281
  %292 = load ptr, ptr %2, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = add i32 %294, 2
  %296 = zext i32 %295 to i64
  %297 = mul i64 4, %296
  %298 = icmp ule i64 %297, 1792
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_1792()
  br label %363

301:                                              ; preds = %291
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._ir_ctx, ptr %302, i32 0, i32 16
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = add i32 %304, 2
  %306 = zext i32 %305 to i64
  %307 = mul i64 4, %306
  %308 = icmp ule i64 %307, 2048
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_2048()
  br label %361

311:                                              ; preds = %301
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct._ir_ctx, ptr %312, i32 0, i32 16
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = add i32 %314, 2
  %316 = zext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = icmp ule i64 %317, 2560
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_2560()
  br label %359

321:                                              ; preds = %311
  %322 = load ptr, ptr %2, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._ir_ctx, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = add i32 %324, 2
  %326 = zext i32 %325 to i64
  %327 = mul i64 4, %326
  %328 = icmp ule i64 %327, 3072
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_3072()
  br label %357

331:                                              ; preds = %321
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct._ir_ctx, ptr %332, i32 0, i32 16
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = add i32 %334, 2
  %336 = zext i32 %335 to i64
  %337 = mul i64 4, %336
  %338 = icmp ule i64 %337, 2093056
  br i1 %338, label %339, label %347

339:                                              ; preds = %331
  %340 = load ptr, ptr %2, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct._ir_ctx, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = add i32 %342, 2
  %344 = zext i32 %343 to i64
  %345 = mul i64 4, %344
  %346 = call noalias ptr @_emalloc_large(i64 noundef %345) #14
  br label %355

347:                                              ; preds = %331
  %348 = load ptr, ptr %2, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct._ir_ctx, ptr %348, i32 0, i32 16
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = add i32 %350, 2
  %352 = zext i32 %351 to i64
  %353 = mul i64 4, %352
  %354 = call noalias ptr @_emalloc_huge(i64 noundef %353) #14
  br label %355

355:                                              ; preds = %347, %339
  %356 = phi ptr [ %346, %339 ], [ %354, %347 ]
  br label %357

357:                                              ; preds = %355, %329
  %358 = phi ptr [ %330, %329 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %319
  %360 = phi ptr [ %320, %319 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %309
  %362 = phi ptr [ %310, %309 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %299
  %364 = phi ptr [ %300, %299 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %289
  %366 = phi ptr [ %290, %289 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %279
  %368 = phi ptr [ %280, %279 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %269
  %370 = phi ptr [ %270, %269 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %259
  %372 = phi ptr [ %260, %259 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %249
  %374 = phi ptr [ %250, %249 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %239
  %376 = phi ptr [ %240, %239 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %229
  %378 = phi ptr [ %230, %229 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %219
  %380 = phi ptr [ %220, %219 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %209
  %382 = phi ptr [ %210, %209 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %199
  %384 = phi ptr [ %200, %199 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %189
  %386 = phi ptr [ %190, %189 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %179
  %388 = phi ptr [ %180, %179 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %169
  %390 = phi ptr [ %170, %169 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %159
  %392 = phi ptr [ %160, %159 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %149
  %394 = phi ptr [ %150, %149 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %139
  %396 = phi ptr [ %140, %139 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %129
  %398 = phi ptr [ %130, %129 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %119
  %400 = phi ptr [ %120, %119 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %109
  %402 = phi ptr [ %110, %109 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %99
  %404 = phi ptr [ %100, %99 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %89
  %406 = phi ptr [ %90, %89 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %79
  %408 = phi ptr [ %80, %79 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %69
  %410 = phi ptr [ %70, %69 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %59
  %412 = phi ptr [ %60, %59 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %49
  %414 = phi ptr [ %50, %49 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %39
  %416 = phi ptr [ %40, %39 ], [ %414, %413 ]
  br label %425

417:                                              ; preds = %1
  %418 = load ptr, ptr %2, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._ir_ctx, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 4, !tbaa !9
  %421 = add i32 %420, 2
  %422 = zext i32 %421 to i64
  %423 = mul i64 4, %422
  %424 = call noalias ptr @_emalloc(i64 noundef %423) #14
  br label %425

425:                                              ; preds = %417, %415
  %426 = phi ptr [ %416, %415 ], [ %424, %417 ]
  store ptr %426, ptr %10, align 8, !tbaa !37
  %427 = load ptr, ptr %10, align 8, !tbaa !37
  %428 = load ptr, ptr %2, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct._ir_ctx, ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 4, !tbaa !9
  %431 = add i32 %430, 1
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i32, ptr %427, i64 %432
  store i32 0, ptr %433, align 4, !tbaa !32
  %434 = load ptr, ptr %10, align 8, !tbaa !37
  %435 = load ptr, ptr %2, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct._ir_ctx, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %434, i64 %438
  store ptr %439, ptr %11, align 8, !tbaa !37
  store i32 1, ptr %4, align 4, !tbaa !32
  br label %440

440:                                              ; preds = %450, %425
  %441 = load i32, ptr %4, align 4, !tbaa !32
  %442 = load ptr, ptr %2, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct._ir_ctx, ptr %442, i32 0, i32 16
  %444 = load i32, ptr %443, align 4, !tbaa !9
  %445 = icmp ule i32 %441, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %3, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !78
  %449 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %448, i32 noundef %449)
  br label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %4, align 4, !tbaa !32
  %452 = add i32 %451, 1
  store i32 %452, ptr %4, align 4, !tbaa !32
  br label %440

453:                                              ; preds = %440
  br label %454

454:                                              ; preds = %800, %453
  %455 = call i32 @ir_bitqueue_pop(ptr noundef %3)
  store i32 %455, ptr %4, align 4, !tbaa !32
  %456 = icmp ne i32 %455, -1
  br i1 %456, label %457, label %801

457:                                              ; preds = %454
  %458 = load ptr, ptr %2, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct._ir_ctx, ptr %458, i32 0, i32 18
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = load i32, ptr %4, align 4, !tbaa !32
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct._ir_block, ptr %460, i64 %462
  store ptr %463, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %464

464:                                              ; preds = %799, %457
  %465 = load ptr, ptr %7, align 8, !tbaa !52
  %466 = getelementptr inbounds nuw %struct._ir_block, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4, !tbaa !64
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 0)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %464
  %477 = load i32, ptr %4, align 4, !tbaa !32
  %478 = sub i32 %477, 1
  %479 = call zeroext i1 @ir_bitqueue_in(ptr noundef %3, i32 noundef %478)
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %481 = load i32, ptr %4, align 4, !tbaa !32
  %482 = sub i32 %481, 1
  store i32 %482, ptr %13, align 4, !tbaa !32
  %483 = load i32, ptr %13, align 4, !tbaa !32
  call void @ir_bitqueue_del(ptr noundef %3, i32 noundef %483)
  %484 = load i32, ptr %12, align 4, !tbaa !32
  %485 = add i32 %484, 1
  store i32 %485, ptr %12, align 4, !tbaa !32
  %486 = load i32, ptr %13, align 4, !tbaa !32
  %487 = load ptr, ptr %10, align 8, !tbaa !37
  %488 = load i32, ptr %12, align 4, !tbaa !32
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %491

491:                                              ; preds = %480, %476, %464
  %492 = load ptr, ptr %7, align 8, !tbaa !52
  %493 = getelementptr inbounds nuw %struct._ir_block, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !64
  %495 = and i32 %494, 70
  %496 = icmp eq i32 %495, 64
  br i1 %496, label %497, label %502

497:                                              ; preds = %491
  %498 = load i32, ptr %4, align 4, !tbaa !32
  %499 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %498, ptr %499, align 4, !tbaa !32
  %500 = load ptr, ptr %11, align 8, !tbaa !37
  %501 = getelementptr inbounds i32, ptr %500, i32 -1
  store ptr %501, ptr %11, align 8, !tbaa !37
  br label %511

502:                                              ; preds = %491
  %503 = load i32, ptr %12, align 4, !tbaa !32
  %504 = add i32 %503, 1
  store i32 %504, ptr %12, align 4, !tbaa !32
  %505 = load i32, ptr %4, align 4, !tbaa !32
  %506 = load ptr, ptr %10, align 8, !tbaa !37
  %507 = load i32, ptr %12, align 4, !tbaa !32
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %506, i64 %508
  store i32 %505, ptr %509, align 4, !tbaa !32
  %510 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %510, ptr %6, align 4, !tbaa !32
  br label %511

511:                                              ; preds = %502, %497
  store ptr null, ptr %8, align 8, !tbaa !52
  %512 = load ptr, ptr %7, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw %struct._ir_block, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 4, !tbaa !58
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %536

516:                                              ; preds = %511
  %517 = load ptr, ptr %2, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct._ir_ctx, ptr %517, i32 0, i32 19
  %519 = load ptr, ptr %518, align 8, !tbaa !30
  %520 = load ptr, ptr %7, align 8, !tbaa !52
  %521 = getelementptr inbounds nuw %struct._ir_block, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !57
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %519, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !32
  store i32 %525, ptr %5, align 4, !tbaa !32
  %526 = load i32, ptr %5, align 4, !tbaa !32
  %527 = call zeroext i1 @ir_bitqueue_in(ptr noundef %3, i32 noundef %526)
  br i1 %527, label %528, label %535

528:                                              ; preds = %516
  %529 = load ptr, ptr %2, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct._ir_ctx, ptr %529, i32 0, i32 18
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = load i32, ptr %5, align 4, !tbaa !32
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct._ir_block, ptr %531, i64 %533
  store ptr %534, ptr %8, align 8, !tbaa !52
  br label %535

535:                                              ; preds = %528, %516
  br label %719

536:                                              ; preds = %511
  %537 = load ptr, ptr %7, align 8, !tbaa !52
  %538 = getelementptr inbounds nuw %struct._ir_block, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 4, !tbaa !58
  %540 = icmp ugt i32 %539, 1
  br i1 %540, label %541, label %718

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  %542 = load ptr, ptr %2, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct._ir_ctx, ptr %542, i32 0, i32 19
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = load ptr, ptr %7, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw %struct._ir_block, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !57
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %544, i64 %548
  store ptr %549, ptr %16, align 8, !tbaa !37
  br label %550

550:                                              ; preds = %712, %541
  %551 = load i32, ptr %4, align 4, !tbaa !32
  %552 = load ptr, ptr %7, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw %struct._ir_block, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 4, !tbaa !58
  %555 = icmp ult i32 %551, %554
  br i1 %555, label %556, label %717

556:                                              ; preds = %550
  %557 = load ptr, ptr %16, align 8, !tbaa !37
  %558 = load i32, ptr %557, align 4, !tbaa !32
  store i32 %558, ptr %17, align 4, !tbaa !32
  %559 = load i32, ptr %17, align 4, !tbaa !32
  %560 = call zeroext i1 @ir_bitqueue_in(ptr noundef %3, i32 noundef %559)
  br i1 %560, label %561, label %711

561:                                              ; preds = %556
  %562 = load ptr, ptr %2, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct._ir_ctx, ptr %562, i32 0, i32 18
  %564 = load ptr, ptr %563, align 8, !tbaa !29
  %565 = load i32, ptr %17, align 4, !tbaa !32
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct._ir_block, ptr %564, i64 %566
  store ptr %567, ptr %18, align 8, !tbaa !52
  %568 = load ptr, ptr %2, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct._ir_ctx, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !38
  %571 = load ptr, ptr %18, align 8, !tbaa !52
  %572 = getelementptr inbounds nuw %struct._ir_block, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !54
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct._ir_insn, ptr %570, i64 %574
  store ptr %575, ptr %9, align 8, !tbaa !40
  %576 = load ptr, ptr %9, align 8, !tbaa !40
  %577 = getelementptr inbounds nuw %struct._ir_insn, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.anon, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.anon.0, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.anon.2, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 8, !tbaa !39
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 94
  br i1 %583, label %593, label %584

584:                                              ; preds = %561
  %585 = load ptr, ptr %9, align 8, !tbaa !40
  %586 = getelementptr inbounds nuw %struct._ir_insn, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.anon, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.anon.0, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.anon.2, ptr %588, i32 0, i32 0
  %590 = load i8, ptr %589, align 8, !tbaa !39
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 95
  br i1 %592, label %593, label %615

593:                                              ; preds = %584, %561
  %594 = load ptr, ptr %9, align 8, !tbaa !40
  %595 = getelementptr inbounds nuw %struct._ir_insn, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.anon.6, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !39
  store i32 %597, ptr %14, align 4, !tbaa !32
  %598 = load i32, ptr %14, align 4, !tbaa !32
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %614, label %600

600:                                              ; preds = %593
  %601 = load ptr, ptr %7, align 8, !tbaa !52
  %602 = getelementptr inbounds nuw %struct._ir_block, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 4, !tbaa !58
  %604 = udiv i32 100, %603
  store i32 %604, ptr %14, align 4, !tbaa !32
  %605 = load ptr, ptr %18, align 8, !tbaa !52
  %606 = getelementptr inbounds nuw %struct._ir_block, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4, !tbaa !64
  %608 = and i32 %607, 64
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %600
  %611 = load i32, ptr %14, align 4, !tbaa !32
  %612 = add i32 %611, 1
  store i32 %612, ptr %14, align 4, !tbaa !32
  br label %613

613:                                              ; preds = %610, %600
  br label %614

614:                                              ; preds = %613, %593
  br label %691

615:                                              ; preds = %584
  %616 = load ptr, ptr %9, align 8, !tbaa !40
  %617 = getelementptr inbounds nuw %struct._ir_insn, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.anon, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.anon.0, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.anon.2, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %620, align 8, !tbaa !39
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 97
  br i1 %623, label %624, label %637

624:                                              ; preds = %615
  %625 = load ptr, ptr %9, align 8, !tbaa !40
  %626 = getelementptr inbounds nuw %struct._ir_insn, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.anon.6, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !39
  store i32 %628, ptr %14, align 4, !tbaa !32
  %629 = load i32, ptr %14, align 4, !tbaa !32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %636, label %631

631:                                              ; preds = %624
  %632 = load ptr, ptr %7, align 8, !tbaa !52
  %633 = getelementptr inbounds nuw %struct._ir_block, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 4, !tbaa !58
  %635 = udiv i32 100, %634
  store i32 %635, ptr %14, align 4, !tbaa !32
  br label %636

636:                                              ; preds = %631, %624
  br label %690

637:                                              ; preds = %615
  %638 = load ptr, ptr %9, align 8, !tbaa !40
  %639 = getelementptr inbounds nuw %struct._ir_insn, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.anon, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw %struct.anon.0, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.anon.2, ptr %641, i32 0, i32 0
  %643 = load i8, ptr %642, align 8, !tbaa !39
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 96
  br i1 %645, label %646, label %659

646:                                              ; preds = %637
  %647 = load ptr, ptr %9, align 8, !tbaa !40
  %648 = getelementptr inbounds nuw %struct._ir_insn, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.anon.6, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4, !tbaa !39
  store i32 %650, ptr %14, align 4, !tbaa !32
  %651 = load i32, ptr %14, align 4, !tbaa !32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %658, label %653

653:                                              ; preds = %646
  %654 = load ptr, ptr %7, align 8, !tbaa !52
  %655 = getelementptr inbounds nuw %struct._ir_block, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = udiv i32 100, %656
  store i32 %657, ptr %14, align 4, !tbaa !32
  br label %658

658:                                              ; preds = %653, %646
  br label %689

659:                                              ; preds = %637
  %660 = load ptr, ptr %9, align 8, !tbaa !40
  %661 = getelementptr inbounds nuw %struct._ir_insn, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.anon, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.anon.0, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds nuw %struct.anon.2, ptr %663, i32 0, i32 0
  %665 = load i8, ptr %664, align 8, !tbaa !39
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 92
  br i1 %667, label %668, label %683

668:                                              ; preds = %659
  %669 = load ptr, ptr %2, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct._ir_ctx, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 8, !tbaa !79
  %672 = and i32 %671, 32768
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %681

674:                                              ; preds = %668
  %675 = load ptr, ptr %18, align 8, !tbaa !52
  %676 = getelementptr inbounds nuw %struct._ir_block, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 4, !tbaa !64
  %678 = and i32 %677, 64
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  store i32 99, ptr %14, align 4, !tbaa !32
  br label %682

681:                                              ; preds = %674, %668
  store i32 1, ptr %14, align 4, !tbaa !32
  br label %682

682:                                              ; preds = %681, %680
  br label %688

683:                                              ; preds = %659
  %684 = load ptr, ptr %7, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw %struct._ir_block, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %685, align 4, !tbaa !58
  %687 = udiv i32 100, %686
  store i32 %687, ptr %14, align 4, !tbaa !32
  br label %688

688:                                              ; preds = %683, %682
  br label %689

689:                                              ; preds = %688, %658
  br label %690

690:                                              ; preds = %689, %636
  br label %691

691:                                              ; preds = %690, %614
  %692 = load ptr, ptr %8, align 8, !tbaa !52
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %706

694:                                              ; preds = %691
  %695 = load ptr, ptr %18, align 8, !tbaa !52
  %696 = getelementptr inbounds nuw %struct._ir_block, ptr %695, i32 0, i32 12
  %697 = load i32, ptr %696, align 4, !tbaa !63
  %698 = load ptr, ptr %8, align 8, !tbaa !52
  %699 = getelementptr inbounds nuw %struct._ir_block, ptr %698, i32 0, i32 12
  %700 = load i32, ptr %699, align 4, !tbaa !63
  %701 = icmp ugt i32 %697, %700
  br i1 %701, label %706, label %702

702:                                              ; preds = %694
  %703 = load i32, ptr %14, align 4, !tbaa !32
  %704 = load i32, ptr %15, align 4, !tbaa !32
  %705 = icmp ugt i32 %703, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %702, %694, %691
  %707 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %707, ptr %5, align 4, !tbaa !32
  %708 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %708, ptr %8, align 8, !tbaa !52
  %709 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %709, ptr %15, align 4, !tbaa !32
  br label %710

710:                                              ; preds = %706, %702
  br label %711

711:                                              ; preds = %710, %556
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %4, align 4, !tbaa !32
  %714 = add i32 %713, 1
  store i32 %714, ptr %4, align 4, !tbaa !32
  %715 = load ptr, ptr %16, align 8, !tbaa !37
  %716 = getelementptr inbounds nuw i32, ptr %715, i32 1
  store ptr %716, ptr %16, align 8, !tbaa !37
  br label %550

717:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %718

718:                                              ; preds = %717, %536
  br label %719

719:                                              ; preds = %718, %535
  %720 = load ptr, ptr %8, align 8, !tbaa !52
  %721 = icmp ne ptr %720, null
  br i1 %721, label %795, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %7, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw %struct._ir_block, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 4, !tbaa !64
  %726 = and i32 %725, 64
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %794

728:                                              ; preds = %722
  %729 = load i32, ptr %6, align 4, !tbaa !32
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %794

731:                                              ; preds = %728
  %732 = load ptr, ptr %2, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct._ir_ctx, ptr %732, i32 0, i32 18
  %734 = load ptr, ptr %733, align 8, !tbaa !29
  %735 = load i32, ptr %6, align 4, !tbaa !32
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw %struct._ir_block, ptr %734, i64 %736
  store ptr %737, ptr %7, align 8, !tbaa !52
  %738 = load ptr, ptr %7, align 8, !tbaa !52
  %739 = getelementptr inbounds nuw %struct._ir_block, ptr %738, i32 0, i32 4
  %740 = load i32, ptr %739, align 4, !tbaa !58
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %793

742:                                              ; preds = %731
  %743 = load ptr, ptr %2, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct._ir_ctx, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8, !tbaa !38
  %746 = load ptr, ptr %7, align 8, !tbaa !52
  %747 = getelementptr inbounds nuw %struct._ir_block, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 4, !tbaa !56
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct._ir_insn, ptr %745, i64 %749
  %751 = getelementptr inbounds nuw %struct._ir_insn, ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds nuw %struct.anon, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.anon.0, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.anon.2, ptr %753, i32 0, i32 0
  %755 = load i8, ptr %754, align 8, !tbaa !39
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 102
  br i1 %757, label %758, label %793

758:                                              ; preds = %742
  %759 = load ptr, ptr %2, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct._ir_ctx, ptr %759, i32 0, i32 19
  %761 = load ptr, ptr %760, align 8, !tbaa !30
  %762 = load ptr, ptr %7, align 8, !tbaa !52
  %763 = getelementptr inbounds nuw %struct._ir_block, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 4, !tbaa !57
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i32, ptr %761, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !32
  store i32 %767, ptr %4, align 4, !tbaa !32
  %768 = load i32, ptr %4, align 4, !tbaa !32
  %769 = call zeroext i1 @ir_bitqueue_in(ptr noundef %3, i32 noundef %768)
  br i1 %769, label %781, label %770

770:                                              ; preds = %758
  %771 = load ptr, ptr %2, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct._ir_ctx, ptr %771, i32 0, i32 19
  %773 = load ptr, ptr %772, align 8, !tbaa !30
  %774 = load ptr, ptr %7, align 8, !tbaa !52
  %775 = getelementptr inbounds nuw %struct._ir_block, ptr %774, i32 0, i32 3
  %776 = load i32, ptr %775, align 4, !tbaa !57
  %777 = add i32 %776, 1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i32, ptr %773, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !32
  store i32 %780, ptr %4, align 4, !tbaa !32
  br label %781

781:                                              ; preds = %770, %758
  %782 = load i32, ptr %4, align 4, !tbaa !32
  %783 = call zeroext i1 @ir_bitqueue_in(ptr noundef %3, i32 noundef %782)
  br i1 %783, label %784, label %792

784:                                              ; preds = %781
  %785 = load ptr, ptr %2, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct._ir_ctx, ptr %785, i32 0, i32 18
  %787 = load ptr, ptr %786, align 8, !tbaa !29
  %788 = load i32, ptr %4, align 4, !tbaa !32
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw %struct._ir_block, ptr %787, i64 %789
  store ptr %790, ptr %7, align 8, !tbaa !52
  %791 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_bitqueue_del(ptr noundef %3, i32 noundef %791)
  br label %799

792:                                              ; preds = %781
  br label %793

793:                                              ; preds = %792, %742, %731
  br label %794

794:                                              ; preds = %793, %728, %722
  br label %800

795:                                              ; preds = %719
  %796 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %796, ptr %4, align 4, !tbaa !32
  %797 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %797, ptr %7, align 8, !tbaa !52
  %798 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_bitqueue_del(ptr noundef %3, i32 noundef %798)
  br label %799

799:                                              ; preds = %795, %784
  br i1 true, label %464, label %800

800:                                              ; preds = %799, %794
  br label %454

801:                                              ; preds = %454
  %802 = load ptr, ptr %10, align 8, !tbaa !37
  %803 = load ptr, ptr %2, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct._ir_ctx, ptr %803, i32 0, i32 21
  store ptr %802, ptr %804, align 8, !tbaa !80
  call void @ir_bitqueue_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_schedule_blocks_bottom_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._ir_bitqueue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = udiv i32 %54, 2
  store i32 %55, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %449

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._ir_ctx, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_8()
  br label %447

73:                                               ; preds = %63
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._ir_ctx, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_16()
  br label %445

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._ir_ctx, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_24()
  br label %443

93:                                               ; preds = %83
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._ir_ctx, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = add i32 %96, 2
  %98 = zext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_32()
  br label %441

103:                                              ; preds = %93
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = add i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = mul i64 4, %108
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_40()
  br label %439

113:                                              ; preds = %103
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = mul i64 4, %118
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_48()
  br label %437

123:                                              ; preds = %113
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._ir_ctx, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = add i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = mul i64 4, %128
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_56()
  br label %435

133:                                              ; preds = %123
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._ir_ctx, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = add i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_64()
  br label %433

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._ir_ctx, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = add i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = mul i64 4, %148
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_80()
  br label %431

153:                                              ; preds = %143
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._ir_ctx, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = add i32 %156, 2
  %158 = zext i32 %157 to i64
  %159 = mul i64 4, %158
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_96()
  br label %429

163:                                              ; preds = %153
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = add i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = icmp ule i64 %169, 112
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_112()
  br label %427

173:                                              ; preds = %163
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._ir_ctx, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = add i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_128()
  br label %425

183:                                              ; preds = %173
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = add i32 %186, 2
  %188 = zext i32 %187 to i64
  %189 = mul i64 4, %188
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_160()
  br label %423

193:                                              ; preds = %183
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._ir_ctx, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = add i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_192()
  br label %421

203:                                              ; preds = %193
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct._ir_ctx, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = add i32 %206, 2
  %208 = zext i32 %207 to i64
  %209 = mul i64 4, %208
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_224()
  br label %419

213:                                              ; preds = %203
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._ir_ctx, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add i32 %216, 2
  %218 = zext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = icmp ule i64 %219, 256
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_256()
  br label %417

223:                                              ; preds = %213
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._ir_ctx, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = add i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 320
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_320()
  br label %415

233:                                              ; preds = %223
  %234 = load ptr, ptr %2, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = add i32 %236, 2
  %238 = zext i32 %237 to i64
  %239 = mul i64 4, %238
  %240 = icmp ule i64 %239, 384
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_384()
  br label %413

243:                                              ; preds = %233
  %244 = load ptr, ptr %2, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._ir_ctx, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = add i32 %246, 2
  %248 = zext i32 %247 to i64
  %249 = mul i64 4, %248
  %250 = icmp ule i64 %249, 448
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_448()
  br label %411

253:                                              ; preds = %243
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._ir_ctx, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = add i32 %256, 2
  %258 = zext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_512()
  br label %409

263:                                              ; preds = %253
  %264 = load ptr, ptr %2, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct._ir_ctx, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = add i32 %266, 2
  %268 = zext i32 %267 to i64
  %269 = mul i64 4, %268
  %270 = icmp ule i64 %269, 640
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_640()
  br label %407

273:                                              ; preds = %263
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._ir_ctx, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = add i32 %276, 2
  %278 = zext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = icmp ule i64 %279, 768
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_768()
  br label %405

283:                                              ; preds = %273
  %284 = load ptr, ptr %2, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._ir_ctx, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = add i32 %286, 2
  %288 = zext i32 %287 to i64
  %289 = mul i64 4, %288
  %290 = icmp ule i64 %289, 896
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_896()
  br label %403

293:                                              ; preds = %283
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct._ir_ctx, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = add i32 %296, 2
  %298 = zext i32 %297 to i64
  %299 = mul i64 4, %298
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1024()
  br label %401

303:                                              ; preds = %293
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct._ir_ctx, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = add i32 %306, 2
  %308 = zext i32 %307 to i64
  %309 = mul i64 4, %308
  %310 = icmp ule i64 %309, 1280
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1280()
  br label %399

313:                                              ; preds = %303
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct._ir_ctx, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = add i32 %316, 2
  %318 = zext i32 %317 to i64
  %319 = mul i64 4, %318
  %320 = icmp ule i64 %319, 1536
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1536()
  br label %397

323:                                              ; preds = %313
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._ir_ctx, ptr %324, i32 0, i32 16
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = add i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = mul i64 4, %328
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1792()
  br label %395

333:                                              ; preds = %323
  %334 = load ptr, ptr %2, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct._ir_ctx, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = add i32 %336, 2
  %338 = zext i32 %337 to i64
  %339 = mul i64 4, %338
  %340 = icmp ule i64 %339, 2048
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2048()
  br label %393

343:                                              ; preds = %333
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._ir_ctx, ptr %344, i32 0, i32 16
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = add i32 %346, 2
  %348 = zext i32 %347 to i64
  %349 = mul i64 4, %348
  %350 = icmp ule i64 %349, 2560
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2560()
  br label %391

353:                                              ; preds = %343
  %354 = load ptr, ptr %2, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._ir_ctx, ptr %354, i32 0, i32 16
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = add i32 %356, 2
  %358 = zext i32 %357 to i64
  %359 = mul i64 4, %358
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_3072()
  br label %389

363:                                              ; preds = %353
  %364 = load ptr, ptr %2, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = add i32 %366, 2
  %368 = zext i32 %367 to i64
  %369 = mul i64 4, %368
  %370 = icmp ule i64 %369, 2093056
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load ptr, ptr %2, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct._ir_ctx, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = add i32 %374, 2
  %376 = zext i32 %375 to i64
  %377 = mul i64 4, %376
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #14
  br label %387

379:                                              ; preds = %363
  %380 = load ptr, ptr %2, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._ir_ctx, ptr %380, i32 0, i32 16
  %382 = load i32, ptr %381, align 4, !tbaa !9
  %383 = add i32 %382, 2
  %384 = zext i32 %383 to i64
  %385 = mul i64 4, %384
  %386 = call noalias ptr @_emalloc_huge(i64 noundef %385) #14
  br label %387

387:                                              ; preds = %379, %371
  %388 = phi ptr [ %378, %371 ], [ %386, %379 ]
  br label %389

389:                                              ; preds = %387, %361
  %390 = phi ptr [ %362, %361 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi ptr [ %352, %351 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %341
  %394 = phi ptr [ %342, %341 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %331
  %396 = phi ptr [ %332, %331 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %321
  %398 = phi ptr [ %322, %321 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %311
  %400 = phi ptr [ %312, %311 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %301
  %402 = phi ptr [ %302, %301 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %291
  %404 = phi ptr [ %292, %291 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %281
  %406 = phi ptr [ %282, %281 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %261
  %410 = phi ptr [ %262, %261 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %251
  %412 = phi ptr [ %252, %251 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %241
  %414 = phi ptr [ %242, %241 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %231
  %416 = phi ptr [ %232, %231 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %221
  %418 = phi ptr [ %222, %221 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %211
  %420 = phi ptr [ %212, %211 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %201
  %422 = phi ptr [ %202, %201 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %191
  %424 = phi ptr [ %192, %191 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %181
  %426 = phi ptr [ %182, %181 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi ptr [ %172, %171 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %161
  %430 = phi ptr [ %162, %161 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %151
  %432 = phi ptr [ %152, %151 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %141
  %434 = phi ptr [ %142, %141 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %131
  %436 = phi ptr [ %132, %131 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %121
  %438 = phi ptr [ %122, %121 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %111
  %440 = phi ptr [ %112, %111 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %101
  %442 = phi ptr [ %102, %101 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %91
  %444 = phi ptr [ %92, %91 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %81
  %446 = phi ptr [ %82, %81 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %71
  %448 = phi ptr [ %72, %71 ], [ %446, %445 ]
  br label %457

449:                                              ; preds = %1
  %450 = load ptr, ptr %2, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct._ir_ctx, ptr %450, i32 0, i32 16
  %452 = load i32, ptr %451, align 4, !tbaa !9
  %453 = add i32 %452, 2
  %454 = zext i32 %453 to i64
  %455 = mul i64 4, %454
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #14
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  %459 = load ptr, ptr %2, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct._ir_ctx, ptr %459, i32 0, i32 21
  store ptr %458, ptr %460, align 8, !tbaa !80
  %461 = load ptr, ptr %2, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct._ir_ctx, ptr %461, i32 0, i32 21
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = load ptr, ptr %2, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct._ir_ctx, ptr %464, i32 0, i32 16
  %466 = load i32, ptr %465, align 4, !tbaa !9
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %463, i64 %467
  store ptr %468, ptr %16, align 8, !tbaa !37
  %469 = load ptr, ptr %2, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._ir_ctx, ptr %469, i32 0, i32 16
  %471 = load i32, ptr %470, align 4, !tbaa !9
  %472 = add i32 %471, 1
  %473 = zext i32 %472 to i64
  %474 = mul i64 12, %473
  %475 = call i1 @llvm.is.constant.i64(i64 %474)
  br i1 %475, label %476, label %862

476:                                              ; preds = %457
  %477 = load ptr, ptr %2, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct._ir_ctx, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 4, !tbaa !9
  %480 = add i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = mul i64 12, %481
  %483 = icmp ule i64 %482, 8
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_8()
  br label %860

486:                                              ; preds = %476
  %487 = load ptr, ptr %2, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._ir_ctx, ptr %487, i32 0, i32 16
  %489 = load i32, ptr %488, align 4, !tbaa !9
  %490 = add i32 %489, 1
  %491 = zext i32 %490 to i64
  %492 = mul i64 12, %491
  %493 = icmp ule i64 %492, 16
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_16()
  br label %858

496:                                              ; preds = %486
  %497 = load ptr, ptr %2, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct._ir_ctx, ptr %497, i32 0, i32 16
  %499 = load i32, ptr %498, align 4, !tbaa !9
  %500 = add i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = mul i64 12, %501
  %503 = icmp ule i64 %502, 24
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_24()
  br label %856

506:                                              ; preds = %496
  %507 = load ptr, ptr %2, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct._ir_ctx, ptr %507, i32 0, i32 16
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = add i32 %509, 1
  %511 = zext i32 %510 to i64
  %512 = mul i64 12, %511
  %513 = icmp ule i64 %512, 32
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_32()
  br label %854

516:                                              ; preds = %506
  %517 = load ptr, ptr %2, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct._ir_ctx, ptr %517, i32 0, i32 16
  %519 = load i32, ptr %518, align 4, !tbaa !9
  %520 = add i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = mul i64 12, %521
  %523 = icmp ule i64 %522, 40
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_40()
  br label %852

526:                                              ; preds = %516
  %527 = load ptr, ptr %2, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct._ir_ctx, ptr %527, i32 0, i32 16
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = add i32 %529, 1
  %531 = zext i32 %530 to i64
  %532 = mul i64 12, %531
  %533 = icmp ule i64 %532, 48
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_48()
  br label %850

536:                                              ; preds = %526
  %537 = load ptr, ptr %2, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct._ir_ctx, ptr %537, i32 0, i32 16
  %539 = load i32, ptr %538, align 4, !tbaa !9
  %540 = add i32 %539, 1
  %541 = zext i32 %540 to i64
  %542 = mul i64 12, %541
  %543 = icmp ule i64 %542, 56
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_56()
  br label %848

546:                                              ; preds = %536
  %547 = load ptr, ptr %2, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct._ir_ctx, ptr %547, i32 0, i32 16
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = add i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = mul i64 12, %551
  %553 = icmp ule i64 %552, 64
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_64()
  br label %846

556:                                              ; preds = %546
  %557 = load ptr, ptr %2, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct._ir_ctx, ptr %557, i32 0, i32 16
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = add i32 %559, 1
  %561 = zext i32 %560 to i64
  %562 = mul i64 12, %561
  %563 = icmp ule i64 %562, 80
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_80()
  br label %844

566:                                              ; preds = %556
  %567 = load ptr, ptr %2, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct._ir_ctx, ptr %567, i32 0, i32 16
  %569 = load i32, ptr %568, align 4, !tbaa !9
  %570 = add i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = mul i64 12, %571
  %573 = icmp ule i64 %572, 96
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_96()
  br label %842

576:                                              ; preds = %566
  %577 = load ptr, ptr %2, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct._ir_ctx, ptr %577, i32 0, i32 16
  %579 = load i32, ptr %578, align 4, !tbaa !9
  %580 = add i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = mul i64 12, %581
  %583 = icmp ule i64 %582, 112
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_112()
  br label %840

586:                                              ; preds = %576
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct._ir_ctx, ptr %587, i32 0, i32 16
  %589 = load i32, ptr %588, align 4, !tbaa !9
  %590 = add i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = mul i64 12, %591
  %593 = icmp ule i64 %592, 128
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_128()
  br label %838

596:                                              ; preds = %586
  %597 = load ptr, ptr %2, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct._ir_ctx, ptr %597, i32 0, i32 16
  %599 = load i32, ptr %598, align 4, !tbaa !9
  %600 = add i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = mul i64 12, %601
  %603 = icmp ule i64 %602, 160
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_160()
  br label %836

606:                                              ; preds = %596
  %607 = load ptr, ptr %2, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct._ir_ctx, ptr %607, i32 0, i32 16
  %609 = load i32, ptr %608, align 4, !tbaa !9
  %610 = add i32 %609, 1
  %611 = zext i32 %610 to i64
  %612 = mul i64 12, %611
  %613 = icmp ule i64 %612, 192
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_192()
  br label %834

616:                                              ; preds = %606
  %617 = load ptr, ptr %2, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct._ir_ctx, ptr %617, i32 0, i32 16
  %619 = load i32, ptr %618, align 4, !tbaa !9
  %620 = add i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = mul i64 12, %621
  %623 = icmp ule i64 %622, 224
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_224()
  br label %832

626:                                              ; preds = %616
  %627 = load ptr, ptr %2, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct._ir_ctx, ptr %627, i32 0, i32 16
  %629 = load i32, ptr %628, align 4, !tbaa !9
  %630 = add i32 %629, 1
  %631 = zext i32 %630 to i64
  %632 = mul i64 12, %631
  %633 = icmp ule i64 %632, 256
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_256()
  br label %830

636:                                              ; preds = %626
  %637 = load ptr, ptr %2, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct._ir_ctx, ptr %637, i32 0, i32 16
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = add i32 %639, 1
  %641 = zext i32 %640 to i64
  %642 = mul i64 12, %641
  %643 = icmp ule i64 %642, 320
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_320()
  br label %828

646:                                              ; preds = %636
  %647 = load ptr, ptr %2, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct._ir_ctx, ptr %647, i32 0, i32 16
  %649 = load i32, ptr %648, align 4, !tbaa !9
  %650 = add i32 %649, 1
  %651 = zext i32 %650 to i64
  %652 = mul i64 12, %651
  %653 = icmp ule i64 %652, 384
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_384()
  br label %826

656:                                              ; preds = %646
  %657 = load ptr, ptr %2, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct._ir_ctx, ptr %657, i32 0, i32 16
  %659 = load i32, ptr %658, align 4, !tbaa !9
  %660 = add i32 %659, 1
  %661 = zext i32 %660 to i64
  %662 = mul i64 12, %661
  %663 = icmp ule i64 %662, 448
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_448()
  br label %824

666:                                              ; preds = %656
  %667 = load ptr, ptr %2, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct._ir_ctx, ptr %667, i32 0, i32 16
  %669 = load i32, ptr %668, align 4, !tbaa !9
  %670 = add i32 %669, 1
  %671 = zext i32 %670 to i64
  %672 = mul i64 12, %671
  %673 = icmp ule i64 %672, 512
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_512()
  br label %822

676:                                              ; preds = %666
  %677 = load ptr, ptr %2, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct._ir_ctx, ptr %677, i32 0, i32 16
  %679 = load i32, ptr %678, align 4, !tbaa !9
  %680 = add i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = mul i64 12, %681
  %683 = icmp ule i64 %682, 640
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_640()
  br label %820

686:                                              ; preds = %676
  %687 = load ptr, ptr %2, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct._ir_ctx, ptr %687, i32 0, i32 16
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = add i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = mul i64 12, %691
  %693 = icmp ule i64 %692, 768
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_768()
  br label %818

696:                                              ; preds = %686
  %697 = load ptr, ptr %2, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct._ir_ctx, ptr %697, i32 0, i32 16
  %699 = load i32, ptr %698, align 4, !tbaa !9
  %700 = add i32 %699, 1
  %701 = zext i32 %700 to i64
  %702 = mul i64 12, %701
  %703 = icmp ule i64 %702, 896
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_896()
  br label %816

706:                                              ; preds = %696
  %707 = load ptr, ptr %2, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct._ir_ctx, ptr %707, i32 0, i32 16
  %709 = load i32, ptr %708, align 4, !tbaa !9
  %710 = add i32 %709, 1
  %711 = zext i32 %710 to i64
  %712 = mul i64 12, %711
  %713 = icmp ule i64 %712, 1024
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_1024()
  br label %814

716:                                              ; preds = %706
  %717 = load ptr, ptr %2, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct._ir_ctx, ptr %717, i32 0, i32 16
  %719 = load i32, ptr %718, align 4, !tbaa !9
  %720 = add i32 %719, 1
  %721 = zext i32 %720 to i64
  %722 = mul i64 12, %721
  %723 = icmp ule i64 %722, 1280
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_1280()
  br label %812

726:                                              ; preds = %716
  %727 = load ptr, ptr %2, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct._ir_ctx, ptr %727, i32 0, i32 16
  %729 = load i32, ptr %728, align 4, !tbaa !9
  %730 = add i32 %729, 1
  %731 = zext i32 %730 to i64
  %732 = mul i64 12, %731
  %733 = icmp ule i64 %732, 1536
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_1536()
  br label %810

736:                                              ; preds = %726
  %737 = load ptr, ptr %2, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct._ir_ctx, ptr %737, i32 0, i32 16
  %739 = load i32, ptr %738, align 4, !tbaa !9
  %740 = add i32 %739, 1
  %741 = zext i32 %740 to i64
  %742 = mul i64 12, %741
  %743 = icmp ule i64 %742, 1792
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_1792()
  br label %808

746:                                              ; preds = %736
  %747 = load ptr, ptr %2, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct._ir_ctx, ptr %747, i32 0, i32 16
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = add i32 %749, 1
  %751 = zext i32 %750 to i64
  %752 = mul i64 12, %751
  %753 = icmp ule i64 %752, 2048
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_2048()
  br label %806

756:                                              ; preds = %746
  %757 = load ptr, ptr %2, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct._ir_ctx, ptr %757, i32 0, i32 16
  %759 = load i32, ptr %758, align 4, !tbaa !9
  %760 = add i32 %759, 1
  %761 = zext i32 %760 to i64
  %762 = mul i64 12, %761
  %763 = icmp ule i64 %762, 2560
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_2560()
  br label %804

766:                                              ; preds = %756
  %767 = load ptr, ptr %2, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct._ir_ctx, ptr %767, i32 0, i32 16
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = add i32 %769, 1
  %771 = zext i32 %770 to i64
  %772 = mul i64 12, %771
  %773 = icmp ule i64 %772, 3072
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_3072()
  br label %802

776:                                              ; preds = %766
  %777 = load ptr, ptr %2, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct._ir_ctx, ptr %777, i32 0, i32 16
  %779 = load i32, ptr %778, align 4, !tbaa !9
  %780 = add i32 %779, 1
  %781 = zext i32 %780 to i64
  %782 = mul i64 12, %781
  %783 = icmp ule i64 %782, 2093056
  br i1 %783, label %784, label %792

784:                                              ; preds = %776
  %785 = load ptr, ptr %2, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct._ir_ctx, ptr %785, i32 0, i32 16
  %787 = load i32, ptr %786, align 4, !tbaa !9
  %788 = add i32 %787, 1
  %789 = zext i32 %788 to i64
  %790 = mul i64 12, %789
  %791 = call noalias ptr @_emalloc_large(i64 noundef %790) #14
  br label %800

792:                                              ; preds = %776
  %793 = load ptr, ptr %2, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw %struct._ir_ctx, ptr %793, i32 0, i32 16
  %795 = load i32, ptr %794, align 4, !tbaa !9
  %796 = add i32 %795, 1
  %797 = zext i32 %796 to i64
  %798 = mul i64 12, %797
  %799 = call noalias ptr @_emalloc_huge(i64 noundef %798) #14
  br label %800

800:                                              ; preds = %792, %784
  %801 = phi ptr [ %791, %784 ], [ %799, %792 ]
  br label %802

802:                                              ; preds = %800, %774
  %803 = phi ptr [ %775, %774 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %764
  %805 = phi ptr [ %765, %764 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %754
  %807 = phi ptr [ %755, %754 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %744
  %809 = phi ptr [ %745, %744 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %734
  %811 = phi ptr [ %735, %734 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %724
  %813 = phi ptr [ %725, %724 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %714
  %815 = phi ptr [ %715, %714 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %704
  %817 = phi ptr [ %705, %704 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %694
  %819 = phi ptr [ %695, %694 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %684
  %821 = phi ptr [ %685, %684 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %674
  %823 = phi ptr [ %675, %674 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %664
  %825 = phi ptr [ %665, %664 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %654
  %827 = phi ptr [ %655, %654 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %644
  %829 = phi ptr [ %645, %644 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %634
  %831 = phi ptr [ %635, %634 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %624
  %833 = phi ptr [ %625, %624 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %614
  %835 = phi ptr [ %615, %614 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %604
  %837 = phi ptr [ %605, %604 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %594
  %839 = phi ptr [ %595, %594 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %584
  %841 = phi ptr [ %585, %584 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %574
  %843 = phi ptr [ %575, %574 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %564
  %845 = phi ptr [ %565, %564 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %554
  %847 = phi ptr [ %555, %554 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %544
  %849 = phi ptr [ %545, %544 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %534
  %851 = phi ptr [ %535, %534 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %524
  %853 = phi ptr [ %525, %524 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %514
  %855 = phi ptr [ %515, %514 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %504
  %857 = phi ptr [ %505, %504 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %494
  %859 = phi ptr [ %495, %494 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %484
  %861 = phi ptr [ %485, %484 ], [ %859, %858 ]
  br label %870

862:                                              ; preds = %457
  %863 = load ptr, ptr %2, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw %struct._ir_ctx, ptr %863, i32 0, i32 16
  %865 = load i32, ptr %864, align 4, !tbaa !9
  %866 = add i32 %865, 1
  %867 = zext i32 %866 to i64
  %868 = mul i64 12, %867
  %869 = call noalias ptr @_emalloc(i64 noundef %868) #14
  br label %870

870:                                              ; preds = %862, %860
  %871 = phi ptr [ %861, %860 ], [ %869, %862 ]
  store ptr %871, ptr %13, align 8, !tbaa !81
  %872 = load ptr, ptr %13, align 8, !tbaa !81
  %873 = getelementptr inbounds %struct._ir_chain, ptr %872, i64 0
  %874 = getelementptr inbounds nuw %struct._ir_chain, ptr %873, i32 0, i32 0
  store i32 0, ptr %874, align 4, !tbaa !83
  %875 = load ptr, ptr %13, align 8, !tbaa !81
  %876 = getelementptr inbounds %struct._ir_chain, ptr %875, i64 0
  %877 = getelementptr inbounds nuw %struct._ir_chain, ptr %876, i32 0, i32 1
  store i32 0, ptr %877, align 4, !tbaa !85
  %878 = load ptr, ptr %13, align 8, !tbaa !81
  %879 = getelementptr inbounds %struct._ir_chain, ptr %878, i64 0
  %880 = getelementptr inbounds nuw %struct._ir_chain, ptr %879, i32 0, i32 2
  store i32 0, ptr %880, align 4, !tbaa !39
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %881

881:                                              ; preds = %906, %870
  %882 = load i32, ptr %5, align 4, !tbaa !32
  %883 = load ptr, ptr %2, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct._ir_ctx, ptr %883, i32 0, i32 16
  %885 = load i32, ptr %884, align 4, !tbaa !9
  %886 = icmp ule i32 %882, %885
  br i1 %886, label %887, label %909

887:                                              ; preds = %881
  %888 = load i32, ptr %5, align 4, !tbaa !32
  %889 = load ptr, ptr %13, align 8, !tbaa !81
  %890 = load i32, ptr %5, align 4, !tbaa !32
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %struct._ir_chain, ptr %889, i64 %891
  %893 = getelementptr inbounds nuw %struct._ir_chain, ptr %892, i32 0, i32 0
  store i32 %888, ptr %893, align 4, !tbaa !83
  %894 = load i32, ptr %5, align 4, !tbaa !32
  %895 = load ptr, ptr %13, align 8, !tbaa !81
  %896 = load i32, ptr %5, align 4, !tbaa !32
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw %struct._ir_chain, ptr %895, i64 %897
  %899 = getelementptr inbounds nuw %struct._ir_chain, ptr %898, i32 0, i32 1
  store i32 %894, ptr %899, align 4, !tbaa !85
  %900 = load i32, ptr %5, align 4, !tbaa !32
  %901 = load ptr, ptr %13, align 8, !tbaa !81
  %902 = load i32, ptr %5, align 4, !tbaa !32
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %struct._ir_chain, ptr %901, i64 %903
  %905 = getelementptr inbounds nuw %struct._ir_chain, ptr %904, i32 0, i32 2
  store i32 %900, ptr %905, align 4, !tbaa !39
  br label %906

906:                                              ; preds = %887
  %907 = load i32, ptr %5, align 4, !tbaa !32
  %908 = add i32 %907, 1
  store i32 %908, ptr %5, align 4, !tbaa !32
  br label %881

909:                                              ; preds = %881
  %910 = load i32, ptr %3, align 4, !tbaa !32
  %911 = zext i32 %910 to i64
  %912 = mul i64 12, %911
  %913 = call i1 @llvm.is.constant.i64(i64 %912)
  br i1 %913, label %914, label %1201

914:                                              ; preds = %909
  %915 = load i32, ptr %3, align 4, !tbaa !32
  %916 = zext i32 %915 to i64
  %917 = mul i64 12, %916
  %918 = icmp ule i64 %917, 8
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = call noalias ptr @_emalloc_8()
  br label %1199

921:                                              ; preds = %914
  %922 = load i32, ptr %3, align 4, !tbaa !32
  %923 = zext i32 %922 to i64
  %924 = mul i64 12, %923
  %925 = icmp ule i64 %924, 16
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  %927 = call noalias ptr @_emalloc_16()
  br label %1197

928:                                              ; preds = %921
  %929 = load i32, ptr %3, align 4, !tbaa !32
  %930 = zext i32 %929 to i64
  %931 = mul i64 12, %930
  %932 = icmp ule i64 %931, 24
  br i1 %932, label %933, label %935

933:                                              ; preds = %928
  %934 = call noalias ptr @_emalloc_24()
  br label %1195

935:                                              ; preds = %928
  %936 = load i32, ptr %3, align 4, !tbaa !32
  %937 = zext i32 %936 to i64
  %938 = mul i64 12, %937
  %939 = icmp ule i64 %938, 32
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = call noalias ptr @_emalloc_32()
  br label %1193

942:                                              ; preds = %935
  %943 = load i32, ptr %3, align 4, !tbaa !32
  %944 = zext i32 %943 to i64
  %945 = mul i64 12, %944
  %946 = icmp ule i64 %945, 40
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = call noalias ptr @_emalloc_40()
  br label %1191

949:                                              ; preds = %942
  %950 = load i32, ptr %3, align 4, !tbaa !32
  %951 = zext i32 %950 to i64
  %952 = mul i64 12, %951
  %953 = icmp ule i64 %952, 48
  br i1 %953, label %954, label %956

954:                                              ; preds = %949
  %955 = call noalias ptr @_emalloc_48()
  br label %1189

956:                                              ; preds = %949
  %957 = load i32, ptr %3, align 4, !tbaa !32
  %958 = zext i32 %957 to i64
  %959 = mul i64 12, %958
  %960 = icmp ule i64 %959, 56
  br i1 %960, label %961, label %963

961:                                              ; preds = %956
  %962 = call noalias ptr @_emalloc_56()
  br label %1187

963:                                              ; preds = %956
  %964 = load i32, ptr %3, align 4, !tbaa !32
  %965 = zext i32 %964 to i64
  %966 = mul i64 12, %965
  %967 = icmp ule i64 %966, 64
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = call noalias ptr @_emalloc_64()
  br label %1185

970:                                              ; preds = %963
  %971 = load i32, ptr %3, align 4, !tbaa !32
  %972 = zext i32 %971 to i64
  %973 = mul i64 12, %972
  %974 = icmp ule i64 %973, 80
  br i1 %974, label %975, label %977

975:                                              ; preds = %970
  %976 = call noalias ptr @_emalloc_80()
  br label %1183

977:                                              ; preds = %970
  %978 = load i32, ptr %3, align 4, !tbaa !32
  %979 = zext i32 %978 to i64
  %980 = mul i64 12, %979
  %981 = icmp ule i64 %980, 96
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  %983 = call noalias ptr @_emalloc_96()
  br label %1181

984:                                              ; preds = %977
  %985 = load i32, ptr %3, align 4, !tbaa !32
  %986 = zext i32 %985 to i64
  %987 = mul i64 12, %986
  %988 = icmp ule i64 %987, 112
  br i1 %988, label %989, label %991

989:                                              ; preds = %984
  %990 = call noalias ptr @_emalloc_112()
  br label %1179

991:                                              ; preds = %984
  %992 = load i32, ptr %3, align 4, !tbaa !32
  %993 = zext i32 %992 to i64
  %994 = mul i64 12, %993
  %995 = icmp ule i64 %994, 128
  br i1 %995, label %996, label %998

996:                                              ; preds = %991
  %997 = call noalias ptr @_emalloc_128()
  br label %1177

998:                                              ; preds = %991
  %999 = load i32, ptr %3, align 4, !tbaa !32
  %1000 = zext i32 %999 to i64
  %1001 = mul i64 12, %1000
  %1002 = icmp ule i64 %1001, 160
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %998
  %1004 = call noalias ptr @_emalloc_160()
  br label %1175

1005:                                             ; preds = %998
  %1006 = load i32, ptr %3, align 4, !tbaa !32
  %1007 = zext i32 %1006 to i64
  %1008 = mul i64 12, %1007
  %1009 = icmp ule i64 %1008, 192
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = call noalias ptr @_emalloc_192()
  br label %1173

1012:                                             ; preds = %1005
  %1013 = load i32, ptr %3, align 4, !tbaa !32
  %1014 = zext i32 %1013 to i64
  %1015 = mul i64 12, %1014
  %1016 = icmp ule i64 %1015, 224
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1012
  %1018 = call noalias ptr @_emalloc_224()
  br label %1171

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %3, align 4, !tbaa !32
  %1021 = zext i32 %1020 to i64
  %1022 = mul i64 12, %1021
  %1023 = icmp ule i64 %1022, 256
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1019
  %1025 = call noalias ptr @_emalloc_256()
  br label %1169

1026:                                             ; preds = %1019
  %1027 = load i32, ptr %3, align 4, !tbaa !32
  %1028 = zext i32 %1027 to i64
  %1029 = mul i64 12, %1028
  %1030 = icmp ule i64 %1029, 320
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = call noalias ptr @_emalloc_320()
  br label %1167

1033:                                             ; preds = %1026
  %1034 = load i32, ptr %3, align 4, !tbaa !32
  %1035 = zext i32 %1034 to i64
  %1036 = mul i64 12, %1035
  %1037 = icmp ule i64 %1036, 384
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = call noalias ptr @_emalloc_384()
  br label %1165

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %3, align 4, !tbaa !32
  %1042 = zext i32 %1041 to i64
  %1043 = mul i64 12, %1042
  %1044 = icmp ule i64 %1043, 448
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = call noalias ptr @_emalloc_448()
  br label %1163

1047:                                             ; preds = %1040
  %1048 = load i32, ptr %3, align 4, !tbaa !32
  %1049 = zext i32 %1048 to i64
  %1050 = mul i64 12, %1049
  %1051 = icmp ule i64 %1050, 512
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1047
  %1053 = call noalias ptr @_emalloc_512()
  br label %1161

1054:                                             ; preds = %1047
  %1055 = load i32, ptr %3, align 4, !tbaa !32
  %1056 = zext i32 %1055 to i64
  %1057 = mul i64 12, %1056
  %1058 = icmp ule i64 %1057, 640
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1054
  %1060 = call noalias ptr @_emalloc_640()
  br label %1159

1061:                                             ; preds = %1054
  %1062 = load i32, ptr %3, align 4, !tbaa !32
  %1063 = zext i32 %1062 to i64
  %1064 = mul i64 12, %1063
  %1065 = icmp ule i64 %1064, 768
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1061
  %1067 = call noalias ptr @_emalloc_768()
  br label %1157

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %3, align 4, !tbaa !32
  %1070 = zext i32 %1069 to i64
  %1071 = mul i64 12, %1070
  %1072 = icmp ule i64 %1071, 896
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1068
  %1074 = call noalias ptr @_emalloc_896()
  br label %1155

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %3, align 4, !tbaa !32
  %1077 = zext i32 %1076 to i64
  %1078 = mul i64 12, %1077
  %1079 = icmp ule i64 %1078, 1024
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1075
  %1081 = call noalias ptr @_emalloc_1024()
  br label %1153

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %3, align 4, !tbaa !32
  %1084 = zext i32 %1083 to i64
  %1085 = mul i64 12, %1084
  %1086 = icmp ule i64 %1085, 1280
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = call noalias ptr @_emalloc_1280()
  br label %1151

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %3, align 4, !tbaa !32
  %1091 = zext i32 %1090 to i64
  %1092 = mul i64 12, %1091
  %1093 = icmp ule i64 %1092, 1536
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1089
  %1095 = call noalias ptr @_emalloc_1536()
  br label %1149

1096:                                             ; preds = %1089
  %1097 = load i32, ptr %3, align 4, !tbaa !32
  %1098 = zext i32 %1097 to i64
  %1099 = mul i64 12, %1098
  %1100 = icmp ule i64 %1099, 1792
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1096
  %1102 = call noalias ptr @_emalloc_1792()
  br label %1147

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %3, align 4, !tbaa !32
  %1105 = zext i32 %1104 to i64
  %1106 = mul i64 12, %1105
  %1107 = icmp ule i64 %1106, 2048
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = call noalias ptr @_emalloc_2048()
  br label %1145

1110:                                             ; preds = %1103
  %1111 = load i32, ptr %3, align 4, !tbaa !32
  %1112 = zext i32 %1111 to i64
  %1113 = mul i64 12, %1112
  %1114 = icmp ule i64 %1113, 2560
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1110
  %1116 = call noalias ptr @_emalloc_2560()
  br label %1143

1117:                                             ; preds = %1110
  %1118 = load i32, ptr %3, align 4, !tbaa !32
  %1119 = zext i32 %1118 to i64
  %1120 = mul i64 12, %1119
  %1121 = icmp ule i64 %1120, 3072
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = call noalias ptr @_emalloc_3072()
  br label %1141

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %3, align 4, !tbaa !32
  %1126 = zext i32 %1125 to i64
  %1127 = mul i64 12, %1126
  %1128 = icmp ule i64 %1127, 2093056
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %3, align 4, !tbaa !32
  %1131 = zext i32 %1130 to i64
  %1132 = mul i64 12, %1131
  %1133 = call noalias ptr @_emalloc_large(i64 noundef %1132) #14
  br label %1139

1134:                                             ; preds = %1124
  %1135 = load i32, ptr %3, align 4, !tbaa !32
  %1136 = zext i32 %1135 to i64
  %1137 = mul i64 12, %1136
  %1138 = call noalias ptr @_emalloc_huge(i64 noundef %1137) #14
  br label %1139

1139:                                             ; preds = %1134, %1129
  %1140 = phi ptr [ %1133, %1129 ], [ %1138, %1134 ]
  br label %1141

1141:                                             ; preds = %1139, %1122
  %1142 = phi ptr [ %1123, %1122 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %1115
  %1144 = phi ptr [ %1116, %1115 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %1108
  %1146 = phi ptr [ %1109, %1108 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %1101
  %1148 = phi ptr [ %1102, %1101 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %1094
  %1150 = phi ptr [ %1095, %1094 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %1087
  %1152 = phi ptr [ %1088, %1087 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %1080
  %1154 = phi ptr [ %1081, %1080 ], [ %1152, %1151 ]
  br label %1155

1155:                                             ; preds = %1153, %1073
  %1156 = phi ptr [ %1074, %1073 ], [ %1154, %1153 ]
  br label %1157

1157:                                             ; preds = %1155, %1066
  %1158 = phi ptr [ %1067, %1066 ], [ %1156, %1155 ]
  br label %1159

1159:                                             ; preds = %1157, %1059
  %1160 = phi ptr [ %1060, %1059 ], [ %1158, %1157 ]
  br label %1161

1161:                                             ; preds = %1159, %1052
  %1162 = phi ptr [ %1053, %1052 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %1045
  %1164 = phi ptr [ %1046, %1045 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %1038
  %1166 = phi ptr [ %1039, %1038 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %1031
  %1168 = phi ptr [ %1032, %1031 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %1024
  %1170 = phi ptr [ %1025, %1024 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %1017
  %1172 = phi ptr [ %1018, %1017 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %1010
  %1174 = phi ptr [ %1011, %1010 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %1003
  %1176 = phi ptr [ %1004, %1003 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %996
  %1178 = phi ptr [ %997, %996 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %989
  %1180 = phi ptr [ %990, %989 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %982
  %1182 = phi ptr [ %983, %982 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %975
  %1184 = phi ptr [ %976, %975 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %968
  %1186 = phi ptr [ %969, %968 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %961
  %1188 = phi ptr [ %962, %961 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %954
  %1190 = phi ptr [ %955, %954 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %947
  %1192 = phi ptr [ %948, %947 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %940
  %1194 = phi ptr [ %941, %940 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %933
  %1196 = phi ptr [ %934, %933 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %926
  %1198 = phi ptr [ %927, %926 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %919
  %1200 = phi ptr [ %920, %919 ], [ %1198, %1197 ]
  br label %1206

1201:                                             ; preds = %909
  %1202 = load i32, ptr %3, align 4, !tbaa !32
  %1203 = zext i32 %1202 to i64
  %1204 = mul i64 12, %1203
  %1205 = call noalias ptr @_emalloc(i64 noundef %1204) #14
  br label %1206

1206:                                             ; preds = %1201, %1199
  %1207 = phi ptr [ %1200, %1199 ], [ %1205, %1201 ]
  store ptr %1207, ptr %11, align 8, !tbaa !86
  %1208 = load ptr, ptr %2, align 8, !tbaa !4
  %1209 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1208, i32 0, i32 16
  %1210 = load i32, ptr %1209, align 4, !tbaa !9
  %1211 = add i32 %1210, 1
  %1212 = zext i32 %1211 to i64
  %1213 = call noalias ptr @_ecalloc(i64 noundef %1212, i64 noundef 4) #13
  store ptr %1213, ptr %8, align 8, !tbaa !88
  %1214 = load ptr, ptr %8, align 8, !tbaa !88
  %1215 = getelementptr inbounds float, ptr %1214, i64 1
  store float 1.000000e+00, ptr %1215, align 4, !tbaa !90
  %1216 = load ptr, ptr %2, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1216, i32 0, i32 16
  %1218 = load i32, ptr %1217, align 4, !tbaa !9
  %1219 = add i32 %1218, 1
  %1220 = call ptr @ir_bitset_malloc(i32 noundef %1219)
  store ptr %1220, ptr %15, align 8, !tbaa !34
  %1221 = load ptr, ptr %2, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1221, i32 0, i32 16
  %1223 = load i32, ptr %1222, align 4, !tbaa !9
  %1224 = add i32 %1223, 1
  call void @ir_bitqueue_init(ptr noundef %14, i32 noundef %1224)
  call void @ir_bitqueue_add(ptr noundef %14, i32 noundef 1)
  br label %1225

1225:                                             ; preds = %1908, %1346, %1206
  %1226 = call i32 @ir_bitqueue_pop(ptr noundef %14)
  store i32 %1226, ptr %5, align 4, !tbaa !32
  %1227 = icmp ne i32 %1226, -1
  br i1 %1227, label %1228, label %1909

1228:                                             ; preds = %1225
  br label %1229

1229:                                             ; preds = %1346, %1298, %1228
  %1230 = load ptr, ptr %2, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1230, i32 0, i32 18
  %1232 = load ptr, ptr %1231, align 8, !tbaa !29
  %1233 = load i32, ptr %5, align 4, !tbaa !32
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw %struct._ir_block, ptr %1232, i64 %1234
  store ptr %1235, ptr %10, align 8, !tbaa !52
  %1236 = load ptr, ptr %10, align 8, !tbaa !52
  %1237 = getelementptr inbounds nuw %struct._ir_block, ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4, !tbaa !65
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1301

1240:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %1241 = load ptr, ptr %10, align 8, !tbaa !52
  %1242 = getelementptr inbounds nuw %struct._ir_block, ptr %1241, i32 0, i32 6
  %1243 = load i32, ptr %1242, align 4, !tbaa !65
  store i32 %1243, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %1244 = load ptr, ptr %2, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1244, i32 0, i32 19
  %1246 = load ptr, ptr %1245, align 8, !tbaa !30
  %1247 = load ptr, ptr %10, align 8, !tbaa !52
  %1248 = getelementptr inbounds nuw %struct._ir_block, ptr %1247, i32 0, i32 5
  %1249 = load i32, ptr %1248, align 4, !tbaa !59
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %1246, i64 %1250
  store ptr %1251, ptr %19, align 8, !tbaa !37
  br label %1252

1252:                                             ; preds = %1292, %1240
  %1253 = load i32, ptr %18, align 4, !tbaa !32
  %1254 = icmp ugt i32 %1253, 0
  br i1 %1254, label %1255, label %1297

1255:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %1256 = load ptr, ptr %19, align 8, !tbaa !37
  %1257 = load i32, ptr %1256, align 4, !tbaa !32
  store i32 %1257, ptr %20, align 4, !tbaa !32
  %1258 = load i32, ptr %20, align 4, !tbaa !32
  %1259 = load i32, ptr %5, align 4, !tbaa !32
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %15, align 8, !tbaa !34
  %1263 = load i32, ptr %20, align 4, !tbaa !32
  %1264 = call zeroext i1 @ir_bitset_in(ptr noundef %1262, i32 noundef %1263)
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1261
  %1266 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %1266, ptr %5, align 4, !tbaa !32
  %1267 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_bitqueue_del(ptr noundef %14, i32 noundef %1267)
  store i32 7, ptr %21, align 4
  br label %1289

1268:                                             ; preds = %1261
  br label %1288

1269:                                             ; preds = %1255
  %1270 = load i32, ptr %5, align 4, !tbaa !32
  %1271 = load i32, ptr %20, align 4, !tbaa !32
  %1272 = icmp ne i32 %1270, %1271
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %2, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1274, i32 0, i32 18
  %1276 = load ptr, ptr %1275, align 8, !tbaa !29
  %1277 = load i32, ptr %20, align 4, !tbaa !32
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %struct._ir_block, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds nuw %struct._ir_block, ptr %1279, i32 0, i32 11
  %1281 = load i32, ptr %1280, align 4, !tbaa !62
  %1282 = load i32, ptr %5, align 4, !tbaa !32
  %1283 = icmp ne i32 %1281, %1282
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1273
  %1285 = load ptr, ptr %2, align 8, !tbaa !4
  %1286 = load ptr, ptr @stderr, align 8, !tbaa !92
  call void @ir_dump_cfg(ptr noundef %1285, ptr noundef %1286)
  br label %1287

1287:                                             ; preds = %1284, %1273, %1269
  br label %1288

1288:                                             ; preds = %1287, %1268
  store i32 0, ptr %21, align 4
  br label %1289

1289:                                             ; preds = %1288, %1265
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %1290 = load i32, ptr %21, align 4
  switch i32 %1290, label %1298 [
    i32 0, label %1291
  ]

1291:                                             ; preds = %1289
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %19, align 8, !tbaa !37
  %1294 = getelementptr inbounds nuw i32, ptr %1293, i32 1
  store ptr %1294, ptr %19, align 8, !tbaa !37
  %1295 = load i32, ptr %18, align 4, !tbaa !32
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %18, align 4, !tbaa !32
  br label %1252

1297:                                             ; preds = %1252
  store i32 0, ptr %21, align 4
  br label %1298

1298:                                             ; preds = %1297, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %1299 = load i32, ptr %21, align 4
  switch i32 %1299, label %2345 [
    i32 0, label %1300
    i32 7, label %1229
  ]

1300:                                             ; preds = %1298
  br label %1301

1301:                                             ; preds = %1300, %1229
  %1302 = load ptr, ptr %15, align 8, !tbaa !34
  %1303 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %1302, i32 noundef %1303)
  %1304 = load ptr, ptr %10, align 8, !tbaa !52
  %1305 = getelementptr inbounds nuw %struct._ir_block, ptr %1304, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 4, !tbaa !64
  %1307 = and i32 %1306, 70
  %1308 = icmp eq i32 %1307, 64
  br i1 %1308, label %1309, label %1348

1309:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %1310 = load ptr, ptr %2, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1310, i32 0, i32 19
  %1312 = load ptr, ptr %1311, align 8, !tbaa !30
  %1313 = load ptr, ptr %10, align 8, !tbaa !52
  %1314 = getelementptr inbounds nuw %struct._ir_block, ptr %1313, i32 0, i32 3
  %1315 = load i32, ptr %1314, align 4, !tbaa !57
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i32, ptr %1312, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !32
  store i32 %1318, ptr %22, align 4, !tbaa !32
  %1319 = load ptr, ptr %13, align 8, !tbaa !81
  %1320 = load i32, ptr %5, align 4, !tbaa !32
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw %struct._ir_chain, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds nuw %struct._ir_chain, ptr %1322, i32 0, i32 0
  store i32 0, ptr %1323, align 4, !tbaa !83
  %1324 = load i32, ptr %5, align 4, !tbaa !32
  %1325 = load ptr, ptr %16, align 8, !tbaa !37
  store i32 %1324, ptr %1325, align 4, !tbaa !32
  %1326 = load ptr, ptr %16, align 8, !tbaa !37
  %1327 = getelementptr inbounds i32, ptr %1326, i32 -1
  store ptr %1327, ptr %16, align 8, !tbaa !37
  %1328 = load i32, ptr %22, align 4, !tbaa !32
  %1329 = load i32, ptr %5, align 4, !tbaa !32
  %1330 = icmp ugt i32 %1328, %1329
  br i1 %1330, label %1331, label %1345

1331:                                             ; preds = %1309
  %1332 = load ptr, ptr %8, align 8, !tbaa !88
  %1333 = load i32, ptr %5, align 4, !tbaa !32
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw float, ptr %1332, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !90
  %1337 = load ptr, ptr %8, align 8, !tbaa !88
  %1338 = load i32, ptr %22, align 4, !tbaa !32
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw float, ptr %1337, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !90
  %1342 = fadd float %1341, %1336
  store float %1342, ptr %1340, align 4, !tbaa !90
  %1343 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %1343, ptr %5, align 4, !tbaa !32
  %1344 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_bitqueue_del(ptr noundef %14, i32 noundef %1344)
  store i32 7, ptr %21, align 4
  br label %1346

1345:                                             ; preds = %1309
  store i32 5, ptr %21, align 4
  br label %1346

1346:                                             ; preds = %1345, %1331
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %1347 = load i32, ptr %21, align 4
  switch i32 %1347, label %2345 [
    i32 7, label %1229
    i32 5, label %1225
  ]

1348:                                             ; preds = %1301
  %1349 = load ptr, ptr %10, align 8, !tbaa !52
  %1350 = getelementptr inbounds nuw %struct._ir_block, ptr %1349, i32 0, i32 12
  %1351 = load i32, ptr %1350, align 4, !tbaa !63
  store i32 %1351, ptr %7, align 4, !tbaa !32
  %1352 = load ptr, ptr %10, align 8, !tbaa !52
  %1353 = getelementptr inbounds nuw %struct._ir_block, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4, !tbaa !64
  %1355 = and i32 %1354, 8
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1364

1357:                                             ; preds = %1348
  %1358 = load ptr, ptr %8, align 8, !tbaa !88
  %1359 = load i32, ptr %5, align 4, !tbaa !32
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw float, ptr %1358, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !90
  %1363 = fmul float %1362, 1.000000e+01
  store float %1363, ptr %1361, align 4, !tbaa !90
  br label %1364

1364:                                             ; preds = %1357, %1348
  %1365 = load ptr, ptr %10, align 8, !tbaa !52
  %1366 = getelementptr inbounds nuw %struct._ir_block, ptr %1365, i32 0, i32 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !58
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1908

1369:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %1370 = load ptr, ptr %10, align 8, !tbaa !52
  %1371 = getelementptr inbounds nuw %struct._ir_block, ptr %1370, i32 0, i32 4
  %1372 = load i32, ptr %1371, align 4, !tbaa !58
  store i32 %1372, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %1373 = load ptr, ptr %2, align 8, !tbaa !4
  %1374 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1373, i32 0, i32 19
  %1375 = load ptr, ptr %1374, align 8, !tbaa !30
  %1376 = load ptr, ptr %10, align 8, !tbaa !52
  %1377 = getelementptr inbounds nuw %struct._ir_block, ptr %1376, i32 0, i32 3
  %1378 = load i32, ptr %1377, align 4, !tbaa !57
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i32, ptr %1375, i64 %1379
  store ptr %1380, ptr %24, align 8, !tbaa !37
  %1381 = load i32, ptr %23, align 4, !tbaa !32
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %1427

1383:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %1384 = load ptr, ptr %24, align 8, !tbaa !37
  %1385 = load i32, ptr %1384, align 4, !tbaa !32
  store i32 %1385, ptr %25, align 4, !tbaa !32
  %1386 = load ptr, ptr %8, align 8, !tbaa !88
  %1387 = load i32, ptr %5, align 4, !tbaa !32
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw float, ptr %1386, i64 %1388
  %1390 = load float, ptr %1389, align 4, !tbaa !90
  store float %1390, ptr %9, align 4, !tbaa !90
  %1391 = load i32, ptr %25, align 4, !tbaa !32
  %1392 = load i32, ptr %5, align 4, !tbaa !32
  %1393 = icmp ugt i32 %1391, %1392
  br i1 %1393, label %1394, label %1403

1394:                                             ; preds = %1383
  %1395 = load float, ptr %9, align 4, !tbaa !90
  %1396 = load ptr, ptr %8, align 8, !tbaa !88
  %1397 = load i32, ptr %25, align 4, !tbaa !32
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw float, ptr %1396, i64 %1398
  %1400 = load float, ptr %1399, align 4, !tbaa !90
  %1401 = fadd float %1400, %1395
  store float %1401, ptr %1399, align 4, !tbaa !90
  %1402 = load i32, ptr %25, align 4, !tbaa !32
  call void @ir_bitqueue_add(ptr noundef %14, i32 noundef %1402)
  br label %1403

1403:                                             ; preds = %1394, %1383
  %1404 = load ptr, ptr %2, align 8, !tbaa !4
  %1405 = load i32, ptr %25, align 4, !tbaa !32
  %1406 = call i32 @_ir_skip_empty_blocks(ptr noundef %1404, i32 noundef %1405)
  store i32 %1406, ptr %25, align 4, !tbaa !32
  %1407 = load i32, ptr %5, align 4, !tbaa !32
  %1408 = load ptr, ptr %11, align 8, !tbaa !86
  %1409 = load i32, ptr %4, align 4, !tbaa !32
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1408, i64 %1410
  %1412 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1411, i32 0, i32 0
  store i32 %1407, ptr %1412, align 4, !tbaa !94
  %1413 = load i32, ptr %25, align 4, !tbaa !32
  %1414 = load ptr, ptr %11, align 8, !tbaa !86
  %1415 = load i32, ptr %4, align 4, !tbaa !32
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1414, i64 %1416
  %1418 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1417, i32 0, i32 1
  store i32 %1413, ptr %1418, align 4, !tbaa !96
  %1419 = load float, ptr %9, align 4, !tbaa !90
  %1420 = load ptr, ptr %11, align 8, !tbaa !86
  %1421 = load i32, ptr %4, align 4, !tbaa !32
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1420, i64 %1422
  %1424 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1423, i32 0, i32 2
  store float %1419, ptr %1424, align 4, !tbaa !97
  %1425 = load i32, ptr %4, align 4, !tbaa !32
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %1907

1427:                                             ; preds = %1369
  %1428 = load i32, ptr %23, align 4, !tbaa !32
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %1430, label %1759

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %2, align 8, !tbaa !4
  %1432 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1431, i32 0, i32 0
  %1433 = load ptr, ptr %1432, align 8, !tbaa !38
  %1434 = load ptr, ptr %10, align 8, !tbaa !52
  %1435 = getelementptr inbounds nuw %struct._ir_block, ptr %1434, i32 0, i32 2
  %1436 = load i32, ptr %1435, align 4, !tbaa !56
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct._ir_insn, ptr %1433, i64 %1437
  %1439 = getelementptr inbounds nuw %struct._ir_insn, ptr %1438, i32 0, i32 0
  %1440 = getelementptr inbounds nuw %struct.anon, ptr %1439, i32 0, i32 0
  %1441 = getelementptr inbounds nuw %struct.anon.0, ptr %1440, i32 0, i32 0
  %1442 = getelementptr inbounds nuw %struct.anon.2, ptr %1441, i32 0, i32 0
  %1443 = load i8, ptr %1442, align 8, !tbaa !39
  %1444 = zext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 102
  br i1 %1445, label %1446, label %1759

1446:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %1447 = load ptr, ptr %24, align 8, !tbaa !37
  %1448 = load i32, ptr %1447, align 4, !tbaa !32
  store i32 %1448, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %1449 = load ptr, ptr %2, align 8, !tbaa !4
  %1450 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1449, i32 0, i32 18
  %1451 = load ptr, ptr %1450, align 8, !tbaa !29
  %1452 = load i32, ptr %26, align 4, !tbaa !32
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw %struct._ir_block, ptr %1451, i64 %1453
  store ptr %1454, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %1455 = load ptr, ptr %2, align 8, !tbaa !4
  %1456 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !38
  %1458 = load ptr, ptr %27, align 8, !tbaa !52
  %1459 = getelementptr inbounds nuw %struct._ir_block, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4, !tbaa !54
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct._ir_insn, ptr %1457, i64 %1461
  store ptr %1462, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %1463 = load ptr, ptr %24, align 8, !tbaa !37
  %1464 = getelementptr inbounds i32, ptr %1463, i64 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !32
  store i32 %1465, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %1466 = load ptr, ptr %2, align 8, !tbaa !4
  %1467 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1466, i32 0, i32 18
  %1468 = load ptr, ptr %1467, align 8, !tbaa !29
  %1469 = load i32, ptr %29, align 4, !tbaa !32
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw %struct._ir_block, ptr %1468, i64 %1470
  store ptr %1471, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %1472 = load ptr, ptr %2, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !38
  %1475 = load ptr, ptr %30, align 8, !tbaa !52
  %1476 = getelementptr inbounds nuw %struct._ir_block, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4, !tbaa !54
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct._ir_insn, ptr %1474, i64 %1478
  store ptr %1479, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 100, ptr %34, align 4, !tbaa !32
  %1480 = load ptr, ptr %28, align 8, !tbaa !40
  %1481 = getelementptr inbounds nuw %struct._ir_insn, ptr %1480, i32 0, i32 1
  %1482 = getelementptr inbounds nuw %struct.anon.6, ptr %1481, i32 0, i32 0
  %1483 = load i32, ptr %1482, align 8, !tbaa !39
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1511

1485:                                             ; preds = %1446
  %1486 = load ptr, ptr %28, align 8, !tbaa !40
  %1487 = getelementptr inbounds nuw %struct._ir_insn, ptr %1486, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.anon.6, ptr %1487, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 8, !tbaa !39
  store i32 %1489, ptr %32, align 4, !tbaa !32
  %1490 = load ptr, ptr %31, align 8, !tbaa !40
  %1491 = getelementptr inbounds nuw %struct._ir_insn, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds nuw %struct.anon.6, ptr %1491, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 8, !tbaa !39
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1485
  %1496 = load ptr, ptr %31, align 8, !tbaa !40
  %1497 = getelementptr inbounds nuw %struct._ir_insn, ptr %1496, i32 0, i32 1
  %1498 = getelementptr inbounds nuw %struct.anon.6, ptr %1497, i32 0, i32 0
  %1499 = load i32, ptr %1498, align 8, !tbaa !39
  store i32 %1499, ptr %33, align 4, !tbaa !32
  %1500 = load i32, ptr %32, align 4, !tbaa !32
  %1501 = load i32, ptr %33, align 4, !tbaa !32
  %1502 = add nsw i32 %1500, %1501
  store i32 %1502, ptr %34, align 4, !tbaa !32
  br label %1510

1503:                                             ; preds = %1485
  %1504 = load i32, ptr %32, align 4, !tbaa !32
  %1505 = icmp sgt i32 %1504, 100
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1503
  store i32 100, ptr %32, align 4, !tbaa !32
  br label %1507

1507:                                             ; preds = %1506, %1503
  %1508 = load i32, ptr %32, align 4, !tbaa !32
  %1509 = sub nsw i32 100, %1508
  store i32 %1509, ptr %33, align 4, !tbaa !32
  br label %1510

1510:                                             ; preds = %1507, %1495
  br label %1574

1511:                                             ; preds = %1446
  %1512 = load ptr, ptr %31, align 8, !tbaa !40
  %1513 = getelementptr inbounds nuw %struct._ir_insn, ptr %1512, i32 0, i32 1
  %1514 = getelementptr inbounds nuw %struct.anon.6, ptr %1513, i32 0, i32 0
  %1515 = load i32, ptr %1514, align 8, !tbaa !39
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1528

1517:                                             ; preds = %1511
  %1518 = load ptr, ptr %31, align 8, !tbaa !40
  %1519 = getelementptr inbounds nuw %struct._ir_insn, ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds nuw %struct.anon.6, ptr %1519, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 8, !tbaa !39
  store i32 %1521, ptr %33, align 4, !tbaa !32
  %1522 = load i32, ptr %33, align 4, !tbaa !32
  %1523 = icmp sgt i32 %1522, 100
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1517
  store i32 100, ptr %33, align 4, !tbaa !32
  br label %1525

1525:                                             ; preds = %1524, %1517
  %1526 = load i32, ptr %33, align 4, !tbaa !32
  %1527 = sub nsw i32 100, %1526
  store i32 %1527, ptr %32, align 4, !tbaa !32
  br label %1573

1528:                                             ; preds = %1511
  %1529 = load ptr, ptr %27, align 8, !tbaa !52
  %1530 = getelementptr inbounds nuw %struct._ir_block, ptr %1529, i32 0, i32 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !63
  %1532 = load i32, ptr %7, align 4, !tbaa !32
  %1533 = icmp uge i32 %1531, %1532
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %30, align 8, !tbaa !52
  %1536 = getelementptr inbounds nuw %struct._ir_block, ptr %1535, i32 0, i32 12
  %1537 = load i32, ptr %1536, align 4, !tbaa !63
  %1538 = load i32, ptr %7, align 4, !tbaa !32
  %1539 = icmp ult i32 %1537, %1538
  br i1 %1539, label %1540, label %1541

1540:                                             ; preds = %1534
  store i32 90, ptr %32, align 4, !tbaa !32
  store i32 10, ptr %33, align 4, !tbaa !32
  br label %1572

1541:                                             ; preds = %1534, %1528
  %1542 = load ptr, ptr %27, align 8, !tbaa !52
  %1543 = getelementptr inbounds nuw %struct._ir_block, ptr %1542, i32 0, i32 12
  %1544 = load i32, ptr %1543, align 4, !tbaa !63
  %1545 = load i32, ptr %7, align 4, !tbaa !32
  %1546 = icmp ult i32 %1544, %1545
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %30, align 8, !tbaa !52
  %1549 = getelementptr inbounds nuw %struct._ir_block, ptr %1548, i32 0, i32 12
  %1550 = load i32, ptr %1549, align 4, !tbaa !63
  %1551 = load i32, ptr %7, align 4, !tbaa !32
  %1552 = icmp uge i32 %1550, %1551
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1547
  store i32 10, ptr %32, align 4, !tbaa !32
  store i32 90, ptr %33, align 4, !tbaa !32
  br label %1571

1554:                                             ; preds = %1547, %1541
  %1555 = load ptr, ptr %30, align 8, !tbaa !52
  %1556 = getelementptr inbounds nuw %struct._ir_block, ptr %1555, i32 0, i32 0
  %1557 = load i32, ptr %1556, align 4, !tbaa !64
  %1558 = and i32 %1557, 64
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1554
  store i32 51, ptr %32, align 4, !tbaa !32
  store i32 49, ptr %33, align 4, !tbaa !32
  br label %1570

1561:                                             ; preds = %1554
  %1562 = load ptr, ptr %27, align 8, !tbaa !52
  %1563 = getelementptr inbounds nuw %struct._ir_block, ptr %1562, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4, !tbaa !64
  %1565 = and i32 %1564, 64
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1561
  store i32 49, ptr %32, align 4, !tbaa !32
  store i32 51, ptr %33, align 4, !tbaa !32
  br label %1569

1568:                                             ; preds = %1561
  store i32 50, ptr %33, align 4, !tbaa !32
  store i32 50, ptr %32, align 4, !tbaa !32
  br label %1569

1569:                                             ; preds = %1568, %1567
  br label %1570

1570:                                             ; preds = %1569, %1560
  br label %1571

1571:                                             ; preds = %1570, %1553
  br label %1572

1572:                                             ; preds = %1571, %1540
  br label %1573

1573:                                             ; preds = %1572, %1525
  br label %1574

1574:                                             ; preds = %1573, %1510
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %8, align 8, !tbaa !88
  %1577 = load i32, ptr %5, align 4, !tbaa !32
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw float, ptr %1576, i64 %1578
  %1580 = load float, ptr %1579, align 4, !tbaa !90
  %1581 = load i32, ptr %32, align 4, !tbaa !32
  %1582 = sitofp i32 %1581 to float
  %1583 = fmul float %1580, %1582
  %1584 = load i32, ptr %34, align 4, !tbaa !32
  %1585 = sitofp i32 %1584 to float
  %1586 = fdiv float %1583, %1585
  store float %1586, ptr %9, align 4, !tbaa !90
  %1587 = load i32, ptr %26, align 4, !tbaa !32
  %1588 = load i32, ptr %5, align 4, !tbaa !32
  %1589 = icmp ugt i32 %1587, %1588
  br i1 %1589, label %1590, label %1621

1590:                                             ; preds = %1575
  %1591 = load float, ptr %9, align 4, !tbaa !90
  %1592 = load ptr, ptr %8, align 8, !tbaa !88
  %1593 = load i32, ptr %26, align 4, !tbaa !32
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw float, ptr %1592, i64 %1594
  %1596 = load float, ptr %1595, align 4, !tbaa !90
  %1597 = fadd float %1596, %1591
  store float %1597, ptr %1595, align 4, !tbaa !90
  %1598 = load ptr, ptr %27, align 8, !tbaa !52
  %1599 = getelementptr inbounds nuw %struct._ir_block, ptr %1598, i32 0, i32 4
  %1600 = load i32, ptr %1599, align 4, !tbaa !58
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1618

1602:                                             ; preds = %1590
  %1603 = load ptr, ptr %28, align 8, !tbaa !40
  %1604 = getelementptr inbounds nuw %struct._ir_insn, ptr %1603, i32 0, i32 1
  %1605 = getelementptr inbounds nuw %struct.anon.6, ptr %1604, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 8, !tbaa !39
  %1607 = icmp eq i32 %1606, 1
  br i1 %1607, label %1608, label %1618

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %13, align 8, !tbaa !81
  %1610 = load i32, ptr %26, align 4, !tbaa !32
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw %struct._ir_chain, ptr %1609, i64 %1611
  %1613 = getelementptr inbounds nuw %struct._ir_chain, ptr %1612, i32 0, i32 0
  store i32 0, ptr %1613, align 4, !tbaa !83
  %1614 = load i32, ptr %26, align 4, !tbaa !32
  %1615 = load ptr, ptr %16, align 8, !tbaa !37
  store i32 %1614, ptr %1615, align 4, !tbaa !32
  %1616 = load ptr, ptr %16, align 8, !tbaa !37
  %1617 = getelementptr inbounds i32, ptr %1616, i32 -1
  store ptr %1617, ptr %16, align 8, !tbaa !37
  br label %1666

1618:                                             ; preds = %1602, %1590
  %1619 = load i32, ptr %26, align 4, !tbaa !32
  call void @ir_bitqueue_add(ptr noundef %14, i32 noundef %1619)
  br label %1620

1620:                                             ; preds = %1618
  br label %1621

1621:                                             ; preds = %1620, %1575
  %1622 = load i32, ptr %32, align 4, !tbaa !32
  %1623 = load i32, ptr %33, align 4, !tbaa !32
  %1624 = icmp sgt i32 %1622, %1623
  br i1 %1624, label %1625, label %1641

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %27, align 8, !tbaa !52
  %1627 = getelementptr inbounds nuw %struct._ir_block, ptr %1626, i32 0, i32 0
  %1628 = load i32, ptr %1627, align 4, !tbaa !64
  %1629 = and i32 %1628, 70
  %1630 = icmp ne i32 %1629, 64
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1632 = load ptr, ptr %13, align 8, !tbaa !81
  %1633 = load i32, ptr %5, align 4, !tbaa !32
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %struct._ir_chain, ptr %1632, i64 %1634
  %1636 = getelementptr inbounds nuw %struct._ir_chain, ptr %1635, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 4, !tbaa !85
  store i32 %1637, ptr %35, align 4, !tbaa !32
  %1638 = load ptr, ptr %13, align 8, !tbaa !81
  %1639 = load i32, ptr %35, align 4, !tbaa !32
  %1640 = load i32, ptr %26, align 4, !tbaa !32
  call void @ir_join_chains(ptr noundef %1638, i32 noundef %1639, i32 noundef %1640)
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %1666

1641:                                             ; preds = %1625, %1621
  %1642 = load ptr, ptr %2, align 8, !tbaa !4
  %1643 = load i32, ptr %26, align 4, !tbaa !32
  %1644 = call i32 @_ir_skip_empty_blocks(ptr noundef %1642, i32 noundef %1643)
  store i32 %1644, ptr %26, align 4, !tbaa !32
  %1645 = load i32, ptr %5, align 4, !tbaa !32
  %1646 = load ptr, ptr %11, align 8, !tbaa !86
  %1647 = load i32, ptr %4, align 4, !tbaa !32
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1646, i64 %1648
  %1650 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1649, i32 0, i32 0
  store i32 %1645, ptr %1650, align 4, !tbaa !94
  %1651 = load i32, ptr %26, align 4, !tbaa !32
  %1652 = load ptr, ptr %11, align 8, !tbaa !86
  %1653 = load i32, ptr %4, align 4, !tbaa !32
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1652, i64 %1654
  %1656 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1655, i32 0, i32 1
  store i32 %1651, ptr %1656, align 4, !tbaa !96
  %1657 = load float, ptr %9, align 4, !tbaa !90
  %1658 = load ptr, ptr %11, align 8, !tbaa !86
  %1659 = load i32, ptr %4, align 4, !tbaa !32
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1658, i64 %1660
  %1662 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1661, i32 0, i32 2
  store float %1657, ptr %1662, align 4, !tbaa !97
  %1663 = load i32, ptr %4, align 4, !tbaa !32
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %4, align 4, !tbaa !32
  br label %1665

1665:                                             ; preds = %1641
  br label %1666

1666:                                             ; preds = %1665, %1631, %1608
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %8, align 8, !tbaa !88
  %1669 = load i32, ptr %5, align 4, !tbaa !32
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw float, ptr %1668, i64 %1670
  %1672 = load float, ptr %1671, align 4, !tbaa !90
  %1673 = load i32, ptr %33, align 4, !tbaa !32
  %1674 = sitofp i32 %1673 to float
  %1675 = fmul float %1672, %1674
  %1676 = load i32, ptr %34, align 4, !tbaa !32
  %1677 = sitofp i32 %1676 to float
  %1678 = fdiv float %1675, %1677
  store float %1678, ptr %9, align 4, !tbaa !90
  %1679 = load i32, ptr %29, align 4, !tbaa !32
  %1680 = load i32, ptr %5, align 4, !tbaa !32
  %1681 = icmp ugt i32 %1679, %1680
  br i1 %1681, label %1682, label %1713

1682:                                             ; preds = %1667
  %1683 = load float, ptr %9, align 4, !tbaa !90
  %1684 = load ptr, ptr %8, align 8, !tbaa !88
  %1685 = load i32, ptr %29, align 4, !tbaa !32
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw float, ptr %1684, i64 %1686
  %1688 = load float, ptr %1687, align 4, !tbaa !90
  %1689 = fadd float %1688, %1683
  store float %1689, ptr %1687, align 4, !tbaa !90
  %1690 = load ptr, ptr %30, align 8, !tbaa !52
  %1691 = getelementptr inbounds nuw %struct._ir_block, ptr %1690, i32 0, i32 4
  %1692 = load i32, ptr %1691, align 4, !tbaa !58
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1710

1694:                                             ; preds = %1682
  %1695 = load ptr, ptr %31, align 8, !tbaa !40
  %1696 = getelementptr inbounds nuw %struct._ir_insn, ptr %1695, i32 0, i32 1
  %1697 = getelementptr inbounds nuw %struct.anon.6, ptr %1696, i32 0, i32 0
  %1698 = load i32, ptr %1697, align 8, !tbaa !39
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %1710

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %13, align 8, !tbaa !81
  %1702 = load i32, ptr %29, align 4, !tbaa !32
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %struct._ir_chain, ptr %1701, i64 %1703
  %1705 = getelementptr inbounds nuw %struct._ir_chain, ptr %1704, i32 0, i32 0
  store i32 0, ptr %1705, align 4, !tbaa !83
  %1706 = load i32, ptr %29, align 4, !tbaa !32
  %1707 = load ptr, ptr %16, align 8, !tbaa !37
  store i32 %1706, ptr %1707, align 4, !tbaa !32
  %1708 = load ptr, ptr %16, align 8, !tbaa !37
  %1709 = getelementptr inbounds i32, ptr %1708, i32 -1
  store ptr %1709, ptr %16, align 8, !tbaa !37
  br label %1758

1710:                                             ; preds = %1694, %1682
  %1711 = load i32, ptr %29, align 4, !tbaa !32
  call void @ir_bitqueue_add(ptr noundef %14, i32 noundef %1711)
  br label %1712

1712:                                             ; preds = %1710
  br label %1713

1713:                                             ; preds = %1712, %1667
  %1714 = load i32, ptr %33, align 4, !tbaa !32
  %1715 = load i32, ptr %32, align 4, !tbaa !32
  %1716 = icmp sgt i32 %1714, %1715
  br i1 %1716, label %1717, label %1733

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %30, align 8, !tbaa !52
  %1719 = getelementptr inbounds nuw %struct._ir_block, ptr %1718, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4, !tbaa !64
  %1721 = and i32 %1720, 70
  %1722 = icmp ne i32 %1721, 64
  br i1 %1722, label %1723, label %1733

1723:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %1724 = load ptr, ptr %13, align 8, !tbaa !81
  %1725 = load i32, ptr %5, align 4, !tbaa !32
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw %struct._ir_chain, ptr %1724, i64 %1726
  %1728 = getelementptr inbounds nuw %struct._ir_chain, ptr %1727, i32 0, i32 1
  %1729 = load i32, ptr %1728, align 4, !tbaa !85
  store i32 %1729, ptr %36, align 4, !tbaa !32
  %1730 = load ptr, ptr %13, align 8, !tbaa !81
  %1731 = load i32, ptr %36, align 4, !tbaa !32
  %1732 = load i32, ptr %29, align 4, !tbaa !32
  call void @ir_join_chains(ptr noundef %1730, i32 noundef %1731, i32 noundef %1732)
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %1758

1733:                                             ; preds = %1717, %1713
  %1734 = load ptr, ptr %2, align 8, !tbaa !4
  %1735 = load i32, ptr %29, align 4, !tbaa !32
  %1736 = call i32 @_ir_skip_empty_blocks(ptr noundef %1734, i32 noundef %1735)
  store i32 %1736, ptr %29, align 4, !tbaa !32
  %1737 = load i32, ptr %5, align 4, !tbaa !32
  %1738 = load ptr, ptr %11, align 8, !tbaa !86
  %1739 = load i32, ptr %4, align 4, !tbaa !32
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1738, i64 %1740
  %1742 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1741, i32 0, i32 0
  store i32 %1737, ptr %1742, align 4, !tbaa !94
  %1743 = load i32, ptr %29, align 4, !tbaa !32
  %1744 = load ptr, ptr %11, align 8, !tbaa !86
  %1745 = load i32, ptr %4, align 4, !tbaa !32
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1744, i64 %1746
  %1748 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1747, i32 0, i32 1
  store i32 %1743, ptr %1748, align 4, !tbaa !96
  %1749 = load float, ptr %9, align 4, !tbaa !90
  %1750 = load ptr, ptr %11, align 8, !tbaa !86
  %1751 = load i32, ptr %4, align 4, !tbaa !32
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1750, i64 %1752
  %1754 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1753, i32 0, i32 2
  store float %1749, ptr %1754, align 4, !tbaa !97
  %1755 = load i32, ptr %4, align 4, !tbaa !32
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %4, align 4, !tbaa !32
  br label %1757

1757:                                             ; preds = %1733
  br label %1758

1758:                                             ; preds = %1757, %1723, %1700
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %1906

1759:                                             ; preds = %1430, %1427
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  br label %1760

1760:                                             ; preds = %1900, %1759
  %1761 = load i32, ptr %23, align 4, !tbaa !32
  %1762 = icmp ugt i32 %1761, 0
  br i1 %1762, label %1763, label %1905

1763:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %1764 = load ptr, ptr %24, align 8, !tbaa !37
  %1765 = load i32, ptr %1764, align 4, !tbaa !32
  store i32 %1765, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %1766 = load ptr, ptr %2, align 8, !tbaa !4
  %1767 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1766, i32 0, i32 18
  %1768 = load ptr, ptr %1767, align 8, !tbaa !29
  %1769 = load i32, ptr %38, align 4, !tbaa !32
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw %struct._ir_block, ptr %1768, i64 %1770
  store ptr %1771, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %1772 = load ptr, ptr %2, align 8, !tbaa !4
  %1773 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1772, i32 0, i32 0
  %1774 = load ptr, ptr %1773, align 8, !tbaa !38
  %1775 = load ptr, ptr %39, align 8, !tbaa !52
  %1776 = getelementptr inbounds nuw %struct._ir_block, ptr %1775, i32 0, i32 1
  %1777 = load i32, ptr %1776, align 4, !tbaa !54
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds %struct._ir_insn, ptr %1774, i64 %1778
  store ptr %1779, ptr %40, align 8, !tbaa !40
  %1780 = load ptr, ptr %40, align 8, !tbaa !40
  %1781 = getelementptr inbounds nuw %struct._ir_insn, ptr %1780, i32 0, i32 0
  %1782 = getelementptr inbounds nuw %struct.anon, ptr %1781, i32 0, i32 0
  %1783 = getelementptr inbounds nuw %struct.anon.0, ptr %1782, i32 0, i32 0
  %1784 = getelementptr inbounds nuw %struct.anon.2, ptr %1783, i32 0, i32 0
  %1785 = load i8, ptr %1784, align 8, !tbaa !39
  %1786 = zext i8 %1785 to i32
  %1787 = icmp eq i32 %1786, 97
  br i1 %1787, label %1788, label %1801

1788:                                             ; preds = %1763
  %1789 = load ptr, ptr %40, align 8, !tbaa !40
  %1790 = getelementptr inbounds nuw %struct._ir_insn, ptr %1789, i32 0, i32 1
  %1791 = getelementptr inbounds nuw %struct.anon.6, ptr %1790, i32 0, i32 0
  %1792 = load i32, ptr %1791, align 8, !tbaa !39
  store i32 %1792, ptr %37, align 4, !tbaa !32
  %1793 = load i32, ptr %37, align 4, !tbaa !32
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1800, label %1795

1795:                                             ; preds = %1788
  %1796 = load ptr, ptr %10, align 8, !tbaa !52
  %1797 = getelementptr inbounds nuw %struct._ir_block, ptr %1796, i32 0, i32 4
  %1798 = load i32, ptr %1797, align 4, !tbaa !58
  %1799 = udiv i32 100, %1798
  store i32 %1799, ptr %37, align 4, !tbaa !32
  br label %1800

1800:                                             ; preds = %1795, %1788
  br label %1854

1801:                                             ; preds = %1763
  %1802 = load ptr, ptr %40, align 8, !tbaa !40
  %1803 = getelementptr inbounds nuw %struct._ir_insn, ptr %1802, i32 0, i32 0
  %1804 = getelementptr inbounds nuw %struct.anon, ptr %1803, i32 0, i32 0
  %1805 = getelementptr inbounds nuw %struct.anon.0, ptr %1804, i32 0, i32 0
  %1806 = getelementptr inbounds nuw %struct.anon.2, ptr %1805, i32 0, i32 0
  %1807 = load i8, ptr %1806, align 8, !tbaa !39
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 96
  br i1 %1809, label %1810, label %1823

1810:                                             ; preds = %1801
  %1811 = load ptr, ptr %40, align 8, !tbaa !40
  %1812 = getelementptr inbounds nuw %struct._ir_insn, ptr %1811, i32 0, i32 1
  %1813 = getelementptr inbounds nuw %struct.anon.6, ptr %1812, i32 0, i32 1
  %1814 = load i32, ptr %1813, align 4, !tbaa !39
  store i32 %1814, ptr %37, align 4, !tbaa !32
  %1815 = load i32, ptr %37, align 4, !tbaa !32
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1810
  %1818 = load ptr, ptr %10, align 8, !tbaa !52
  %1819 = getelementptr inbounds nuw %struct._ir_block, ptr %1818, i32 0, i32 4
  %1820 = load i32, ptr %1819, align 4, !tbaa !58
  %1821 = udiv i32 100, %1820
  store i32 %1821, ptr %37, align 4, !tbaa !32
  br label %1822

1822:                                             ; preds = %1817, %1810
  br label %1853

1823:                                             ; preds = %1801
  %1824 = load ptr, ptr %40, align 8, !tbaa !40
  %1825 = getelementptr inbounds nuw %struct._ir_insn, ptr %1824, i32 0, i32 0
  %1826 = getelementptr inbounds nuw %struct.anon, ptr %1825, i32 0, i32 0
  %1827 = getelementptr inbounds nuw %struct.anon.0, ptr %1826, i32 0, i32 0
  %1828 = getelementptr inbounds nuw %struct.anon.2, ptr %1827, i32 0, i32 0
  %1829 = load i8, ptr %1828, align 8, !tbaa !39
  %1830 = zext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 92
  br i1 %1831, label %1832, label %1847

1832:                                             ; preds = %1823
  %1833 = load ptr, ptr %2, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1833, i32 0, i32 5
  %1835 = load i32, ptr %1834, align 8, !tbaa !79
  %1836 = and i32 %1835, 32768
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1838, label %1845

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %39, align 8, !tbaa !52
  %1840 = getelementptr inbounds nuw %struct._ir_block, ptr %1839, i32 0, i32 0
  %1841 = load i32, ptr %1840, align 4, !tbaa !64
  %1842 = and i32 %1841, 64
  %1843 = icmp ne i32 %1842, 0
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1838
  store i32 99, ptr %37, align 4, !tbaa !32
  br label %1846

1845:                                             ; preds = %1838, %1832
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %1846

1846:                                             ; preds = %1845, %1844
  br label %1852

1847:                                             ; preds = %1823
  %1848 = load ptr, ptr %10, align 8, !tbaa !52
  %1849 = getelementptr inbounds nuw %struct._ir_block, ptr %1848, i32 0, i32 4
  %1850 = load i32, ptr %1849, align 4, !tbaa !58
  %1851 = udiv i32 100, %1850
  store i32 %1851, ptr %37, align 4, !tbaa !32
  br label %1852

1852:                                             ; preds = %1847, %1846
  br label %1853

1853:                                             ; preds = %1852, %1822
  br label %1854

1854:                                             ; preds = %1853, %1800
  %1855 = load ptr, ptr %8, align 8, !tbaa !88
  %1856 = load i32, ptr %5, align 4, !tbaa !32
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw float, ptr %1855, i64 %1857
  %1859 = load float, ptr %1858, align 4, !tbaa !90
  %1860 = load i32, ptr %37, align 4, !tbaa !32
  %1861 = sitofp i32 %1860 to float
  %1862 = fmul float %1859, %1861
  %1863 = fdiv float %1862, 1.000000e+02
  store float %1863, ptr %9, align 4, !tbaa !90
  %1864 = load i32, ptr %38, align 4, !tbaa !32
  %1865 = load i32, ptr %5, align 4, !tbaa !32
  %1866 = icmp ugt i32 %1864, %1865
  br i1 %1866, label %1867, label %1876

1867:                                             ; preds = %1854
  %1868 = load float, ptr %9, align 4, !tbaa !90
  %1869 = load ptr, ptr %8, align 8, !tbaa !88
  %1870 = load i32, ptr %38, align 4, !tbaa !32
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw float, ptr %1869, i64 %1871
  %1873 = load float, ptr %1872, align 4, !tbaa !90
  %1874 = fadd float %1873, %1868
  store float %1874, ptr %1872, align 4, !tbaa !90
  %1875 = load i32, ptr %38, align 4, !tbaa !32
  call void @ir_bitqueue_add(ptr noundef %14, i32 noundef %1875)
  br label %1876

1876:                                             ; preds = %1867, %1854
  %1877 = load ptr, ptr %2, align 8, !tbaa !4
  %1878 = load i32, ptr %38, align 4, !tbaa !32
  %1879 = call i32 @_ir_skip_empty_blocks(ptr noundef %1877, i32 noundef %1878)
  store i32 %1879, ptr %38, align 4, !tbaa !32
  %1880 = load i32, ptr %5, align 4, !tbaa !32
  %1881 = load ptr, ptr %11, align 8, !tbaa !86
  %1882 = load i32, ptr %4, align 4, !tbaa !32
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1881, i64 %1883
  %1885 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1884, i32 0, i32 0
  store i32 %1880, ptr %1885, align 4, !tbaa !94
  %1886 = load i32, ptr %38, align 4, !tbaa !32
  %1887 = load ptr, ptr %11, align 8, !tbaa !86
  %1888 = load i32, ptr %4, align 4, !tbaa !32
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1887, i64 %1889
  %1891 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1890, i32 0, i32 1
  store i32 %1886, ptr %1891, align 4, !tbaa !96
  %1892 = load float, ptr %9, align 4, !tbaa !90
  %1893 = load ptr, ptr %11, align 8, !tbaa !86
  %1894 = load i32, ptr %4, align 4, !tbaa !32
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1893, i64 %1895
  %1897 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1896, i32 0, i32 2
  store float %1892, ptr %1897, align 4, !tbaa !97
  %1898 = load i32, ptr %4, align 4, !tbaa !32
  %1899 = add i32 %1898, 1
  store i32 %1899, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %1900

1900:                                             ; preds = %1876
  %1901 = load ptr, ptr %24, align 8, !tbaa !37
  %1902 = getelementptr inbounds nuw i32, ptr %1901, i32 1
  store ptr %1902, ptr %24, align 8, !tbaa !37
  %1903 = load i32, ptr %23, align 4, !tbaa !32
  %1904 = add i32 %1903, -1
  store i32 %1904, ptr %23, align 4, !tbaa !32
  br label %1760

1905:                                             ; preds = %1760
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1906

1906:                                             ; preds = %1905, %1758
  br label %1907

1907:                                             ; preds = %1906, %1403
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %1908

1908:                                             ; preds = %1907, %1364
  br label %1225

1909:                                             ; preds = %1225
  call void @ir_bitqueue_free(ptr noundef %14)
  %1910 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_efree(ptr noundef %1910)
  %1911 = load ptr, ptr %11, align 8, !tbaa !86
  %1912 = load i32, ptr %4, align 4, !tbaa !32
  %1913 = zext i32 %1912 to i64
  call void @qsort(ptr noundef %1911, i64 noundef %1913, i64 noundef 12, ptr noundef @ir_edge_info_cmp)
  %1914 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %1914, ptr %12, align 8, !tbaa !86
  %1915 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %1915, ptr %6, align 4, !tbaa !32
  br label %1916

1916:                                             ; preds = %2089, %1909
  %1917 = load i32, ptr %6, align 4, !tbaa !32
  %1918 = icmp ugt i32 %1917, 0
  br i1 %1918, label %1919, label %2094

1919:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %1920 = load ptr, ptr %13, align 8, !tbaa !81
  %1921 = load ptr, ptr %12, align 8, !tbaa !86
  %1922 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1921, i32 0, i32 1
  %1923 = load i32, ptr %1922, align 4, !tbaa !96
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw %struct._ir_chain, ptr %1920, i64 %1924
  %1926 = getelementptr inbounds nuw %struct._ir_chain, ptr %1925, i32 0, i32 0
  %1927 = load i32, ptr %1926, align 4, !tbaa !83
  store i32 %1927, ptr %41, align 4, !tbaa !32
  %1928 = load i32, ptr %41, align 4, !tbaa !32
  %1929 = load ptr, ptr %12, align 8, !tbaa !86
  %1930 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1929, i32 0, i32 1
  %1931 = load i32, ptr %1930, align 4, !tbaa !96
  %1932 = icmp eq i32 %1928, %1931
  br i1 %1932, label %1933, label %2088

1933:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %1934 = load ptr, ptr %13, align 8, !tbaa !81
  %1935 = load ptr, ptr %12, align 8, !tbaa !86
  %1936 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1935, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 4, !tbaa !94
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr inbounds nuw %struct._ir_chain, ptr %1934, i64 %1938
  %1940 = getelementptr inbounds nuw %struct._ir_chain, ptr %1939, i32 0, i32 1
  %1941 = load i32, ptr %1940, align 4, !tbaa !85
  store i32 %1941, ptr %42, align 4, !tbaa !32
  %1942 = load ptr, ptr %13, align 8, !tbaa !81
  %1943 = load i32, ptr %42, align 4, !tbaa !32
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw %struct._ir_chain, ptr %1942, i64 %1944
  %1946 = getelementptr inbounds nuw %struct._ir_chain, ptr %1945, i32 0, i32 0
  %1947 = load i32, ptr %1946, align 4, !tbaa !83
  %1948 = load i32, ptr %42, align 4, !tbaa !32
  %1949 = icmp eq i32 %1947, %1948
  br i1 %1949, label %1950, label %2087

1950:                                             ; preds = %1933
  %1951 = load i32, ptr %42, align 4, !tbaa !32
  %1952 = load i32, ptr %41, align 4, !tbaa !32
  %1953 = icmp ne i32 %1951, %1952
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %13, align 8, !tbaa !81
  %1956 = load i32, ptr %42, align 4, !tbaa !32
  %1957 = load i32, ptr %41, align 4, !tbaa !32
  call void @ir_join_chains(ptr noundef %1955, i32 noundef %1956, i32 noundef %1957)
  br label %2084

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %2, align 8, !tbaa !4
  %1960 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1959, i32 0, i32 18
  %1961 = load ptr, ptr %1960, align 8, !tbaa !29
  %1962 = load ptr, ptr %12, align 8, !tbaa !86
  %1963 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1962, i32 0, i32 0
  %1964 = load i32, ptr %1963, align 4, !tbaa !94
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw %struct._ir_block, ptr %1961, i64 %1965
  %1967 = getelementptr inbounds nuw %struct._ir_block, ptr %1966, i32 0, i32 4
  %1968 = load i32, ptr %1967, align 4, !tbaa !58
  %1969 = icmp ult i32 %1968, 2
  br i1 %1969, label %1970, label %2083

1970:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %1971 = load ptr, ptr %12, align 8, !tbaa !86
  %1972 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %1971, i32 0, i32 0
  %1973 = load i32, ptr %1972, align 4, !tbaa !94
  store i32 %1973, ptr %43, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1974 = load i32, ptr %42, align 4, !tbaa !32
  store i32 %1974, ptr %44, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1975 = load ptr, ptr %13, align 8, !tbaa !81
  %1976 = load i32, ptr %44, align 4, !tbaa !32
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw %struct._ir_chain, ptr %1975, i64 %1977
  %1979 = getelementptr inbounds nuw %struct._ir_chain, ptr %1978, i32 0, i32 1
  %1980 = load i32, ptr %1979, align 4, !tbaa !85
  store i32 %1980, ptr %45, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !32
  br label %1981

1981:                                             ; preds = %2058, %1970
  %1982 = load i32, ptr %44, align 4, !tbaa !32
  %1983 = load i32, ptr %43, align 4, !tbaa !32
  %1984 = icmp ne i32 %1982, %1983
  br i1 %1984, label %1985, label %2066

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %2, align 8, !tbaa !4
  %1987 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1986, i32 0, i32 0
  %1988 = load ptr, ptr %1987, align 8, !tbaa !38
  %1989 = load ptr, ptr %2, align 8, !tbaa !4
  %1990 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1989, i32 0, i32 18
  %1991 = load ptr, ptr %1990, align 8, !tbaa !29
  %1992 = load i32, ptr %44, align 4, !tbaa !32
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw %struct._ir_block, ptr %1991, i64 %1993
  %1995 = getelementptr inbounds nuw %struct._ir_block, ptr %1994, i32 0, i32 2
  %1996 = load i32, ptr %1995, align 4, !tbaa !56
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds %struct._ir_insn, ptr %1988, i64 %1997
  %1999 = getelementptr inbounds nuw %struct._ir_insn, ptr %1998, i32 0, i32 0
  %2000 = getelementptr inbounds nuw %struct.anon, ptr %1999, i32 0, i32 0
  %2001 = getelementptr inbounds nuw %struct.anon.0, ptr %2000, i32 0, i32 0
  %2002 = getelementptr inbounds nuw %struct.anon.2, ptr %2001, i32 0, i32 0
  %2003 = load i8, ptr %2002, align 8, !tbaa !39
  %2004 = zext i8 %2003 to i32
  %2005 = icmp eq i32 %2004, 102
  br i1 %2005, label %2006, label %2058

2006:                                             ; preds = %1985
  %2007 = load ptr, ptr %2, align 8, !tbaa !4
  %2008 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2007, i32 0, i32 0
  %2009 = load ptr, ptr %2008, align 8, !tbaa !38
  %2010 = load ptr, ptr %2, align 8, !tbaa !4
  %2011 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2010, i32 0, i32 18
  %2012 = load ptr, ptr %2011, align 8, !tbaa !29
  %2013 = load i32, ptr %44, align 4, !tbaa !32
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw %struct._ir_block, ptr %2012, i64 %2014
  %2016 = getelementptr inbounds nuw %struct._ir_block, ptr %2015, i32 0, i32 1
  %2017 = load i32, ptr %2016, align 4, !tbaa !54
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds %struct._ir_insn, ptr %2009, i64 %2018
  %2020 = getelementptr inbounds nuw %struct._ir_insn, ptr %2019, i32 0, i32 0
  %2021 = getelementptr inbounds nuw %struct.anon, ptr %2020, i32 0, i32 0
  %2022 = getelementptr inbounds nuw %struct.anon.0, ptr %2021, i32 0, i32 0
  %2023 = getelementptr inbounds nuw %struct.anon.2, ptr %2022, i32 0, i32 0
  %2024 = load i8, ptr %2023, align 8, !tbaa !39
  %2025 = zext i8 %2024 to i32
  %2026 = icmp eq i32 %2025, 99
  br i1 %2026, label %2027, label %2039

2027:                                             ; preds = %2006
  %2028 = load ptr, ptr %2, align 8, !tbaa !4
  %2029 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2028, i32 0, i32 18
  %2030 = load ptr, ptr %2029, align 8, !tbaa !29
  %2031 = load i32, ptr %44, align 4, !tbaa !32
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw %struct._ir_block, ptr %2030, i64 %2032
  %2034 = getelementptr inbounds nuw %struct._ir_block, ptr %2033, i32 0, i32 12
  %2035 = load i32, ptr %2034, align 4, !tbaa !63
  %2036 = icmp ugt i32 %2035, 1
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2027
  %2038 = load i32, ptr %45, align 4, !tbaa !32
  store i32 %2038, ptr %46, align 4, !tbaa !32
  br label %2066

2039:                                             ; preds = %2027, %2006
  %2040 = load i32, ptr %46, align 4, !tbaa !32
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2054

2042:                                             ; preds = %2039
  %2043 = load ptr, ptr %8, align 8, !tbaa !88
  %2044 = load i32, ptr %45, align 4, !tbaa !32
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw float, ptr %2043, i64 %2045
  %2047 = load float, ptr %2046, align 4, !tbaa !90
  %2048 = load ptr, ptr %8, align 8, !tbaa !88
  %2049 = load i32, ptr %46, align 4, !tbaa !32
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw float, ptr %2048, i64 %2050
  %2052 = load float, ptr %2051, align 4, !tbaa !90
  %2053 = fcmp olt float %2047, %2052
  br i1 %2053, label %2054, label %2056

2054:                                             ; preds = %2042, %2039
  %2055 = load i32, ptr %45, align 4, !tbaa !32
  store i32 %2055, ptr %46, align 4, !tbaa !32
  br label %2056

2056:                                             ; preds = %2054, %2042
  br label %2057

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057, %1985
  %2059 = load i32, ptr %45, align 4, !tbaa !32
  store i32 %2059, ptr %44, align 4, !tbaa !32
  %2060 = load ptr, ptr %13, align 8, !tbaa !81
  %2061 = load i32, ptr %45, align 4, !tbaa !32
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw %struct._ir_chain, ptr %2060, i64 %2062
  %2064 = getelementptr inbounds nuw %struct._ir_chain, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4, !tbaa !85
  store i32 %2065, ptr %45, align 4, !tbaa !32
  br label %1981

2066:                                             ; preds = %2037, %1981
  %2067 = load i32, ptr %46, align 4, !tbaa !32
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2082

2069:                                             ; preds = %2066
  %2070 = load i32, ptr %46, align 4, !tbaa !32
  %2071 = load ptr, ptr %13, align 8, !tbaa !81
  %2072 = load i32, ptr %42, align 4, !tbaa !32
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw %struct._ir_chain, ptr %2071, i64 %2073
  %2075 = getelementptr inbounds nuw %struct._ir_chain, ptr %2074, i32 0, i32 0
  store i32 %2070, ptr %2075, align 4, !tbaa !83
  %2076 = load i32, ptr %46, align 4, !tbaa !32
  %2077 = load ptr, ptr %13, align 8, !tbaa !81
  %2078 = load i32, ptr %46, align 4, !tbaa !32
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw %struct._ir_chain, ptr %2077, i64 %2079
  %2081 = getelementptr inbounds nuw %struct._ir_chain, ptr %2080, i32 0, i32 0
  store i32 %2076, ptr %2081, align 4, !tbaa !83
  br label %2082

2082:                                             ; preds = %2069, %2066
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %2083

2083:                                             ; preds = %2082, %1958
  br label %2084

2084:                                             ; preds = %2083, %1954
  %2085 = load ptr, ptr %12, align 8, !tbaa !86
  %2086 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2085, i32 0, i32 0
  store i32 0, ptr %2086, align 4, !tbaa !94
  br label %2087

2087:                                             ; preds = %2084, %1933
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %2088

2088:                                             ; preds = %2087, %1919
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %2089

2089:                                             ; preds = %2088
  %2090 = load ptr, ptr %12, align 8, !tbaa !86
  %2091 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2090, i32 1
  store ptr %2091, ptr %12, align 8, !tbaa !86
  %2092 = load i32, ptr %6, align 4, !tbaa !32
  %2093 = add i32 %2092, -1
  store i32 %2093, ptr %6, align 4, !tbaa !32
  br label %1916

2094:                                             ; preds = %1916
  %2095 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_efree(ptr noundef %2095)
  %2096 = load ptr, ptr %2, align 8, !tbaa !4
  %2097 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2096, i32 0, i32 5
  %2098 = load i32, ptr %2097, align 8, !tbaa !79
  %2099 = and i32 %2098, 32768
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2186

2101:                                             ; preds = %2094
  %2102 = load ptr, ptr %2, align 8, !tbaa !4
  %2103 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2102, i32 0, i32 49
  %2104 = load i32, ptr %2103, align 8, !tbaa !66
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2106, label %2186

2106:                                             ; preds = %2101
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %2107

2107:                                             ; preds = %2182, %2106
  %2108 = load i32, ptr %6, align 4, !tbaa !32
  %2109 = load ptr, ptr %2, align 8, !tbaa !4
  %2110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2109, i32 0, i32 49
  %2111 = load i32, ptr %2110, align 8, !tbaa !66
  %2112 = icmp ult i32 %2108, %2111
  br i1 %2112, label %2113, label %2185

2113:                                             ; preds = %2107
  %2114 = load ptr, ptr %2, align 8, !tbaa !4
  %2115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2114, i32 0, i32 50
  %2116 = load ptr, ptr %2115, align 8, !tbaa !98
  %2117 = load i32, ptr %6, align 4, !tbaa !32
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw i32, ptr %2116, i64 %2118
  %2120 = load i32, ptr %2119, align 4, !tbaa !32
  store i32 %2120, ptr %5, align 4, !tbaa !32
  %2121 = load i32, ptr %5, align 4, !tbaa !32
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2123, label %2181

2123:                                             ; preds = %2113
  %2124 = load ptr, ptr %13, align 8, !tbaa !81
  %2125 = load i32, ptr %5, align 4, !tbaa !32
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds nuw %struct._ir_chain, ptr %2124, i64 %2126
  %2128 = getelementptr inbounds nuw %struct._ir_chain, ptr %2127, i32 0, i32 0
  %2129 = load i32, ptr %2128, align 4, !tbaa !83
  %2130 = load i32, ptr %5, align 4, !tbaa !32
  %2131 = icmp eq i32 %2129, %2130
  br i1 %2131, label %2132, label %2181

2132:                                             ; preds = %2123
  %2133 = load ptr, ptr %13, align 8, !tbaa !81
  %2134 = load i32, ptr %5, align 4, !tbaa !32
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %struct._ir_chain, ptr %2133, i64 %2135
  %2137 = getelementptr inbounds nuw %struct._ir_chain, ptr %2136, i32 0, i32 2
  %2138 = load i32, ptr %2137, align 4, !tbaa !39
  %2139 = load i32, ptr %5, align 4, !tbaa !32
  %2140 = icmp eq i32 %2138, %2139
  br i1 %2140, label %2141, label %2181

2141:                                             ; preds = %2132
  %2142 = load ptr, ptr %2, align 8, !tbaa !4
  %2143 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2142, i32 0, i32 18
  %2144 = load ptr, ptr %2143, align 8, !tbaa !29
  %2145 = load i32, ptr %5, align 4, !tbaa !32
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr inbounds nuw %struct._ir_block, ptr %2144, i64 %2146
  store ptr %2147, ptr %10, align 8, !tbaa !52
  %2148 = load ptr, ptr %10, align 8, !tbaa !52
  %2149 = getelementptr inbounds nuw %struct._ir_block, ptr %2148, i32 0, i32 0
  %2150 = load i32, ptr %2149, align 4, !tbaa !64
  %2151 = and i32 %2150, 64
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2180

2153:                                             ; preds = %2141
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  br label %2154

2154:                                             ; preds = %2170, %2153
  %2155 = load ptr, ptr %2, align 8, !tbaa !4
  %2156 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2155, i32 0, i32 19
  %2157 = load ptr, ptr %2156, align 8, !tbaa !30
  %2158 = load ptr, ptr %10, align 8, !tbaa !52
  %2159 = getelementptr inbounds nuw %struct._ir_block, ptr %2158, i32 0, i32 3
  %2160 = load i32, ptr %2159, align 4, !tbaa !57
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i32, ptr %2157, i64 %2161
  %2163 = load i32, ptr %2162, align 4, !tbaa !32
  store i32 %2163, ptr %47, align 4, !tbaa !32
  %2164 = load ptr, ptr %2, align 8, !tbaa !4
  %2165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2164, i32 0, i32 18
  %2166 = load ptr, ptr %2165, align 8, !tbaa !29
  %2167 = load i32, ptr %47, align 4, !tbaa !32
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw %struct._ir_block, ptr %2166, i64 %2168
  store ptr %2169, ptr %10, align 8, !tbaa !52
  br label %2170

2170:                                             ; preds = %2154
  %2171 = load ptr, ptr %10, align 8, !tbaa !52
  %2172 = getelementptr inbounds nuw %struct._ir_block, ptr %2171, i32 0, i32 0
  %2173 = load i32, ptr %2172, align 4, !tbaa !64
  %2174 = and i32 %2173, 70
  %2175 = icmp eq i32 %2174, 64
  br i1 %2175, label %2154, label %2176

2176:                                             ; preds = %2170
  %2177 = load ptr, ptr %13, align 8, !tbaa !81
  %2178 = load i32, ptr %5, align 4, !tbaa !32
  %2179 = load i32, ptr %47, align 4, !tbaa !32
  call void @ir_insert_chain_before(ptr noundef %2177, i32 noundef %2178, i32 noundef %2179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %2180

2180:                                             ; preds = %2176, %2141
  br label %2181

2181:                                             ; preds = %2180, %2132, %2123, %2113
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load i32, ptr %6, align 4, !tbaa !32
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %6, align 4, !tbaa !32
  br label %2107

2185:                                             ; preds = %2107
  br label %2186

2186:                                             ; preds = %2185, %2101, %2094
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %2187

2187:                                             ; preds = %2235, %2186
  %2188 = load i32, ptr %5, align 4, !tbaa !32
  %2189 = load ptr, ptr %2, align 8, !tbaa !4
  %2190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2189, i32 0, i32 16
  %2191 = load i32, ptr %2190, align 4, !tbaa !9
  %2192 = icmp ule i32 %2188, %2191
  br i1 %2192, label %2193, label %2238

2193:                                             ; preds = %2187
  %2194 = load ptr, ptr %13, align 8, !tbaa !81
  %2195 = load i32, ptr %5, align 4, !tbaa !32
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds nuw %struct._ir_chain, ptr %2194, i64 %2196
  %2198 = getelementptr inbounds nuw %struct._ir_chain, ptr %2197, i32 0, i32 0
  %2199 = load i32, ptr %2198, align 4, !tbaa !83
  %2200 = load i32, ptr %5, align 4, !tbaa !32
  %2201 = icmp eq i32 %2199, %2200
  br i1 %2201, label %2202, label %2234

2202:                                             ; preds = %2193
  %2203 = load ptr, ptr %2, align 8, !tbaa !4
  %2204 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2203, i32 0, i32 18
  %2205 = load ptr, ptr %2204, align 8, !tbaa !29
  %2206 = load i32, ptr %5, align 4, !tbaa !32
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw %struct._ir_block, ptr %2205, i64 %2207
  store ptr %2208, ptr %10, align 8, !tbaa !52
  %2209 = load ptr, ptr %10, align 8, !tbaa !52
  %2210 = getelementptr inbounds nuw %struct._ir_block, ptr %2209, i32 0, i32 12
  %2211 = load i32, ptr %2210, align 4, !tbaa !63
  %2212 = icmp ne i32 %2211, 0
  br i1 %2212, label %2213, label %2233

2213:                                             ; preds = %2202
  %2214 = load ptr, ptr %10, align 8, !tbaa !52
  %2215 = getelementptr inbounds nuw %struct._ir_block, ptr %2214, i32 0, i32 0
  %2216 = load i32, ptr %2215, align 4, !tbaa !64
  %2217 = and i32 %2216, 8
  %2218 = icmp ne i32 %2217, 0
  br i1 %2218, label %2227, label %2219

2219:                                             ; preds = %2213
  %2220 = load ptr, ptr %13, align 8, !tbaa !81
  %2221 = load ptr, ptr %10, align 8, !tbaa !52
  %2222 = getelementptr inbounds nuw %struct._ir_block, ptr %2221, i32 0, i32 11
  %2223 = load i32, ptr %2222, align 4, !tbaa !62
  %2224 = call i32 @ir_chain_head(ptr noundef %2220, i32 noundef %2223)
  %2225 = load i32, ptr %5, align 4, !tbaa !32
  %2226 = icmp eq i32 %2224, %2225
  br i1 %2226, label %2227, label %2232

2227:                                             ; preds = %2219, %2213
  %2228 = load ptr, ptr %10, align 8, !tbaa !52
  %2229 = getelementptr inbounds nuw %struct._ir_block, ptr %2228, i32 0, i32 0
  %2230 = load i32, ptr %2229, align 4, !tbaa !64
  %2231 = or i32 %2230, 16384
  store i32 %2231, ptr %2229, align 4, !tbaa !64
  br label %2232

2232:                                             ; preds = %2227, %2219
  br label %2233

2233:                                             ; preds = %2232, %2202
  br label %2234

2234:                                             ; preds = %2233, %2193
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %5, align 4, !tbaa !32
  %2237 = add i32 %2236, 1
  store i32 %2237, ptr %5, align 4, !tbaa !32
  br label %2187

2238:                                             ; preds = %2187
  %2239 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %2239, ptr %12, align 8, !tbaa !86
  %2240 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %2240, ptr %6, align 4, !tbaa !32
  br label %2241

2241:                                             ; preds = %2277, %2238
  %2242 = load i32, ptr %6, align 4, !tbaa !32
  %2243 = icmp ugt i32 %2242, 0
  br i1 %2243, label %2244, label %2282

2244:                                             ; preds = %2241
  %2245 = load ptr, ptr %12, align 8, !tbaa !86
  %2246 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2245, i32 0, i32 0
  %2247 = load i32, ptr %2246, align 4, !tbaa !94
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2250, label %2249

2249:                                             ; preds = %2244
  br label %2277

2250:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %2251 = load ptr, ptr %13, align 8, !tbaa !81
  %2252 = load ptr, ptr %12, align 8, !tbaa !86
  %2253 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2252, i32 0, i32 0
  %2254 = load i32, ptr %2253, align 4, !tbaa !94
  %2255 = call i32 @ir_chain_head(ptr noundef %2251, i32 noundef %2254)
  store i32 %2255, ptr %48, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %2256 = load ptr, ptr %13, align 8, !tbaa !81
  %2257 = load ptr, ptr %12, align 8, !tbaa !86
  %2258 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2257, i32 0, i32 1
  %2259 = load i32, ptr %2258, align 4, !tbaa !96
  %2260 = call i32 @ir_chain_head(ptr noundef %2256, i32 noundef %2259)
  store i32 %2260, ptr %49, align 4, !tbaa !32
  %2261 = load i32, ptr %48, align 4, !tbaa !32
  %2262 = load i32, ptr %49, align 4, !tbaa !32
  %2263 = icmp ne i32 %2261, %2262
  br i1 %2263, label %2264, label %2276

2264:                                             ; preds = %2250
  %2265 = load i32, ptr %49, align 4, !tbaa !32
  %2266 = icmp eq i32 %2265, 1
  br i1 %2266, label %2267, label %2271

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %13, align 8, !tbaa !81
  %2269 = load i32, ptr %49, align 4, !tbaa !32
  %2270 = load i32, ptr %48, align 4, !tbaa !32
  call void @ir_join_chains(ptr noundef %2268, i32 noundef %2269, i32 noundef %2270)
  br label %2275

2271:                                             ; preds = %2264
  %2272 = load ptr, ptr %13, align 8, !tbaa !81
  %2273 = load i32, ptr %48, align 4, !tbaa !32
  %2274 = load i32, ptr %49, align 4, !tbaa !32
  call void @ir_join_chains(ptr noundef %2272, i32 noundef %2273, i32 noundef %2274)
  br label %2275

2275:                                             ; preds = %2271, %2267
  br label %2276

2276:                                             ; preds = %2275, %2250
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %2277

2277:                                             ; preds = %2276, %2249
  %2278 = load ptr, ptr %12, align 8, !tbaa !86
  %2279 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %2278, i32 1
  store ptr %2279, ptr %12, align 8, !tbaa !86
  %2280 = load i32, ptr %6, align 4, !tbaa !32
  %2281 = add i32 %2280, -1
  store i32 %2281, ptr %6, align 4, !tbaa !32
  br label %2241

2282:                                             ; preds = %2241
  store i32 0, ptr %17, align 4, !tbaa !32
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %2283

2283:                                             ; preds = %2330, %2282
  %2284 = load i32, ptr %5, align 4, !tbaa !32
  %2285 = load ptr, ptr %2, align 8, !tbaa !4
  %2286 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2285, i32 0, i32 16
  %2287 = load i32, ptr %2286, align 4, !tbaa !9
  %2288 = icmp ule i32 %2284, %2287
  br i1 %2288, label %2289, label %2333

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %13, align 8, !tbaa !81
  %2291 = load i32, ptr %5, align 4, !tbaa !32
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds nuw %struct._ir_chain, ptr %2290, i64 %2292
  %2294 = getelementptr inbounds nuw %struct._ir_chain, ptr %2293, i32 0, i32 0
  %2295 = load i32, ptr %2294, align 4, !tbaa !83
  %2296 = load i32, ptr %5, align 4, !tbaa !32
  %2297 = icmp eq i32 %2295, %2296
  br i1 %2297, label %2298, label %2329

2298:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %2299 = load ptr, ptr %13, align 8, !tbaa !81
  %2300 = load i32, ptr %5, align 4, !tbaa !32
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr inbounds nuw %struct._ir_chain, ptr %2299, i64 %2301
  %2303 = getelementptr inbounds nuw %struct._ir_chain, ptr %2302, i32 0, i32 2
  %2304 = load i32, ptr %2303, align 4, !tbaa !39
  store i32 %2304, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %2305 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %2305, ptr %51, align 4, !tbaa !32
  br label %2306

2306:                                             ; preds = %2321, %2298
  br label %2307

2307:                                             ; preds = %2306
  %2308 = load i32, ptr %17, align 4, !tbaa !32
  %2309 = add i32 %2308, 1
  store i32 %2309, ptr %17, align 4, !tbaa !32
  %2310 = load i32, ptr %51, align 4, !tbaa !32
  %2311 = load ptr, ptr %2, align 8, !tbaa !4
  %2312 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2311, i32 0, i32 21
  %2313 = load ptr, ptr %2312, align 8, !tbaa !80
  %2314 = load i32, ptr %17, align 4, !tbaa !32
  %2315 = zext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i32, ptr %2313, i64 %2315
  store i32 %2310, ptr %2316, align 4, !tbaa !32
  %2317 = load i32, ptr %51, align 4, !tbaa !32
  %2318 = load i32, ptr %50, align 4, !tbaa !32
  %2319 = icmp eq i32 %2317, %2318
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2307
  br label %2328

2321:                                             ; preds = %2307
  %2322 = load ptr, ptr %13, align 8, !tbaa !81
  %2323 = load i32, ptr %51, align 4, !tbaa !32
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds nuw %struct._ir_chain, ptr %2322, i64 %2324
  %2326 = getelementptr inbounds nuw %struct._ir_chain, ptr %2325, i32 0, i32 1
  %2327 = load i32, ptr %2326, align 4, !tbaa !85
  store i32 %2327, ptr %51, align 4, !tbaa !32
  br label %2306

2328:                                             ; preds = %2320
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %2329

2329:                                             ; preds = %2328, %2289
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %5, align 4, !tbaa !32
  %2332 = add i32 %2331, 1
  store i32 %2332, ptr %5, align 4, !tbaa !32
  br label %2283

2333:                                             ; preds = %2283
  %2334 = load ptr, ptr %2, align 8, !tbaa !4
  %2335 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2334, i32 0, i32 21
  %2336 = load ptr, ptr %2335, align 8, !tbaa !80
  %2337 = load ptr, ptr %2, align 8, !tbaa !4
  %2338 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2337, i32 0, i32 16
  %2339 = load i32, ptr %2338, align 4, !tbaa !9
  %2340 = add i32 %2339, 1
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds nuw i32, ptr %2336, i64 %2341
  store i32 0, ptr %2342, align 4, !tbaa !32
  %2343 = load ptr, ptr %11, align 8, !tbaa !86
  call void @_efree(ptr noundef %2343)
  %2344 = load ptr, ptr %13, align 8, !tbaa !81
  call void @_efree(ptr noundef %2344)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 1

2345:                                             ; preds = %1346, %1298
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_skip_empty_target_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call i32 @_ir_skip_empty_blocks(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_ir_skip_empty_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %2, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._ir_block, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct._ir_block, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = and i32 %17, 70
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct._ir_block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %29, ptr %5, align 4, !tbaa !32
  br label %32

30:                                               ; preds = %8
  %31 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %8

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_next_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %21, ptr %7, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %38, %13
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._ir_block, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._ir_block, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = and i32 %33, 66
  %35 = icmp eq i32 %34, 64
  br label %36

36:                                               ; preds = %25, %22
  %37 = phi i1 [ false, %22 ], [ %35, %25 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  store i32 %46, ptr %7, align 4, !tbaa !32
  br label %22

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %79

49:                                               ; preds = %2
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %76, %49
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._ir_ctx, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %5, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._ir_block, ptr %63, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !52
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = and i32 %69, 66
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %5, align 4, !tbaa !32
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !32
  br label %76

75:                                               ; preds = %60
  br label %77

76:                                               ; preds = %72
  br label %52

77:                                               ; preds = %75
  %78 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %77, %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @ir_get_true_false_blocks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_block, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._ir_block, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !37
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %29, ptr %11, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._ir_block, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._ir_block, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %41
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 94
  br i1 %49, label %50, label %62

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !32
  %53 = call i32 @ir_skip_empty_target_blocks(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !32
  store i32 %57, ptr %11, align 4, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = call i32 @ir_skip_empty_target_blocks(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %60, ptr %61, align 4, !tbaa !32
  br label %74

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = call i32 @ir_skip_empty_target_blocks(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %65, ptr %66, align 4, !tbaa !32
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !32
  store i32 %69, ptr %11, align 4, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !32
  %72 = call i32 @ir_skip_empty_target_blocks(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %72, ptr %73, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_bitset_malloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = call i32 @ir_bitset_len(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @_ecalloc(i64 noundef %5, i64 noundef 8) #13
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_bitset_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = udiv i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = urem i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push_unchecked(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_array_set_unchecked(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set_unchecked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_remove_predecessor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !37
  store ptr %18, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %36, ptr %37, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !37
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %38, %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !37
  br label %19

49:                                               ; preds = %19
  %50 = load i32, ptr %10, align 4, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct._ir_block, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_remove_merge_input(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !40
  %26 = load ptr, ptr %16, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !32
  store i32 1, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  %34 = call ptr @ir_bitset_malloc(i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !34
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %60, %3
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !40
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = call i32 @ir_insn_op(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !32
  %43 = load i32, ptr %17, align 4, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = load i32, ptr %17, align 4, !tbaa !32
  call void @ir_insn_set_op(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %15, align 8, !tbaa !34
  %56 = load i32, ptr %8, align 4, !tbaa !32
  call void @ir_bitset_incl(ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !32
  br label %35

63:                                               ; preds = %35
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %7, align 4, !tbaa !32
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %75, %63
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !40
  %74 = load i32, ptr %8, align 4, !tbaa !32
  call void @ir_insn_set_op(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !32
  br label %68

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4, !tbaa !32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %199

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 0
  store i8 93, ptr %86, align 8, !tbaa !39
  %87 = load ptr, ptr %16, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 1
  store i16 1, ptr %90, align 2, !tbaa !39
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._ir_ctx, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load i32, ptr %5, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._ir_use_list, ptr %93, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !42
  %97 = load ptr, ptr %14, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct._ir_use_list, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %198

101:                                              ; preds = %81
  %102 = load i32, ptr %9, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %14, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct._ir_use_list, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store ptr %111, ptr %11, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %192, %101
  %113 = load i32, ptr %10, align 4, !tbaa !32
  %114 = load ptr, ptr %14, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct._ir_use_list, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %197

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8, !tbaa !37
  %120 = load i32, ptr %119, align 4, !tbaa !32
  store i32 %120, ptr %12, align 4, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._ir_ctx, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %12, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %125
  store ptr %126, ptr %13, align 8, !tbaa !40
  %127 = load ptr, ptr %13, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct._ir_insn, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !39
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 59
  br i1 %134, label %135, label %191

135:                                              ; preds = %118
  store i32 2, ptr %7, align 4, !tbaa !32
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, ptr %8, align 4, !tbaa !32
  %138 = load i32, ptr %9, align 4, !tbaa !32
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %141 = load ptr, ptr %13, align 8, !tbaa !40
  %142 = load i32, ptr %8, align 4, !tbaa !32
  %143 = call i32 @ir_insn_op(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !32
  %144 = load ptr, ptr %15, align 8, !tbaa !34
  %145 = load i32, ptr %8, align 4, !tbaa !32
  %146 = sub nsw i32 %145, 1
  %147 = call zeroext i1 @ir_bitset_in(ptr noundef %144, i32 noundef %146)
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8, !tbaa !40
  %150 = load i32, ptr %8, align 4, !tbaa !32
  %151 = call i32 @ir_insn_op(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4, !tbaa !39
  br label %163

155:                                              ; preds = %140
  %156 = load i32, ptr %18, align 4, !tbaa !32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i32, ptr %18, align 4, !tbaa !32
  %161 = load i32, ptr %12, align 4, !tbaa !32
  call void @ir_use_list_remove_one(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !32
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !32
  br label %136

167:                                              ; preds = %136
  %168 = load ptr, ptr %13, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 0
  store i8 60, ptr %172, align 8, !tbaa !39
  %173 = load ptr, ptr %13, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct._ir_insn, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  store i16 1, ptr %176, align 2, !tbaa !39
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %184, %167
  %178 = load i32, ptr %8, align 4, !tbaa !32
  %179 = load i32, ptr %9, align 4, !tbaa !32
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8, !tbaa !40
  %183 = load i32, ptr %8, align 4, !tbaa !32
  call void @ir_insn_set_op(ptr noundef %182, i32 noundef %183, i32 noundef 0)
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !32
  br label %177

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load i32, ptr %5, align 4, !tbaa !32
  %190 = load i32, ptr %12, align 4, !tbaa !32
  call void @ir_use_list_remove_all(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %187, %118
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !32
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !32
  %195 = load ptr, ptr %11, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i32, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !37
  br label %112

197:                                              ; preds = %112
  br label %198

198:                                              ; preds = %197, %81
  br label %314

199:                                              ; preds = %78
  %200 = load i32, ptr %7, align 4, !tbaa !32
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %16, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct._ir_insn, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 1
  store i16 %201, ptr %205, align 2, !tbaa !39
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._ir_ctx, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = load i32, ptr %5, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._ir_use_list, ptr %208, i64 %210
  store ptr %211, ptr %14, align 8, !tbaa !42
  %212 = load ptr, ptr %14, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct._ir_use_list, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %313

216:                                              ; preds = %199
  %217 = load i32, ptr %9, align 4, !tbaa !32
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._ir_ctx, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = load ptr, ptr %14, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct._ir_use_list, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store ptr %226, ptr %11, align 8, !tbaa !37
  br label %227

227:                                              ; preds = %307, %216
  %228 = load i32, ptr %10, align 4, !tbaa !32
  %229 = load ptr, ptr %14, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct._ir_use_list, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %312

233:                                              ; preds = %227
  %234 = load ptr, ptr %11, align 8, !tbaa !37
  %235 = load i32, ptr %234, align 4, !tbaa !32
  store i32 %235, ptr %12, align 4, !tbaa !32
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._ir_ctx, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load i32, ptr %12, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._ir_insn, ptr %238, i64 %240
  store ptr %241, ptr %13, align 8, !tbaa !40
  %242 = load ptr, ptr %13, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %struct._ir_insn, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !39
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 59
  br i1 %249, label %250, label %306

250:                                              ; preds = %233
  store i32 2, ptr %7, align 4, !tbaa !32
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %251

251:                                              ; preds = %283, %250
  %252 = load i32, ptr %8, align 4, !tbaa !32
  %253 = load i32, ptr %9, align 4, !tbaa !32
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %256 = load ptr, ptr %13, align 8, !tbaa !40
  %257 = load i32, ptr %8, align 4, !tbaa !32
  %258 = call i32 @ir_insn_op(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %19, align 4, !tbaa !32
  %259 = load ptr, ptr %15, align 8, !tbaa !34
  %260 = load i32, ptr %8, align 4, !tbaa !32
  %261 = sub nsw i32 %260, 1
  %262 = call zeroext i1 @ir_bitset_in(ptr noundef %259, i32 noundef %261)
  br i1 %262, label %263, label %274

263:                                              ; preds = %255
  %264 = load i32, ptr %7, align 4, !tbaa !32
  %265 = load i32, ptr %8, align 4, !tbaa !32
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8, !tbaa !40
  %269 = load i32, ptr %7, align 4, !tbaa !32
  %270 = load i32, ptr %19, align 4, !tbaa !32
  call void @ir_insn_set_op(ptr noundef %268, i32 noundef %269, i32 noundef %270)
  br label %271

271:                                              ; preds = %267, %263
  %272 = load i32, ptr %7, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4, !tbaa !32
  br label %282

274:                                              ; preds = %255
  %275 = load i32, ptr %19, align 4, !tbaa !32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = load i32, ptr %19, align 4, !tbaa !32
  %280 = load i32, ptr %12, align 4, !tbaa !32
  call void @ir_use_list_remove_one(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %277, %274
  br label %282

282:                                              ; preds = %281, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !tbaa !32
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !32
  br label %251

286:                                              ; preds = %251
  %287 = load i32, ptr %7, align 4, !tbaa !32
  %288 = sub nsw i32 %287, 1
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %13, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct._ir_insn, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 1
  store i16 %289, ptr %293, align 2, !tbaa !39
  %294 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %294, ptr %8, align 4, !tbaa !32
  br label %295

295:                                              ; preds = %302, %286
  %296 = load i32, ptr %8, align 4, !tbaa !32
  %297 = load i32, ptr %9, align 4, !tbaa !32
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load ptr, ptr %13, align 8, !tbaa !40
  %301 = load i32, ptr %8, align 4, !tbaa !32
  call void @ir_insn_set_op(ptr noundef %300, i32 noundef %301, i32 noundef 0)
  br label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %8, align 4, !tbaa !32
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %8, align 4, !tbaa !32
  br label %295

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %233
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %10, align 4, !tbaa !32
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !32
  %310 = load ptr, ptr %11, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i32, ptr %310, i32 1
  store ptr %311, ptr %11, align 8, !tbaa !37
  br label %227

312:                                              ; preds = %227
  br label %313

313:                                              ; preds = %312, %199
  br label %314

314:                                              ; preds = %313, %198
  %315 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_efree(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load i32, ptr %6, align 4, !tbaa !32
  %318 = load i32, ptr %5, align 4, !tbaa !32
  call void @ir_use_list_remove_all(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_insn_set_op(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %15, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %296

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_8()
  br label %294

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_16()
  br label %292

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_24()
  br label %290

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_32()
  br label %288

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_40()
  br label %286

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_48()
  br label %284

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_56()
  br label %282

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_64()
  br label %280

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !32
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_80()
  br label %278

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = icmp ule i64 %75, 96
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_96()
  br label %276

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_112()
  br label %274

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_128()
  br label %272

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !32
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_160()
  br label %270

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !32
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_192()
  br label %268

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4, !tbaa !32
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_224()
  br label %266

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4, !tbaa !32
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_256()
  br label %264

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4, !tbaa !32
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = icmp ule i64 %124, 320
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_320()
  br label %262

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4, !tbaa !32
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = icmp ule i64 %131, 384
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_384()
  br label %260

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !32
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 4
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_448()
  br label %258

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4, !tbaa !32
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_512()
  br label %256

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4, !tbaa !32
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_640()
  br label %254

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4, !tbaa !32
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_768()
  br label %252

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4, !tbaa !32
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_896()
  br label %250

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4, !tbaa !32
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_1024()
  br label %248

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4, !tbaa !32
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1280()
  br label %246

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4, !tbaa !32
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1536()
  br label %244

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4, !tbaa !32
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1792()
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4, !tbaa !32
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_2048()
  br label %240

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4, !tbaa !32
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 4
  %209 = icmp ule i64 %208, 2560
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2560()
  br label %238

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4, !tbaa !32
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = icmp ule i64 %215, 3072
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_3072()
  br label %236

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4, !tbaa !32
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !tbaa !32
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #14
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4, !tbaa !32
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = call noalias ptr @_emalloc_huge(i64 noundef %232) #14
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi ptr [ %228, %224 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi ptr [ %218, %217 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %210
  %239 = phi ptr [ %211, %210 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %203
  %241 = phi ptr [ %204, %203 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %196
  %243 = phi ptr [ %197, %196 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %182
  %247 = phi ptr [ %183, %182 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %175
  %249 = phi ptr [ %176, %175 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %168
  %251 = phi ptr [ %169, %168 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %161
  %253 = phi ptr [ %162, %161 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %154
  %255 = phi ptr [ %155, %154 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %147
  %257 = phi ptr [ %148, %147 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %140
  %259 = phi ptr [ %141, %140 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %133
  %261 = phi ptr [ %134, %133 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %126
  %263 = phi ptr [ %127, %126 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %119
  %265 = phi ptr [ %120, %119 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %112
  %267 = phi ptr [ %113, %112 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %105
  %269 = phi ptr [ %106, %105 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %98
  %271 = phi ptr [ %99, %98 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %91
  %273 = phi ptr [ %92, %91 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %84
  %275 = phi ptr [ %85, %84 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %77
  %277 = phi ptr [ %78, %77 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %70
  %279 = phi ptr [ %71, %70 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %63
  %281 = phi ptr [ %64, %63 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %56
  %283 = phi ptr [ %57, %56 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %49
  %285 = phi ptr [ %50, %49 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %42
  %287 = phi ptr [ %43, %42 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %35
  %289 = phi ptr [ %36, %35 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %28
  %291 = phi ptr [ %29, %28 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %21
  %293 = phi ptr [ %22, %21 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %14
  %295 = phi ptr [ %15, %14 ], [ %293, %292 ]
  br label %301

296:                                              ; preds = %2
  %297 = load i32, ptr %4, align 4, !tbaa !32
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #14
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi ptr [ %295, %294 ], [ %300, %296 ]
  %303 = load ptr, ptr %3, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw %struct._ir_array, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !101
  %305 = load i32, ptr %4, align 4, !tbaa !32
  %306 = load ptr, ptr %3, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw %struct._ir_array, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp uge i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = add i32 %14, 1
  call void @ir_array_grow(ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct._ir_array, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !32
  ret void
}

declare void @ir_array_grow(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_array_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._ir_array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._ir_array, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_peek(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sub i32 %7, 1
  %9 = call i32 @ir_array_at(ptr noundef %4, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_capasity(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_array_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_array_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._ir_array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = call i32 @ir_bitset_len(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = sub i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !76
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = call ptr @ir_bitset_malloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitqueue_pop(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !76
  store i32 %11, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %43, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %20, ptr %5, align 8, !tbaa !47
  %21 = load i64, ptr %5, align 8, !tbaa !47
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = mul i32 64, %24
  %26 = load i64, ptr %5, align 8, !tbaa !47
  %27 = call i32 @ir_ntzl(i64 noundef %26)
  %28 = add i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load i64, ptr %5, align 8, !tbaa !47
  %30 = load i64, ptr %5, align 8, !tbaa !47
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 %32, ptr %33, align 8, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !76
  %37 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %56

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !34
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %18, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !76
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_bitqueue_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call zeroext i1 @ir_bitset_in(ptr noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_del(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @ir_bitset_excl(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_excl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = urem i32 %5, 64
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_add(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = urem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !47
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !76
  br label %29

29:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @ir_dump_cfg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ir_join_chains(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._ir_chain, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._ir_chain, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %14, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._ir_chain, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._ir_chain, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %20, ptr %8, align 4, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._ir_chain, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._ir_chain, ptr %25, i32 0, i32 1
  store i32 %21, ptr %26, align 4, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._ir_chain, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._ir_chain, ptr %31, i32 0, i32 2
  store i32 %27, ptr %32, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._ir_chain, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._ir_chain, ptr %37, i32 0, i32 1
  store i32 %33, ptr %38, align 4, !tbaa !85
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._ir_chain, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._ir_chain, ptr %43, i32 0, i32 2
  store i32 %39, ptr %44, align 4, !tbaa !39
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._ir_chain, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._ir_chain, ptr %49, i32 0, i32 0
  store i32 %45, ptr %50, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ir_edge_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %10, ptr %7, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !97
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !97
  %17 = fcmp une float %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !97
  %25 = fcmp olt float %21, %24
  %26 = select i1 %25, i32 1, i32 -1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !94
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !94
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = load ptr, ptr %6, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = sub i32 %38, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct._ir_edge_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = sub i32 %46, %49
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @ir_insert_chain_before(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._ir_chain, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._ir_chain, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !81
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._ir_chain, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._ir_chain, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct._ir_chain, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct._ir_chain, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !83
  br label %35

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct._ir_chain, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !83
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct._ir_chain, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !85
  %39 = load ptr, ptr %8, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct._ir_chain, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct._ir_chain, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !39
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct._ir_chain, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !39
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct._ir_chain, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._ir_chain, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct._ir_chain, ptr %53, i32 0, i32 1
  store i32 %47, ptr %54, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_chain_head(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._ir_chain, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct._ir_chain, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !83
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct._ir_chain, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._ir_chain, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = call i32 @ir_chain_head_path_compress(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ir_chain_head_path_compress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._ir_chain, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._ir_chain, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !83
  store i32 %14, ptr %6, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_chain, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._ir_chain, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %8, label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %39, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._ir_chain, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._ir_chain, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !83
  store i32 %31, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._ir_chain, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._ir_chain, ptr %36, i32 0, i32 0
  store i32 %32, ptr %37, align 4, !tbaa !83
  %38 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %38, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._ir_chain, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._ir_chain, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %25, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !32
  ret i32 %49
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_ir_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 92}
!10 = !{!"_ir_ctx", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !15, i64 64, !16, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !18, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !19, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !19, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !20, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !17, i64 248, !7, i64 256, !6, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !19, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !17, i64 312, !6, i64 320, !25, i64 328, !26, i64 336, !27, i64 344, !7, i64 384, !7, i64 628}
!11 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ir_insn", !14, i64 0, !7, i64 8}
!14 = !{!"", !7, i64 0, !7, i64 4}
!15 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!16 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!21 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!22 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!25 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!26 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!27 = !{!"_ir_strtab", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !23, i64 24, !12, i64 32, !12, i64 36}
!28 = !{!10, !12, i64 96}
!29 = !{!10, !18, i64 104}
!30 = !{!10, !17, i64 112}
!31 = !{!10, !17, i64 120}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!10, !12, i64 12}
!37 = !{!17, !17, i64 0}
!38 = !{!10, !11, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!10, !16, i64 72}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !12, i64 4}
!44 = !{!"_ir_use_list", !12, i64 0, !12, i64 4}
!45 = !{!10, !17, i64 80}
!46 = !{!44, !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !35, i64 24}
!49 = !{!"_ir_worklist", !50, i64 0, !35, i64 24}
!50 = !{!"_ir_list", !51, i64 0, !12, i64 16}
!51 = !{!"_ir_array", !17, i64 0, !12, i64 8}
!52 = !{!18, !18, i64 0}
!53 = !{!10, !12, i64 28}
!54 = !{!55, !12, i64 4}
!55 = !{!"_ir_block", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!56 = !{!55, !12, i64 8}
!57 = !{!55, !12, i64 12}
!58 = !{!55, !12, i64 16}
!59 = !{!55, !12, i64 20}
!60 = !{!55, !12, i64 36}
!61 = !{!55, !12, i64 40}
!62 = !{!55, !12, i64 44}
!63 = !{!55, !12, i64 48}
!64 = !{!55, !12, i64 0}
!65 = !{!55, !12, i64 24}
!66 = !{!10, !12, i64 304}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12_ir_worklist", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_Bool", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_ir_list", !6, i64 0}
!75 = !{!50, !12, i64 16}
!76 = !{!77, !12, i64 4}
!77 = !{!"_ir_bitqueue", !12, i64 0, !12, i64 4, !35, i64 8}
!78 = !{!77, !35, i64 8}
!79 = !{!10, !12, i64 24}
!80 = !{!10, !17, i64 128}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9_ir_chain", !6, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ir_chain", !12, i64 0, !12, i64 4, !7, i64 8}
!85 = !{!84, !12, i64 4}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13_ir_edge_info", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ir_edge_info", !12, i64 0, !12, i64 4, !91, i64 8}
!96 = !{!95, !12, i64 4}
!97 = !{!95, !91, i64 8}
!98 = !{!10, !17, i64 312}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS9_ir_array", !6, i64 0}
!101 = !{!51, !17, i64 0}
!102 = !{!51, !12, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12_ir_bitqueue", !6, i64 0}
!105 = !{!77, !12, i64 0}
!106 = !{!6, !6, i64 0}
