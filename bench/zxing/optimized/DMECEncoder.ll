; ModuleID = 'bench/zxing/original/DMECEncoder.ll'
source_filename = "bench/zxing/original/DMECEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x %"class.ZXing::ByteArray"] }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5ZXing10DataMatrixL7FACTORSE = internal global %"struct.std::array" zeroinitializer, align 8
@constinit = private unnamed_addr constant [18 x i8] c"S\C3d'\BCKB=\F1\D5m\81^\FE\E10Z\BC", align 1
@constinit.1 = private unnamed_addr constant [20 x i8] c"\0F\C3\F4\09\E9G\A8\02\BC\A0\99\91\FDOlR\1B\AE\BA\AC", align 1
@constinit.2 = private unnamed_addr constant [24 x i8] c"4\BEX\CDm'\B0\15\9B\C5\FB\DF\9B\15\05\AC\FE|\0C\B5\B8`2\C1", align 1
@constinit.3 = private unnamed_addr constant [28 x i8] c"\D3\E7+aG`g\AE%\97\AA5K\22\F9y\11\8An\D5\8D\88x\97\E9\A8]\FF", align 1
@constinit.4 = private unnamed_addr constant [36 x i8] c"\F5\7F\F2\DA\82\FA\A2\B5fxT\B3\DC\FBP\B6\E5\12\02\04D!e\89_ws,\AF\B8;\19\E1bQp", align 1
@constinit.5 = private unnamed_addr constant [42 x i8] c"M\C1\89\1F\13&\16\99\F7iz\02\F5\85\F2\08\AF_d\09\A7i\D6o9y\15\01\FD96e\F8\CAE2\96\B1\E2\05\09\05", align 1
@constinit.6 = private unnamed_addr constant [48 x i8] c"\F5\84\AC\DF` u\16\EE\85\EE\E7\CD\BC\EDW\BFj\10\93v\17%Z\AA\CD\83XxdB\8A\BA\F0R,\B0W\BB\93\A0\AFE\D5\\\FD\E1\13", align 1
@constinit.7 = private unnamed_addr constant [56 x i8] c"\AF\09\DF\EE\0C\11\DC\D0d\1D\AF\AA\E6\C0\D7\EB\96\9F$\DF&\C8\846\E4\92\DA\EAu\CB\1D\E8\90\EE\16\96\C9u>\CF\A4\0D\89\F5\7FC\F7\1C\9B+\CBk\E95\8F.", align 1
@constinit.8 = private unnamed_addr constant [62 x i8] c"\F2]\A92\90\D2'v\CA\BC\C9\BD\8Fl\C4%\B9p\86\E6\F5?\C5\BE\FAj\B9\DD\AF@rG\A1,\93\06\1B\DA3?W\0A(\82\BC\11\A3\1F\B0\AA\04k\E8\07^\A6\E0|V/\0B\CC", align 1
@constinit.9 = private unnamed_addr constant [68 x i8] c"\DC\E4\ADY\FB\95\9F8Y!\93\F4\9A$I\7F\D5\88\F8\B4\EA\C5\9E\B1Dz]\D5\0F\A0\E3\ECB\8B\99\B9\CA\A7\B3\19\DC\E8`\D2\E7\88\DF\EF\B5\F1;4\AC\191\E8\D3\BD@6l\99\84?`gR\BA", align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"The number of codewords does not match the selected symbol\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Illegal number of error correction codewords specified: \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN5ZXing10DataMatrixL4ALOGE = internal unnamed_addr constant [256 x i8] c"\01\02\04\08\10 @\80-Z\B4E\8A9r\E4\E5\E7\E3\EB\FB\DB\9B\1B6l\D8\9D\17.\\\B8]\BAY\B2I\92\09\12$H\90\0D\1A4h\D0\8D7n\DC\95\07\0E\1C8p\E0\ED\F7\C3\AB{\F6\C1\AFs\E6\E1\EF\F3\CB\BB[\B6A\82)R\A4e\CA\B9_\BEQ\A2i\D2\89?~\FC\D5\87#F\8C5j\D4\85'N\9C\15*T\A8}\FA\D9\9F\13&L\98\1D:t\E8\FD\D7\83+V\ACu\EA\F9\DF\93\0B\16,X\B0M\9A\192d\C8\BDW\AEq\E2\E9\FF\D3\8B;v\EC\F5\C7\A3k\D6\81/^\BCU\AAy\F2\C9\BFS\A6a\C2\A9\7F\FE\D1\8F3f\CC\B5G\8E1b\C4\A5g\CE\B1O\9E\11\22D\88=z\F4\C5\A7c\C6\A1o\DE\91\0F\1E<x\F0\CD\B7C\86!B\84%J\94\05\0A\14(P\A0m\DA\99\1F>|\F8\DD\97\03\06\0C\180`\C0\ADw\EE\F1\CF\B3K\96\01", align 16
@_ZN5ZXing10DataMatrixL3LOGE = internal unnamed_addr constant [256 x i8] c"\00\FF\01\F0\02\E1\F15\03&\E2\85\F2+6\D2\04\C3'r\E3j\86\1C\F3\8C,\177v\D3\EA\05\DB\C4`(\DEsg\E4Nk}\87\08\1D\A2\F4\BA\8D\B4-c\1818\0Dw\99\D4\C7\EB[\06L\DC\D9\C5\0Ba\B8)$\DF\FDt\8Ah\C1\E5VO\ABl\A5~\91\88\22\09J\1E \A3T\F5\AD\BB\CC\8EQ\B5\BE.Xd\9F\19\E72\CF9\93\0ECx\80\9A\F8\D5\A7\C8?\ECn\\\B0\07\A1M|\DDf\DA_\C6Z\0C\98b0\B9\B3*\D1%\84\E04\FE\EFu\E9\8B\16i\1B\C2q\E6\CEW\9EP\BD\AC\CBm\AF\A6>\7F\F7\92B\89\C0#\FC\0A\B7K\D8\1FS!I\A4\90U\AA\F6A\AE=\BC\CA\CD\9D\8F\A9RH\B6\D7\BF\FB/\B2Y\97e^\A0{\1Ap\E8\153\EE\D0\83:E\94\12\0F\10D\11y\95\81\13\9B;\F9F\D6\FA\A8G\C9\9C@<\ED\82o\14]z\B1\96", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DMECEncoder.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3, %7
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %.not = icmp eq i64 %9, %12
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #21
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add nsw i32 %20, %11
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !16
  %23 = icmp ult i64 %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = sub nuw nsw i64 %22, %9
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

26:                                               ; preds = %18
  %27 = icmp ugt i64 %9, %22
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %.not.i.i = icmp eq ptr %5, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %24, %26, %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit, label %.lr.ph

_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sdiv i32 %34, %32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %.preheader

.preheader:                                       ; preds = %_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %.preheader
  %38 = phi i32 [ %35, %.preheader ], [ 10, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %43

40:                                               ; preds = %_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %19, align 4, !tbaa !15
  call fastcc void @_ZN5ZXing10DataMatrixL14CreateECCBlockERNS_9ByteArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %41, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %.023 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %44 = add nuw nsw i32 %.023, 1
  %45 = load i32, ptr %31, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  %47 = icmp samesign ult i32 %.023, 8
  %48 = select i1 %47, i32 156, i32 155
  %49 = select i1 %46, i32 %45, i32 %48
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add nsw i32 %50, %.023
  %52 = load i32, ptr %39, align 4, !tbaa !18
  call fastcc void @_ZN5ZXing10DataMatrixL14CreateECCBlockERNS_9ByteArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.023, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %38)
  %exitcond.not = icmp eq i32 %44, %38
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !19

.loopexit:                                        ; preds = %43, %.preheader, %40
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL14CreateECCBlockERNS_9ByteArrayEiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = sext i32 %4 to i64
  br label %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i, %6
  %.05.i.i = phi ptr [ @_ZN5ZXing10DataMatrixL7FACTORSE, %6 ], [ %.1.i.i, %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i ]
  %.0114.i.i = phi i64 [ 16, %6 ], [ %.112.i.i, %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i ]
  %10 = lshr i64 %.0114.i.i, 1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.05.i.i, i64 %10
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 8
  %.val13.i.i = load ptr, ptr %12, align 8, !tbaa !10
  %13 = ptrtoint ptr %.val13.i.i to i64
  %14 = ptrtoint ptr %.val.i.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = xor i64 %10, -1
  %19 = add nsw i64 %.0114.i.i, %18
  %.112.i.i = select i1 %16, i64 %19, i64 %10
  %.1.i.i = select i1 %16, ptr %17, ptr %.05.i.i
  %20 = icmp sgt i64 %.112.i.i, 0
  br i1 %20, label %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit", !llvm.loop !21

"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i
  %21 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 384)
  br i1 %21, label %22, label %41

22:                                               ; preds = %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit"
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %4) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %131 unwind label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %25, %24
  %.031 = phi i1 [ false, %25 ], [ true, %24 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.1 = phi i1 [ true, %26 ], [ %.031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.031, %28 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.1, label %40, label %130

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @__cxa_free_exception(ptr %23) #21
  br label %130

41:                                               ; preds = %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit"
  %42 = icmp slt i32 %4, 0
  br i1 %42, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %41
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %9, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc3.i
  %.sroa.0.0 = phi ptr [ %43, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.13.0 = phi ptr [ %44, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %.lr.ph56, label %.preheader

.lr.ph56:                                         ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %46 = getelementptr inbounds i8, ptr %.sroa.13.0, i64 -1
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = ptrtoint ptr %.sroa.13.0 to i64
  %49 = ptrtoint ptr %.sroa.0.0 to i64
  %50 = sub i64 %48, %49
  %.02751 = add i64 %50, -1
  %.not52 = icmp eq i64 %.02751, 0
  br i1 %.not52, label %.lr.ph56.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph56
  %scevgep = getelementptr i8, ptr %.sroa.0.0, i64 1
  %51 = sext i32 %5 to i64
  %52 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %47, i64 %52
  br label %.lr.ph

.lr.ph56.split.us.preheader:                      ; preds = %.lr.ph56
  %53 = sext i32 %5 to i64
  %54 = sext i32 %1 to i64
  %wide.trip.count67 = zext nneg i32 %2 to i64
  %invariant.gep87 = getelementptr i8, ptr %47, i64 %54
  br label %.lr.ph56.split.us

.lr.ph56.split.us:                                ; preds = %.lr.ph56.split.us.preheader, %_ZN5ZXing10DataMatrixL4multEhh.exit.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56.split.us.preheader ], [ %indvars.iv.next65, %_ZN5ZXing10DataMatrixL4multEhh.exit.us ]
  %55 = load i8, ptr %46, align 1, !tbaa !16
  %56 = mul nsw i64 %indvars.iv64, %53
  %gep88 = getelementptr i8, ptr %invariant.gep87, i64 %56
  %57 = load i8, ptr %gep88, align 1, !tbaa !16
  %58 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i8 %55, %57
  %61 = icmp eq i8 %59, 0
  %or.cond.i.us = or i1 %60, %61
  br i1 %or.cond.i.us, label %_ZN5ZXing10DataMatrixL4multEhh.exit.us, label %62

62:                                               ; preds = %.lr.ph56.split.us
  %63 = xor i8 %57, %55
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = zext i8 %59 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i16
  %.lhs.trunc.i.us = add nuw nsw i16 %71, %67
  %72 = urem i16 %.lhs.trunc.i.us, 255
  %73 = zext nneg i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit.us

_ZN5ZXing10DataMatrixL4multEhh.exit.us:           ; preds = %62, %.lr.ph56.split.us
  %.0.i.us = phi i8 [ %75, %62 ], [ 0, %.lr.ph56.split.us ]
  store i8 %.0.i.us, ptr %.sroa.0.0, align 1, !tbaa !16
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.preheader, label %.lr.ph56.split.us, !llvm.loop !26

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrixL4multEhh.exit, %_ZN5ZXing10DataMatrixL4multEhh.exit.us, %_ZN5ZXing9ByteArrayC2Ei.exit
  br i1 %.not.i.i.i.i.i, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.preheader
  %76 = sext i32 %5 to i64
  %77 = sext i32 %3 to i64
  %wide.trip.count72 = zext nneg i32 %4 to i64
  %78 = getelementptr i8, ptr %.sroa.0.0, i64 %9
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ZXing10DataMatrixL4multEhh.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5ZXing10DataMatrixL4multEhh.exit ]
  %79 = load i8, ptr %46, align 1, !tbaa !16
  %80 = mul nsw i64 %indvars.iv, %51
  %gep = getelementptr i8, ptr %invariant.gep, i64 %80
  %81 = load i8, ptr %gep, align 1, !tbaa !16
  %82 = xor i8 %81, %79
  %83 = icmp eq i8 %79, %81
  %.fr = freeze i1 %83
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 %84
  br i1 %.fr, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %.sroa.0.0, i64 %.02751, i1 false), !tbaa !16
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit

._crit_edge:                                      ; preds = %_ZN5ZXing10DataMatrixL4multEhh.exit41
  %86 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %_ZN5ZXing10DataMatrixL4multEhh.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i8, ptr %85, align 1, !tbaa !16
  %91 = zext i8 %90 to i16
  %92 = zext i8 %87 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i16
  %.lhs.trunc.i = add nuw nsw i16 %95, %91
  %96 = urem i16 %.lhs.trunc.i, 255
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit

_ZN5ZXing10DataMatrixL4multEhh.exit:              ; preds = %._crit_edge.thread, %._crit_edge, %89
  %.0.i = phi i8 [ %99, %89 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  store i8 %.0.i, ptr %.sroa.0.0, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing10DataMatrixL4multEhh.exit41
  %.02754 = phi i64 [ %.027, %_ZN5ZXing10DataMatrixL4multEhh.exit41 ], [ %.02751, %.lr.ph ]
  %.027.in53 = phi i64 [ %.02754, %_ZN5ZXing10DataMatrixL4multEhh.exit41 ], [ %50, %.lr.ph ]
  %100 = getelementptr i8, ptr %.sroa.0.0, i64 %.027.in53
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.02754
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %_ZN5ZXing10DataMatrixL4multEhh.exit41, label %107

107:                                              ; preds = %.lr.ph.split
  %108 = load i8, ptr %85, align 1, !tbaa !16
  %109 = zext i8 %108 to i16
  %110 = zext i8 %105 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i16
  %.lhs.trunc.i39 = add nuw nsw i16 %113, %109
  %114 = urem i16 %.lhs.trunc.i39, 255
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = xor i8 %117, %102
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit41

_ZN5ZXing10DataMatrixL4multEhh.exit41:            ; preds = %.lr.ph.split, %107
  %.0.i40 = phi i8 [ %118, %107 ], [ %102, %.lr.ph.split ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.02754
  store i8 %.0.i40, ptr %119, align 1, !tbaa !16
  %.027 = add i64 %.02754, -1
  %.not = icmp eq i64 %.027, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge59:                                    ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %._crit_edge59.thread

._crit_edge59.thread:                             ; preds = %.lr.ph58, %._crit_edge59
  %120 = ptrtoint ptr %.sroa.13.0 to i64
  %121 = ptrtoint ptr %.sroa.0.0 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %122) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge59, %._crit_edge59.thread
  ret void

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next70, %.lr.ph58 ]
  %123 = xor i64 %indvars.iv69, -1
  %124 = getelementptr i8, ptr %78, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = mul nsw i64 %indvars.iv69, %76
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %127, i64 %126
  %129 = getelementptr i8, ptr %128, i64 %77
  store i8 %125, ptr %129, align 1, !tbaa !16
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge59.thread, label %.lr.ph58, !llvm.loop !28

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %40
  resume { ptr, i32 } %.pn

131:                                              ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !16
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !10
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !3
  store ptr %61, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !9
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !29
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !22
  store i64 %21, ptr %22, align 8, !tbaa !16
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !16
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = icmp ugt i32 %3, 99
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %42, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %53, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !16
  %49 = load i8, ptr %44, align 2, !tbaa !16
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !16
  %53 = add i32 %.01819.i, -2
  %54 = icmp ugt i32 %.020.i, 9999
  br i1 %54, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i
  %57 = shl nuw nsw i32 %.0.lcssa.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = load i8, ptr %59, align 2, !tbaa !16
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !16
  ret void

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %33, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %36, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %42, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %48, ptr %45, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %55, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %65, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %72, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %78, ptr %74, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !30
  %81 = load ptr, ptr %0, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !33

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %40, ptr %38, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %48, ptr %44, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !22
  store i64 %.0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DMECEncoder.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing10DataMatrixL7FACTORSE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(5) ptr @_Znwm(i64 noundef 5) #23
  store ptr %1, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 16), align 8, !tbaa !9
  store i8 -28, ptr %1, align 1
  %.sroa.5195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %.sroa.5195.0..sroa_idx.i, align 1
  %.sroa.6196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 15, ptr %.sroa.6196.0..sroa_idx.i, align 1
  %.sroa.7197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 111, ptr %.sroa.7197.0..sroa_idx.i, align 1
  %.sroa.8198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 62, ptr %.sroa.8198.0..sroa_idx.i, align 1
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 8), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znwm(i64 noundef 7) #23
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

6:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 40), align 8, !tbaa !9
  store i8 23, ptr %3, align 1
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 68, ptr %.sroa.5188.0..sroa_idx.i, align 1
  %.sroa.6189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -112, ptr %.sroa.6189.0..sroa_idx.i, align 1
  %.sroa.7190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -122, ptr %.sroa.7190.0..sroa_idx.i, align 1
  %.sroa.8191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 -16, ptr %.sroa.8191.0..sroa_idx.i, align 1
  %.sroa.9192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 92, ptr %.sroa.9192.0..sroa_idx.i, align 1
  %.sroa.10193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -2, ptr %.sroa.10193.0..sroa_idx.i, align 1
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 32), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #23
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

11:                                               ; preds = %6
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 64), align 8, !tbaa !9
  store i8 28, ptr %8, align 1
  %.sroa.5178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 24, ptr %.sroa.5178.0..sroa_idx.i, align 1
  %.sroa.6179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 -71, ptr %.sroa.6179.0..sroa_idx.i, align 1
  %.sroa.7180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -90, ptr %.sroa.7180.0..sroa_idx.i, align 1
  %.sroa.8181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 -33, ptr %.sroa.8181.0..sroa_idx.i, align 1
  %.sroa.9182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 -8, ptr %.sroa.9182.0..sroa_idx.i, align 1
  %.sroa.10183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 116, ptr %.sroa.10183.0..sroa_idx.i, align 1
  %.sroa.11184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.11184.0..sroa_idx.i, align 1
  %.sroa.12185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 110, ptr %.sroa.12185.0..sroa_idx.i, align 1
  %.sroa.13186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 61, ptr %.sroa.13186.0..sroa_idx.i, align 1
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 56), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(11) ptr @_Znwm(i64 noundef 11) #23
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

16:                                               ; preds = %11
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 88), align 8, !tbaa !9
  store i8 -81, ptr %13, align 1
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 -118, ptr %.sroa.5167.0..sroa_idx.i, align 1
  %.sroa.6168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 -51, ptr %.sroa.6168.0..sroa_idx.i, align 1
  %.sroa.7169.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 12, ptr %.sroa.7169.0..sroa_idx.i, align 1
  %.sroa.8170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -62, ptr %.sroa.8170.0..sroa_idx.i, align 1
  %.sroa.9171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 -88, ptr %.sroa.9171.0..sroa_idx.i, align 1
  %.sroa.10172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 39, ptr %.sroa.10172.0..sroa_idx.i, align 1
  %.sroa.11173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 -11, ptr %.sroa.11173.0..sroa_idx.i, align 1
  %.sroa.12174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 60, ptr %.sroa.12174.0..sroa_idx.i, align 1
  %.sroa.13175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 97, ptr %.sroa.13175.0..sroa_idx.i, align 1
  %.sroa.14176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 120, ptr %.sroa.14176.0..sroa_idx.i, align 1
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 80), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

21:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 112), align 8, !tbaa !9
  store i8 41, ptr %18, align 1
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 -103, ptr %.sroa.5155.0..sroa_idx.i, align 1
  %.sroa.6156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 -98, ptr %.sroa.6156.0..sroa_idx.i, align 1
  %.sroa.7157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 91, ptr %.sroa.7157.0..sroa_idx.i, align 1
  %.sroa.8158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 61, ptr %.sroa.8158.0..sroa_idx.i, align 1
  %.sroa.9159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 42, ptr %.sroa.9159.0..sroa_idx.i, align 1
  %.sroa.10160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 -114, ptr %.sroa.10160.0..sroa_idx.i, align 1
  %.sroa.11161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 -43, ptr %.sroa.11161.0..sroa_idx.i, align 1
  %.sroa.12162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 97, ptr %.sroa.12162.0..sroa_idx.i, align 1
  %.sroa.13163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 -78, ptr %.sroa.13163.0..sroa_idx.i, align 1
  %.sroa.14164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 100, ptr %.sroa.14164.0..sroa_idx.i, align 1
  %.sroa.15165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 -14, ptr %.sroa.15165.0..sroa_idx.i, align 1
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 104), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znwm(i64 noundef 14) #23
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

26:                                               ; preds = %21
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 136), align 8, !tbaa !9
  store i8 -100, ptr %23, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 97, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 -64, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -4, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 95, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 9, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 -99, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 119, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 -118, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 18, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -70, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 83, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 -71, ptr %.sroa.17.0..sroa_idx.i, align 1
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 128), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #23
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

31:                                               ; preds = %26
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 160), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @constinit, i64 18, i1 false)
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 152), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #23
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

36:                                               ; preds = %31
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 184), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 1 dereferenceable(20) @constinit.1, i64 20, i1 false)
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 176), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %41 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

41:                                               ; preds = %36
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 208), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @constinit.2, i64 24, i1 false)
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 200), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #23
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

46:                                               ; preds = %41
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 232), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %43, ptr noundef nonnull align 1 dereferenceable(28) @constinit.3, i64 28, i1 false)
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 224), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), i8 0, i64 24, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #23
          to label %51 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

51:                                               ; preds = %46
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 256), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %48, ptr noundef nonnull align 1 dereferenceable(36) @constinit.4, i64 36, i1 false)
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 248), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znwm(i64 noundef 42) #23
          to label %56 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

56:                                               ; preds = %51
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 42
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 280), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %53, ptr noundef nonnull align 1 dereferenceable(42) @constinit.5, i64 42, i1 false)
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 272), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %61 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

61:                                               ; preds = %56
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 304), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %58, ptr noundef nonnull align 1 dereferenceable(48) @constinit.6, i64 48, i1 false)
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 296), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

66:                                               ; preds = %61
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 328), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %63, ptr noundef nonnull align 1 dereferenceable(56) @constinit.7, i64 56, i1 false)
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 320), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(62) ptr @_Znwm(i64 noundef 62) #23
          to label %71 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

71:                                               ; preds = %66
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 62
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 352), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %68, ptr noundef nonnull align 1 dereferenceable(62) @constinit.8, i64 62, i1 false)
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 344), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #23
          to label %__cxx_global_var_init.exit unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %65, %64 ], [ %25, %24 ], [ %5, %4 ], [ %20, %19 ], [ %40, %39 ], [ %10, %9 ], [ %55, %54 ], [ %75, %74 ], [ %15, %14 ], [ %45, %44 ], [ %30, %29 ], [ %60, %59 ], [ %35, %34 ], [ %50, %49 ]
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), %69 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), %64 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), %39 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), %54 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), %74 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), %44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), %59 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), %34 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), %49 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %.0.i, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %79

79:                                               ; preds = %.preheader.i
  %80 = getelementptr inbounds i8, ptr %76, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %79, %.preheader.i
  %85 = icmp eq ptr %77, @_ZN5ZXing10DataMatrixL7FACTORSE
  br i1 %85, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %71
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 376), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %73, ptr noundef nonnull align 1 dereferenceable(68) @constinit.9, i64 68, i1 false)
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 368), align 8, !tbaa !10
  %87 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev, ptr nonnull @_ZN5ZXing10DataMatrixL7FACTORSE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !14, i64 4}
!12 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !13, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !14, i64 24}
!18 = !{!12, !14, i64 28}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!24, !5, i64 0}
!30 = !{!23, !25, i64 8}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
