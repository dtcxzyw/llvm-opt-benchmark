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
  %26 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 22), align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 31
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 23), align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.GenContext_, ptr %30, i32 0, i32 32
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.GenContext_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Module_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Path_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.GenContext_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @LLVMModuleCreateWithNameInContext(ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = call ptr @llvm_target_machine_create()
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @LLVMCreateTargetDataLayout(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.GenContext_, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.GenContext_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.GenContext_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @LLVMSetModuleDataLayout(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.GenContext_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.GenContext_, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Module_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Path_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.GenContext_, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Module_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Path_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #3
  call void @LLVMSetSourceFileName(ptr noundef %62, ptr noundef %69, i64 noundef %77)
  %78 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 51), align 4
  switch i32 %78, label %95 [
    i32 4, label %79
    i32 2, label %83
    i32 3, label %87
    i32 1, label %91
  ]

79:                                               ; preds = %1
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr @gencontext_begin_module.pie_level, align 8
  %82 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %80, i32 noundef 3, ptr noundef %81, i64 noundef 2, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %1
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr @gencontext_begin_module.pic_level, align 8
  %86 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %84, i32 noundef 3, ptr noundef %85, i64 noundef 2, ptr noundef %86)
  br label %96

87:                                               ; preds = %1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr @gencontext_begin_module.pie_level, align 8
  %90 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %88, i32 noundef 3, ptr noundef %89, i64 noundef 1, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %1
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr @gencontext_begin_module.pic_level, align 8
  %94 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %92, i32 noundef 3, ptr noundef %93, i64 noundef 1, ptr noundef %94)
  br label %96

95:                                               ; preds = %1
  br label %96

96:                                               ; preds = %95, %91, %83
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.GenContext_, ptr %101, i32 0, i32 34
  store i32 0, ptr %102, align 8
  %103 = call i32 (...) @target_alloca_addr_space()
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GenContext_, ptr %104, i32 0, i32 35
  store i32 %103, ptr %105, align 4
  store i32 0, ptr %9, align 4
  %106 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %115

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.VHeader_, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, ptr %2, align 4
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %178, %115
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %181

121:                                              ; preds = %117
  %122 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Type_, ptr %127, i32 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 6
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Type_, ptr %131, i32 0, i32 5
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.Type_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %176 [
    i32 24, label %136
    i32 30, label %136
    i32 26, label %170
    i32 27, label %170
    i32 32, label %170
    i32 25, label %175
  ]

136:                                              ; preds = %121, %121
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Type_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds %struct.anon.2, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.EnumDecl, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %153

148:                                              ; preds = %136
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.VHeader_, ptr %150, i64 -1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %148, %147
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %166, %153
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %13, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 4
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %155, !llvm.loop !7

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169, %121, %121, %121
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.Type_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8
  br label %177

175:                                              ; preds = %121
  br label %177

176:                                              ; preds = %121
  br label %177

177:                                              ; preds = %176, %175, %170
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %117, !llvm.loop !9

181:                                              ; preds = %117
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.GenContext_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @LLVMInt1TypeInContext(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.GenContext_, ptr %186, i32 0, i32 20
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.GenContext_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @LLVMInt8TypeInContext(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.GenContext_, ptr %192, i32 0, i32 21
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.GenContext_, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @LLVMPointerType(ptr noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.GenContext_, ptr %198, i32 0, i32 27
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr @type_usz, align 8
  %202 = call ptr @llvm_get_type(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.GenContext_, ptr %203, i32 0, i32 24
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr @type_typeid, align 8
  %207 = call ptr @llvm_get_type(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.GenContext_, ptr %208, i32 0, i32 25
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.GenContext_, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %210, align 8
  %214 = getelementptr inbounds ptr, ptr %210, i64 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.GenContext_, ptr %215, i32 0, i32 27
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds ptr, ptr %214, i64 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.GenContext_, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %218, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.GenContext_, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %226 = call ptr @LLVMStructTypeInContext(ptr noundef %224, ptr noundef %225, i32 noundef 3, i32 noundef 0)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.GenContext_, ptr %227, i32 0, i32 26
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr @type_chars, align 8
  %231 = call ptr @llvm_get_type(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.GenContext_, ptr %232, i32 0, i32 28
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.GenContext_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @LLVMInt32TypeInContext(ptr noundef %237)
  store ptr %238, ptr %234, align 8
  %239 = getelementptr inbounds ptr, ptr %234, i64 1
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.GenContext_, ptr %240, i32 0, i32 27
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds ptr, ptr %239, i64 1
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.GenContext_, ptr %244, i32 0, i32 27
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %243, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.GenContext_, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %251 = call ptr @LLVMStructTypeInContext(ptr noundef %249, ptr noundef %250, i32 noundef 3, i32 noundef 0)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.GenContext_, ptr %252, i32 0, i32 29
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.GenContext_, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @LLVMVoidTypeInContext(ptr noundef %256)
  %258 = call ptr @LLVMFunctionType(ptr noundef %257, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.GenContext_, ptr %259, i32 0, i32 30
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = call ptr @create_introspection_type(ptr noundef %261)
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.GenContext_, ptr %263, i32 0, i32 22
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @create_fault_type(ptr noundef %265)
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.GenContext_, ptr %267, i32 0, i32 23
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.GenContext_, ptr %269, i32 0, i32 31
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %181
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.GenContext_, ptr %274, i32 0, i32 31
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Decl_, ptr %276, i32 0, i32 4
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %181
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.GenContext_, ptr %279, i32 0, i32 32
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.GenContext_, ptr %284, i32 0, i32 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Decl_, ptr %286, i32 0, i32 4
  store ptr null, ptr %287, align 8
  br label %288

288:                                              ; preds = %283, %278
  %289 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %346

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %293 = icmp eq i32 %292, 24
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %296 = icmp eq i32 %295, 23
  br i1 %296, label %297, label %300

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %298, i32 noundef 0, ptr noundef @.str.2, i64 noundef 1, ptr noundef %299)
  br label %311

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %301, i32 noundef 1, ptr noundef @.str.3, i64 noundef 4, ptr noundef %302)
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %303, i32 noundef 1, ptr noundef @.str.4, i64 noundef 3, ptr noundef %304)
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %307 = icmp eq i32 %306, 3
  %308 = select i1 %307, i32 1, i32 2
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %305, i32 noundef 1, ptr noundef @.str.5, i64 noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %300, %297
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %314 = icmp eq i32 %313, 13
  %315 = select i1 %314, i32 1, i32 2
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr @type_uint, align 8
  call void @llvm_set_module_flag(ptr noundef %312, i32 noundef 0, ptr noundef @.str.6, i64 noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.GenContext_, ptr %318, i32 0, i32 36
  %320 = load i16, ptr %319, align 8
  %321 = and i16 %320, -256
  %322 = or i16 %321, 0
  store i16 %322, ptr %319, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.GenContext_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @LLVMCreateDIBuilder(ptr noundef %325)
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.GenContext_, ptr %327, i32 0, i32 36
  %329 = getelementptr inbounds %struct.DebugContext, ptr %328, i32 0, i32 1
  store ptr %326, ptr %329, align 8
  %330 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %345

332:                                              ; preds = %311
  %333 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2), align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %337 = call zeroext i1 @os_supports_stacktrace(i32 noundef %336)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.GenContext_, ptr %338, i32 0, i32 36
  %340 = zext i1 %337 to i16
  %341 = load i16, ptr %339, align 8
  %342 = shl i16 %340, 8
  %343 = and i16 %341, -257
  %344 = or i16 %343, %342
  store i16 %344, ptr %339, align 8
  br label %345

345:                                              ; preds = %335, %332, %311
  br label %346

346:                                              ; preds = %345, %288
  %347 = call ptr @LLVMCreateBuilder()
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.GenContext_, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.GenContext_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.GenContext_, ptr %353, i32 0, i32 8
  store ptr %352, ptr %354, align 8
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
  %15 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CompilationUnit_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.File, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = call ptr @llvm_get_debug_file(ptr noundef %18, i16 noundef zeroext %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CompilationUnit_, ptr %25, i32 0, i32 32
  %27 = getelementptr inbounds %struct.anon.104, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 42), align 8
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  store ptr @.str.7, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 1, i32 2
  store i32 %33, ptr %8, align 4
  store ptr @.str.7, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr @.str.7, ptr %12, align 8
  store ptr @.str.7, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GenContext_, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds %struct.DebugContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.GenContext_, ptr %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.DebugContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CompilationUnit_, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds %struct.anon.104, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  br label %84

47:                                               ; preds = %17
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 36
  %50 = getelementptr inbounds %struct.DebugContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CompilationUnit_, ptr %52, i32 0, i32 32
  %54 = getelementptr inbounds %struct.anon.104, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strlen(ptr noundef %60) #3
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @strlen(ptr noundef %64) #3
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i64 @strlen(ptr noundef %75) #3
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i64 @strlen(ptr noundef %78) #3
  %80 = call ptr @LLVMDIBuilderCreateCompileUnit(ptr noundef %51, i32 noundef 28, ptr noundef %55, ptr noundef @.str.8, i64 noundef 3, i32 noundef %58, ptr noundef %59, i64 noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CompilationUnit_, ptr %81, i32 0, i32 32
  %83 = getelementptr inbounds %struct.anon.104, ptr %82, i32 0, i32 1
  store ptr %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %47, %39, %2
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
