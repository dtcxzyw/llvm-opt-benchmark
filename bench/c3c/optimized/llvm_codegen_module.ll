; ModuleID = 'bench/c3c/original/llvm_codegen_module.ll'
source_filename = "bench/c3c/original/llvm_codegen_module.ll"
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

@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [10 x i8] c"PIC Level\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PIE Level\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@type_usz = external local_unnamed_addr global ptr, align 8
@type_typeid = external local_unnamed_addr global ptr, align 8
@type_chars = external local_unnamed_addr global ptr, align 8
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
define dso_local void @gencontext_begin_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @codegen_setup_object_names(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 352), align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 360), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMModuleCreateWithNameInContext(ptr noundef %18, ptr noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @llvm_target_machine_create() #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @LLVMCreateTargetDataLayout(ptr noundef %23) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  tail call void @LLVMSetModuleDataLayout(ptr noundef %27, ptr noundef %25) #6
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  tail call void @LLVMSetSourceFileName(ptr noundef %28, ptr noundef nonnull %32, i64 noundef %33) #6
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 220), align 4
  switch i32 %34, label %62 [
    i32 4, label %35
    i32 2, label %.sink.split
    i32 3, label %44
    i32 1, label %53
  ]

35:                                               ; preds = %1
  %36 = load ptr, ptr @type_uint, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = tail call i32 @type_size(ptr noundef %36) #6
  %39 = shl i32 %38, 3
  %40 = tail call ptr @LLVMIntTypeInContext(ptr noundef %37, i32 noundef %39) #6
  %41 = tail call ptr @LLVMConstInt(ptr noundef %40, i64 noundef 2, i32 noundef 0) #6
  %42 = tail call ptr @LLVMValueAsMetadata(ptr noundef %41) #6
  %43 = load ptr, ptr %22, align 8
  tail call void @LLVMAddModuleFlag(ptr noundef %43, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef %42) #6
  br label %.sink.split

44:                                               ; preds = %1
  %45 = load ptr, ptr @type_uint, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = tail call i32 @type_size(ptr noundef %45) #6
  %48 = shl i32 %47, 3
  %49 = tail call ptr @LLVMIntTypeInContext(ptr noundef %46, i32 noundef %48) #6
  %50 = tail call ptr @LLVMConstInt(ptr noundef %49, i64 noundef 1, i32 noundef 0) #6
  %51 = tail call ptr @LLVMValueAsMetadata(ptr noundef %50) #6
  %52 = load ptr, ptr %22, align 8
  tail call void @LLVMAddModuleFlag(ptr noundef %52, i32 noundef 3, ptr noundef nonnull @.str.1, i64 noundef 9, ptr noundef %51) #6
  br label %53

53:                                               ; preds = %44, %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %35, %53
  %.sink122 = phi i64 [ 1, %53 ], [ 2, %35 ], [ 2, %1 ]
  %54 = load ptr, ptr @type_uint, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = tail call i32 @type_size(ptr noundef %54) #6
  %57 = shl i32 %56, 3
  %58 = tail call ptr @LLVMIntTypeInContext(ptr noundef %55, i32 noundef %57) #6
  %59 = tail call ptr @LLVMConstInt(ptr noundef %58, i64 noundef %.sink122, i32 noundef 0) #6
  %60 = tail call ptr @LLVMValueAsMetadata(ptr noundef %59) #6
  %61 = load ptr, ptr %22, align 8
  tail call void @LLVMAddModuleFlag(ptr noundef %61, i32 noundef 3, ptr noundef nonnull @.str, i64 noundef 9, ptr noundef %60) #6
  br label %62

62:                                               ; preds = %.sink.split, %1
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr @platform_target, align 8
  tail call void @LLVMSetTarget(ptr noundef %63, ptr noundef %64) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %65, align 8
  %66 = tail call i32 (...) @target_alloca_addr_space() #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 40), align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4
  %.not107 = icmp eq i32 %71, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %69
  %wide.trip.count113 = zext i32 %71 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %91
  %indvars.iv110 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next111, %91 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 40), align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv110
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load i32, ptr %74, align 8
  switch i32 %76, label %91 [
    i32 24, label %77
    i32 30, label %77
    i32 26, label %.loopexit
    i32 27, label %.loopexit
    i32 32, label %.loopexit
  ]

77:                                               ; preds = %.lr.ph106, %.lr.ph106
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not103 = icmp eq ptr %81, null
  br i1 %.not103, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4
  %.not108 = icmp eq i32 %84, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %wide.trip.count = zext i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %87, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %77, %82, %.lr.ph106, %.lr.ph106, %.lr.ph106
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %.loopexit, %.lr.ph106
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !9

._crit_edge:                                      ; preds = %91, %62, %69
  %92 = load ptr, ptr %19, align 8
  %93 = tail call ptr @LLVMInt1TypeInContext(ptr noundef %92) #6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = tail call ptr @LLVMInt8TypeInContext(ptr noundef %95) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %96, ptr %97, align 8
  %98 = tail call ptr @LLVMPointerType(ptr noundef %96, i32 noundef 0) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr @type_usz, align 8
  %101 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %100) #6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr @type_typeid, align 8
  %104 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %103) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %99, align 8
  store ptr %106, ptr %4, align 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %106, ptr %108, align 16
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @LLVMStructTypeInContext(ptr noundef %109, ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr @type_chars, align 8
  %113 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %112) #6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = call ptr @LLVMInt32TypeInContext(ptr noundef %115) #6
  store ptr %116, ptr %5, align 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %99, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %118, ptr %119, align 16
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @LLVMStructTypeInContext(ptr noundef %120, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0) #6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @LLVMVoidTypeInContext(ptr noundef %123) #6
  %125 = call ptr @LLVMFunctionType(ptr noundef %124, ptr noundef null, i32 noundef 0, i32 noundef 0) #6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @LLVMStructCreateNamed(ptr noundef %127, ptr noundef nonnull @.str.9) #6
  %129 = load ptr, ptr %97, align 8
  store ptr %129, ptr %3, align 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %105, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %99, align 8
  store ptr %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %102, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %131, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %139 = call ptr @LLVMArrayType(ptr noundef %131, i32 noundef 0) #6
  store ptr %139, ptr %138, align 16
  call void @LLVMStructSetBody(ptr noundef %128, ptr noundef nonnull %3, i32 noundef 7, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %128, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @LLVMStructCreateNamed(ptr noundef %141, ptr noundef nonnull @.str.10) #6
  %143 = load ptr, ptr %105, align 8
  store ptr %143, ptr %2, align 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %114, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = load ptr, ptr %102, align 8
  store ptr %147, ptr %146, align 16
  call void @LLVMStructSetBody(ptr noundef %142, ptr noundef nonnull %2, i32 noundef 3, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %142, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %.not99 = icmp eq ptr %149, null
  br i1 %.not99, label %152, label %150

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %._crit_edge
  %153 = load ptr, ptr %14, align 8
  %.not100 = icmp eq ptr %153, null
  br i1 %.not100, label %156, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %.not101 = icmp eq i32 %157, 0
  br i1 %.not101, label %220, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %.off = add i32 %159, -23
  %switch = icmp ult i32 %.off, 2
  %160 = load ptr, ptr @type_uint, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 @type_size(ptr noundef %160) #6
  %163 = shl i32 %162, 3
  %164 = call ptr @LLVMIntTypeInContext(ptr noundef %161, i32 noundef %163) #6
  br i1 %switch, label %165, label %169

165:                                              ; preds = %158
  %166 = call ptr @LLVMConstInt(ptr noundef %164, i64 noundef 1, i32 noundef 0) #6
  %167 = call ptr @LLVMValueAsMetadata(ptr noundef %166) #6
  %168 = load ptr, ptr %22, align 8
  call void @LLVMAddModuleFlag(ptr noundef %168, i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 8, ptr noundef %167) #6
  br label %192

169:                                              ; preds = %158
  %170 = call ptr @LLVMConstInt(ptr noundef %164, i64 noundef 4, i32 noundef 0) #6
  %171 = call ptr @LLVMValueAsMetadata(ptr noundef %170) #6
  %172 = load ptr, ptr %22, align 8
  call void @LLVMAddModuleFlag(ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 13, ptr noundef %171) #6
  %173 = load ptr, ptr @type_uint, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = call i32 @type_size(ptr noundef %173) #6
  %176 = shl i32 %175, 3
  %177 = call ptr @LLVMIntTypeInContext(ptr noundef %174, i32 noundef %176) #6
  %178 = call ptr @LLVMConstInt(ptr noundef %177, i64 noundef 3, i32 noundef 0) #6
  %179 = call ptr @LLVMValueAsMetadata(ptr noundef %178) #6
  %180 = load ptr, ptr %22, align 8
  call void @LLVMAddModuleFlag(ptr noundef %180, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef 18, ptr noundef %179) #6
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i64 1, i64 2
  %184 = load ptr, ptr @type_uint, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i32 @type_size(ptr noundef %184) #6
  %187 = shl i32 %186, 3
  %188 = call ptr @LLVMIntTypeInContext(ptr noundef %185, i32 noundef %187) #6
  %189 = call ptr @LLVMConstInt(ptr noundef %188, i64 noundef range(i64 1, 5) %183, i32 noundef 0) #6
  %190 = call ptr @LLVMValueAsMetadata(ptr noundef %189) #6
  %191 = load ptr, ptr %22, align 8
  call void @LLVMAddModuleFlag(ptr noundef %191, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef 13, ptr noundef %190) #6
  br label %192

192:                                              ; preds = %169, %165
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %194 = icmp eq i32 %193, 13
  %195 = select i1 %194, i64 1, i64 2
  %196 = load ptr, ptr @type_uint, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = call i32 @type_size(ptr noundef %196) #6
  %199 = shl i32 %198, 3
  %200 = call ptr @LLVMIntTypeInContext(ptr noundef %197, i32 noundef %199) #6
  %201 = call ptr @LLVMConstInt(ptr noundef %200, i64 noundef range(i64 1, 5) %195, i32 noundef 0) #6
  %202 = call ptr @LLVMValueAsMetadata(ptr noundef %201) #6
  %203 = load ptr, ptr %22, align 8
  call void @LLVMAddModuleFlag(ptr noundef %203, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef %202) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, -256
  store i16 %206, ptr %204, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call ptr @LLVMCreateDIBuilder(ptr noundef %207) #6
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %211 = icmp ne i32 %210, 2
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 336), align 8
  %.not102 = icmp eq i32 %212, 0
  %or.cond = select i1 %211, i1 true, i1 %.not102
  br i1 %or.cond, label %220, label %213

213:                                              ; preds = %192
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %215 = call zeroext i1 @os_supports_stacktrace(i32 noundef %214) #6
  %216 = load i16, ptr %204, align 8
  %217 = select i1 %215, i16 256, i16 0
  %218 = and i16 %216, -257
  %219 = or disjoint i16 %218, %217
  store i16 %219, ptr %204, align 8
  br label %220

220:                                              ; preds = %192, %213, %156
  %221 = call ptr @LLVMCreateBuilder() #6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %221, ptr %223, align 8
  ret void
}

declare void @codegen_setup_object_names(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMModuleCreateWithNameInContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_target_machine_create() local_unnamed_addr #1

declare ptr @LLVMCreateTargetDataLayout(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetModuleDataLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetSourceFileName(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @LLVMSetTarget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @target_alloca_addr_space(...) local_unnamed_addr #1

declare ptr @LLVMInt1TypeInContext(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMInt8TypeInContext(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMPointerType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMInt32TypeInContext(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMVoidTypeInContext(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMCreateDIBuilder(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @os_supports_stacktrace(i32 noundef) local_unnamed_addr #1

declare ptr @LLVMCreateBuilder() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_init_file_emit(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = tail call ptr @llvm_get_debug_file(ptr noundef %0, i16 noundef zeroext %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %.sink.split

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1, i32 2
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = zext i1 %17 to i32
  %21 = tail call ptr @LLVMDIBuilderCreateCompileUnit(ptr noundef %19, i32 noundef 28, ptr noundef %8, ptr noundef nonnull @.str.8, i64 noundef 3, i32 noundef %20, ptr noundef nonnull @.str.7, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 0, i32 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %4, %12
  %.sink = phi ptr [ %21, %12 ], [ %11, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %.sink, ptr %22, align 8
  br label %23

23:                                               ; preds = %.sink.split, %2
  ret void
}

declare ptr @llvm_get_debug_file(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @LLVMDIBuilderCreateCompileUnit(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gencontext_end_file_emit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_end_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @LLVMDisposeModule(ptr noundef %3) #6
  ret void
}

declare void @LLVMDisposeModule(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMValueAsMetadata(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMAddModuleFlag(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMStructCreateNamed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMStructSetBody(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
