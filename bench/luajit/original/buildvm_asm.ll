target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.BuildSym = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"\09.file \22buildvm_%s.dasc\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.text\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".Lbegin:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\09.section .note.GNU-stack,\22\22,@progbits\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09.ident \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\09.cstring\0A\09.ascii \22%s\\0\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"\0A\09.globl %s\0A\09.hidden %s\0A\09.type %s, @%s\0A\09.size %s, %d\0A%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\0A\09.globl %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09.def %s; .scl 3; .type 32; .endef\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"\0A\09.private_extern %s\0A\09.no_dead_strip %s\0A%s:\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@jccnames = internal constant [16 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [53 x i8] c"Error: unsupported opcode for %s symbol relocation.\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lj_\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\09%s %s@PLT\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jns\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"jpo\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\09.byte %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\09.long %s-.-4\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\09.long %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_asm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.BuildCtx, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %14) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.BuildCtx, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @emit_asm_align(ptr noundef %20, i32 noundef 4)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.BuildCtx, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @emit_asm_label(ptr noundef %21, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.BuildCtx, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.BuildCtx, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #6
  br label %34

34:                                               ; preds = %29, %1
  store i32 0, ptr %4, align 4, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %172, %34
  %36 = load i32, ptr %3, align 4, !tbaa !22
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.BuildCtx, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %175

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.BuildCtx, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %3, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.BuildSym, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.BuildSym, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !25
  store i32 %49, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.BuildCtx, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i32, ptr %3, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BuildSym, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.BuildSym, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !25
  store i32 %58, ptr %6, align 4, !tbaa !22
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.BuildCtx, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %3, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.BuildSym, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.BuildSym, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %6, align 4, !tbaa !22
  %69 = load i32, ptr %5, align 4, !tbaa !22
  %70 = sub nsw i32 %68, %69
  call void @emit_asm_label(ptr noundef %59, ptr noundef %67, i32 noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %154, %41
  %72 = load i32, ptr %4, align 4, !tbaa !22
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.BuildCtx, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.BuildCtx, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %4, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.BuildReloc, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load i32, ptr %6, align 4, !tbaa !22
  %86 = icmp sle i32 %84, %85
  br label %87

87:                                               ; preds = %77, %71
  %88 = phi i1 [ false, %71 ], [ %86, %77 ]
  br i1 %88, label %89, label %161

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.BuildCtx, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %4, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.BuildReloc, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = load i32, ptr %5, align 4, !tbaa !22
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %8, align 4, !tbaa !22
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.BuildReloc, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %89
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.BuildCtx, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.BuildCtx, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %132

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.BuildCtx, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load i32, ptr %5, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %8, align 4, !tbaa !22
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.BuildCtx, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.BuildReloc, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  call void @emit_asm_reloc_text(ptr noundef %115, ptr noundef %121, i32 noundef %122, ptr noundef %131)
  br label %154

132:                                              ; preds = %109, %89
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.BuildCtx, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = load i32, ptr %5, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %8, align 4, !tbaa !22
  call void @emit_asm_bytes(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.BuildReloc, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.BuildCtx, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.BuildReloc, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %147, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  call void @emit_asm_reloc(ptr noundef %141, i32 noundef %144, ptr noundef %153)
  br label %154

154:                                              ; preds = %132, %114
  %155 = load i32, ptr %8, align 4, !tbaa !22
  %156 = add nsw i32 %155, 4
  %157 = load i32, ptr %5, align 4, !tbaa !22
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %5, align 4, !tbaa !22
  %159 = load i32, ptr %4, align 4, !tbaa !22
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %71, !llvm.loop !38

161:                                              ; preds = %87
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.BuildCtx, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load i32, ptr %5, align 4, !tbaa !22
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i32, ptr %6, align 4, !tbaa !22
  %170 = load i32, ptr %5, align 4, !tbaa !22
  %171 = sub nsw i32 %169, %170
  call void @emit_asm_bytes(ptr noundef %162, ptr noundef %168, i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4, !tbaa !22
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4, !tbaa !22
  br label %35, !llvm.loop !40

175:                                              ; preds = %35
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.BuildCtx, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.3) #6
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.BuildCtx, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !21
  switch i32 %182, label %204 [
    i32 0, label %183
    i32 1, label %188
    i32 2, label %196
  ]

183:                                              ; preds = %175
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.BuildCtx, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.4) #6
  br label %188

188:                                              ; preds = %175, %183
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.BuildCtx, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.BuildCtx, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.5, ptr noundef %194) #6
  br label %205

196:                                              ; preds = %175
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.BuildCtx, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.BuildCtx, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.6, ptr noundef %202) #6
  br label %205

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204, %196, %188
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.BuildCtx, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @emit_asm_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BuildCtx, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !21
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7, i32 noundef %12) #6
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.BuildCtx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8, i32 noundef %18) #6
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %26
    i32 2, label %46
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.BuildCtx, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.10, ptr @.str.11
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.9, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24) #6
  br label %55

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BuildCtx, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30) #6
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.BuildCtx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.14, ptr noundef %44) #6
  br label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.BuildCtx, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.15, ptr noundef %50, ptr noundef %51, ptr noundef %52) #6
  br label %55

54:                                               ; preds = %4
  br label %55

55:                                               ; preds = %54, %46, %40, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_reloc_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %75

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 232
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr @.str.16, ptr %9, align 8, !tbaa !37
  br label %81

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 233
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr @.str.17, ptr %9, align 8, !tbaa !37
  br label %80

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %41, label %74

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 143
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, 128
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x ptr], ptr @jccnames, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  store ptr %71, ptr %9, align 8, !tbaa !37
  %72 = load i32, ptr %7, align 4, !tbaa !22
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !22
  br label %79

74:                                               ; preds = %52, %49, %41, %33
  br label %75

75:                                               ; preds = %74, %14
  %76 = load ptr, ptr @stderr, align 8, !tbaa !43
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.18, ptr noundef %77) #6
  call void @exit(i32 noundef 1) #7
  unreachable

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %32
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  %84 = load i32, ptr %7, align 4, !tbaa !22
  call void @emit_asm_bytes(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.19, i64 noundef 3) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.BuildCtx, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.BuildCtx, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.20, ptr noundef %104, ptr noundef %105) #6
  store i32 1, ptr %10, align 4
  br label %116

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.BuildCtx, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = load ptr, ptr %9, align 8, !tbaa !37
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.21, ptr noundef %113, ptr noundef %114) #6
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %109, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %48, %3
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.BuildCtx, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.38, i32 noundef %25) #6
  br label %38

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.BuildCtx, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.39, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %27, %16
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.BuildCtx, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = call i32 @putc(i32 noundef 10, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !22
  br label %8, !llvm.loop !44

51:                                               ; preds = %8
  %52 = load i32, ptr %6, align 4, !tbaa !22
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @putc(i32 noundef 10, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_asm_reloc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !21
  switch i32 %9, label %47 [
    i32 0, label %10
    i32 1, label %26
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.BuildCtx, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %17) #6
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.BuildCtx, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.41, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %19, %13
  br label %53

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BuildCtx, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.13, ptr noundef %30) #6
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.40, ptr noundef %38) #6
  br label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.BuildCtx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.41, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %40, %34
  br label %53

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.BuildCtx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.41, ptr noundef %51) #6
  br label %53

53:                                               ; preds = %47, %46, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8BuildCtx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"BuildCtx", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !17, i64 88, !15, i64 96, !18, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !14, i64 136, !14, i64 144, !7, i64 152}
!11 = !{!"p1 _ZTS10dasm_State", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS8BuildSym", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!10, !14, i64 144}
!20 = !{!10, !14, i64 112}
!21 = !{!10, !12, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !12, i64 64}
!24 = !{!10, !17, i64 88}
!25 = !{!26, !12, i64 8}
!26 = !{!"BuildSym", !14, i64 0, !12, i64 8}
!27 = !{!26, !14, i64 0}
!28 = !{!10, !12, i64 68}
!29 = !{!30, !12, i64 0}
!30 = !{!"BuildReloc", !12, i64 0, !12, i64 4, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10BuildReloc", !6, i64 0}
!33 = !{!30, !12, i64 8}
!34 = !{!10, !14, i64 40}
!35 = !{!10, !15, i64 96}
!36 = !{!30, !12, i64 4}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!10, !14, i64 136}
!42 = !{!7, !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !39}
