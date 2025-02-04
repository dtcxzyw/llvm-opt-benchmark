target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89 }
%struct.anon.86 = type { i16, i32, i32, i32 }
%struct.anon.87 = type { ptr, ptr, ptr, ptr }
%struct.anon.88 = type { ptr, ptr, i32, i8 }
%struct.anon.89 = type { ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.90, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.90 = type { %struct.anon.92 }
%struct.anon.92 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.101, ptr, ptr, %union.anon.103 }
%union.anon.101 = type { ptr }
%union.anon.103 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.104 }
%struct.anon.104 = type { ptr, ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }

@global_context = external global %struct.GlobalContext, align 8
@gencontext_begin_module.pic_level = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [10 x i8] c"PIC Level\00", align 1
@gencontext_begin_module.pie_level = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PIE Level\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@type_uint = external global ptr, align 8
@platform_target = external global %struct.PlatformTarget, align 8
@type_usz = external global ptr, align 8
@type_typeid = external global ptr, align 8
@type_chars = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"CodeView\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Dwarf Version\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Debug Info Version\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uwtable\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"c3c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".introspect\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".fault\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_begin_module(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.GenContext_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.GenContext_, ptr %24, i32 0, i32 17
  call void @codegen_setup_object_names(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %26 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GenContext_, ptr %28, i32 0, i32 31
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.GenContext_, ptr %32, i32 0, i32 32
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.GenContext_, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Module_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Path_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @LLVMModuleCreateWithNameInContext(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.GenContext_, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = call ptr @llvm_target_machine_create()
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.GenContext_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @LLVMCreateTargetDataLayout(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.GenContext_, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.GenContext_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @LLVMSetModuleDataLayout(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.GenContext_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.GenContext_, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Module_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Path_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.GenContext_, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Module_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Path_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #3
  call void @LLVMSetSourceFileName(ptr noundef %64, ptr noundef %71, i64 noundef %79)
  %80 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 51
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %98 [
    i32 4, label %82
    i32 2, label %86
    i32 3, label %90
    i32 1, label %94
  ]

82:                                               ; preds = %1
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr @gencontext_begin_module.pie_level, align 8
  %85 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %83, i32 noundef 3, ptr noundef %84, i64 noundef 2, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %1
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr @gencontext_begin_module.pic_level, align 8
  %89 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %87, i32 noundef 3, ptr noundef %88, i64 noundef 2, ptr noundef %89)
  br label %99

90:                                               ; preds = %1
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr @gencontext_begin_module.pie_level, align 8
  %93 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %91, i32 noundef 3, ptr noundef %92, i64 noundef 1, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %1
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr @gencontext_begin_module.pic_level, align 8
  %97 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %95, i32 noundef 3, ptr noundef %96, i64 noundef 1, ptr noundef %97)
  br label %99

98:                                               ; preds = %1
  br label %99

99:                                               ; preds = %98, %94, %86
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.GenContext_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GenContext_, ptr %104, i32 0, i32 34
  store i32 0, ptr %105, align 8
  %106 = call i32 (...) @target_alloca_addr_space()
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.GenContext_, ptr %107, i32 0, i32 35
  store i32 %106, ptr %108, align 4
  store i32 0, ptr %9, align 4
  %109 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %119

114:                                              ; preds = %99
  %115 = load ptr, ptr %3, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.VHeader_, ptr %116, i64 -1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %2, align 4
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %183, %119
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %186

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 4
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Type_, ptr %134, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Type_, ptr %136, i32 0, i32 5
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Type_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %181 [
    i32 24, label %141
    i32 30, label %141
    i32 26, label %175
    i32 27, label %175
    i32 32, label %175
    i32 25, label %180
  ]

141:                                              ; preds = %125, %125
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.Type_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds %struct.anon.2, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.EnumDecl, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %149 = load ptr, ptr %12, align 8
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %158

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.VHeader_, ptr %155, i64 -1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %153, %152
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %171, %158
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Decl_, ptr %169, i32 0, i32 4
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %160, !llvm.loop !7

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %125, %125, %125
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.Type_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 4
  store ptr null, ptr %179, align 8
  br label %182

180:                                              ; preds = %125
  br label %182

181:                                              ; preds = %125
  br label %182

182:                                              ; preds = %181, %180, %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %121, !llvm.loop !9

186:                                              ; preds = %121
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.GenContext_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @LLVMInt1TypeInContext(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.GenContext_, ptr %191, i32 0, i32 20
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.GenContext_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @LLVMInt8TypeInContext(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.GenContext_, ptr %197, i32 0, i32 21
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.GenContext_, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @LLVMPointerType(ptr noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.GenContext_, ptr %203, i32 0, i32 27
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr @type_usz, align 8
  %207 = call ptr @llvm_get_type(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.GenContext_, ptr %208, i32 0, i32 24
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr @type_typeid, align 8
  %212 = call ptr @llvm_get_type(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.GenContext_, ptr %213, i32 0, i32 25
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.GenContext_, ptr %216, i32 0, i32 27
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %215, align 8
  %219 = getelementptr inbounds ptr, ptr %215, i64 1
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.GenContext_, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %219, align 8
  %223 = getelementptr inbounds ptr, ptr %219, i64 1
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.GenContext_, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %223, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.GenContext_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %231 = call ptr @LLVMStructTypeInContext(ptr noundef %229, ptr noundef %230, i32 noundef 3, i32 noundef 0)
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.GenContext_, ptr %232, i32 0, i32 26
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr @type_chars, align 8
  %236 = call ptr @llvm_get_type(ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.GenContext_, ptr %237, i32 0, i32 28
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.GenContext_, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @LLVMInt32TypeInContext(ptr noundef %242)
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds ptr, ptr %239, i64 1
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.GenContext_, ptr %245, i32 0, i32 27
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %244, align 8
  %248 = getelementptr inbounds ptr, ptr %244, i64 1
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.GenContext_, ptr %249, i32 0, i32 27
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %248, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.GenContext_, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %256 = call ptr @LLVMStructTypeInContext(ptr noundef %254, ptr noundef %255, i32 noundef 3, i32 noundef 0)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.GenContext_, ptr %257, i32 0, i32 29
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.GenContext_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @LLVMVoidTypeInContext(ptr noundef %261)
  %263 = call ptr @LLVMFunctionType(ptr noundef %262, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.GenContext_, ptr %264, i32 0, i32 30
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = call ptr @create_introspection_type(ptr noundef %266)
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.GenContext_, ptr %268, i32 0, i32 22
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @create_fault_type(ptr noundef %270)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.GenContext_, ptr %272, i32 0, i32 23
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.GenContext_, ptr %274, i32 0, i32 31
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %186
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.GenContext_, ptr %279, i32 0, i32 31
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Decl_, ptr %281, i32 0, i32 4
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %278, %186
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.GenContext_, ptr %284, i32 0, i32 32
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.GenContext_, ptr %289, i32 0, i32 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Decl_, ptr %291, i32 0, i32 4
  store ptr null, ptr %292, align 8
  br label %293

293:                                              ; preds = %288, %283
  %294 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %359

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 24
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 23
  br i1 %304, label %305, label %308

305:                                              ; preds = %301, %297
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %306, i32 noundef 0, ptr noundef @.str.2, i64 noundef 1, ptr noundef %307)
  br label %320

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %309, i32 noundef 1, ptr noundef @.str.3, i64 noundef 4, ptr noundef %310)
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %311, i32 noundef 1, ptr noundef @.str.4, i64 noundef 3, ptr noundef %312)
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 3
  %317 = select i1 %316, i32 1, i32 2
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %313, i32 noundef 1, ptr noundef @.str.5, i64 noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %308, %305
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 13
  %325 = select i1 %324, i32 1, i32 2
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %321, i32 noundef 0, ptr noundef @.str.6, i64 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.GenContext_, ptr %328, i32 0, i32 36
  %330 = load i16, ptr %329, align 8
  %331 = and i16 %330, -256
  %332 = or i16 %331, 0
  store i16 %332, ptr %329, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.GenContext_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @LLVMCreateDIBuilder(ptr noundef %335)
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.GenContext_, ptr %337, i32 0, i32 36
  %339 = getelementptr inbounds %struct.DebugContext, ptr %338, i32 0, i32 1
  store ptr %336, ptr %339, align 8
  %340 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %358

343:                                              ; preds = %320
  %344 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %349 = load i32, ptr %348, align 4
  %350 = call zeroext i1 @os_supports_stacktrace(i32 noundef %349)
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.GenContext_, ptr %351, i32 0, i32 36
  %353 = zext i1 %350 to i16
  %354 = load i16, ptr %352, align 8
  %355 = shl i16 %353, 8
  %356 = and i16 %354, -257
  %357 = or i16 %356, %355
  store i16 %357, ptr %352, align 8
  br label %358

358:                                              ; preds = %347, %343, %320
  br label %359

359:                                              ; preds = %358, %293
  %360 = call ptr @LLVMCreateBuilder()
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.GenContext_, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.GenContext_, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.GenContext_, ptr %366, i32 0, i32 8
  store ptr %365, ptr %367, align 8
  ret void
}

declare void @codegen_setup_object_names(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMModuleCreateWithNameInContext(ptr noundef, ptr noundef) #1

declare ptr @llvm_target_machine_create() #1

declare ptr @LLVMCreateTargetDataLayout(ptr noundef) #1

declare void @LLVMSetModuleDataLayout(ptr noundef, ptr noundef) #1

declare void @LLVMSetSourceFileName(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @llvm_set_module_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @type_size(ptr noundef %17) #4
  %19 = mul i32 %18, 8
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call ptr @LLVMIntTypeInContext(ptr noundef %15, i32 noundef %21)
  %23 = load i64, ptr %10, align 8
  %24 = call ptr @LLVMConstInt(ptr noundef %22, i64 noundef %23, i32 noundef 0)
  %25 = call ptr @LLVMValueAsMetadata(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #3
  %33 = load ptr, ptr %12, align 8
  call void @LLVMAddModuleFlag(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef %33)
  ret void
}

declare void @LLVMSetTarget(ptr noundef, ptr noundef) #1

declare i32 @target_alloca_addr_space(...) #1

declare ptr @LLVMInt1TypeInContext(ptr noundef) #1

declare ptr @LLVMInt8TypeInContext(ptr noundef) #1

declare ptr @LLVMPointerType(ptr noundef, i32 noundef) #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @LLVMInt32TypeInContext(ptr noundef) #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @LLVMVoidTypeInContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_introspection_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [7 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @LLVMStructCreateNamed(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GenContext_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %9, i64 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GenContext_, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %21, i64 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GenContext_, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %29, i64 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GenContext_, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @LLVMArrayType(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  call void @LLVMStructSetBody(ptr noundef %38, ptr noundef %39, i32 noundef 7, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @create_fault_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @LLVMStructCreateNamed(ptr noundef %7, ptr noundef @.str.10)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GenContext_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %9, i64 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  call void @LLVMStructSetBody(ptr noundef %21, ptr noundef %22, i32 noundef 3, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @LLVMCreateDIBuilder(ptr noundef) #1

declare zeroext i1 @os_supports_stacktrace(i32 noundef) #1

declare ptr @LLVMCreateBuilder() #1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_init_file_emit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CompilationUnit_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.File, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = call ptr @llvm_get_debug_file(ptr noundef %19, i16 noundef zeroext %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CompilationUnit_, ptr %26, i32 0, i32 32
  %28 = getelementptr inbounds %struct.anon.104, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 42
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  store ptr @.str.7, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %33 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1, i32 2
  store i32 %36, ptr %8, align 4
  store ptr @.str.7, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr @.str.7, ptr %12, align 8
  store ptr @.str.7, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GenContext_, ptr %37, i32 0, i32 36
  %39 = getelementptr inbounds %struct.DebugContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 36
  %45 = getelementptr inbounds %struct.DebugContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CompilationUnit_, ptr %47, i32 0, i32 32
  %49 = getelementptr inbounds %struct.anon.104, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8
  br label %87

50:                                               ; preds = %18
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 36
  %53 = getelementptr inbounds %struct.DebugContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CompilationUnit_, ptr %55, i32 0, i32 32
  %57 = getelementptr inbounds %struct.anon.104, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @strlen(ptr noundef %63) #3
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @strlen(ptr noundef %67) #3
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i64 @strlen(ptr noundef %78) #3
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i64 @strlen(ptr noundef %81) #3
  %83 = call ptr @LLVMDIBuilderCreateCompileUnit(ptr noundef %54, i32 noundef 28, ptr noundef %58, ptr noundef @.str.8, i64 noundef 3, i32 noundef %61, ptr noundef %62, i64 noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CompilationUnit_, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds %struct.anon.104, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %42, %2
  ret void
}

declare ptr @llvm_get_debug_file(ptr noundef, i16 noundef zeroext) #1

declare ptr @LLVMDIBuilderCreateCompileUnit(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_end_file_emit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_end_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenContext_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @LLVMDisposeModule(ptr noundef %5)
  ret void
}

declare void @LLVMDisposeModule(ptr noundef) #1

declare ptr @LLVMValueAsMetadata(ptr noundef) #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) #1

declare void @LLVMAddModuleFlag(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

declare ptr @LLVMStructCreateNamed(ptr noundef, ptr noundef) #1

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) #1

declare void @LLVMStructSetBody(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

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
