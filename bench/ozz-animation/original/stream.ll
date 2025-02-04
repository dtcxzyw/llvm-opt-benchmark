target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::MemoryStream" = type { %"class.ozz::io::Stream", ptr, i64, i32, i32 }

$_ZN3ozz2io6StreamC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz2io6StreamD2Ev = comdat any

$_ZN3ozz2io6StreamD0Ev = comdat any

$_ZTSN3ozz2io6StreamE = comdat any

$_ZTIN3ozz2io6StreamE = comdat any

$_ZTVN3ozz2io6StreamE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTVN3ozz2io4FileE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io4FileE, ptr @_ZNK3ozz2io4File6openedEv, ptr @_ZN3ozz2io4File4ReadEPvm, ptr @_ZN3ozz2io4File5WriteEPKvm, ptr @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io4File4TellEv, ptr @_ZNK3ozz2io4File4SizeEv, ptr @_ZN3ozz2io4FileD1Ev, ptr @_ZN3ozz2io4FileD0Ev] }, align 8
@__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN3ozz2io12MemoryStream20kBufferSizeIncrementE = dso_local constant i64 16384, align 8
@_ZN3ozz2io12MemoryStream8kMaxSizeE = dso_local constant i64 2147483647, align 8
@_ZTVN3ozz2io12MemoryStreamE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io12MemoryStreamE, ptr @_ZNK3ozz2io12MemoryStream6openedEv, ptr @_ZN3ozz2io12MemoryStream4ReadEPvm, ptr @_ZN3ozz2io12MemoryStream5WriteEPKvm, ptr @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io12MemoryStream4TellEv, ptr @_ZNK3ozz2io12MemoryStream4SizeEv, ptr @_ZN3ozz2io12MemoryStreamD1Ev, ptr @_ZN3ozz2io12MemoryStreamD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io4FileE = dso_local constant [15 x i8] c"N3ozz2io4FileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io6StreamE = linkonce_odr dso_local constant [17 x i8] c"N3ozz2io6StreamE\00", comdat, align 1
@_ZTIN3ozz2io6StreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz2io6StreamE }, comdat, align 8
@_ZTIN3ozz2io4FileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io4FileE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTSN3ozz2io12MemoryStreamE = dso_local constant [24 x i8] c"N3ozz2io12MemoryStreamE\00", align 1
@_ZTIN3ozz2io12MemoryStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io12MemoryStreamE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTVN3ozz2io6StreamE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io6StreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3ozz2io6StreamD2Ev, ptr @_ZN3ozz2io6StreamD0Ev] }, comdat, align 8

@_ZN3ozz2io4FileC1EPKcS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ozz2io4FileC2EPKcS3_
@_ZN3ozz2io4FileC1EPv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz2io4FileC2EPv
@_ZN3ozz2io4FileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io4FileD2Ev
@_ZN3ozz2io12MemoryStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io12MemoryStreamC2Ev
@_ZN3ozz2io12MemoryStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io12MemoryStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz2io4File5ExistEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4FileC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ozz::io::File", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noalias ptr @fopen(ptr noundef %12, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  store ptr %14, ptr %11, align 8
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io6StreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4FileC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ozz::io::File", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3ozz2io4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ozz::io::File", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.ozz::io::File", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @fclose(ptr noundef %11)
  %13 = getelementptr inbounds %"class.ozz::io::File", ptr %4, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::File", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ozz::io::File", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  ret i64 %14
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ozz::io::File", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  ret i64 %14
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins, i64 12, i1 false)
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.ozz::io::File", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @fseek(ptr noundef %17, i64 noundef %19, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3ozz2io4File4TellEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ozz::io::File", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare i64 @ftell(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3ozz2io4File4SizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ozz::io::File", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @ftell(ptr noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 2)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @ftell(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @fseek(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i32 %18, ptr %5, align 4
  %19 = load i64, ptr %6, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io12MemoryStreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3ozz2io12MemoryStreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %12 unwind label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void

14:                                               ; preds = %6, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io12MemoryStream6openedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io12MemoryStream4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i64 0, ptr %6, align 8
  br label %53

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %26, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  br label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %11, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %36, %20
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io12MemoryStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 2147483647, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i64 0, ptr %6, align 8
  br label %91

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i64 0, ptr %6, align 8
  br label %91

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %10, align 8
  %43 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %36, %24
  %54 = load i64, ptr %9, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %61)
  br i1 %62, label %63, label %90

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  store i32 %64, ptr %4, align 4
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 3
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i32, ptr %11, align 4
  %86 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %13, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = load i64, ptr %9, align 8
  store i64 %89, ptr %6, align 8
  br label %91

90:                                               ; preds = %53
  store i64 0, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %74, %35, %23
  %92 = load i64, ptr %6, align 8
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  store i64 16384, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, 1
  %19 = add i64 %16, %18
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 0, %20
  %22 = and i64 %19, %21
  store i64 %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, i64 noundef 16)
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %14
  %39 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %40 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 2
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %2
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  ret i1 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %18 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  br label %19

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

19:                                               ; preds = %17, %14, %11
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 0, %21
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 2147483647, %29
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %19
  store i32 -1, ptr %4, align 4
  br label %38

33:                                               ; preds = %27, %24
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %18
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3ozz2io12MemoryStream4TellEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3ozz2io12MemoryStream4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
