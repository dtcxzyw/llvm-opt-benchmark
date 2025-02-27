target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::MemoryStream" = type { %"class.ozz::io::Stream", ptr, i64, i32, i32 }

$_ZN3ozz2io6StreamC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz4math3MinIiEET_S2_S2_ = comdat any

$_ZN3ozz4math3MaxIiEET_S2_S2_ = comdat any

$_ZN3ozz5AlignImEET_S1_m = comdat any

$_ZN3ozz2io6StreamD2Ev = comdat any

$_ZN3ozz2io6StreamD0Ev = comdat any

$_ZTIN3ozz2io6StreamE = comdat any

$_ZTSN3ozz2io6StreamE = comdat any

$_ZTVN3ozz2io6StreamE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTVN3ozz2io4FileE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io4FileE, ptr @_ZNK3ozz2io4File6openedEv, ptr @_ZN3ozz2io4File4ReadEPvm, ptr @_ZN3ozz2io4File5WriteEPKvm, ptr @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io4File4TellEv, ptr @_ZNK3ozz2io4File4SizeEv, ptr @_ZN3ozz2io4FileD1Ev, ptr @_ZN3ozz2io4FileD0Ev] }, align 8
@__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN3ozz2io12MemoryStream20kBufferSizeIncrementE = dso_local constant i64 16384, align 8
@_ZN3ozz2io12MemoryStream8kMaxSizeE = dso_local constant i64 2147483647, align 8
@_ZTVN3ozz2io12MemoryStreamE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io12MemoryStreamE, ptr @_ZNK3ozz2io12MemoryStream6openedEv, ptr @_ZN3ozz2io12MemoryStream4ReadEPvm, ptr @_ZN3ozz2io12MemoryStream5WriteEPKvm, ptr @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io12MemoryStream4TellEv, ptr @_ZNK3ozz2io12MemoryStream4SizeEv, ptr @_ZN3ozz2io12MemoryStreamD1Ev, ptr @_ZN3ozz2io12MemoryStreamD0Ev] }, align 8
@_ZTIN3ozz2io4FileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io4FileE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io4FileE = dso_local constant [15 x i8] c"N3ozz2io4FileE\00", align 1
@_ZTIN3ozz2io6StreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz2io6StreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io6StreamE = linkonce_odr dso_local constant [17 x i8] c"N3ozz2io6StreamE\00", comdat, align 1
@_ZTIN3ozz2io12MemoryStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io12MemoryStreamE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTSN3ozz2io12MemoryStreamE = dso_local constant [24 x i8] c"N3ozz2io12MemoryStreamE\00", align 1
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @fclose(ptr noundef %11)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4FileC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = invoke noalias ptr @fopen(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %10, align 8, !tbaa !15
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io6StreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4FileC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io4FileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  invoke void @_ZN3ozz2io4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i32 @fclose(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %4, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %14
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %14
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins, i64 12, i1 false)
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = call i32 @fseek(ptr noundef %18, i64 noundef %20, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3ozz2io4File4TellEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

declare i64 @ftell(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3ozz2io4File4SizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.ozz::io::File", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @ftell(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 2)
  store i32 %13, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i64 @ftell(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = call i32 @fseek(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i32 %18, ptr %5, align 4, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io12MemoryStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN3ozz2io12MemoryStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
          to label %11 unwind label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

13:                                               ; preds = %5, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz2io12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io12MemoryStream6openedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io12MemoryStream4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i64 0, ptr %4, align 8
  br label %43

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = sub nsw i32 %21, %23
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = trunc i64 %25 to i32
  %27 = call noundef i32 @_ZN3ozz4math3MinIiEET_S2_S2_(i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %9, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !33
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

43:                                               ; preds = %19, %18
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math3MinIiEET_S2_S2_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3ozz2io12MemoryStream5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = sub i64 2147483647, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  store i64 0, ptr %4, align 8
  br label %83

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = call noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  br label %83

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = sub nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  store i32 %50, ptr %51, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %35, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %55 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = load i32, ptr %9, align 4, !tbaa !23
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %10, align 4, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = call noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = call noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 3
  store i32 %66, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i32, ptr %9, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %12, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !33
  %80 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %52
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %83

83:                                               ; preds = %82, %34, %22
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i64, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZN3ozz5AlignImEET_S1_m(i64 noundef %13, i64 noundef 16384)
  store i64 %14, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i64 noundef 16)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %12
  %31 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %32 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !29
  %39 = load i64, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %41

41:                                               ; preds = %30, %2
  %42 = load i64, ptr %4, align 8, !tbaa !21
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  ret i1 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i32, ptr %7, align 4, !tbaa !25
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %14, ptr %8, align 4, !tbaa !23
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %10, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %8, align 4, !tbaa !23
  br label %20

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

20:                                               ; preds = %18, %15, %12
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = sub nsw i32 0, %22
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = sub nsw i32 2147483647, %30
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = add nsw i32 %35, %36
  %38 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %10, i32 0, i32 4
  store i32 %37, ptr %38, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3ozz2io12MemoryStream4TellEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3ozz2io12MemoryStream4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::MemoryStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz5AlignImEET_S1_m(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = sub i64 %6, 1
  %8 = add i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = sub i64 0, %9
  %11 = and i64 %8, %10
  ret i64 %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3ozz2io4FileE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSN3ozz2io4FileE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN3ozz2io6StreamE"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3ozz2io6StreamE", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN3ozz2io6Stream6OriginE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz2io12MemoryStreamE", !6, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSN3ozz2io12MemoryStreamE", !17, i64 0, !5, i64 8, !22, i64 16, !24, i64 24, !24, i64 28}
!31 = !{!30, !22, i64 16}
!32 = !{!30, !24, i64 24}
!33 = !{!30, !24, i64 28}
