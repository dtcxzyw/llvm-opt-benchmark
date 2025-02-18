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
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ir_base[%d].op invalid opcode (%d)\0A\00", align 1
@ir_op_flags = external constant [108 x i32], align 16
@.str.1 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be constant\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"ir_base[%d].ops[%d] constant reference (%d) is out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] insn reference (%d) is out of range\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"ir_base[%d].ops[%d] reference (%d) must be DATA\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] invalid forward reference (%d)\0A\00", align 1
@ir_type_size = external constant [14 x i8], align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"ir_base[%d].ops[%d] (%d) type is incompatible with result type (%d != %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] -> %d, %d doesn't dominate %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] reference (%d) must be BB_END\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be BB_END\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"ir_base[%d].ops[%d] reference (%d) must be MERGE or LOOP_BEGIN\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] reference (%d) must be CONTROL\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"ir_base[%d].ops[%d] reference (%d) of unsupported kind\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"ir_base[%d].ops[%d] missing reference (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"ir_base[%d].ops[%d] is not in use list (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"ir_base[%d] inconsistent PHI inputs_count (%d != %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"ir_base[%d].op2 must have ADDR type (%s)\0A\00", align 1
@ir_type_name = external global [14 x ptr], align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"ir_base[%d].op2 must be 'VAR' (%s)\0A\00", align 1
@ir_op_name = external global [108 x ptr], align 16
@.str.18 = private unnamed_addr constant [43 x i8] c"ir_base[%d].type incompatible return type\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"ir_base[%d].op PARAMs must be used only right after START\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"ir_base[%d] is in use list of ir_base[%d]\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"ir_base[%d].op (SWITCH) must have at least 1 successor (%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"ir_base[%d].op (IF) must have 2 successors (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"ir_base[%d].op (%s) must not have successors (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"ir_base[%d].op (%s) must have 1 successor (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_consistency_check() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 1, ptr %12, align 1, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %1221, %1
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %1231

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 108
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !34
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, i32 noundef %39, i32 noundef %46) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %1231

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !33
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = call i32 @ir_input_edges_count(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct._ir_insn, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store ptr %65, ptr %6, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %691, %48
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %696

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = load i32, ptr %71, align 4, !tbaa !11
  store i32 %72, ptr %7, align 4, !tbaa !11
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %601

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i32 [ 3, %82 ], [ %84, %83 ]
  %87 = mul nsw i32 4, %86
  %88 = add nsw i32 16, %87
  %89 = lshr i32 %79, %88
  %90 = and i32 %89, 15
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr @stderr, align 8, !tbaa !34
  %94 = load i32, ptr %3, align 4, !tbaa !11
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.1, i32 noundef %94, i32 noundef %95, i32 noundef %96) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %111

98:                                               ; preds = %85
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !34
  %106 = load i32, ptr %3, align 4, !tbaa !11
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.2, i32 noundef %106, i32 noundef %107, i32 noundef %108) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %104, %98
  br label %111

111:                                              ; preds = %110, %92
  br label %600

112:                                              ; preds = %75
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8, !tbaa !34
  %120 = load i32, ptr %3, align 4, !tbaa !11
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.3, i32 noundef %120, i32 noundef %121, i32 noundef %122) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %118, %112
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %127, i64 %129
  store ptr %130, ptr %9, align 8, !tbaa !31
  %131 = load i32, ptr %11, align 4, !tbaa !11
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %137

135:                                              ; preds = %124
  %136 = load i32, ptr %4, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ 3, %134 ], [ %136, %135 ]
  %139 = mul nsw i32 4, %138
  %140 = add nsw i32 16, %139
  %141 = lshr i32 %131, %140
  %142 = and i32 %141, 15
  switch i32 %142, label %593 [
    i32 1, label %143
    i32 2, label %461
    i32 3, label %504
    i32 4, label %574
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct._ir_insn, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8, !tbaa !33
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = and i32 %152, 256
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %183, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct._ir_insn, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8, !tbaa !33
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = and i32 %164, 1024
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167, %155
  %177 = load ptr, ptr @stderr, align 8, !tbaa !34
  %178 = load i32, ptr %3, align 4, !tbaa !11
  %179 = load i32, ptr %4, align 4, !tbaa !11
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.4, i32 noundef %178, i32 noundef %179, i32 noundef %180) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %182

182:                                              ; preds = %176, %167
  br label %183

183:                                              ; preds = %182, %143
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = and i32 %186, 32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !11
  %191 = load i32, ptr %3, align 4, !tbaa !11
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %225

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.2, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 59
  br i1 %201, label %202, label %219

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._ir_ctx, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct._ir_insn, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._ir_insn, ptr %205, i64 %210
  %212 = getelementptr inbounds nuw %struct._ir_insn, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon.0, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon.2, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8, !tbaa !33
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 99
  br i1 %218, label %225, label %219

219:                                              ; preds = %202, %193
  %220 = load ptr, ptr @stderr, align 8, !tbaa !34
  %221 = load i32, ptr %3, align 4, !tbaa !11
  %222 = load i32, ptr %4, align 4, !tbaa !11
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.5, i32 noundef %221, i32 noundef %222, i32 noundef %223) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %225

225:                                              ; preds = %219, %202, %189, %183
  %226 = load i32, ptr %11, align 4, !tbaa !11
  %227 = and i32 %226, 256
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %427

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8, !tbaa !33
  %236 = zext i8 %235 to i32
  switch i32 %236, label %426 [
    i32 58, label %237
    i32 24, label %242
    i32 25, label %242
    i32 26, label %242
    i32 27, label %242
    i32 28, label %242
    i32 29, label %242
    i32 30, label %242
    i32 39, label %242
    i32 40, label %242
    i32 41, label %242
    i32 43, label %242
    i32 44, label %242
    i32 45, label %242
    i32 46, label %242
    i32 47, label %242
    i32 48, label %242
    i32 49, label %242
    i32 50, label %242
    i32 51, label %242
    i32 52, label %242
    i32 56, label %242
    i32 57, label %242
    i32 59, label %242
    i32 60, label %242
    i32 61, label %242
  ]

237:                                              ; preds = %229
  %238 = load i32, ptr %4, align 4, !tbaa !11
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %426

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct._ir_insn, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon.2, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1, !tbaa !33
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %9, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1, !tbaa !33
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %249, %256
  br i1 %257, label %258, label %425

258:                                              ; preds = %242
  %259 = load i32, ptr %4, align 4, !tbaa !11
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %329

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct._ir_insn, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon.0, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon.2, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8, !tbaa !33
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 47
  br i1 %269, label %306, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct._ir_insn, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.anon.0, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.anon.2, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8, !tbaa !33
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 48
  br i1 %278, label %306, label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %8, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct._ir_insn, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.anon.0, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon.2, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 8, !tbaa !33
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %306, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %8, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct._ir_insn, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.anon.2, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 8, !tbaa !33
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 50
  br i1 %296, label %306, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %8, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct._ir_insn, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon.2, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8, !tbaa !33
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 51
  br i1 %305, label %306, label %329

306:                                              ; preds = %297, %288, %279, %270, %261
  %307 = load ptr, ptr %9, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %struct._ir_insn, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon.2, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1, !tbaa !33
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !33
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %8, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct._ir_insn, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.0, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon.2, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1, !tbaa !33
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !33
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %316, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %306
  br label %426

329:                                              ; preds = %306, %297, %258
  %330 = load ptr, ptr %8, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct._ir_insn, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon.0, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.anon.2, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 8, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 43
  br i1 %337, label %338, label %348

338:                                              ; preds = %329
  %339 = load ptr, ptr %8, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct._ir_insn, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon.0, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.anon.2, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1, !tbaa !33
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  br label %426

348:                                              ; preds = %338, %329
  %349 = load ptr, ptr %8, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct._ir_insn, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.anon, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.anon.0, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.anon.2, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1, !tbaa !33
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %376

357:                                              ; preds = %348
  %358 = load ptr, ptr %9, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct._ir_insn, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon.0, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.anon.2, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 1, !tbaa !33
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %375, label %366

366:                                              ; preds = %357
  %367 = load ptr, ptr %9, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct._ir_insn, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.anon, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon.0, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon.2, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 1, !tbaa !33
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %375, label %376

375:                                              ; preds = %366, %357
  br label %426

376:                                              ; preds = %366, %348
  %377 = load ptr, ptr %9, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct._ir_insn, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.anon, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.anon.0, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.anon.2, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 1, !tbaa !33
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %385, label %404

385:                                              ; preds = %376
  %386 = load ptr, ptr %8, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct._ir_insn, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.anon.0, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon.2, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 1, !tbaa !33
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 5
  br i1 %393, label %403, label %394

394:                                              ; preds = %385
  %395 = load ptr, ptr %8, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct._ir_insn, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.anon, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon.0, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.anon.2, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 1, !tbaa !33
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %403, label %404

403:                                              ; preds = %394, %385
  br label %426

404:                                              ; preds = %394, %376
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr @stderr, align 8, !tbaa !34
  %407 = load i32, ptr %3, align 4, !tbaa !11
  %408 = load i32, ptr %4, align 4, !tbaa !11
  %409 = load i32, ptr %7, align 4, !tbaa !11
  %410 = load ptr, ptr %9, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct._ir_insn, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.anon.0, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.anon.2, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 1, !tbaa !33
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %8, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct._ir_insn, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.anon.0, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.anon.2, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 1, !tbaa !33
  %423 = zext i8 %422 to i32
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.6, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %416, i32 noundef %423) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %425

425:                                              ; preds = %405, %242
  br label %426

426:                                              ; preds = %229, %425, %403, %375, %347, %328, %240
  br label %427

427:                                              ; preds = %426, %225
  %428 = load ptr, ptr %2, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct._ir_ctx, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !38
  %431 = and i32 %430, 32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = load ptr, ptr %2, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._ir_ctx, ptr %434, i32 0, i32 20
  %436 = load ptr, ptr %435, align 8, !tbaa !39
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %460

438:                                              ; preds = %433
  %439 = load ptr, ptr %8, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct._ir_insn, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.anon.0, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.anon.2, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 8, !tbaa !33
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 59
  br i1 %446, label %447, label %460

447:                                              ; preds = %438
  %448 = load ptr, ptr %2, align 8, !tbaa !4
  %449 = load i32, ptr %7, align 4, !tbaa !11
  %450 = load i32, ptr %3, align 4, !tbaa !11
  %451 = call zeroext i1 @ir_check_domination(ptr noundef %448, i32 noundef %449, i32 noundef %450)
  br i1 %451, label %460, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr @stderr, align 8, !tbaa !34
  %454 = load i32, ptr %3, align 4, !tbaa !11
  %455 = load i32, ptr %4, align 4, !tbaa !11
  %456 = load i32, ptr %7, align 4, !tbaa !11
  %457 = load i32, ptr %7, align 4, !tbaa !11
  %458 = load i32, ptr %3, align 4, !tbaa !11
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.7, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %460

460:                                              ; preds = %452, %447, %438, %433, %427
  br label %599

461:                                              ; preds = %137
  %462 = load i32, ptr %11, align 4, !tbaa !11
  %463 = and i32 %462, 4096
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %484

465:                                              ; preds = %461
  %466 = load ptr, ptr %9, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct._ir_insn, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.anon, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon.0, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds nuw %struct.anon.2, ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 8, !tbaa !33
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !11
  %475 = and i32 %474, 8192
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %483, label %477

477:                                              ; preds = %465
  %478 = load ptr, ptr @stderr, align 8, !tbaa !34
  %479 = load i32, ptr %3, align 4, !tbaa !11
  %480 = load i32, ptr %4, align 4, !tbaa !11
  %481 = load i32, ptr %7, align 4, !tbaa !11
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.8, i32 noundef %479, i32 noundef %480, i32 noundef %481) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %483

483:                                              ; preds = %477, %465
  br label %503

484:                                              ; preds = %461
  %485 = load ptr, ptr %9, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct._ir_insn, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.anon, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.anon.0, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.anon.2, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 8, !tbaa !33
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !11
  %494 = and i32 %493, 8192
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %484
  %497 = load ptr, ptr @stderr, align 8, !tbaa !34
  %498 = load i32, ptr %3, align 4, !tbaa !11
  %499 = load i32, ptr %4, align 4, !tbaa !11
  %500 = load i32, ptr %7, align 4, !tbaa !11
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.9, i32 noundef %498, i32 noundef %499, i32 noundef %500) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %502

502:                                              ; preds = %496, %484
  br label %503

503:                                              ; preds = %502, %483
  br label %599

504:                                              ; preds = %137
  %505 = load ptr, ptr %2, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct._ir_ctx, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 4, !tbaa !38
  %508 = and i32 %507, 32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %529

510:                                              ; preds = %504
  %511 = load i32, ptr %7, align 4, !tbaa !11
  %512 = load i32, ptr %3, align 4, !tbaa !11
  %513 = icmp sge i32 %511, %512
  br i1 %513, label %514, label %529

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !tbaa !31
  %516 = getelementptr inbounds nuw %struct._ir_insn, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.anon, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.anon.0, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds nuw %struct.anon.2, ptr %518, i32 0, i32 0
  %520 = load i8, ptr %519, align 8, !tbaa !33
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 99
  br i1 %522, label %529, label %523

523:                                              ; preds = %514
  %524 = load ptr, ptr @stderr, align 8, !tbaa !34
  %525 = load i32, ptr %3, align 4, !tbaa !11
  %526 = load i32, ptr %4, align 4, !tbaa !11
  %527 = load i32, ptr %7, align 4, !tbaa !11
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.5, i32 noundef %525, i32 noundef %526, i32 noundef %527) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %573

529:                                              ; preds = %514, %510, %504
  %530 = load ptr, ptr %8, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct._ir_insn, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.anon, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.anon.0, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.anon.2, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 8, !tbaa !33
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 59
  br i1 %537, label %538, label %572

538:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %539 = load ptr, ptr %2, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct._ir_ctx, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  %542 = load ptr, ptr %8, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct._ir_insn, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.anon, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !33
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct._ir_insn, ptr %541, i64 %546
  store ptr %547, ptr %13, align 8, !tbaa !31
  %548 = load ptr, ptr %13, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct._ir_insn, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.anon, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.anon.0, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.anon.2, ptr %551, i32 0, i32 0
  %553 = load i8, ptr %552, align 8, !tbaa !33
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 98
  br i1 %555, label %556, label %571

556:                                              ; preds = %538
  %557 = load ptr, ptr %13, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct._ir_insn, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct.anon, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct.anon.0, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.anon.2, ptr %560, i32 0, i32 0
  %562 = load i8, ptr %561, align 8, !tbaa !33
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 99
  br i1 %564, label %565, label %571

565:                                              ; preds = %556
  %566 = load ptr, ptr @stderr, align 8, !tbaa !34
  %567 = load i32, ptr %3, align 4, !tbaa !11
  %568 = load i32, ptr %4, align 4, !tbaa !11
  %569 = load i32, ptr %7, align 4, !tbaa !11
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.10, i32 noundef %567, i32 noundef %568, i32 noundef %569) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %571

571:                                              ; preds = %565, %556, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %572

572:                                              ; preds = %571, %529
  br label %573

573:                                              ; preds = %572, %523
  br label %599

574:                                              ; preds = %137
  %575 = load ptr, ptr %9, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw %struct._ir_insn, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.anon, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.anon.0, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.anon.2, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %579, align 8, !tbaa !33
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !11
  %584 = and i32 %583, 512
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %592, label %586

586:                                              ; preds = %574
  %587 = load ptr, ptr @stderr, align 8, !tbaa !34
  %588 = load i32, ptr %3, align 4, !tbaa !11
  %589 = load i32, ptr %4, align 4, !tbaa !11
  %590 = load i32, ptr %7, align 4, !tbaa !11
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.11, i32 noundef %588, i32 noundef %589, i32 noundef %590) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %592

592:                                              ; preds = %586, %574
  br label %599

593:                                              ; preds = %137
  %594 = load ptr, ptr @stderr, align 8, !tbaa !34
  %595 = load i32, ptr %3, align 4, !tbaa !11
  %596 = load i32, ptr %4, align 4, !tbaa !11
  %597 = load i32, ptr %7, align 4, !tbaa !11
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.12, i32 noundef %595, i32 noundef %596, i32 noundef %597) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %599

599:                                              ; preds = %593, %592, %573, %503, %460
  br label %600

600:                                              ; preds = %599, %111
  br label %671

601:                                              ; preds = %70
  %602 = load ptr, ptr %8, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw %struct._ir_insn, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.anon, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.anon.0, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds nuw %struct.anon.2, ptr %605, i32 0, i32 0
  %607 = load i8, ptr %606, align 8, !tbaa !33
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 104
  br i1 %609, label %619, label %610

610:                                              ; preds = %601
  %611 = load ptr, ptr %8, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct._ir_insn, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.anon, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.anon.0, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct.anon.2, ptr %614, i32 0, i32 0
  %616 = load i8, ptr %615, align 8, !tbaa !33
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 106
  br i1 %618, label %619, label %623

619:                                              ; preds = %610, %601
  %620 = load i32, ptr %4, align 4, !tbaa !11
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  br label %670

623:                                              ; preds = %619, %610
  %624 = load ptr, ptr %8, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %struct._ir_insn, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.anon, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.anon.0, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.anon.2, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %628, align 8, !tbaa !33
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 93
  br i1 %631, label %632, label %636

632:                                              ; preds = %623
  %633 = load i32, ptr %4, align 4, !tbaa !11
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  br label %669

636:                                              ; preds = %632, %623
  %637 = load i32, ptr %11, align 4, !tbaa !11
  %638 = load i32, ptr %4, align 4, !tbaa !11
  %639 = icmp sgt i32 %638, 3
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %643

641:                                              ; preds = %636
  %642 = load i32, ptr %4, align 4, !tbaa !11
  br label %643

643:                                              ; preds = %641, %640
  %644 = phi i32 [ 3, %640 ], [ %642, %641 ]
  %645 = mul nsw i32 4, %644
  %646 = add nsw i32 16, %645
  %647 = lshr i32 %637, %646
  %648 = and i32 %647, 15
  %649 = icmp ne i32 %648, 4
  br i1 %649, label %650, label %668

650:                                              ; preds = %643
  %651 = load ptr, ptr %8, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw %struct._ir_insn, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.anon, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds nuw %struct.anon.0, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %struct.anon.2, ptr %654, i32 0, i32 0
  %656 = load i8, ptr %655, align 8, !tbaa !33
  %657 = zext i8 %656 to i32
  %658 = icmp ne i32 %657, 90
  br i1 %658, label %662, label %659

659:                                              ; preds = %650
  %660 = load i32, ptr %4, align 4, !tbaa !11
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %668

662:                                              ; preds = %659, %650
  %663 = load ptr, ptr @stderr, align 8, !tbaa !34
  %664 = load i32, ptr %3, align 4, !tbaa !11
  %665 = load i32, ptr %4, align 4, !tbaa !11
  %666 = load i32, ptr %7, align 4, !tbaa !11
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.13, i32 noundef %664, i32 noundef %665, i32 noundef %666) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %668

668:                                              ; preds = %662, %659, %643
  br label %669

669:                                              ; preds = %668, %635
  br label %670

670:                                              ; preds = %669, %622
  br label %671

671:                                              ; preds = %670, %600
  %672 = load ptr, ptr %2, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct._ir_ctx, ptr %672, i32 0, i32 13
  %674 = load ptr, ptr %673, align 8, !tbaa !40
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %690

676:                                              ; preds = %671
  %677 = load i32, ptr %7, align 4, !tbaa !11
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %676
  %680 = load ptr, ptr %2, align 8, !tbaa !4
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = load i32, ptr %3, align 4, !tbaa !11
  %683 = call zeroext i1 @ir_check_use_list(ptr noundef %680, i32 noundef %681, i32 noundef %682)
  br i1 %683, label %690, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr @stderr, align 8, !tbaa !34
  %686 = load i32, ptr %3, align 4, !tbaa !11
  %687 = load i32, ptr %4, align 4, !tbaa !11
  %688 = load i32, ptr %7, align 4, !tbaa !11
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.14, i32 noundef %686, i32 noundef %687, i32 noundef %688) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %690

690:                                              ; preds = %684, %679, %676, %671
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %4, align 4, !tbaa !11
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %4, align 4, !tbaa !11
  %694 = load ptr, ptr %6, align 8, !tbaa !36
  %695 = getelementptr inbounds nuw i32, ptr %694, i32 1
  store ptr %695, ptr %6, align 8, !tbaa !36
  br label %66

696:                                              ; preds = %66
  %697 = load ptr, ptr %8, align 8, !tbaa !31
  %698 = getelementptr inbounds nuw %struct._ir_insn, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %struct.anon, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds nuw %struct.anon.0, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.anon.2, ptr %700, i32 0, i32 0
  %702 = load i8, ptr %701, align 8, !tbaa !33
  %703 = zext i8 %702 to i32
  switch i32 %703, label %905 [
    i32 59, label %704
    i32 80, label %753
    i32 81, label %753
    i32 76, label %792
    i32 77, label %792
    i32 104, label %831
    i32 70, label %865
    i32 63, label %882
  ]

704:                                              ; preds = %696
  %705 = load ptr, ptr %8, align 8, !tbaa !31
  %706 = getelementptr inbounds nuw %struct._ir_insn, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.anon, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds nuw %struct.anon.0, ptr %707, i32 0, i32 1
  %709 = load i16, ptr %708, align 2, !tbaa !33
  %710 = zext i16 %709 to i32
  %711 = load ptr, ptr %2, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct._ir_ctx, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !13
  %714 = load ptr, ptr %8, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw %struct._ir_insn, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.anon, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !33
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct._ir_insn, ptr %713, i64 %718
  %720 = getelementptr inbounds nuw %struct._ir_insn, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.anon, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.anon.0, ptr %721, i32 0, i32 1
  %723 = load i16, ptr %722, align 2, !tbaa !33
  %724 = zext i16 %723 to i32
  %725 = add nsw i32 %724, 1
  %726 = icmp ne i32 %710, %725
  br i1 %726, label %727, label %752

727:                                              ; preds = %704
  %728 = load ptr, ptr @stderr, align 8, !tbaa !34
  %729 = load i32, ptr %3, align 4, !tbaa !11
  %730 = load ptr, ptr %8, align 8, !tbaa !31
  %731 = getelementptr inbounds nuw %struct._ir_insn, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.anon, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds nuw %struct.anon.0, ptr %732, i32 0, i32 1
  %734 = load i16, ptr %733, align 2, !tbaa !33
  %735 = zext i16 %734 to i32
  %736 = load ptr, ptr %2, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct._ir_ctx, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !13
  %739 = load ptr, ptr %8, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct._ir_insn, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw %struct.anon, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !33
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct._ir_insn, ptr %738, i64 %743
  %745 = getelementptr inbounds nuw %struct._ir_insn, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.anon, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %struct.anon.0, ptr %746, i32 0, i32 1
  %748 = load i16, ptr %747, align 2, !tbaa !33
  %749 = zext i16 %748 to i32
  %750 = add nsw i32 %749, 1
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.15, i32 noundef %729, i32 noundef %735, i32 noundef %750) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %752

752:                                              ; preds = %727, %704
  br label %905

753:                                              ; preds = %696, %696
  %754 = load ptr, ptr %2, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct._ir_ctx, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !13
  %757 = load ptr, ptr %8, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw %struct._ir_insn, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.anon.6, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 8, !tbaa !33
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct._ir_insn, ptr %756, i64 %761
  %763 = getelementptr inbounds nuw %struct._ir_insn, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds nuw %struct.anon, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct.anon.0, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.anon.2, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 1, !tbaa !33
  %768 = zext i8 %767 to i32
  store i32 %768, ptr %10, align 4, !tbaa !11
  %769 = load i32, ptr %10, align 4, !tbaa !11
  %770 = icmp ne i32 %769, 6
  br i1 %770, label %771, label %791

771:                                              ; preds = %753
  %772 = load i32, ptr %10, align 4, !tbaa !11
  %773 = icmp ult i32 %772, 12
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = load i32, ptr %10, align 4, !tbaa !11
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !33
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @ir_type_size, i64 0, i64 6), align 1, !tbaa !33
  %781 = zext i8 %780 to i32
  %782 = icmp ne i32 %779, %781
  br i1 %782, label %783, label %791

783:                                              ; preds = %774, %771
  %784 = load ptr, ptr @stderr, align 8, !tbaa !34
  %785 = load i32, ptr %3, align 4, !tbaa !11
  %786 = load i32, ptr %10, align 4, !tbaa !11
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !41
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef @.str.16, i32 noundef %785, ptr noundef %789) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %791

791:                                              ; preds = %783, %774, %753
  br label %905

792:                                              ; preds = %696, %696
  %793 = load ptr, ptr %2, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw %struct._ir_ctx, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !13
  %796 = load ptr, ptr %8, align 8, !tbaa !31
  %797 = getelementptr inbounds nuw %struct._ir_insn, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.anon.6, ptr %797, i32 0, i32 0
  %799 = load i32, ptr %798, align 8, !tbaa !33
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct._ir_insn, ptr %795, i64 %800
  %802 = getelementptr inbounds nuw %struct._ir_insn, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds nuw %struct.anon, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.anon.0, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.anon.2, ptr %804, i32 0, i32 0
  %806 = load i8, ptr %805, align 8, !tbaa !33
  %807 = zext i8 %806 to i32
  %808 = icmp ne i32 %807, 64
  br i1 %808, label %809, label %830

809:                                              ; preds = %792
  %810 = load ptr, ptr @stderr, align 8, !tbaa !34
  %811 = load i32, ptr %3, align 4, !tbaa !11
  %812 = load ptr, ptr %2, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw %struct._ir_ctx, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8, !tbaa !13
  %815 = load ptr, ptr %8, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct._ir_insn, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.anon.6, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 8, !tbaa !33
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct._ir_insn, ptr %814, i64 %819
  %821 = getelementptr inbounds nuw %struct._ir_insn, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %struct.anon, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds nuw %struct.anon.0, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds nuw %struct.anon.2, ptr %823, i32 0, i32 0
  %825 = load i8, ptr %824, align 8, !tbaa !33
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !41
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef @.str.17, i32 noundef %811, ptr noundef %828) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %830

830:                                              ; preds = %809, %792
  br label %905

831:                                              ; preds = %696
  %832 = load ptr, ptr %2, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct._ir_ctx, ptr %832, i32 0, i32 7
  %834 = load i32, ptr %833, align 8, !tbaa !42
  %835 = load ptr, ptr %8, align 8, !tbaa !31
  %836 = getelementptr inbounds nuw %struct._ir_insn, ptr %835, i32 0, i32 1
  %837 = getelementptr inbounds nuw %struct.anon.6, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 8, !tbaa !33
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %856

840:                                              ; preds = %831
  %841 = load ptr, ptr %2, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct._ir_ctx, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !13
  %844 = load ptr, ptr %8, align 8, !tbaa !31
  %845 = getelementptr inbounds nuw %struct._ir_insn, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds nuw %struct.anon.6, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %846, align 8, !tbaa !33
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct._ir_insn, ptr %843, i64 %848
  %850 = getelementptr inbounds nuw %struct._ir_insn, ptr %849, i32 0, i32 0
  %851 = getelementptr inbounds nuw %struct.anon, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds nuw %struct.anon.0, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds nuw %struct.anon.2, ptr %852, i32 0, i32 1
  %854 = load i8, ptr %853, align 1, !tbaa !33
  %855 = zext i8 %854 to i32
  br label %857

856:                                              ; preds = %831
  br label %857

857:                                              ; preds = %856, %840
  %858 = phi i32 [ %855, %840 ], [ 0, %856 ]
  %859 = icmp ne i32 %834, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %857
  %861 = load ptr, ptr @stderr, align 8, !tbaa !34
  %862 = load i32, ptr %3, align 4, !tbaa !11
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef @.str.18, i32 noundef %862) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %864

864:                                              ; preds = %860, %857
  br label %905

865:                                              ; preds = %696
  %866 = load ptr, ptr %2, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw %struct._ir_ctx, ptr %866, i32 0, i32 7
  %868 = load i32, ptr %867, align 8, !tbaa !42
  %869 = load ptr, ptr %8, align 8, !tbaa !31
  %870 = getelementptr inbounds nuw %struct._ir_insn, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.anon, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds nuw %struct.anon.0, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.anon.2, ptr %872, i32 0, i32 1
  %874 = load i8, ptr %873, align 1, !tbaa !33
  %875 = zext i8 %874 to i32
  %876 = icmp ne i32 %868, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %865
  %878 = load ptr, ptr @stderr, align 8, !tbaa !34
  %879 = load i32, ptr %3, align 4, !tbaa !11
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.18, i32 noundef %879) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %881

881:                                              ; preds = %877, %865
  br label %905

882:                                              ; preds = %696
  %883 = load i32, ptr %3, align 4, !tbaa !11
  %884 = icmp sgt i32 %883, 2
  br i1 %884, label %885, label %904

885:                                              ; preds = %882
  %886 = load ptr, ptr %2, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct._ir_ctx, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !13
  %889 = load i32, ptr %3, align 4, !tbaa !11
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct._ir_insn, ptr %888, i64 %891
  %893 = getelementptr inbounds nuw %struct._ir_insn, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds nuw %struct.anon, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds nuw %struct.anon.0, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds nuw %struct.anon.2, ptr %895, i32 0, i32 0
  %897 = load i8, ptr %896, align 8, !tbaa !33
  %898 = zext i8 %897 to i32
  %899 = icmp ne i32 %898, 63
  br i1 %899, label %900, label %904

900:                                              ; preds = %885
  %901 = load ptr, ptr @stderr, align 8, !tbaa !34
  %902 = load i32, ptr %3, align 4, !tbaa !11
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.19, i32 noundef %902) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %904

904:                                              ; preds = %900, %885, %882
  br label %905

905:                                              ; preds = %696, %904, %881, %864, %830, %791, %752
  %906 = load ptr, ptr %2, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct._ir_ctx, ptr %906, i32 0, i32 13
  %908 = load ptr, ptr %907, align 8, !tbaa !40
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %1221

910:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %911 = load ptr, ptr %2, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw %struct._ir_ctx, ptr %911, i32 0, i32 13
  %913 = load ptr, ptr %912, align 8, !tbaa !40
  %914 = load i32, ptr %3, align 4, !tbaa !11
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct._ir_use_list, ptr %913, i64 %915
  store ptr %916, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  %917 = load ptr, ptr %2, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw %struct._ir_ctx, ptr %917, i32 0, i32 14
  %919 = load ptr, ptr %918, align 8, !tbaa !44
  %920 = load ptr, ptr %14, align 8, !tbaa !43
  %921 = getelementptr inbounds nuw %struct._ir_use_list, ptr %920, i32 0, i32 0
  %922 = load i32, ptr %921, align 4, !tbaa !45
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %919, i64 %923
  store ptr %924, ptr %6, align 8, !tbaa !36
  br label %925

925:                                              ; preds = %944, %910
  %926 = load i32, ptr %4, align 4, !tbaa !11
  %927 = load ptr, ptr %14, align 8, !tbaa !43
  %928 = getelementptr inbounds nuw %struct._ir_use_list, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4, !tbaa !47
  %930 = icmp slt i32 %926, %929
  br i1 %930, label %931, label %949

931:                                              ; preds = %925
  %932 = load ptr, ptr %6, align 8, !tbaa !36
  %933 = load i32, ptr %932, align 4, !tbaa !11
  store i32 %933, ptr %7, align 4, !tbaa !11
  %934 = load ptr, ptr %2, align 8, !tbaa !4
  %935 = load i32, ptr %3, align 4, !tbaa !11
  %936 = load i32, ptr %7, align 4, !tbaa !11
  %937 = call zeroext i1 @ir_check_input_list(ptr noundef %934, i32 noundef %935, i32 noundef %936)
  br i1 %937, label %943, label %938

938:                                              ; preds = %931
  %939 = load ptr, ptr @stderr, align 8, !tbaa !34
  %940 = load i32, ptr %7, align 4, !tbaa !11
  %941 = load i32, ptr %3, align 4, !tbaa !11
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.20, i32 noundef %940, i32 noundef %941) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %943

943:                                              ; preds = %938, %931
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %4, align 4, !tbaa !11
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %4, align 4, !tbaa !11
  %947 = load ptr, ptr %6, align 8, !tbaa !36
  %948 = getelementptr inbounds nuw i32, ptr %947, i32 1
  store ptr %948, ptr %6, align 8, !tbaa !36
  br label %925

949:                                              ; preds = %925
  %950 = load i32, ptr %11, align 4, !tbaa !11
  %951 = and i32 %950, 512
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1220

953:                                              ; preds = %949
  %954 = load i32, ptr %11, align 4, !tbaa !11
  %955 = and i32 %954, 1024
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %1220, label %957

957:                                              ; preds = %953
  %958 = load ptr, ptr %8, align 8, !tbaa !31
  %959 = getelementptr inbounds nuw %struct._ir_insn, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.anon, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds nuw %struct.anon.0, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.anon.2, ptr %961, i32 0, i32 0
  %963 = load i8, ptr %962, align 8, !tbaa !33
  %964 = zext i8 %963 to i32
  switch i32 %964, label %1043 [
    i32 103, label %965
    i32 102, label %978
    i32 106, label %991
    i32 104, label %991
    i32 105, label %1021
  ]

965:                                              ; preds = %957
  %966 = load ptr, ptr %14, align 8, !tbaa !43
  %967 = getelementptr inbounds nuw %struct._ir_use_list, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !47
  %969 = icmp slt i32 %968, 1
  br i1 %969, label %970, label %977

970:                                              ; preds = %965
  %971 = load ptr, ptr @stderr, align 8, !tbaa !34
  %972 = load i32, ptr %3, align 4, !tbaa !11
  %973 = load ptr, ptr %14, align 8, !tbaa !43
  %974 = getelementptr inbounds nuw %struct._ir_use_list, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 4, !tbaa !47
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef @.str.21, i32 noundef %972, i32 noundef %975) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %977

977:                                              ; preds = %970, %965
  br label %1219

978:                                              ; preds = %957
  %979 = load ptr, ptr %14, align 8, !tbaa !43
  %980 = getelementptr inbounds nuw %struct._ir_use_list, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4, !tbaa !47
  %982 = icmp ne i32 %981, 2
  br i1 %982, label %983, label %990

983:                                              ; preds = %978
  %984 = load ptr, ptr @stderr, align 8, !tbaa !34
  %985 = load i32, ptr %3, align 4, !tbaa !11
  %986 = load ptr, ptr %14, align 8, !tbaa !43
  %987 = getelementptr inbounds nuw %struct._ir_use_list, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !47
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef @.str.22, i32 noundef %985, i32 noundef %988) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %990

990:                                              ; preds = %983, %978
  br label %1219

991:                                              ; preds = %957, %957
  %992 = load ptr, ptr %14, align 8, !tbaa !43
  %993 = getelementptr inbounds nuw %struct._ir_use_list, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !47
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1020

996:                                              ; preds = %991
  %997 = load ptr, ptr %2, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw %struct._ir_ctx, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8, !tbaa !13
  %1000 = load ptr, ptr %2, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1000, i32 0, i32 14
  %1002 = load ptr, ptr %1001, align 8, !tbaa !44
  %1003 = load ptr, ptr %14, align 8, !tbaa !43
  %1004 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4, !tbaa !45
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1002, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !11
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._ir_insn, ptr %999, i64 %1009
  %1011 = getelementptr inbounds nuw %struct._ir_insn, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.anon, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds nuw %struct.anon.0, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds nuw %struct.anon.2, ptr %1013, i32 0, i32 0
  %1015 = load i8, ptr %1014, align 8, !tbaa !33
  %1016 = zext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 92
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %996
  br label %1219

1019:                                             ; preds = %996
  br label %1020

1020:                                             ; preds = %1019, %991
  br label %1021

1021:                                             ; preds = %957, %1020
  %1022 = load ptr, ptr %14, align 8, !tbaa !43
  %1023 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4, !tbaa !47
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1042

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1028 = load i32, ptr %3, align 4, !tbaa !11
  %1029 = load ptr, ptr %8, align 8, !tbaa !31
  %1030 = getelementptr inbounds nuw %struct._ir_insn, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.anon, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.anon.0, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds nuw %struct.anon.2, ptr %1032, i32 0, i32 0
  %1034 = load i8, ptr %1033, align 8, !tbaa !33
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !41
  %1038 = load ptr, ptr %14, align 8, !tbaa !43
  %1039 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4, !tbaa !47
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef @.str.23, i32 noundef %1028, ptr noundef %1037, i32 noundef %1040) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %1042

1042:                                             ; preds = %1026, %1021
  br label %1219

1043:                                             ; preds = %957
  %1044 = load ptr, ptr %14, align 8, !tbaa !43
  %1045 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4, !tbaa !47
  store i32 %1046, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  %1047 = load ptr, ptr %2, align 8, !tbaa !4
  %1048 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1047, i32 0, i32 14
  %1049 = load ptr, ptr %1048, align 8, !tbaa !44
  %1050 = load ptr, ptr %14, align 8, !tbaa !43
  %1051 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4, !tbaa !45
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %1049, i64 %1053
  store ptr %1054, ptr %6, align 8, !tbaa !36
  br label %1055

1055:                                             ; preds = %1084, %1043
  %1056 = load i32, ptr %4, align 4, !tbaa !11
  %1057 = load ptr, ptr %14, align 8, !tbaa !43
  %1058 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !47
  %1060 = icmp slt i32 %1056, %1059
  br i1 %1060, label %1061, label %1089

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %6, align 8, !tbaa !36
  %1063 = load i32, ptr %1062, align 4, !tbaa !11
  store i32 %1063, ptr %7, align 4, !tbaa !11
  %1064 = load ptr, ptr %2, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !13
  %1067 = load i32, ptr %7, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct._ir_insn, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw %struct._ir_insn, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds nuw %struct.anon, ptr %1070, i32 0, i32 0
  %1072 = getelementptr inbounds nuw %struct.anon.0, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds nuw %struct.anon.2, ptr %1072, i32 0, i32 0
  %1074 = load i8, ptr %1073, align 8, !tbaa !33
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !11
  %1078 = and i32 %1077, 512
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1083, label %1080

1080:                                             ; preds = %1061
  %1081 = load i32, ptr %15, align 4, !tbaa !11
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %15, align 4, !tbaa !11
  br label %1083

1083:                                             ; preds = %1080, %1061
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %4, align 4, !tbaa !11
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %4, align 4, !tbaa !11
  %1087 = load ptr, ptr %6, align 8, !tbaa !36
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i32 1
  store ptr %1088, ptr %6, align 8, !tbaa !36
  br label %1055

1089:                                             ; preds = %1055
  %1090 = load i32, ptr %15, align 4, !tbaa !11
  %1091 = icmp ne i32 %1090, 1
  br i1 %1091, label %1092, label %1218

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %8, align 8, !tbaa !31
  %1094 = getelementptr inbounds nuw %struct._ir_insn, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.anon.0, ptr %1095, i32 0, i32 0
  %1097 = getelementptr inbounds nuw %struct.anon.2, ptr %1096, i32 0, i32 0
  %1098 = load i8, ptr %1097, align 8, !tbaa !33
  %1099 = zext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 69
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1092
  %1102 = load i32, ptr %15, align 4, !tbaa !11
  %1103 = icmp eq i32 %1102, 2
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1101
  br label %1219

1105:                                             ; preds = %1101, %1092
  %1106 = load ptr, ptr %8, align 8, !tbaa !31
  %1107 = getelementptr inbounds nuw %struct._ir_insn, ptr %1106, i32 0, i32 0
  %1108 = getelementptr inbounds nuw %struct.anon, ptr %1107, i32 0, i32 0
  %1109 = getelementptr inbounds nuw %struct.anon.0, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds nuw %struct.anon.2, ptr %1109, i32 0, i32 0
  %1111 = load i8, ptr %1110, align 8, !tbaa !33
  %1112 = zext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 101
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %8, align 8, !tbaa !31
  %1116 = getelementptr inbounds nuw %struct._ir_insn, ptr %1115, i32 0, i32 0
  %1117 = getelementptr inbounds nuw %struct.anon, ptr %1116, i32 0, i32 0
  %1118 = getelementptr inbounds nuw %struct.anon.0, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds nuw %struct.anon.2, ptr %1118, i32 0, i32 0
  %1120 = load i8, ptr %1119, align 8, !tbaa !33
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 100
  br i1 %1122, label %1123, label %1182

1123:                                             ; preds = %1114, %1105
  %1124 = load i32, ptr %15, align 4, !tbaa !11
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %1126, label %1182

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %2, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1127, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8, !tbaa !13
  %1130 = load ptr, ptr %2, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1130, i32 0, i32 14
  %1132 = load ptr, ptr %1131, align 8, !tbaa !44
  %1133 = load ptr, ptr %14, align 8, !tbaa !43
  %1134 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1133, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 4, !tbaa !45
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1132, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !11
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct._ir_insn, ptr %1129, i64 %1139
  %1141 = getelementptr inbounds nuw %struct._ir_insn, ptr %1140, i32 0, i32 0
  %1142 = getelementptr inbounds nuw %struct.anon, ptr %1141, i32 0, i32 0
  %1143 = getelementptr inbounds nuw %struct.anon.0, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds nuw %struct.anon.2, ptr %1143, i32 0, i32 0
  %1145 = load i8, ptr %1144, align 8, !tbaa !33
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 92
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1126
  %1149 = load i32, ptr %15, align 4, !tbaa !11
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %15, align 4, !tbaa !11
  br label %1151

1151:                                             ; preds = %1148, %1126
  %1152 = load ptr, ptr %2, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !13
  %1155 = load ptr, ptr %2, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1155, i32 0, i32 14
  %1157 = load ptr, ptr %1156, align 8, !tbaa !44
  %1158 = load ptr, ptr %14, align 8, !tbaa !43
  %1159 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4, !tbaa !45
  %1161 = add nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, ptr %1157, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !11
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct._ir_insn, ptr %1154, i64 %1165
  %1167 = getelementptr inbounds nuw %struct._ir_insn, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds nuw %struct.anon, ptr %1167, i32 0, i32 0
  %1169 = getelementptr inbounds nuw %struct.anon.0, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds nuw %struct.anon.2, ptr %1169, i32 0, i32 0
  %1171 = load i8, ptr %1170, align 8, !tbaa !33
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 92
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1151
  %1175 = load i32, ptr %15, align 4, !tbaa !11
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %15, align 4, !tbaa !11
  br label %1177

1177:                                             ; preds = %1174, %1151
  %1178 = load i32, ptr %15, align 4, !tbaa !11
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1177
  br label %1219

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181, %1123, %1114
  %1183 = load i32, ptr %15, align 4, !tbaa !11
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1204

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %8, align 8, !tbaa !31
  %1187 = getelementptr inbounds nuw %struct._ir_insn, ptr %1186, i32 0, i32 0
  %1188 = getelementptr inbounds nuw %struct.anon, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.anon.0, ptr %1188, i32 0, i32 0
  %1190 = getelementptr inbounds nuw %struct.anon.2, ptr %1189, i32 0, i32 0
  %1191 = load i8, ptr %1190, align 8, !tbaa !33
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 100
  br i1 %1193, label %1203, label %1194

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %8, align 8, !tbaa !31
  %1196 = getelementptr inbounds nuw %struct._ir_insn, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.anon, ptr %1196, i32 0, i32 0
  %1198 = getelementptr inbounds nuw %struct.anon.0, ptr %1197, i32 0, i32 0
  %1199 = getelementptr inbounds nuw %struct.anon.2, ptr %1198, i32 0, i32 0
  %1200 = load i8, ptr %1199, align 8, !tbaa !33
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 101
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194, %1185
  br label %1219

1204:                                             ; preds = %1194, %1182
  %1205 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1206 = load i32, ptr %3, align 4, !tbaa !11
  %1207 = load ptr, ptr %8, align 8, !tbaa !31
  %1208 = getelementptr inbounds nuw %struct._ir_insn, ptr %1207, i32 0, i32 0
  %1209 = getelementptr inbounds nuw %struct.anon, ptr %1208, i32 0, i32 0
  %1210 = getelementptr inbounds nuw %struct.anon.0, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds nuw %struct.anon.2, ptr %1210, i32 0, i32 0
  %1212 = load i8, ptr %1211, align 8, !tbaa !33
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !41
  %1216 = load i32, ptr %15, align 4, !tbaa !11
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef @.str.24, i32 noundef %1206, ptr noundef %1215, i32 noundef %1216) #5
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %1218

1218:                                             ; preds = %1204, %1089
  br label %1219

1219:                                             ; preds = %1218, %1203, %1180, %1104, %1042, %1018, %990, %977
  br label %1220

1220:                                             ; preds = %1219, %953, %949
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %1221

1221:                                             ; preds = %1220, %905
  %1222 = load i32, ptr %5, align 4, !tbaa !11
  %1223 = call i32 @ir_insn_inputs_to_len(i32 noundef %1222)
  store i32 %1223, ptr %5, align 4, !tbaa !11
  %1224 = load i32, ptr %5, align 4, !tbaa !11
  %1225 = load i32, ptr %3, align 4, !tbaa !11
  %1226 = add nsw i32 %1225, %1224
  store i32 %1226, ptr %3, align 4, !tbaa !11
  %1227 = load i32, ptr %5, align 4, !tbaa !11
  %1228 = load ptr, ptr %8, align 8, !tbaa !31
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds %struct._ir_insn, ptr %1228, i64 %1229
  store ptr %1230, ptr %8, align 8, !tbaa !31
  br label %22

1231:                                             ; preds = %37, %22
  %1232 = load i8, ptr %12, align 1, !tbaa !9, !range !48, !noundef !49
  %1233 = trunc i8 %1232 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i1 %1233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_input_edges_count(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._ir_insn, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = and i32 %16, 3
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !33
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %27, %2
  %35 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_domination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %20, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._ir_block, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !51
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %67

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %55, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct._ir_block, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct._ir_block, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !33
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !51
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._ir_block, ptr %59, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !51
  br label %49

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp eq i32 %64, %65
  store i1 %66, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_use_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !43
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !47
  store i32 %21, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %41, %3
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !36
  br label %30

46:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_input_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call i32 @ir_input_edges_count(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %11, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %38, %3
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !36
  br label %27

43:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_inputs_to_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ir_ctx", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !16, i64 48, !18, i64 64, !19, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !21, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !12, i64 152, !12, i64 156, !22, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !22, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !23, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !20, i64 248, !7, i64 256, !6, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !22, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !20, i64 312, !6, i64 320, !28, i64 328, !29, i64 336, !30, i64 344, !7, i64 384, !7, i64 628}
!15 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!16 = !{!"_ir_insn", !17, i64 0, !7, i64 8}
!17 = !{!"", !7, i64 0, !7, i64 4}
!18 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!19 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!24 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!25 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!28 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!29 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!30 = !{!"_ir_strtab", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !26, i64 24, !12, i64 32, !12, i64 36}
!31 = !{!15, !15, i64 0}
!32 = !{!14, !12, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!14, !12, i64 16}
!38 = !{!14, !12, i64 28}
!39 = !{!14, !20, i64 120}
!40 = !{!14, !19, i64 72}
!41 = !{!26, !26, i64 0}
!42 = !{!14, !12, i64 32}
!43 = !{!19, !19, i64 0}
!44 = !{!14, !20, i64 80}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ir_use_list", !12, i64 0, !12, i64 4}
!47 = !{!46, !12, i64 4}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!14, !21, i64 104}
!51 = !{!21, !21, i64 0}
