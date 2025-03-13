; ModuleID = 'bench/opencv/original/bitstrm.ll'
source_filename = "bench/opencv/original/bitstrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev = comdat any

$_ZTIN2cv23RBS_THROW_EOS_ExceptionE = comdat any

$_ZTSN2cv23RBS_THROW_EOS_ExceptionE = comdat any

$_ZTVN2cv23RBS_THROW_EOS_ExceptionE = comdat any

@_ZTVN2cv11RBaseStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv11RBaseStreamE, ptr @_ZN2cv11RBaseStreamD2Ev, ptr @_ZN2cv11RBaseStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unexpected end of input stream\00", align 1
@__func__._ZN2cv11RBaseStream9readBlockEv = private unnamed_addr constant [10 x i8] c"readBlock\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/bitstrm.cpp\00", align 1
@_ZTIN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23RBS_THROW_EOS_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden constant [31 x i8] c"N2cv23RBS_THROW_EOS_ExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"buf.isContinuous()\00", align 1
@__func__._ZN2cv11RBaseStream4openERKNS_3MatE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"isOpened() && pos >= 0\00", align 1
@__func__._ZN2cv11RBaseStream6setPosEi = private unnamed_addr constant [7 x i8] c"setPos\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"isOpened()\00", align 1
@__func__._ZN2cv11RBaseStream6getPosEv = private unnamed_addr constant [7 x i8] c"getPos\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pos >= m_block_pos\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pos >= 0\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bytes >= 0\00", align 1
@__func__._ZN2cv11RBaseStream4skipEi = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"current < m_end\00", align 1
@__func__._ZN2cv12RLByteStream7getByteEv = private unnamed_addr constant [8 x i8] c"getByte\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12RLByteStream8getBytesEPvi = private unnamed_addr constant [9 x i8] c"getBytes\00", align 1
@_ZTVN2cv11WBaseStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv11WBaseStreamE, ptr @_ZN2cv11WBaseStreamD2Ev, ptr @_ZN2cv11WBaseStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@__func__._ZN2cv11WBaseStream10writeBlockEv = private unnamed_addr constant [11 x i8] c"writeBlock\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"data && m_current && count >= 0\00", align 1
@__func__._ZN2cv12WLByteStream8putBytesEPKvi = private unnamed_addr constant [9 x i8] c"putBytes\00", align 1
@_ZTIN2cv11RBaseStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11RBaseStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11RBaseStreamE = hidden constant [19 x i8] c"N2cv11RBaseStreamE\00", align 1
@_ZTVN2cv12RLByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12RLByteStreamE, ptr @_ZN2cv11RBaseStreamD2Ev, ptr @_ZN2cv12RLByteStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@_ZTIN2cv12RLByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12RLByteStreamE, ptr @_ZTIN2cv11RBaseStreamE }, align 8
@_ZTSN2cv12RLByteStreamE = hidden constant [20 x i8] c"N2cv12RLByteStreamE\00", align 1
@_ZTVN2cv12RMByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12RMByteStreamE, ptr @_ZN2cv11RBaseStreamD2Ev, ptr @_ZN2cv12RMByteStreamD0Ev, ptr @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11RBaseStream4openERKNS_3MatE, ptr @_ZN2cv11RBaseStream5closeEv, ptr @_ZN2cv11RBaseStream9readBlockEv, ptr @_ZN2cv11RBaseStream7releaseEv, ptr @_ZN2cv11RBaseStream8allocateEv] }, align 8
@_ZTIN2cv12RMByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12RMByteStreamE, ptr @_ZTIN2cv12RLByteStreamE }, align 8
@_ZTSN2cv12RMByteStreamE = hidden constant [20 x i8] c"N2cv12RMByteStreamE\00", align 1
@_ZTIN2cv11WBaseStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11WBaseStreamE }, align 8
@_ZTSN2cv11WBaseStreamE = hidden constant [19 x i8] c"N2cv11WBaseStreamE\00", align 1
@_ZTVN2cv12WLByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12WLByteStreamE, ptr @_ZN2cv11WBaseStreamD2Ev, ptr @_ZN2cv12WLByteStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@_ZTIN2cv12WLByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12WLByteStreamE, ptr @_ZTIN2cv11WBaseStreamE }, align 8
@_ZTSN2cv12WLByteStreamE = hidden constant [20 x i8] c"N2cv12WLByteStreamE\00", align 1
@_ZTVN2cv12WMByteStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv12WMByteStreamE, ptr @_ZN2cv11WBaseStreamD2Ev, ptr @_ZN2cv12WMByteStreamD0Ev, ptr @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE, ptr @_ZN2cv11WBaseStream5closeEv, ptr @_ZN2cv11WBaseStream10writeBlockEv, ptr @_ZN2cv11WBaseStream7releaseEv, ptr @_ZN2cv11WBaseStream8allocateEv] }, align 8
@_ZTIN2cv12WMByteStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12WMByteStreamE, ptr @_ZTIN2cv12WLByteStreamE }, align 8
@_ZTSN2cv12WMByteStreamE = hidden constant [20 x i8] c"N2cv12WMByteStreamE\00", align 1
@_ZTVN2cv23RBS_THROW_EOS_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv11RBaseStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamC2Ev
@_ZN2cv11RBaseStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv12RLByteStreamD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv12RLByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv12RMByteStreamD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv12RMByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11RBaseStreamD2Ev
@_ZN2cv11WBaseStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamC2Ev
@_ZN2cv11WBaseStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev
@_ZN2cv12WLByteStreamD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev
@_ZN2cv12WLByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev
@_ZN2cv12WMByteStreamD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev
@_ZN2cv12WMByteStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WBaseStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream8allocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %narrow = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %8 = sext i32 %narrow to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !18
  store i8 1, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 9), (16, 57)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 32768, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit

_ZN2cv11RBaseStream5closeEv.exit:                 ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i

_ZN2cv11RBaseStream5closeEv.exit.i:               ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv11RBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11RBaseStreamD2Ev.exit:                     ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream9readBlockEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = tail call noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !3, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6setPosEi, ptr noundef nonnull @.str.1, i32 noundef 125) #24
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn25.pn.pn49, %101 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn.pn61, %156 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN2cv11RBaseStream6setPosEi.exit.thread, label %39

_ZN2cv11RBaseStream6setPosEi.exit.thread:         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = zext nneg i32 %16 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %55

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = srem i32 %16, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sub nsw i32 %16, %42
  store i32 %45, ptr %43, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !18
  %.not13.i = icmp eq i32 %44, %45
  br i1 %.not13.i, label %_ZN2cv11RBaseStream6setPosEi.exit.thread75, label %_ZN2cv11RBaseStream6setPosEi.exit

_ZN2cv11RBaseStream6setPosEi.exit:                ; preds = %39
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %.pre = load ptr, ptr %31, align 8, !tbaa !22
  %54 = icmp eq ptr %.pre, null
  br i1 %54, label %55, label %_ZN2cv11RBaseStream6setPosEi.exit.thread75

55:                                               ; preds = %_ZN2cv11RBaseStream6setPosEi.exit.thread, %_ZN2cv11RBaseStream6setPosEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp ult ptr %61, %63
  br i1 %64, label %157, label %65

65:                                               ; preds = %59, %55
  %66 = tail call ptr @__cxa_allocate_exception(i64 152) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11RBaseStream9readBlockEv, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %72

69:                                               ; preds = %68
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %66, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 59)
          to label %70 unwind label %74

70:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23RBS_THROW_EOS_ExceptionE, i64 16), ptr %66, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #24
          to label %158 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %69, %70
  %.010 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %72
  %.pn25 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.313 = phi i1 [ true, %72 ], [ %.010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread
  call void @_ZdlPv(ptr noundef %92) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.313, label %101, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %88) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.313, label %101, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread
  %.pn25.pn.pn49.ph = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread56 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %101

101:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn25.pn.pn49 = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn25.pn.pn49.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %66) #22
  br label %common.resume

_ZN2cv11RBaseStream6setPosEi.exit.thread75:       ; preds = %39, %_ZN2cv11RBaseStream6setPosEi.exit
  %102 = phi ptr [ %.pre, %_ZN2cv11RBaseStream6setPosEi.exit ], [ %32, %39 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = tail call i32 @fseek(ptr noundef nonnull %102, i64 noundef %105, i32 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %31, align 8, !tbaa !22
  %113 = tail call i64 @fread(ptr noundef %108, i64 noundef 1, i64 noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %107, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !17
  %117 = icmp ne i64 %113, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not = icmp ult ptr %119, %115
  %or.cond = select i1 %117, i1 %.not, i1 false
  br i1 %or.cond, label %157, label %120

120:                                              ; preds = %_ZN2cv11RBaseStream6setPosEi.exit.thread75
  %121 = tail call ptr @__cxa_allocate_exception(i64 152) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %122 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11RBaseStream9readBlockEv, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %127

124:                                              ; preds = %123
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %121, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 67)
          to label %125 unwind label %129

125:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23RBS_THROW_EOS_ExceptionE, i64 16), ptr %121, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN2cv23RBS_THROW_EOS_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #24
          to label %158 unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split76

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

129:                                              ; preds = %124, %125
  %.0 = phi i1 [ false, %125 ], [ true, %124 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %14, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.3 = phi i1 [ true, %127 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %137 = load ptr, ptr %12, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %143 = load ptr, ptr %10, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %147 = load ptr, ptr %10, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !27
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %.sink.split76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread
  call void @_ZdlPv(ptr noundef %147) #23
  br label %.sink.split76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %.3, label %156, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %143) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %.3, label %156, label %common.resume

.sink.split76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread
  %.pn.pn.pn61.ph = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread68 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %156

156:                                              ; preds = %.sink.split76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn61.ph, %.sink.split76 ]
  call void @__cxa_free_exception(ptr %121) #22
  br label %common.resume

157:                                              ; preds = %_ZN2cv11RBaseStream6setPosEi.exit.thread75, %59
  ret void

158:                                              ; preds = %125, %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp sgt i32 %1, -1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6setPosEi, ptr noundef nonnull @.str.1, i32 noundef 125) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %12

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %45

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = srem i32 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = sub nsw i32 %1, %32
  store i32 %35, ptr %33, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !18
  %.not13 = icmp eq i32 %34, %35
  br i1 %.not13, label %45, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %45

45:                                               ; preds = %29, %41, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !3, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.1, i32 noundef 145) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %67

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %31, %34
  %36 = tail call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %35)
  %37 = load i32, ptr %32, align 4, !tbaa !21
  %.not = icmp slt i32 %36, %37
  br i1 %.not, label %38, label %51

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.1, i32 noundef 147) #24
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %41
  %.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %67

51:                                               ; preds = %24
  %52 = icmp sgt i32 %36, -1
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.1, i32 noundef 148) #24
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %56
  %.pn14 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %67

66:                                               ; preds = %51
  ret i32 %36

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !18
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %_ZN2cv11RBaseStream6setPosEi.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %_ZN2cv11RBaseStream6setPosEi.exit

_ZN2cv11RBaseStream6setPosEi.exit:                ; preds = %12, %19
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %.pre = load ptr, ptr %11, align 8, !tbaa !22
  %26 = icmp ne ptr %.pre, null
  br label %27

27:                                               ; preds = %_ZN2cv11RBaseStream6setPosEi.exit, %2
  %28 = phi i1 [ %26, %_ZN2cv11RBaseStream6setPosEi.exit ], [ false, %2 ]
  ret i1 %28
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %_ZN2cv11RBaseStream6setPosEi.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !28
  %11 = and i32 %10, 16384
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream4openERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 91) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %15

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = mul nsw i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %35, %22
  %43 = phi i64 [ %41, %35 ], [ 0, %22 ]
  %44 = mul i64 %43, %31
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %53, align 4, !tbaa !21
  br label %_ZN2cv11RBaseStream6setPosEi.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !21
  store i32 0, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %57, align 8, !tbaa !18
  %.not13.i = icmp eq i32 %56, 0
  br i1 %.not13.i, label %_ZN2cv11RBaseStream6setPosEi.exit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %_ZN2cv11RBaseStream6setPosEi.exit

_ZN2cv11RBaseStream6setPosEi.exit:                ; preds = %58, %54, %51, %2
  %.010 = xor i1 %8, true
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((56, 57)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11RBaseStream7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((24, 40)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11RBaseStream4skipEi, ptr noundef nonnull @.str.1, i32 noundef 154) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RLByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i

_ZN2cv11RBaseStream5closeEv.exit.i:               ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv11RBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11RBaseStreamD2Ev.exit:                     ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %.pre, %8 ], [ %7, %1 ]
  %.08 = phi ptr [ %12, %8 ], [ %5, %1 ]
  %15 = icmp ult ptr %.08, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %19

26:                                               ; preds = %13
  %27 = load i8, ptr %.08, align 1, !tbaa !42
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !18
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !18
  br label %.preheader

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream8getBytesEPvi, ptr noundef nonnull @.str.1, i32 noundef 189) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %12

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %39, %._crit_edge ]
  %.02133 = phi i32 [ 0, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %.02232 = phi ptr [ %1, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.02331 = phi i32 [ %2, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa28 = phi ptr [ %19, %.preheader ], [ %30, %.lr.ph ]
  %.lcssa = phi i32 [ %24, %.preheader ], [ %34, %.lr.ph ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.02331, i32 %.lcssa)
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02232, ptr align 1 %.lcssa28, i64 %37, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.02232, i64 %37
  %41 = sub nsw i32 %.02331, %36
  %42 = add nuw nsw i32 %36, %.02133
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.preheader, label %._crit_edge34, !llvm.loop !45

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader27
  %.021.lcssa = phi i32 [ 0, %.preheader27 ], [ %42, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12RMByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8), (56, 57)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11RBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN2cv11RBaseStream5closeEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN2cv11RBaseStream5closeEv.exit.i

_ZN2cv11RBaseStream5closeEv.exit.i:               ; preds = %11, %6
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %_ZN2cv11RBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11RBaseStreamD2Ev.exit:                     ; preds = %_ZN2cv11RBaseStream5closeEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i16, ptr %7, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !18
  br label %61

16:                                               ; preds = %1
  %.not.i = icmp ult ptr %7, %10
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ %.pre.i, %17 ], [ %10, %16 ]
  %.08.i = phi ptr [ %21, %17 ], [ %7, %16 ]
  %24 = icmp ult ptr %.08.i, %23
  br i1 %24, label %_ZN2cv12RLByteStream7getByteEv.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit:              ; preds = %22
  %35 = load i8, ptr %.08.i, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !18
  %.not.i7 = icmp ult ptr %37, %23
  br i1 %.not.i7, label %43, label %38

38:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre.i8 = load ptr, ptr %9, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %38, %_ZN2cv12RLByteStream7getByteEv.exit
  %44 = phi ptr [ %.pre.i8, %38 ], [ %23, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %.08.i9 = phi ptr [ %42, %38 ], [ %37, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %45 = icmp ult ptr %.08.i9, %44
  br i1 %45, label %_ZN2cv12RLByteStream7getByteEv.exit13, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit13:            ; preds = %43
  %56 = load i8, ptr %.08.i9, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.08.i9, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !18
  %59 = shl nuw nsw i32 %57, 8
  %60 = or disjoint i32 %59, %36
  br label %61

61:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit13, %12
  %.0 = phi i32 [ %14, %12 ], [ %60, %_ZN2cv12RLByteStream7getByteEv.exit13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %11, align 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %110

19:                                               ; preds = %1
  %.not.i = icmp ult ptr %11, %14
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ %.pre.i, %20 ], [ %14, %19 ]
  %.08.i = phi ptr [ %24, %20 ], [ %11, %19 ]
  %27 = icmp ult ptr %.08.i, %26
  br i1 %27, label %_ZN2cv12RLByteStream7getByteEv.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit:              ; preds = %25
  %38 = load i8, ptr %.08.i, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store ptr %40, ptr %10, align 8, !tbaa !18
  %.not.i11 = icmp ult ptr %40, %26
  br i1 %.not.i11, label %46, label %41

41:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i12 = load ptr, ptr %13, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %41, %_ZN2cv12RLByteStream7getByteEv.exit
  %47 = phi ptr [ %.pre.i12, %41 ], [ %26, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %.08.i13 = phi ptr [ %45, %41 ], [ %40, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %48 = icmp ult ptr %.08.i13, %47
  br i1 %48, label %_ZN2cv12RLByteStream7getByteEv.exit17, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit17:            ; preds = %46
  %59 = load i8, ptr %.08.i13, align 1, !tbaa !42
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.08.i13, i64 1
  store ptr %61, ptr %10, align 8, !tbaa !18
  %62 = shl nuw nsw i32 %60, 8
  %63 = or disjoint i32 %62, %39
  %.not.i18 = icmp ult ptr %61, %47
  br i1 %.not.i18, label %69, label %64

64:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit17
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i19 = load ptr, ptr %13, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %64, %_ZN2cv12RLByteStream7getByteEv.exit17
  %70 = phi ptr [ %.pre.i19, %64 ], [ %47, %_ZN2cv12RLByteStream7getByteEv.exit17 ]
  %.08.i20 = phi ptr [ %68, %64 ], [ %61, %_ZN2cv12RLByteStream7getByteEv.exit17 ]
  %71 = icmp ult ptr %.08.i20, %70
  br i1 %71, label %_ZN2cv12RLByteStream7getByteEv.exit24, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit24:            ; preds = %69
  %82 = load i8, ptr %.08.i20, align 1, !tbaa !42
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 1
  store ptr %84, ptr %10, align 8, !tbaa !18
  %85 = shl nuw nsw i32 %83, 16
  %86 = or disjoint i32 %63, %85
  %.not.i25 = icmp ult ptr %84, %70
  br i1 %.not.i25, label %92, label %87

87:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit24
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %91 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i26 = load ptr, ptr %13, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %87, %_ZN2cv12RLByteStream7getByteEv.exit24
  %93 = phi ptr [ %.pre.i26, %87 ], [ %70, %_ZN2cv12RLByteStream7getByteEv.exit24 ]
  %.08.i27 = phi ptr [ %91, %87 ], [ %84, %_ZN2cv12RLByteStream7getByteEv.exit24 ]
  %94 = icmp ult ptr %.08.i27, %93
  br i1 %94, label %_ZN2cv12RLByteStream7getByteEv.exit31, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %2, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit31:            ; preds = %92
  %105 = load i8, ptr %.08.i27, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 1
  store ptr %107, ptr %10, align 8, !tbaa !18
  %108 = shl nuw i32 %106, 24
  %109 = or disjoint i32 %86, %108
  br label %110

110:                                              ; preds = %_ZN2cv12RLByteStream7getByteEv.exit31, %16
  %.0 = phi i32 [ %17, %16 ], [ %109, %_ZN2cv12RLByteStream7getByteEv.exit31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN2cv12RMByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %7, align 1, !tbaa !42
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = load i8, ptr %8, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %19, ptr %6, align 8, !tbaa !18
  br label %65

20:                                               ; preds = %1
  %.not.i = icmp ult ptr %7, %10
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi ptr [ %.pre.i, %21 ], [ %10, %20 ]
  %.08.i = phi ptr [ %25, %21 ], [ %7, %20 ]
  %28 = icmp ult ptr %.08.i, %27
  br i1 %28, label %_ZN2cv12RLByteStream7getByteEv.exit, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit:              ; preds = %26
  %39 = load i8, ptr %.08.i, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store ptr %41, ptr %6, align 8, !tbaa !18
  %42 = shl nuw nsw i32 %40, 8
  %.not.i7 = icmp ult ptr %41, %27
  br i1 %.not.i7, label %48, label %43

43:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre.i8 = load ptr, ptr %9, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %_ZN2cv12RLByteStream7getByteEv.exit
  %49 = phi ptr [ %.pre.i8, %43 ], [ %27, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %.08.i9 = phi ptr [ %47, %43 ], [ %41, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %50 = icmp ult ptr %.08.i9, %49
  br i1 %50, label %_ZN2cv12RLByteStream7getByteEv.exit13, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit13:            ; preds = %48
  %61 = load i8, ptr %.08.i9, align 1, !tbaa !42
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.08.i9, i64 1
  store ptr %63, ptr %6, align 8, !tbaa !18
  %64 = or disjoint i32 %42, %62
  br label %65

65:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit13, %12
  %.0 = phi i32 [ %18, %12 ], [ %64, %_ZN2cv12RLByteStream7getByteEv.exit13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = load i8, ptr %11, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = load i8, ptr %12, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %33, ptr %10, align 8, !tbaa !18
  br label %125

34:                                               ; preds = %1
  %.not.i = icmp ult ptr %11, %14
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ %.pre.i, %35 ], [ %14, %34 ]
  %.08.i = phi ptr [ %39, %35 ], [ %11, %34 ]
  %42 = icmp ult ptr %.08.i, %41
  br i1 %42, label %_ZN2cv12RLByteStream7getByteEv.exit, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit:              ; preds = %40
  %53 = load i8, ptr %.08.i, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store ptr %55, ptr %10, align 8, !tbaa !18
  %56 = shl nuw i32 %54, 24
  %.not.i11 = icmp ult ptr %55, %41
  br i1 %.not.i11, label %62, label %57

57:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i12 = load ptr, ptr %13, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %57, %_ZN2cv12RLByteStream7getByteEv.exit
  %63 = phi ptr [ %.pre.i12, %57 ], [ %41, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %.08.i13 = phi ptr [ %61, %57 ], [ %55, %_ZN2cv12RLByteStream7getByteEv.exit ]
  %64 = icmp ult ptr %.08.i13, %63
  br i1 %64, label %_ZN2cv12RLByteStream7getByteEv.exit17, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit17:            ; preds = %62
  %75 = load i8, ptr %.08.i13, align 1, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.08.i13, i64 1
  store ptr %77, ptr %10, align 8, !tbaa !18
  %78 = shl nuw nsw i32 %76, 16
  %79 = or disjoint i32 %78, %56
  %.not.i18 = icmp ult ptr %77, %63
  br i1 %.not.i18, label %85, label %80

80:                                               ; preds = %_ZN2cv12RLByteStream7getByteEv.exit17
  %81 = load ptr, ptr %0, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %84 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i19 = load ptr, ptr %13, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %80, %_ZN2cv12RLByteStream7getByteEv.exit17
  %86 = phi ptr [ %.pre.i19, %80 ], [ %63, %_ZN2cv12RLByteStream7getByteEv.exit17 ]
  %.08.i20 = phi ptr [ %84, %80 ], [ %77, %_ZN2cv12RLByteStream7getByteEv.exit17 ]
  %87 = icmp ult ptr %.08.i20, %86
  br i1 %87, label %_ZN2cv12RLByteStream7getByteEv.exit24, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit24:            ; preds = %85
  %98 = load i8, ptr %.08.i20, align 1, !tbaa !42
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 1
  store ptr %100, ptr %10, align 8, !tbaa !18
  %101 = shl nuw nsw i32 %99, 8
  %102 = or disjoint i32 %79, %101
  %.not.i25 = icmp ult ptr %100, %86
  br i1 %.not.i25, label %108, label %103

103:                                              ; preds = %_ZN2cv12RLByteStream7getByteEv.exit24
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %107 = load ptr, ptr %10, align 8, !tbaa !18
  %.pre.i26 = load ptr, ptr %13, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %103, %_ZN2cv12RLByteStream7getByteEv.exit24
  %109 = phi ptr [ %.pre.i26, %103 ], [ %86, %_ZN2cv12RLByteStream7getByteEv.exit24 ]
  %.08.i27 = phi ptr [ %107, %103 ], [ %100, %_ZN2cv12RLByteStream7getByteEv.exit24 ]
  %110 = icmp ult ptr %.08.i27, %109
  br i1 %110, label %_ZN2cv12RLByteStream7getByteEv.exit31, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv12RLByteStream7getByteEv, ptr noundef nonnull @.str.1, i32 noundef 177) #24
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %2, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

_ZN2cv12RLByteStream7getByteEv.exit31:            ; preds = %108
  %121 = load i8, ptr %.08.i27, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 1
  store ptr %123, ptr %10, align 8, !tbaa !18
  %124 = or disjoint i32 %102, %122
  br label %125

125:                                              ; preds = %_ZN2cv12RLByteStream7getByteEv.exit31, %16
  %.0 = phi i32 [ %32, %16 ], [ %124, %_ZN2cv12RLByteStream7getByteEv.exit31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 32768, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.noexc

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %9, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %16 unwind label %17

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %5, %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %.noexc.i
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %9, %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv11WBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %11, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11WBaseStreamD2Ev.exit:                     ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WBaseStream8allocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 32)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !50
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %narrow = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %7 = sext i32 %narrow to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  store ptr %8, ptr %2, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  %9 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !51, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11WBaseStream10writeBlockEv, ptr noundef nonnull @.str.1, i32 noundef 341) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %29, align 8, !tbaa !58
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %sext18 = shl i64 %10, 32
  %37 = ashr exact i64 %sext18, 32
  %38 = add i64 %36, %37
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %38)
  %39 = load ptr, ptr %28, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %42, i64 %37, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %43, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = add nsw i32 %45, %11
  store i32 %46, ptr %44, align 4, !tbaa !49
  br label %57

47:                                               ; preds = %27
  %sext = shl i64 %10, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %52, ptr %4, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = add nsw i32 %54, %11
  store i32 %55, ptr %53, align 4, !tbaa !49
  %56 = icmp eq i64 %51, %48
  br label %57

57:                                               ; preds = %25, %47, %30
  %.0 = phi i1 [ true, %30 ], [ %56, %47 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
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
  store i8 0, ptr %4, align 1, !tbaa !42
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !56
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !42
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !56
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.12)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %14, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %12, %2
  %19 = icmp ne ptr %10, null
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !55
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WBaseStream7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 32)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11WBaseStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11RBaseStream6getPosEv, ptr noundef nonnull @.str.1, i32 noundef 416) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %10

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %19, %27
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WLByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %.noexc.i
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %9, %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv11WBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %11, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11WBaseStreamD2Ev.exit:                     ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WLByteStream7putByteEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !55
  store i8 %3, ptr %5, align 1, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi i1 [ %14, %10 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %2, -1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %.not3637 = icmp eq i32 %2, 0
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

12:                                               ; preds = %6, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12WLByteStream8putBytesEPKvi, ptr noundef nonnull @.str.1, i32 noundef 441) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %15

22:                                               ; preds = %.lr.ph, %.critedge
  %.02839 = phi ptr [ %1, %.lr.ph ], [ %.129, %.critedge ]
  %.03038 = phi i32 [ %2, %.lr.ph ], [ %.131, %.critedge ]
  %23 = load ptr, ptr %11, align 8, !tbaa !54
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.03038, i32 %28)
  %29 = icmp sgt i32 %spec.select, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.02839, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 %31
  %35 = sub nsw i32 %.03038, %spec.select
  %.pre = load ptr, ptr %11, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %.pre, %30 ], [ %23, %22 ]
  %38 = phi ptr [ %33, %30 ], [ %24, %22 ]
  %.131 = phi i32 [ %35, %30 ], [ %.03038, %22 ]
  %.129 = phi ptr [ %34, %30 ], [ %.02839, %22 ]
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %44, label %.critedge, label %._crit_edge, !llvm.loop !60

.critedge:                                        ; preds = %40, %36
  %.not36 = icmp eq i32 %.131, 0
  br i1 %.not36, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %40, %.critedge, %.preheader
  %.not36.lcssa = phi i1 [ true, %.preheader ], [ true, %.critedge ], [ false, %40 ]
  ret i1 %.not36.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ult ptr %5, %7
  %9 = trunc i32 %1 to i8
  br i1 %8, label %10, label %21

10:                                               ; preds = %2
  store i8 %9, ptr %4, align 1, !tbaa !42
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZN2cv12WLByteStream7putByteEi.exit12

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit12

21:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !55
  store i8 %9, ptr %4, align 1, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp ult ptr %22, %23
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %.pre, %24 ]
  %30 = lshr i32 %1, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !55
  store i8 %31, ptr %29, align 1, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i10 = icmp ult ptr %33, %34
  br i1 %.not.i10, label %_ZN2cv12WLByteStream7putByteEi.exit12, label %35

35:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit12

_ZN2cv12WLByteStream7putByteEi.exit12:            ; preds = %35, %_ZN2cv12WLByteStream7putByteEi.exit, %10, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %10 ], [ true, %_ZN2cv12WLByteStream7putByteEi.exit ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ult ptr %5, %7
  %9 = trunc i32 %1 to i8
  br i1 %8, label %10, label %27

10:                                               ; preds = %2
  store i8 %9, ptr %4, align 1, !tbaa !42
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !42
  %14 = lshr i32 %1, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !42
  %17 = lshr i32 %1, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN2cv12WLByteStream7putByteEi.exit24

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit24

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !55
  store i8 %9, ptr %4, align 1, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp ult ptr %29, %30
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %27, %31
  %36 = phi ptr [ %29, %27 ], [ %.pre, %31 ]
  %37 = lshr i32 %1, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !55
  store i8 %38, ptr %36, align 1, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i16 = icmp ult ptr %40, %41
  br i1 %.not.i16, label %_ZN2cv12WLByteStream7putByteEi.exit18, label %42

42:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit18

_ZN2cv12WLByteStream7putByteEi.exit18:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %42
  %47 = phi ptr [ %40, %_ZN2cv12WLByteStream7putByteEi.exit ], [ %.pre25, %42 ]
  %48 = lshr i32 %1, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %50, ptr %3, align 8, !tbaa !55
  store i8 %49, ptr %47, align 1, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i19 = icmp ult ptr %51, %52
  br i1 %.not.i19, label %_ZN2cv12WLByteStream7putByteEi.exit21, label %53

53:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit18
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit21

_ZN2cv12WLByteStream7putByteEi.exit21:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit18, %53
  %58 = phi ptr [ %51, %_ZN2cv12WLByteStream7putByteEi.exit18 ], [ %.pre26, %53 ]
  %59 = lshr i32 %1, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %61, ptr %3, align 8, !tbaa !55
  store i8 %60, ptr %58, align 1, !tbaa !42
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i22 = icmp ult ptr %62, %63
  br i1 %.not.i22, label %_ZN2cv12WLByteStream7putByteEi.exit24, label %64

64:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit21
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit24

_ZN2cv12WLByteStream7putByteEi.exit24:            ; preds = %64, %_ZN2cv12WLByteStream7putByteEi.exit21, %10, %22
  %.0 = phi i1 [ %26, %22 ], [ true, %10 ], [ true, %_ZN2cv12WLByteStream7putByteEi.exit21 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12WMByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv11WBaseStreamE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.noexc.i

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %.noexc.i
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %9, %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !52
  store i8 0, ptr %2, align 8, !tbaa !51
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN2cv11WBaseStreamD2Ev.exit unwind label %16

16:                                               ; preds = %11, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv11WBaseStreamD2Ev.exit:                     ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WMByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ult ptr %5, %7
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  br i1 %8, label %11, label %21

11:                                               ; preds = %2
  store i8 %10, ptr %4, align 1, !tbaa !42
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZN2cv12WLByteStream7putByteEi.exit12

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit12

21:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !55
  store i8 %10, ptr %4, align 1, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp ult ptr %22, %23
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %.pre, %24 ]
  %30 = trunc i32 %1 to i8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !55
  store i8 %30, ptr %29, align 1, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i10 = icmp ult ptr %32, %33
  br i1 %.not.i10, label %_ZN2cv12WLByteStream7putByteEi.exit12, label %34

34:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit12

_ZN2cv12WLByteStream7putByteEi.exit12:            ; preds = %34, %_ZN2cv12WLByteStream7putByteEi.exit, %11, %16
  %.0 = phi i1 [ %20, %16 ], [ true, %11 ], [ true, %_ZN2cv12WLByteStream7putByteEi.exit ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ult ptr %5, %7
  %9 = lshr i32 %1, 24
  %10 = trunc nuw i32 %9 to i8
  br i1 %8, label %11, label %27

11:                                               ; preds = %2
  store i8 %10, ptr %4, align 1, !tbaa !42
  %12 = lshr i32 %1, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !42
  %15 = lshr i32 %1, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !42
  %18 = trunc i32 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN2cv12WLByteStream7putByteEi.exit24

22:                                               ; preds = %11
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit24

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !55
  store i8 %10, ptr %4, align 1, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp ult ptr %29, %30
  br i1 %.not.i, label %_ZN2cv12WLByteStream7putByteEi.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit

_ZN2cv12WLByteStream7putByteEi.exit:              ; preds = %27, %31
  %36 = phi ptr [ %29, %27 ], [ %.pre, %31 ]
  %37 = lshr i32 %1, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !55
  store i8 %38, ptr %36, align 1, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i16 = icmp ult ptr %40, %41
  br i1 %.not.i16, label %_ZN2cv12WLByteStream7putByteEi.exit18, label %42

42:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit18

_ZN2cv12WLByteStream7putByteEi.exit18:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit, %42
  %47 = phi ptr [ %40, %_ZN2cv12WLByteStream7putByteEi.exit ], [ %.pre25, %42 ]
  %48 = lshr i32 %1, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %50, ptr %3, align 8, !tbaa !55
  store i8 %49, ptr %47, align 1, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i19 = icmp ult ptr %51, %52
  br i1 %.not.i19, label %_ZN2cv12WLByteStream7putByteEi.exit21, label %53

53:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit18
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZN2cv12WLByteStream7putByteEi.exit21

_ZN2cv12WLByteStream7putByteEi.exit21:            ; preds = %_ZN2cv12WLByteStream7putByteEi.exit18, %53
  %58 = phi ptr [ %51, %_ZN2cv12WLByteStream7putByteEi.exit18 ], [ %.pre26, %53 ]
  %59 = trunc i32 %1 to i8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %60, ptr %3, align 8, !tbaa !55
  store i8 %59, ptr %58, align 1, !tbaa !42
  %61 = load ptr, ptr %3, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i22 = icmp ult ptr %61, %62
  br i1 %.not.i22, label %_ZN2cv12WLByteStream7putByteEi.exit24, label %63

63:                                               ; preds = %_ZN2cv12WLByteStream7putByteEi.exit21
  %64 = load ptr, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN2cv12WLByteStream7putByteEi.exit24

_ZN2cv12WLByteStream7putByteEi.exit24:            ; preds = %63, %_ZN2cv12WLByteStream7putByteEi.exit21, %11, %22
  %.0 = phi i1 [ %26, %22 ], [ true, %11 ], [ true, %_ZN2cv12WLByteStream7putByteEi.exit21 ], [ true, %63 ]
  ret i1 %.0
}

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23RBS_THROW_EOS_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"_ZTSN2cv11RBaseStreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !5, i64 56}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !11, i64 48}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 24}
!18 = !{!4, !8, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!4, !11, i64 52}
!22 = !{!4, !10, i64 40}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !6, i64 8}
!35 = !{!"p1 long", !9, i64 0}
!36 = !{!29, !8, i64 16}
!37 = !{!29, !11, i64 12}
!38 = !{!29, !11, i64 8}
!39 = !{!29, !11, i64 4}
!40 = !{!29, !35, i64 72}
!41 = !{!26, !26, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !10, i64 40}
!47 = !{!"_ZTSN2cv11WBaseStreamE", !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !5, i64 48, !48, i64 56}
!48 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !9, i64 0}
!49 = !{!47, !11, i64 36}
!50 = !{!47, !11, i64 32}
!51 = !{!47, !5, i64 48}
!52 = !{!47, !48, i64 56}
!53 = !{!47, !8, i64 8}
!54 = !{!47, !8, i64 16}
!55 = !{!47, !8, i64 24}
!56 = !{!57, !8, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!58 = !{!57, !8, i64 0}
!59 = !{!57, !8, i64 16}
!60 = distinct !{!60, !44}
