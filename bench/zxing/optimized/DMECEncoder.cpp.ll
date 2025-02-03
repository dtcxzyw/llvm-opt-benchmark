; ModuleID = 'bench/zxing/original/DMECEncoder.cpp.ll'
source_filename = "bench/zxing/original/DMECEncoder.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }

$_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

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
@.str.11 = private unnamed_addr constant [57 x i8] c"Illegal number of error correction codewords specified: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN5ZXing10DataMatrixL4ALOGE = internal unnamed_addr constant [256 x i8] c"\01\02\04\08\10 @\80-Z\B4E\8A9r\E4\E5\E7\E3\EB\FB\DB\9B\1B6l\D8\9D\17.\\\B8]\BAY\B2I\92\09\12$H\90\0D\1A4h\D0\8D7n\DC\95\07\0E\1C8p\E0\ED\F7\C3\AB{\F6\C1\AFs\E6\E1\EF\F3\CB\BB[\B6A\82)R\A4e\CA\B9_\BEQ\A2i\D2\89?~\FC\D5\87#F\8C5j\D4\85'N\9C\15*T\A8}\FA\D9\9F\13&L\98\1D:t\E8\FD\D7\83+V\ACu\EA\F9\DF\93\0B\16,X\B0M\9A\192d\C8\BDW\AEq\E2\E9\FF\D3\8B;v\EC\F5\C7\A3k\D6\81/^\BCU\AAy\F2\C9\BFS\A6a\C2\A9\7F\FE\D1\8F3f\CC\B5G\8E1b\C4\A5g\CE\B1O\9E\11\22D\88=z\F4\C5\A7c\C6\A1o\DE\91\0F\1E<x\F0\CD\B7C\86!B\84%J\94\05\0A\14(P\A0m\DA\99\1F>|\F8\DD\97\03\06\0C\180`\C0\ADw\EE\F1\CF\B3K\96\01", align 16
@_ZN5ZXing10DataMatrixL3LOGE = internal unnamed_addr constant [256 x i8] c"\00\FF\01\F0\02\E1\F15\03&\E2\85\F2+6\D2\04\C3'r\E3j\86\1C\F3\8C,\177v\D3\EA\05\DB\C4`(\DEsg\E4Nk}\87\08\1D\A2\F4\BA\8D\B4-c\1818\0Dw\99\D4\C7\EB[\06L\DC\D9\C5\0Ba\B8)$\DF\FDt\8Ah\C1\E5VO\ABl\A5~\91\88\22\09J\1E \A3T\F5\AD\BB\CC\8EQ\B5\BE.Xd\9F\19\E72\CF9\93\0ECx\80\9A\F8\D5\A7\C8?\ECn\\\B0\07\A1M|\DDf\DA_\C6Z\0C\98b0\B9\B3*\D1%\84\E04\FE\EFu\E9\8B\16i\1B\C2q\E6\CEW\9EP\BD\AC\CBm\AF\A6>\7F\F7\92B\89\C0#\FC\0A\B7K\D8\1FS!I\A4\90U\AA\F6A\AE=\BC\CA\CD\9D\8F\A9RH\B6\D7\BF\FB/\B2Y\97e^\A0{\1Ap\E8\153\EE\D0\83:E\94\12\0F\10D\11y\95\81\13\9B;\F9F\D6\FA\A8G\C9\9C@<\ED\82o\14]z\B1\96", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DMECEncoder.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %3, %7
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %3

9:                                                ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix12EncodeECC200ERNS_9ByteArrayERKNS0_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %.not = icmp eq i64 %9, %12
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %11
  %22 = sext i32 %21 to i64
  store i8 0, ptr %3, align 1
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
  %29 = getelementptr inbounds i8, ptr %6, i64 %22
  %.not.i.i = icmp eq ptr %5, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %24, %26, %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit, label %.lr.ph

_ZNK5ZXing10DataMatrix10SymbolInfo21interleavedBlockCountEv.exit: ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %34 = load i32, ptr %10, align 4
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
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %19, align 4
  call fastcc void @_ZN5ZXing10DataMatrixL14CreateECCBlockERNS_9ByteArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef %41, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %.023 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %44 = add nuw nsw i32 %.023, 1
  %45 = load i32, ptr %31, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = icmp samesign ult i32 %.023, 8
  %48 = select i1 %47, i32 156, i32 155
  %49 = select i1 %46, i32 %45, i32 %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, %.023
  %52 = load i32, ptr %39, align 4
  call fastcc void @_ZN5ZXing10DataMatrixL14CreateECCBlockERNS_9ByteArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.023, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %38)
  %exitcond.not = icmp eq i32 %44, %38
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !4

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
  %11 = getelementptr inbounds nuw %"class.ZXing::ByteArray", ptr %.05.i.i, i64 %10
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val13.i.i = load ptr, ptr %12, align 8
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
  br i1 %20, label %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit", !llvm.loop !6

"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPKN5ZXing9ByteArrayElEvRT_T0_.exit.i.i
  %21 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 384)
  br i1 %21, label %22, label %31

22:                                               ; preds = %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit"
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %4) #16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %25 unwind label %.thread

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %116 unwind label %28

.thread:                                          ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %30

28:                                               ; preds = %25, %26
  %.031 = phi i1 [ false, %26 ], [ true, %25 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %.031, label %30, label %115

30:                                               ; preds = %.thread, %28
  %.pn51 = phi { ptr, i32 } [ %27, %.thread ], [ %29, %28 ]
  call void @__cxa_free_exception(ptr %23) #16
  br label %115

31:                                               ; preds = %"_ZSt11lower_boundIPKN5ZXing9ByteArrayEiZNS0_10DataMatrixL14CreateECCBlockERS1_iiiiiE3$_0ET_S7_S7_RKT0_T1_.exit"
  %32 = icmp slt i32 %4, 0
  br i1 %32, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %31
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9ByteArrayC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %9, i1 false)
  br label %_ZN5ZXing9ByteArrayC2Ei.exit

_ZN5ZXing9ByteArrayC2Ei.exit:                     ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc3.i
  %.sroa.0.0 = phi ptr [ %33, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %34, %.noexc3.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph57, label %.preheader

.lr.ph57:                                         ; preds = %_ZN5ZXing9ByteArrayC2Ei.exit
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 -1
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %39 = ptrtoint ptr %.sroa.0.0 to i64
  %40 = sub i64 %38, %39
  %invariant.gep = getelementptr i8, ptr %.sroa.0.0, i64 -2
  %.02752 = add i64 %40, -1
  %.not53 = icmp eq i64 %.02752, 0
  br i1 %.not53, label %.lr.ph57.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph57
  %scevgep = getelementptr i8, ptr %.sroa.0.0, i64 1
  %41 = sext i32 %5 to i64
  %42 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep78 = getelementptr i8, ptr %37, i64 %42
  br label %.lr.ph

.lr.ph57.split.us.preheader:                      ; preds = %.lr.ph57
  %43 = sext i32 %5 to i64
  %44 = sext i32 %1 to i64
  %wide.trip.count68 = zext nneg i32 %2 to i64
  %invariant.gep80 = getelementptr i8, ptr %37, i64 %44
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.preheader, %_ZN5ZXing10DataMatrixL4multEhh.exit38.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57.split.us.preheader ], [ %indvars.iv.next66, %_ZN5ZXing10DataMatrixL4multEhh.exit38.us ]
  %45 = load i8, ptr %36, align 1
  %46 = mul nsw i64 %indvars.iv65, %43
  %gep81 = getelementptr i8, ptr %invariant.gep80, i64 %46
  %47 = load i8, ptr %gep81, align 1
  %48 = load ptr, ptr %.1.i.i, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %45, %47
  %51 = icmp eq i8 %49, 0
  %or.cond.i35.us = or i1 %50, %51
  br i1 %or.cond.i35.us, label %_ZN5ZXing10DataMatrixL4multEhh.exit38.us, label %52

52:                                               ; preds = %.lr.ph57.split.us
  %53 = xor i8 %47, %45
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = zext i8 %49 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %.lhs.trunc.i36.us = add nuw nsw i16 %61, %57
  %62 = urem i16 %.lhs.trunc.i36.us, 255
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit38.us

_ZN5ZXing10DataMatrixL4multEhh.exit38.us:         ; preds = %52, %.lr.ph57.split.us
  %.0.i37.us = phi i8 [ %65, %52 ], [ 0, %.lr.ph57.split.us ]
  store i8 %.0.i37.us, ptr %.sroa.0.0, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.preheader, label %.lr.ph57.split.us, !llvm.loop !7

.preheader:                                       ; preds = %_ZN5ZXing10DataMatrixL4multEhh.exit38, %_ZN5ZXing10DataMatrixL4multEhh.exit38.us, %_ZN5ZXing9ByteArrayC2Ei.exit
  br i1 %.not.i.i.i.i.i, label %._crit_edge60, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.preheader
  %66 = sext i32 %5 to i64
  %67 = sext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count73 = zext nneg i32 %smax to i64
  %68 = getelementptr i8, ptr %.sroa.0.0, i64 %9
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ZXing10DataMatrixL4multEhh.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5ZXing10DataMatrixL4multEhh.exit38 ]
  %69 = load i8, ptr %36, align 1
  %70 = mul nsw i64 %indvars.iv, %41
  %gep79 = getelementptr i8, ptr %invariant.gep78, i64 %70
  %71 = load i8, ptr %gep79, align 1
  %72 = xor i8 %71, %69
  %73 = icmp eq i8 %69, %71
  %.fr = freeze i1 %73
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 0, i64 %74
  br i1 %.fr, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %.sroa.0.0, i64 %.02752, i1 false)
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit38

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing10DataMatrixL4multEhh.exit
  %.02755 = phi i64 [ %.027, %_ZN5ZXing10DataMatrixL4multEhh.exit ], [ %.02752, %.lr.ph ]
  %.027.in54 = phi i64 [ %.02755, %_ZN5ZXing10DataMatrixL4multEhh.exit ], [ %40, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.027.in54
  %76 = load i8, ptr %gep, align 1
  %77 = load ptr, ptr %.1.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.02755
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZN5ZXing10DataMatrixL4multEhh.exit, label %81

81:                                               ; preds = %.lr.ph.split
  %82 = load i8, ptr %75, align 1
  %83 = zext i8 %82 to i16
  %84 = zext i8 %79 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %.lhs.trunc.i = add nuw nsw i16 %87, %83
  %88 = urem i16 %.lhs.trunc.i, 255
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit

_ZN5ZXing10DataMatrixL4multEhh.exit:              ; preds = %.lr.ph.split, %81
  %.0.i = phi i8 [ %91, %81 ], [ 0, %.lr.ph.split ]
  %92 = xor i8 %.0.i, %76
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.02755
  store i8 %92, ptr %93, align 1
  %.027 = add i64 %.02755, -1
  %.not = icmp eq i64 %.027, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5ZXing10DataMatrixL4multEhh.exit
  %94 = load ptr, ptr %.1.i.i, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN5ZXing10DataMatrixL4multEhh.exit38, label %97

97:                                               ; preds = %._crit_edge
  %98 = load i8, ptr %75, align 1
  %99 = zext i8 %98 to i16
  %100 = zext i8 %95 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL3LOGE, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %.lhs.trunc.i36 = add nuw nsw i16 %103, %99
  %104 = urem i16 %.lhs.trunc.i36, 255
  %105 = zext nneg i16 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5ZXing10DataMatrixL4ALOGE, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  br label %_ZN5ZXing10DataMatrixL4multEhh.exit38

_ZN5ZXing10DataMatrixL4multEhh.exit38:            ; preds = %._crit_edge.thread, %._crit_edge, %97
  %.0.i37 = phi i8 [ %107, %97 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  store i8 %.0.i37, ptr %.sroa.0.0, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv70 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %108 = xor i64 %indvars.iv70, -1
  %109 = getelementptr i8, ptr %68, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = mul nsw i64 %indvars.iv70, %66
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 %67
  store i8 %110, ptr %114, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge60.thread, label %.lr.ph59, !llvm.loop !9

._crit_edge60:                                    ; preds = %.preheader
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %._crit_edge60.thread

._crit_edge60.thread:                             ; preds = %.lr.ph59, %._crit_edge60
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %._crit_edge60, %._crit_edge60.thread
  ret void

115:                                              ; preds = %28, %30
  %.pn50 = phi { ptr, i32 } [ %29, %28 ], [ %.pn51, %30 ]
  resume { ptr, i32 } %.pn50

116:                                              ; preds = %26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DMECEncoder.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing10DataMatrixL7FACTORSE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(5) ptr @_Znwm(i64 noundef 5) #18
  store ptr %1, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 16), align 8
  store i8 -28, ptr %1, align 1
  %.sroa.2162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %.sroa.2162.0..sroa_idx.i, align 1
  %.sroa.3163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 15, ptr %.sroa.3163.0..sroa_idx.i, align 1
  %.sroa.4164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 111, ptr %.sroa.4164.0..sroa_idx.i, align 1
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 62, ptr %.sroa.5165.0..sroa_idx.i, align 1
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znwm(i64 noundef 7) #18
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

6:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 40), align 8
  store i8 23, ptr %3, align 1
  %.sroa.2155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 68, ptr %.sroa.2155.0..sroa_idx.i, align 1
  %.sroa.3156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -112, ptr %.sroa.3156.0..sroa_idx.i, align 1
  %.sroa.4157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -122, ptr %.sroa.4157.0..sroa_idx.i, align 1
  %.sroa.5158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 -16, ptr %.sroa.5158.0..sroa_idx.i, align 1
  %.sroa.6159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 92, ptr %.sroa.6159.0..sroa_idx.i, align 1
  %.sroa.7160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 -2, ptr %.sroa.7160.0..sroa_idx.i, align 1
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #18
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

11:                                               ; preds = %6
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 64), align 8
  store i8 28, ptr %8, align 1
  %.sroa.2145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 24, ptr %.sroa.2145.0..sroa_idx.i, align 1
  %.sroa.3146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 -71, ptr %.sroa.3146.0..sroa_idx.i, align 1
  %.sroa.4147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -90, ptr %.sroa.4147.0..sroa_idx.i, align 1
  %.sroa.5148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 -33, ptr %.sroa.5148.0..sroa_idx.i, align 1
  %.sroa.6149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 -8, ptr %.sroa.6149.0..sroa_idx.i, align 1
  %.sroa.7150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 116, ptr %.sroa.7150.0..sroa_idx.i, align 1
  %.sroa.8151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8151.0..sroa_idx.i, align 1
  %.sroa.9152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 110, ptr %.sroa.9152.0..sroa_idx.i, align 1
  %.sroa.10153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 61, ptr %.sroa.10153.0..sroa_idx.i, align 1
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(11) ptr @_Znwm(i64 noundef 11) #18
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %11
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 88), align 8
  store i8 -81, ptr %13, align 1
  %.sroa.2134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 -118, ptr %.sroa.2134.0..sroa_idx.i, align 1
  %.sroa.3135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 -51, ptr %.sroa.3135.0..sroa_idx.i, align 1
  %.sroa.4136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 12, ptr %.sroa.4136.0..sroa_idx.i, align 1
  %.sroa.5137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -62, ptr %.sroa.5137.0..sroa_idx.i, align 1
  %.sroa.6138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 -88, ptr %.sroa.6138.0..sroa_idx.i, align 1
  %.sroa.7139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 39, ptr %.sroa.7139.0..sroa_idx.i, align 1
  %.sroa.8140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 -11, ptr %.sroa.8140.0..sroa_idx.i, align 1
  %.sroa.9141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 60, ptr %.sroa.9141.0..sroa_idx.i, align 1
  %.sroa.10142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 97, ptr %.sroa.10142.0..sroa_idx.i, align 1
  %.sroa.11143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 120, ptr %.sroa.11143.0..sroa_idx.i, align 1
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

21:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 112), align 8
  store i8 41, ptr %18, align 1
  %.sroa.2122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 -103, ptr %.sroa.2122.0..sroa_idx.i, align 1
  %.sroa.3123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 -98, ptr %.sroa.3123.0..sroa_idx.i, align 1
  %.sroa.4124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 91, ptr %.sroa.4124.0..sroa_idx.i, align 1
  %.sroa.5125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 61, ptr %.sroa.5125.0..sroa_idx.i, align 1
  %.sroa.6126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 42, ptr %.sroa.6126.0..sroa_idx.i, align 1
  %.sroa.7127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 -114, ptr %.sroa.7127.0..sroa_idx.i, align 1
  %.sroa.8128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 -43, ptr %.sroa.8128.0..sroa_idx.i, align 1
  %.sroa.9129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 97, ptr %.sroa.9129.0..sroa_idx.i, align 1
  %.sroa.10130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 -78, ptr %.sroa.10130.0..sroa_idx.i, align 1
  %.sroa.11131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 100, ptr %.sroa.11131.0..sroa_idx.i, align 1
  %.sroa.12132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 -14, ptr %.sroa.12132.0..sroa_idx.i, align 1
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znwm(i64 noundef 14) #18
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %21
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 136), align 8
  store i8 -100, ptr %23, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 97, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 -64, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -4, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 95, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 9, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 -99, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 119, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 -118, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 18, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -70, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 83, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 -71, ptr %.sroa.14.0..sroa_idx.i, align 1
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #18
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

31:                                               ; preds = %26
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 160), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @constinit, i64 18, i1 false)
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #18
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

36:                                               ; preds = %31
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 184), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 1 dereferenceable(20) @constinit.1, i64 20, i1 false)
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 176), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %41 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

41:                                               ; preds = %36
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 208), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @constinit.2, i64 24, i1 false)
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 200), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #18
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

46:                                               ; preds = %41
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 232), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %43, ptr noundef nonnull align 1 dereferenceable(28) @constinit.3, i64 28, i1 false)
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 224), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), i8 0, i64 24, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #18
          to label %51 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

51:                                               ; preds = %46
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 256), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %48, ptr noundef nonnull align 1 dereferenceable(36) @constinit.4, i64 36, i1 false)
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 248), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znwm(i64 noundef 42) #18
          to label %56 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

56:                                               ; preds = %51
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 42
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 280), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %53, ptr noundef nonnull align 1 dereferenceable(42) @constinit.5, i64 42, i1 false)
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %61 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %56
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 304), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %58, ptr noundef nonnull align 1 dereferenceable(48) @constinit.6, i64 48, i1 false)
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 296), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), i8 0, i64 24, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

66:                                               ; preds = %61
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 328), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %63, ptr noundef nonnull align 1 dereferenceable(56) @constinit.7, i64 56, i1 false)
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(62) ptr @_Znwm(i64 noundef 62) #18
          to label %71 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

71:                                               ; preds = %66
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 62
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 352), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %68, ptr noundef nonnull align 1 dereferenceable(62) @constinit.8, i64 62, i1 false)
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 344), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znwm(i64 noundef 68) #18
          to label %__cxx_global_var_init.exit unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %4
  %.0.lpad-body.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 24), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 48), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 72), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 96), %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 120), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 144), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 168), %34 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 192), %39 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 216), %44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 240), %49 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 264), %54 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 288), %59 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 312), %64 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 336), %69 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), %74 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ]
  br label %76

76:                                               ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i, %.body.i
  %77 = phi ptr [ %.0.lpad-body.i, %.body.i ], [ %78, %_ZN5ZXing9ByteArrayD2Ev.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit.i

_ZN5ZXing9ByteArrayD2Ev.exit.i:                   ; preds = %80, %76
  %81 = icmp eq ptr %78, @_ZN5ZXing10DataMatrixL7FACTORSE
  br i1 %81, label %.body.thread.i, label %76

.body.thread.i:                                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %71
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 360), align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 376), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %73, ptr noundef nonnull align 1 dereferenceable(68) @constinit.9, i64 68, i1 false)
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing10DataMatrixL7FACTORSE, i64 368), align 8
  %83 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN5ZXing9ByteArrayELm16EED2Ev, ptr nonnull @_ZN5ZXing10DataMatrixL7FACTORSE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
