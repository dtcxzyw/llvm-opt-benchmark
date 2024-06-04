target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.1, i64, ptr, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.1 = type { i16 }
%union.anon.2 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.9 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i16, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.90 }
%struct.anon.90 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@global_context = external global %struct.GlobalContext, align 8
@stdin_file = dso_local global %struct.File zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store i32 189, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.Lexer, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.Lexer, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 40, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParseContext_, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ParseContext_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.Lexer, ptr %31, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 5
  %35 = call zeroext i1 @lexer_next_token(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %12
  call void @exit_compiler(i32 noundef 1) #9
  unreachable

37:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare zeroext i1 @lexer_next_token(ptr noundef) #2

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @try_consume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  store ptr %8, ptr %3, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ParseContext_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %16)
  store i1 true, ptr %5, align 1
  br label %18

17:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i1 @try_consume(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @sema_verror_range(i64 %20, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @sema_verror_range(i64, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_file(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ParseContext_, align 8
  %6 = alloca %struct.Lexer, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @unit_create(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 192, i1 false)
  %9 = getelementptr inbounds %struct.ParseContext_, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ParseContext_, ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 120, i1 false)
  %15 = getelementptr inbounds %struct.ParseContext_, ptr %5, i32 0, i32 5
  call void @lexer_init(ptr noundef %15)
  %16 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %1
  call void @parse_translation_unit(ptr noundef %5)
  %21 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare ptr @unit_create(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @lexer_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_translation_unit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  %41 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %41)
  %42 = load ptr, ptr %39, align 8
  call void @advance(ptr noundef %42)
  br label %43

43:                                               ; preds = %256, %56, %1
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %37, align 8
  store i32 189, ptr %38, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %38, align 4
  %49 = icmp eq i32 %47, %48
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %257

51:                                               ; preds = %43
  %52 = load ptr, ptr %39, align 8
  %53 = call ptr @parse_top_level_statement(ptr noundef %52, ptr noundef %39)
  store ptr %53, ptr %40, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %43, !llvm.loop !7

57:                                               ; preds = %51
  %58 = load ptr, ptr %40, align 8
  store ptr %58, ptr %36, align 8
  %59 = load ptr, ptr %36, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 127
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %61, %57
  %69 = phi i1 [ true, %57 ], [ %67, %61 ]
  br i1 %69, label %70, label %254

70:                                               ; preds = %68
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %165

77:                                               ; preds = %70
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr inbounds %struct.ParseContext_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.CompilationUnit_, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %40, align 8
  store ptr %81, ptr %20, align 8
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 127
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %140

89:                                               ; preds = %77
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.VHeader_, ptr %99, i64 -1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %104

104:                                              ; preds = %132, %102
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %24, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @expand_(ptr noundef %115, i64 noundef 8)
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load ptr, ptr %20, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %108
  store i32 0, ptr %17, align 4
  br label %132

127:                                              ; preds = %108
  %128 = load ptr, ptr %18, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.VHeader_, ptr %129, i64 -1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %17, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load i32, ptr %17, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %121, i64 %135
  store ptr %119, ptr %136, align 8
  %137 = load i32, ptr %24, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %24, align 4
  br label %104, !llvm.loop !9

139:                                              ; preds = %104
  br label %164

140:                                              ; preds = %77
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @expand_(ptr noundef %142, i64 noundef 8)
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = load ptr, ptr %20, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  br label %159

154:                                              ; preds = %140
  %155 = load ptr, ptr %12, align 8
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.VHeader_, ptr %156, i64 -1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %148, i64 %162
  store ptr %146, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %139
  br label %253

165:                                              ; preds = %70
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds %struct.ParseContext_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.CompilationUnit_, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %40, align 8
  store ptr %169, ptr %28, align 8
  store ptr %170, ptr %29, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 127
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 18
  br i1 %176, label %177, label %228

177:                                              ; preds = %165
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %190

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.VHeader_, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr %5, align 4
  store i32 %191, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %192

192:                                              ; preds = %220, %190
  %193 = load i32, ptr %32, align 4
  %194 = load i32, ptr %31, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %32, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @expand_(ptr noundef %203, i64 noundef 8)
  store ptr %204, ptr %34, align 8
  %205 = load ptr, ptr %34, align 8
  %206 = load ptr, ptr %28, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %196
  store i32 0, ptr %8, align 4
  br label %220

215:                                              ; preds = %196
  %216 = load ptr, ptr %9, align 8
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.VHeader_, ptr %217, i64 -1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %215, %214
  %221 = load i32, ptr %8, align 4
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %209, i64 %223
  store ptr %207, ptr %224, align 8
  %225 = load i32, ptr %32, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %32, align 4
  br label %192, !llvm.loop !10

227:                                              ; preds = %192
  br label %252

228:                                              ; preds = %165
  %229 = load ptr, ptr %28, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @expand_(ptr noundef %230, i64 noundef 8)
  store ptr %231, ptr %35, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %28, align 8
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  br label %247

242:                                              ; preds = %228
  %243 = load ptr, ptr %3, align 8
  store ptr %243, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.VHeader_, ptr %244, i64 -1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %2, align 4
  br label %247

247:                                              ; preds = %242, %241
  %248 = load i32, ptr %2, align 4
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %236, i64 %250
  store ptr %234, ptr %251, align 8
  br label %252

252:                                              ; preds = %247, %227
  br label %253

253:                                              ; preds = %252, %164
  br label %256

254:                                              ; preds = %68
  %255 = load ptr, ptr %39, align 8
  call void @recover_top_level(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %253
  br label %43, !llvm.loop !7

257:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_include_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ParseContext_, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Lexer, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 192, i1 false)
  store ptr %27, ptr %28, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 120, i1 false)
  %36 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %28, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 8
  %39 = load ptr, ptr %25, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %29, i64 120, i1 false)
  %40 = getelementptr inbounds %struct.ParseContext_, ptr %27, i32 0, i32 5
  call void @lexer_init(ptr noundef %40)
  %41 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %41)
  %42 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %42)
  store ptr null, ptr %30, align 8
  br label %43

43:                                               ; preds = %164, %56, %2
  %44 = load ptr, ptr %28, align 8
  store ptr %44, ptr %22, align 8
  store i32 189, ptr %23, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 %47, %48
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %165

51:                                               ; preds = %43
  %52 = load ptr, ptr %28, align 8
  %53 = call ptr @parse_top_level_statement(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %31, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %43, !llvm.loop !11

57:                                               ; preds = %51
  %58 = load ptr, ptr %31, align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 127
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %61, %57
  %69 = phi i1 [ true, %57 ], [ %67, %61 ]
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %31, align 8
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -128
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -897
  %80 = or i64 %79, 256
  store i64 %80, ptr %77, align 8
  store ptr null, ptr %24, align 8
  br label %167

81:                                               ; preds = %68
  %82 = load ptr, ptr %31, align 8
  store ptr %30, ptr %12, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Decl_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 127
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %140

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.VHeader_, ptr %99, i64 -1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %132, %102
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %16, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @expand_(ptr noundef %115, i64 noundef 8)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %12, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %132

127:                                              ; preds = %108
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.VHeader_, ptr %129, i64 -1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load i32, ptr %9, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %121, i64 %135
  store ptr %119, ptr %136, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %104, !llvm.loop !12

139:                                              ; preds = %104
  br label %164

140:                                              ; preds = %81
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @expand_(ptr noundef %142, i64 noundef 8)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %12, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %159

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.VHeader_, ptr %156, i64 -1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %3, align 4
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %3, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %148, i64 %162
  store ptr %146, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %139
  br label %43, !llvm.loop !11

165:                                              ; preds = %43
  %166 = load ptr, ptr %30, align 8
  store ptr %166, ptr %24, align 8
  br label %167

167:                                              ; preds = %165, %70
  %168 = load ptr, ptr %24, align 8
  ret ptr %168
}

declare ptr @parse_top_level_statement(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_stdin() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.File, align 8
  %3 = alloca [65536 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ParseContext_, align 8
  %11 = alloca %struct.Lexer, align 8
  %12 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 0
  store i16 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 3
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 5
  store ptr @.str.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @stdin_file, ptr align 8 %2, i64 48, i1 false)
  store i64 65536, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %18 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %46, %0
  %20 = call i32 @getchar()
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %53

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 1
  %28 = icmp uge i64 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, 2
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  %40 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 16 %39, i64 %40, i1 false)
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call ptr @realloc(ptr noundef %42, i64 noundef %43) #11
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i32, ptr %7, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %52, align 1
  br label %19

53:                                               ; preds = %23
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, 1
  %58 = call ptr @calloc_arena(i64 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [65536 x i8], ptr %3, i64 0, i64 0
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %66, %53
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.File, ptr @stdin_file, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  %71 = call ptr @unit_create(ptr noundef @stdin_file)
  store ptr %71, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 192, i1 false)
  %72 = getelementptr inbounds %struct.ParseContext_, ptr %10, i32 0, i32 4
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ParseContext_, ptr %10, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  %75 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 0
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds %struct.Lexer, ptr %11, i32 0, i32 8
  store ptr @stdin_file, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %11, i64 120, i1 false)
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %10, i32 0, i32 5
  call void @lexer_init(ptr noundef %77)
  %78 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i1 false, ptr %1, align 1
  br label %87

82:                                               ; preds = %68
  call void @parse_translation_unit(ptr noundef %10)
  %83 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  store i1 %86, ptr %1, align 1
  br label %87

87:                                               ; preds = %82, %81
  %88 = load i1, ptr %1, align 1
  ret i1 %88
}

declare i32 @getchar() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @recover_top_level(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
