target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }

$_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc = comdat any

$_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc = comdat any

@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64RuntimeImpl", ptr %0, i32 0, i32 0
  store ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64RuntimeImpl", ptr %0, i32 0, i32 1
  store ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64RuntimeImpl", ptr %0, i32 0, i32 2
  store ptr @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.folly::detail::base64_detail::Base64RuntimeImpl", ptr %0, i32 0, i32 3
  store ptr @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = invoke noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = invoke noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sge i64 %19, 3
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %24, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %27, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %30, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %31 = load i8, ptr %7, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %35 = load i8, ptr %7, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 4
  %38 = load i8, ptr %8, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = or i32 %37, %40
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %44 = load i8, ptr %8, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i8, ptr %9, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 6
  %50 = or i32 %46, %49
  %51 = and i32 %50, 63
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %53 = load i8, ptr %9, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !17
  %57 = load i8, ptr %10, align 1, !tbaa !17
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !17
  %63 = load i8, ptr %11, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !17
  %69 = load i8, ptr %12, align 1, !tbaa !17
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !17
  %75 = load i8, ptr %13, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %4, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %14, !llvm.loop !18

85:                                               ; preds = %14
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = call noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  ret ptr %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE10encodeTailEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8
  br label %91

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %23, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load i8, ptr %8, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !17
  %28 = load i8, ptr %9, align 1, !tbaa !17
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !15
  store i8 %31, ptr %32, align 1, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %41 = load i8, ptr %8, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !17
  %46 = load i8, ptr %10, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !15
  store i8 %49, ptr %50, align 1, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !15
  store i8 61, ptr %52, align 1, !tbaa !17
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !15
  store i8 61, ptr %54, align 1, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %90

57:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !17
  store i8 %60, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %61 = load i8, ptr %8, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = load i8, ptr %12, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = or i32 %63, %66
  %68 = and i32 %67, 63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %70 = load i8, ptr %12, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 2
  %73 = and i32 %72, 63
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %14, align 1, !tbaa !17
  %75 = load i8, ptr %13, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !15
  store i8 %78, ptr %79, align 1, !tbaa !17
  %81 = load i8, ptr %14, align 1, !tbaa !17
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !15
  store i8 %84, ptr %85, align 1, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !15
  store i8 61, ptr %87, align 1, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %90

90:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %91

91:                                               ; preds = %90, %18
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sge i64 %19, 3
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %24, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %27, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %30, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %31 = load i8, ptr %7, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %35 = load i8, ptr %7, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 4
  %38 = load i8, ptr %8, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = or i32 %37, %40
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %44 = load i8, ptr %8, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i8, ptr %9, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 6
  %50 = or i32 %46, %49
  %51 = and i32 %50, 63
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %53 = load i8, ptr %9, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !17
  %57 = load i8, ptr %10, align 1, !tbaa !17
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !17
  %63 = load i8, ptr %11, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !17
  %69 = load i8, ptr %12, align 1, !tbaa !17
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !17
  %75 = load i8, ptr %13, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %4, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %14, !llvm.loop !20

85:                                               ; preds = %14
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = call noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE10encodeTailEPKcS5_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8
  br label %85

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %23, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load i8, ptr %8, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !17
  %28 = load i8, ptr %9, align 1, !tbaa !17
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !15
  store i8 %31, ptr %32, align 1, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %41 = load i8, ptr %8, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !17
  %46 = load i8, ptr %10, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !15
  store i8 %49, ptr %50, align 1, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %84

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %56, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %57 = load i8, ptr %8, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = load i8, ptr %12, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = or i32 %59, %62
  %64 = and i32 %63, 63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %66 = load i8, ptr %12, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  %69 = and i32 %68, 63
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !17
  %71 = load i8, ptr %13, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !15
  store i8 %74, ptr %75, align 1, !tbaa !17
  %77 = load i8, ptr %14, align 1, !tbaa !17
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !15
  store i8 %80, ptr %81, align 1, !tbaa !17
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %84

84:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %85

85:                                               ; preds = %84, %18
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail13base64_detail17Base64RuntimeImplE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
