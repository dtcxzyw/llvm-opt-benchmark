; ModuleID = 'bench/opencv/original/bitstrm.cpp.ll'
source_filename = "bench/opencv/original/bitstrm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN2cv23RBS_THROW_EOS_ExceptionD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev = comdat any

$_ZTSN2cv23RBS_THROW_EOS_ExceptionE = comdat any

$_ZTIN2cv23RBS_THROW_EOS_ExceptionE = comdat any

$_ZTVN2cv23RBS_THROW_EOS_ExceptionE = comdat any

@_ZTVN2cv11RBaseStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv11RBaseStreamE, ptr @_ZN2cv11RBaseStreamD2Ev, ptr @_ZN2cv11RBaseStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Unexpected end of input stream\00", align 1
@__func__._ZN2cv11RBaseStream9readBlockEv = private unnamed_addr constant [10 x i8] c"readBlock\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/bitstrm.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden constant [31 x i8] c"N2cv23RBS_THROW_EOS_ExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23RBS_THROW_EOS_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"buf.isContinuous()\00", align 1
@__func__._ZN2cv11RBaseStream4openERKNS_3MatE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"isOpened() && pos >= 0\00", align 1
@__func__._ZN2cv11RBaseStream6setPosEi = private unnamed_addr constant [7 x i8] c"setPos\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"isOpened()\00", align 1
@__func__._ZN2cv11RBaseStream6getPosEv = private unnamed_addr constant [7 x i8] c"getPos\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pos >= m_block_pos\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pos >= 0\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bytes >= 0\00", align 1
@__func__._ZN2cv11RBaseStream4skipEi = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"current < m_end\00", align 1
@__func__._ZN2cv12RLByteStream7getByteEv = private unnamed_addr constant [8 x i8] c"getByte\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12RLByteStream8getBytesEPvi = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@_ZTVN2cv11WBaseStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv11WBaseStreamE, ptr @_ZN2cv11WBaseStreamD2Ev, ptr @_ZN2cv11WBaseStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@__func__._ZN2cv11WBaseStream10writeBlockEv = private unnamed_addr constant [11 x i8] c"writeBlock\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"data && m_current && count >= 0\00", align 1
@__func__._ZN2cv12WLByteStream8putBytesEPKvi = private unnamed_addr constant [9 x i8] c"putBytes\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11RBaseStreamE = hidden constant [19 x i8] c"N2cv11RBaseStreamE\00", align 1
@_ZTIN2cv11RBaseStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11RBaseStreamE }, align 8
@_ZTVN2cv12RLByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12RLByteStreamE, ptr @_ZN2cv12RLByteStreamD2Ev, ptr @_ZN2cv12RLByteStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@_ZTSN2cv12RLByteStreamE = hidden constant [20 x i8] c"N2cv12RLByteStreamE\00", align 1
@_ZTIN2cv12RLByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12RLByteStreamE, ptr @_ZTIN2cv11RBaseStreamE }, align 8
@_ZTVN2cv12RMByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12RMByteStreamE, ptr @_ZN2cv12RMByteStreamD2Ev, ptr @_ZN2cv12RMByteStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@_ZTSN2cv12RMByteStreamE = hidden constant [20 x i8] c"N2cv12RMByteStreamE\00", align 1
@_ZTIN2cv12RMByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12RMByteStreamE, ptr @_ZTIN2cv12RLByteStreamE }, align 8
@_ZTSN2cv11WBaseStreamE = hidden constant [19 x i8] c"N2cv11WBaseStreamE\00", align 1
@_ZTIN2cv11WBaseStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11WBaseStreamE }, align 8
@_ZTVN2cv12WLByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12WLByteStreamE, ptr @_ZN2cv12WLByteStreamD2Ev, ptr @_ZN2cv12WLByteStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@_ZTSN2cv12WLByteStreamE = hidden constant [20 x i8] c"N2cv12WLByteStreamE\00", align 1
@_ZTIN2cv12WLByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12WLByteStreamE, ptr @_ZTIN2cv11WBaseStreamE }, align 8
@_ZTVN2cv12WMByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12WMByteStreamE, ptr @_ZN2cv12WMByteStreamD2Ev, ptr @_ZN2cv12WMByteStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@_ZTSN2cv12WMByteStreamE = hidden constant [20 x i8] c"N2cv12WMByteStreamE\00", align 1
@_ZTIN2cv12WMByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12WMByteStreamE, ptr @_ZTIN2cv12WLByteStreamE }, align 8
@_ZTVN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr @_ZN2cv23RBS_THROW_EOS_ExceptionD2Ev, ptr @_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv11RBaseStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamC2Ev
@_ZN2cv11RBaseStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv12RLByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv12RLByteStreamD2Ev
@_ZN2cv12RMByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv12RMByteStreamD2Ev
@_ZN2cv11WBaseStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamC2Ev
@_ZN2cv11WBaseStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev
@_ZN2cv12WLByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv12WLByteStreamD2Ev
@_ZN2cv12WMByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv12WMByteStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv13bsIsBigEndianEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream8allocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %narrow = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %8 = sext i32 %narrow to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  store i8 1, ptr %2, align 8
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 9), (16, 57)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 32768, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit

_ZN2cv11RBaseStream5closeEv.exit:                 ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit
  ret void

17:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i

_ZN2cv11RBaseStream5closeEv.exit.i:               ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv11RBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv11RBaseStreamD2Ev.exit:                     ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream9readBlockEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = tail call noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  tail call void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  br i1 %17, label %20, label %43

20:                                               ; preds = %1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %74, label %28

28:                                               ; preds = %22, %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11RBaseStream9readBlockEv, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %35

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %29, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 102)
          to label %33 unwind label %39

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23RBS_THROW_EOS_ExceptionE, i64 16), ptr %29, align 8
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr nonnull @_ZN2cv23RBS_THROW_EOS_ExceptionD2Ev) #23
          to label %76 unwind label %39

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32, %33
  %.010 = phi i1 [ false, %33 ], [ true, %32 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn25 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %.313 = phi i1 [ %.010, %39 ], [ true, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %42

42:                                               ; preds = %35, %41
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %41 ], [ %36, %35 ]
  %.212 = phi i1 [ %.313, %41 ], [ true, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br i1 %.212, label %.sink.split, label %75

43:                                               ; preds = %1
  %44 = sext i32 %19 to i64
  %45 = tail call i32 @fseek(ptr noundef nonnull %16, i64 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %15, align 8
  %52 = tail call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  %56 = icmp ne i64 %52, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not = icmp ult ptr %58, %54
  %or.cond = select i1 %56, i1 %.not, i1 false
  br i1 %or.cond, label %74, label %59

59:                                               ; preds = %43
  %60 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %.thread35

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11RBaseStream9readBlockEv, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %66

62:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %68

63:                                               ; preds = %62
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %60, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 110)
          to label %64 unwind label %70

64:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23RBS_THROW_EOS_ExceptionE, i64 16), ptr %60, align 8
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr nonnull @_ZN2cv23RBS_THROW_EOS_ExceptionD2Ev) #23
          to label %76 unwind label %70

.thread35:                                        ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %63, %64
  %.0 = phi i1 [ false, %64 ], [ true, %63 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.3 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %73

73:                                               ; preds = %66, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.2 = phi i1 [ %.3, %72 ], [ true, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.2, label %.sink.split, label %75

74:                                               ; preds = %43, %22
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread35
  %.sink39 = phi ptr [ %9, %.thread35 ], [ %3, %.thread ]
  %.sink.ph = phi ptr [ %60, %.thread35 ], [ %29, %.thread ]
  %.pn25.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %65, %.thread35 ], [ %34, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink39) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %73, %42
  %.sink = phi ptr [ %29, %42 ], [ %60, %73 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn25.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn25.pn, %42 ], [ %.pn.pn, %73 ], [ %.pn25.pn.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %75

75:                                               ; preds = %.sink.split, %73, %42
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %42 ], [ %.pn.pn, %73 ], [ %.pn25.pn.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn25.pn.pn.pn

76:                                               ; preds = %64, %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = icmp sgt i32 %1, -1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6setPosEi, ptr noundef nonnull @.str.2, i32 noundef 168) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4
  br label %43

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = srem i32 %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %1, %30
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %.not13 = icmp eq i32 %32, %33
  br i1 %.not13, label %43, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %43

43:                                               ; preds = %39, %27, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.2, i32 noundef 188) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %49

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %49

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = tail call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %29)
  %31 = load i32, ptr %26, align 4
  %.not = icmp slt i32 %30, %31
  br i1 %.not, label %32, label %39

32:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.2, i32 noundef 190) #23
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %49

39:                                               ; preds = %18
  %40 = icmp sgt i32 %30, -1
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.2, i32 noundef 191) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %49

48:                                               ; preds = %39
  ret i32 %30

49:                                               ; preds = %44, %46, %35, %37, %14, %16
  %.sink = phi ptr [ %3, %16 ], [ %3, %14 ], [ %5, %37 ], [ %5, %35 ], [ %7, %46 ], [ %7, %44 ]
  %.pn13.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %38, %37 ], [ %36, %35 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn13.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23RBS_THROW_EOS_ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8
  tail call void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %.pre = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %.pre, null
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ %17, %12 ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream4openERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 134) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZNK2cv3Mat8elemSizeEv.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %20, %33
  %40 = phi i64 [ %39, %33 ], [ 0, %20 ]
  %41 = mul i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %45, align 8
  tail call void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 0)
  br label %46

46:                                               ; preds = %2, %_ZNK2cv3Mat8elemSizeEv.exit
  %.010 = xor i1 %8, true
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((56, 57)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStream7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((24, 40)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream4skipEi, ptr noundef nonnull @.str.2, i32 noundef 197) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RLByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i

_ZN2cv11RBaseStream5closeEv.exit.i:               ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv11RBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv11RBaseStreamD2Ev.exit:                     ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RLByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i.i

_ZN2cv11RBaseStream5closeEv.exit.i.i:             ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv12RLByteStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv12RLByteStreamD2Ev.exit:                    ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %12 = load ptr, ptr %4, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %.pre, %8 ], [ %7, %1 ]
  %.08 = phi ptr [ %12, %8 ], [ %5, %1 ]
  %15 = icmp ult ptr %.08, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.2, i32 noundef 220) #23
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn

24:                                               ; preds = %13
  %25 = load i8, ptr %.08, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  store ptr %27, ptr %4, align 8
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader27, label %9

.preheader27:                                     ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %8, align 8
  br label %.preheader

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream8getBytesEPvi, ptr noundef nonnull @.str.2, i32 noundef 232) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %.02133 = phi i32 [ 0, %.preheader.lr.ph ], [ %39, %._crit_edge ]
  %.02232 = phi ptr [ %1, %.preheader.lr.ph ], [ %37, %._crit_edge ]
  %.02331 = phi i32 [ %2, %.preheader.lr.ph ], [ %38, %._crit_edge ]
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa28 = phi ptr [ %17, %.preheader ], [ %28, %.lr.ph ]
  %.lcssa = phi i32 [ %22, %.preheader ], [ %32, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02331, i32 %.lcssa)
  %34 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02232, ptr align 1 %.lcssa28, i64 %34, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02232, i64 %34
  %38 = sub nsw i32 %.02331, %spec.select
  %39 = add nuw nsw i32 %spec.select, %.02133
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.preheader, label %._crit_edge34, !llvm.loop !6

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader27
  %.021.lcssa = phi i32 [ 0, %.preheader27 ], [ %39, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RMByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i.i

_ZN2cv11RBaseStream5closeEv.exit.i.i:             ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv12RLByteStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv12RLByteStreamD2Ev.exit:                    ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RMByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i.i.i

_ZN2cv11RBaseStream5closeEv.exit.i.i.i:           ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv12RMByteStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv12RMByteStreamD2Ev.exit:                    ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 1
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %14 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %13
  br label %17

17:                                               ; preds = %12, %8
  %.0 = phi i32 [ %10, %8 ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %13 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %12
  %16 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %15, %17
  %19 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %18, %20
  br label %22

22:                                               ; preds = %11, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2cv12RMByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %18 = shl nuw nsw i32 %17, 8
  %19 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %20 = or disjoint i32 %18, %19
  br label %21

21:                                               ; preds = %16, %8
  %.0 = phi i32 [ %14, %8 ], [ %20, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %25, ptr %2, align 8
  br label %37

26:                                               ; preds = %1
  %27 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %28 = shl nuw i32 %27, 24
  %29 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %28
  %32 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %31, %33
  %35 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %36 = or disjoint i32 %34, %35
  br label %37

37:                                               ; preds = %26, %8
  %.0 = phi i32 [ %24, %8 ], [ %36, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 32768, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.noexc
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %15 unwind label %16

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %5, %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %.noexc.i
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv11WBaseStreamD2Ev.exit unwind label %15

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv11WBaseStreamD2Ev.exit:                     ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WBaseStream8allocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 32)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %narrow = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %7 = sext i32 %narrow to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  store ptr %8, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11WBaseStream10writeBlockEv, ptr noundef nonnull @.str.2, i32 noundef 384) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn

23:                                               ; preds = %1
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %sext13 = shl i64 %10, 32
  %35 = ashr exact i64 %sext13, 32
  %36 = add i64 %34, %35
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %36)
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  %40 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %35, i1 false)
  br label %46

41:                                               ; preds = %25
  %sext = shl i64 %10, 32
  %42 = ashr exact i64 %sext, 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %28
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %11
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %23, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = icmp ne ptr %10, null
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fclose(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStream7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 32)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11WBaseStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.2, i32 noundef 455) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %17, %25
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WLByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %.noexc.i
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv11WBaseStreamD2Ev.exit unwind label %15

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv11WBaseStreamD2Ev.exit:                     ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WLByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i.i

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %.noexc.i.i
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv12WLByteStreamD2Ev.exit unwind label %15

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv12WLByteStreamD2Ev.exit:                    ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WLByteStream7putByteEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %2, -1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %.not2728 = icmp eq i32 %2, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

12:                                               ; preds = %6, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12WLByteStream8putBytesEPKvi, ptr noundef nonnull @.str.2, i32 noundef 478) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn

20:                                               ; preds = %.lr.ph, %42
  %.02030 = phi ptr [ %1, %.lr.ph ], [ %.1, %42 ]
  %.02129 = phi i32 [ %2, %.lr.ph ], [ %.122, %42 ]
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02129, i32 %26)
  %27 = icmp sgt i32 %spec.select, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.02030, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02030, i64 %29
  %33 = sub nsw i32 %.02129, %spec.select
  %.pre = load ptr, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi ptr [ %.pre, %28 ], [ %21, %20 ]
  %36 = phi ptr [ %31, %28 ], [ %22, %20 ]
  %.122 = phi i32 [ %33, %28 ], [ %.02129, %20 ]
  %.1 = phi ptr [ %32, %28 ], [ %.02030, %20 ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %42

42:                                               ; preds = %38, %34
  %.not27 = icmp eq i32 %.122, 0
  br i1 %.not27, label %._crit_edge, label %20, !llvm.loop !7

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  %9 = trunc i32 %1 to i8
  br i1 %8, label %10, label %16

10:                                               ; preds = %2
  store i8 %9, ptr %4, align 1
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split, label %_ZN2cv12WLByteStream7putByteEi.exit9

16:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  store i8 %9, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %17, %18
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %16, %19
  %23 = phi ptr [ %17, %16 ], [ %.pre, %19 ]
  %24 = lshr i32 %1, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %3, align 8
  store i8 %25, ptr %23, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %.not.i8 = icmp ult ptr %27, %28
  br i1 %.not.i8, label %_ZN2cv12WLByteStream7putByteEi.exit9, label %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split

_ZN2cv12WLByteStream7putByteEi.exit9.sink.split:  ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %10
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit9

_ZN2cv12WLByteStream7putByteEi.exit9:             ; preds = %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split, %_ZN2cv12WLByteStream7putByteEi.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  %9 = trunc i32 %1 to i8
  br i1 %8, label %10, label %22

10:                                               ; preds = %2
  store i8 %9, ptr %4, align 1
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %1, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %1, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split, label %_ZN2cv12WLByteStream7putByteEi.exit19

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %23, ptr %3, align 8
  store i8 %9, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %24, %25
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %22, %26
  %30 = phi ptr [ %24, %22 ], [ %.pre, %26 ]
  %31 = lshr i32 %1, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %3, align 8
  store i8 %32, ptr %30, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %.not.i14 = icmp ult ptr %34, %35
  br i1 %.not.i14, label %_ZN2cv12WLByteStream7putByteEi.exit15, label %36

36:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre20 = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit15

_ZN2cv12WLByteStream7putByteEi.exit15:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %36
  %40 = phi ptr [ %34, %_ZN2cv12WLByteStream7putByteEi.exit ], [ %.pre20, %36 ]
  %41 = lshr i32 %1, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %3, align 8
  store i8 %42, ptr %40, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i16 = icmp ult ptr %44, %45
  br i1 %.not.i16, label %_ZN2cv12WLByteStream7putByteEi.exit17, label %46

46:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit15
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre21 = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit17

_ZN2cv12WLByteStream7putByteEi.exit17:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit15, %46
  %50 = phi ptr [ %44, %_ZN2cv12WLByteStream7putByteEi.exit15 ], [ %.pre21, %46 ]
  %51 = lshr i32 %1, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %3, align 8
  store i8 %52, ptr %50, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  %.not.i18 = icmp ult ptr %54, %55
  br i1 %.not.i18, label %_ZN2cv12WLByteStream7putByteEi.exit19, label %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split

_ZN2cv12WLByteStream7putByteEi.exit19.sink.split: ; preds = %_ZN2cv12WLByteStream7putByteEi.exit17, %10
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit19

_ZN2cv12WLByteStream7putByteEi.exit19:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split, %_ZN2cv12WLByteStream7putByteEi.exit17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WMByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i.i

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %.noexc.i.i
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv12WLByteStreamD2Ev.exit unwind label %15

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv12WLByteStreamD2Ev.exit:                    ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WMByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i.i.i

5:                                                ; preds = %1
  invoke void @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %10, label %8

8:                                                ; preds = %.noexc.i.i.i
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %.noexc.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  store i8 0, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv12WMByteStreamD2Ev.exit unwind label %15

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv12WMByteStreamD2Ev.exit:                    ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WMByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  br i1 %8, label %11, label %16

11:                                               ; preds = %2
  store i8 %10, ptr %4, align 1
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split, label %_ZN2cv12WLByteStream7putByteEi.exit9

16:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  store i8 %10, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %17, %18
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %16, %19
  %23 = phi ptr [ %17, %16 ], [ %.pre, %19 ]
  %24 = trunc i32 %1 to i8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %25, ptr %3, align 8
  store i8 %24, ptr %23, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %.not.i8 = icmp ult ptr %26, %27
  br i1 %.not.i8, label %_ZN2cv12WLByteStream7putByteEi.exit9, label %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split

_ZN2cv12WLByteStream7putByteEi.exit9.sink.split:  ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %11
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit9

_ZN2cv12WLByteStream7putByteEi.exit9:             ; preds = %_ZN2cv12WLByteStream7putByteEi.exit9.sink.split, %_ZN2cv12WLByteStream7putByteEi.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  %9 = lshr i32 %1, 24
  %10 = trunc nuw i32 %9 to i8
  br i1 %8, label %11, label %22

11:                                               ; preds = %2
  store i8 %10, ptr %4, align 1
  %12 = lshr i32 %1, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %13, ptr %14, align 1
  %15 = lshr i32 %1, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 1
  %18 = trunc i32 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split, label %_ZN2cv12WLByteStream7putByteEi.exit19

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %23, ptr %3, align 8
  store i8 %10, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %24, %25
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %22, %26
  %30 = phi ptr [ %24, %22 ], [ %.pre, %26 ]
  %31 = lshr i32 %1, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %3, align 8
  store i8 %32, ptr %30, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %.not.i14 = icmp ult ptr %34, %35
  br i1 %.not.i14, label %_ZN2cv12WLByteStream7putByteEi.exit15, label %36

36:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre20 = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit15

_ZN2cv12WLByteStream7putByteEi.exit15:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %36
  %40 = phi ptr [ %34, %_ZN2cv12WLByteStream7putByteEi.exit ], [ %.pre20, %36 ]
  %41 = lshr i32 %1, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %3, align 8
  store i8 %42, ptr %40, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i16 = icmp ult ptr %44, %45
  br i1 %.not.i16, label %_ZN2cv12WLByteStream7putByteEi.exit17, label %46

46:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit15
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre21 = load ptr, ptr %3, align 8
  br label %_ZN2cv12WLByteStream7putByteEi.exit17

_ZN2cv12WLByteStream7putByteEi.exit17:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit15, %46
  %50 = phi ptr [ %44, %_ZN2cv12WLByteStream7putByteEi.exit15 ], [ %.pre21, %46 ]
  %51 = trunc i32 %1 to i8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %52, ptr %3, align 8
  store i8 %51, ptr %50, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %.not.i18 = icmp ult ptr %53, %54
  br i1 %.not.i18, label %_ZN2cv12WLByteStream7putByteEi.exit19, label %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split

_ZN2cv12WLByteStream7putByteEi.exit19.sink.split: ; preds = %_ZN2cv12WLByteStream7putByteEi.exit17, %11
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit19

_ZN2cv12WLByteStream7putByteEi.exit19:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit19.sink.split, %_ZN2cv12WLByteStream7putByteEi.exit17, %11
  ret void
}

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
