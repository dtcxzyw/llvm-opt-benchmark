; ModuleID = 'bench/assimp/original/Value.ll'
source_filename = "bench/assimp/original/Value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ODDLParser::Value::Iterator" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN10ODDLParserL3endE = internal global %"class.ODDLParser::Value::Iterator" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ODDLParser5Value8IteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorC2Ev
@_ZN10ODDLParser5Value8IteratorC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2EPS0_
@_ZN10ODDLParser5Value8IteratorC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2ERKS1_
@_ZN10ODDLParser5Value8IteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorD2Ev
@_ZN10ODDLParser5ValueC1ENS0_9ValueTypeE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE
@_ZN10ODDLParser5ValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5ValueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8Iterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser5Value8Iterator7getNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit

_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit:   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread, label %7

7:                                                ; preds = %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit
  store ptr %6, ptr %2, align 8
  br label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread

_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread: ; preds = %1, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit, %7
  %.0 = phi ptr [ %6, %7 ], [ null, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.ODDLParser::Value::Iterator") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN10ODDLParserL3endE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ODDLParserL3endE, i64 8), align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  %.sink2 = phi ptr [ %8, %7 ], [ %12, %10 ]
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  store ptr %.sink2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ODDLParser5Value8IteratorppEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %0, %5 ], [ @_ZN10ODDLParserL3endE, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8IteratoreqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value8IteratorptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #26
  br label %9

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %9

9:                                                ; preds = %7, %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret5, label %13

common.ret5:                                      ; preds = %9, %13
  ret void

13:                                               ; preds = %9
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #26
  br label %common.ret5
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %3, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i16 noundef signext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 2 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 2 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca float, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %7, i64 %9, i1 false)
  %.0..0..0..0.1 = load float, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.0.copyload = load float, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi float [ %.0..0..0..0.1, %5 ], [ %.0.copyload, %10 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca double, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %7, i64 %9, i1 false)
  %.0..0..0..0.1 = load double, ptr %2, align 8
  %10 = fptrunc double %.0..0..0..0.1 to float
  %11 = fpext float %10 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.0.copyload = load i32, ptr %14, align 1
  %.0.insert.ext = zext i32 %.0.copyload to i64
  %15 = bitcast i64 %.0.insert.ext to double
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi double [ %11, %5 ], [ %15, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %7, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value6setRefEPNS_9ReferenceE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %3, %11, %2
  ret void
}

declare noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value6getRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value4dumpERNS_12IOStreamBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = load i32, ptr %0, align 8
  switch i32 %32, label %861 [
    i32 -1, label %._crit_edge.i.i
    i32 0, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
    i32 1, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
    i32 2, label %213
    i32 3, label %317
    i32 4, label %430
    i32 5, label %._crit_edge.i.i213
    i32 6, label %._crit_edge.i.i223
    i32 7, label %._crit_edge.i.i233
    i32 8, label %._crit_edge.i.i243
    i32 9, label %._crit_edge.i.i253
    i32 10, label %_ZNK10ODDLParser5Value8getFloatEv.exit
    i32 11, label %_ZNK10ODDLParser5Value9getDoubleEv.exit
    i32 12, label %766
    i32 13, label %._crit_edge.i.i328
  ]

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %47

40:                                               ; preds = %._crit_edge.i.i
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %34, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %33, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %861

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %47
  %51 = load i64, ptr %34, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %47
  %53 = load i64, ptr %33, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %862

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !alias.scope !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %59

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %62 = icmp eq i8 %57, 1
  %63 = load ptr, ptr %11, align 8, !alias.scope !3
  %64 = zext i1 %62 to i8
  %65 = or disjoint i8 %64, 48
  store i8 %65, ptr %63, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !6
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc70 unwind label %102

.noexc70:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc71 unwind label %102

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !alias.scope !6
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

75:                                               ; preds = %.noexc71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc71
  store ptr %72, ptr %10, align 8, !alias.scope !6
  %80 = load i64, ptr %73, align 8
  store i64 %80, ptr %71, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %84, align 8, !alias.scope !6
  store ptr %73, ptr %70, align 8
  store i64 0, ptr %83, align 8
  store i8 0, ptr %73, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %89
  %92 = load i64, ptr %84, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %89
  %94 = load i64, ptr %71, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, %58
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %98 = load i64, ptr %66, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %100 = load i64, ptr %58, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %861

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, %71
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %104
  %108 = load i64, ptr %84, align 8
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %104
  %110 = load i64, ptr %71, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %102
  %.pn60 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, %58
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %114 = load i64, ptr %66, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %116 = load i64, ptr %58, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %862

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87:  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = icmp samesign ult i32 %122, 10
  %124 = icmp samesign ult i32 %122, 100
  %spec.select = select i1 %124, i32 2, i32 3
  %.0.i.i88 = select i1 %123, i32 1, i32 %spec.select
  %.lobit.i89 = lshr i32 %121, 31
  %125 = add nuw nsw i32 %.0.i.i88, %.lobit.i89
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !alias.scope !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %126, i8 noundef signext 45)
          to label %128 unwind label %158

128:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %129 = zext nneg i32 %.lobit.i89 to i64
  %130 = load ptr, ptr %13, align 8, !alias.scope !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  %132 = icmp samesign ugt i32 %122, 99
  br i1 %132, label %._crit_edge.i.i90.thread, label %._crit_edge.i.i90

._crit_edge.i.i90.thread:                         ; preds = %128
  %133 = shl nuw nsw i32 %122, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -200
  %137 = getelementptr i8, ptr %135, i64 -199
  %138 = load i8, ptr %137, align 1, !noalias !9
  %139 = zext nneg i32 %.0.i.i88 to i64
  %140 = getelementptr i8, ptr %131, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  store i8 %138, ptr %141, align 1
  %142 = load i8, ptr %136, align 2, !noalias !9
  %143 = add nsw i32 %.0.i.i88, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 %144
  store i8 %142, ptr %145, align 1
  br label %155

._crit_edge.i.i90:                                ; preds = %128
  %146 = icmp samesign ugt i32 %122, 9
  br i1 %146, label %147, label %155

147:                                              ; preds = %._crit_edge.i.i90
  %148 = shl nuw nsw i32 %122, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !noalias !9
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %152, ptr %153, align 1
  %154 = load i8, ptr %150, align 2, !noalias !9
  br label %_ZNSt7__cxx119to_stringEi.exit97

155:                                              ; preds = %._crit_edge.i.i90.thread, %._crit_edge.i.i90
  %.0.lcssa.i.i91510 = phi i32 [ 1, %._crit_edge.i.i90.thread ], [ %122, %._crit_edge.i.i90 ]
  %156 = trunc nuw nsw i32 %.0.lcssa.i.i91510 to i8
  %157 = or disjoint i8 %156, 48
  br label %_ZNSt7__cxx119to_stringEi.exit97

158:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit97:                 ; preds = %147, %155
  %storemerge.i.i92 = phi i8 [ %157, %155 ], [ %154, %147 ]
  store i8 %storemerge.i.i92, ptr %131, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !12
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

164:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc102 unwind label %197

.noexc102:                                        ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc103 unwind label %197

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !alias.scope !12
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

170:                                              ; preds = %.noexc103
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.noexc103
  store ptr %167, ptr %12, align 8, !alias.scope !12
  %175 = load i64, ptr %168, align 8
  store i64 %175, ptr %166, align 8, !alias.scope !12
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %170
  %177 = phi i64 [ %172, %170 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %177, ptr %179, align 8, !alias.scope !12
  store ptr %168, ptr %165, align 8
  store i64 0, ptr %178, align 8
  store i8 0, ptr %168, align 8
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %199

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = icmp eq ptr %185, %166
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %184
  %187 = load i64, ptr %179, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %184
  %189 = load i64, ptr %166, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %191 = load ptr, ptr %13, align 8
  %192 = icmp eq ptr %191, %127
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %193 = load i64, ptr %161, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %195 = load i64, ptr %127, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %861

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %164
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %12, align 8
  %202 = icmp eq ptr %201, %166
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %199
  %203 = load i64, ptr %179, align 8
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %199
  %205 = load i64, ptr %166, align 8
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %197
  %.pn58 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %207 = load ptr, ptr %13, align 8
  %208 = icmp eq ptr %207, %127
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %209 = load i64, ptr %161, align 8
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %211 = load i64, ptr %127, align 8
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %862

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i64, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %215, i64 %217, i1 false)
  %.0..0..0..0..0..0..i = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = sext i16 %.0..0..0..0..0..0..i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = icmp samesign ult i32 %219, 10
  br i1 %220, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %213
  %221 = icmp samesign ult i32 %219, 100
  br i1 %221, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %222

222:                                              ; preds = %.lr.ph.i.i117
  %223 = icmp samesign ult i32 %219, 1000
  br i1 %223, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %224

224:                                              ; preds = %222
  %225 = icmp samesign ult i32 %219, 10000
  %spec.select521 = select i1 %225, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120: ; preds = %224, %222, %.lr.ph.i.i117, %213
  %.0.i.i121 = phi i32 [ 1, %213 ], [ 2, %.lr.ph.i.i117 ], [ 3, %222 ], [ %spec.select521, %224 ]
  %.lobit.i122 = lshr i32 %218, 31
  %226 = add nuw nsw i32 %.0.i.i121, %.lobit.i122
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %228, ptr %15, align 8, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %227, i8 noundef signext 45)
          to label %229 unwind label %262

229:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %230 = zext nneg i32 %.lobit.i122 to i64
  %231 = load ptr, ptr %15, align 8, !alias.scope !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  %233 = icmp samesign ugt i32 %219, 99
  br i1 %233, label %.lr.ph.preheader.i.i126, label %._crit_edge.i.i123

.lr.ph.preheader.i.i126:                          ; preds = %229
  %234 = add nsw i32 %.0.i.i121, -1
  br label %.lr.ph.i11.i127

.lr.ph.i11.i127:                                  ; preds = %.lr.ph.i11.i127, %.lr.ph.preheader.i.i126
  %.020.i.i128 = phi i32 [ %237, %.lr.ph.i11.i127 ], [ %219, %.lr.ph.preheader.i.i126 ]
  %.01819.i.i129 = phi i32 [ %248, %.lr.ph.i11.i127 ], [ %234, %.lr.ph.preheader.i.i126 ]
  %235 = urem i32 %.020.i.i128, 100
  %236 = shl nuw nsw i32 %235, 1
  %237 = udiv i32 %.020.i.i128, 100
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !noalias !15
  %242 = zext i32 %.01819.i.i129 to i64
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 %242
  store i8 %241, ptr %243, align 1
  %244 = load i8, ptr %239, align 2, !noalias !15
  %245 = add i32 %.01819.i.i129, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 %246
  store i8 %244, ptr %247, align 1
  %248 = add i32 %.01819.i.i129, -2
  %249 = icmp samesign ugt i32 %.020.i.i128, 9999
  br i1 %249, label %.lr.ph.i11.i127, label %._crit_edge.i.i123, !llvm.loop !18

._crit_edge.i.i123:                               ; preds = %.lr.ph.i11.i127, %229
  %.0.lcssa.i.i124 = phi i32 [ %219, %229 ], [ %237, %.lr.ph.i11.i127 ]
  %250 = icmp samesign ugt i32 %.0.lcssa.i.i124, 9
  br i1 %250, label %251, label %259

251:                                              ; preds = %._crit_edge.i.i123
  %252 = shl nuw nsw i32 %.0.lcssa.i.i124, 1
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !noalias !15
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store i8 %256, ptr %257, align 1
  %258 = load i8, ptr %254, align 2, !noalias !15
  br label %_ZNSt7__cxx119to_stringEi.exit130

259:                                              ; preds = %._crit_edge.i.i123
  %260 = trunc nuw nsw i32 %.0.lcssa.i.i124 to i8
  %261 = or disjoint i8 %260, 48
  br label %_ZNSt7__cxx119to_stringEi.exit130

262:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit130:                ; preds = %251, %259
  %storemerge.i.i125 = phi i8 [ %261, %259 ], [ %258, %251 ]
  store i8 %storemerge.i.i125, ptr %232, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i64, ptr %265, align 8, !noalias !20
  %267 = icmp eq i64 %266, 4611686018427387903
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131

268:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc135 unwind label %301

.noexc135:                                        ; preds = %268
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131: ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc136 unwind label %301

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %270, ptr %14, align 8, !alias.scope !20
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

274:                                              ; preds = %.noexc136
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %278, i1 false)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc136
  store ptr %271, ptr %14, align 8, !alias.scope !20
  %279 = load i64, ptr %272, align 8
  store i64 %279, ptr %270, align 8, !alias.scope !20
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %274
  %281 = phi i64 [ %276, %274 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %281, ptr %283, align 8, !alias.scope !20
  store ptr %272, ptr %269, align 8
  store i64 0, ptr %282, align 8
  store i8 0, ptr %272, align 8
  %284 = load ptr, ptr %1, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef i64 %286(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %288 unwind label %303

288:                                              ; preds = %280
  %289 = load ptr, ptr %14, align 8
  %290 = icmp eq ptr %289, %270
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %288
  %291 = load i64, ptr %283, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %288
  %293 = load i64, ptr %270, align 8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %295 = load ptr, ptr %15, align 8
  %296 = icmp eq ptr %295, %228
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %297 = load i64, ptr %265, align 8
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %299 = load i64, ptr %228, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %861

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131, %268
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

303:                                              ; preds = %280
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %14, align 8
  %306 = icmp eq ptr %305, %270
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %303
  %307 = load i64, ptr %283, align 8
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %303
  %309 = load i64, ptr %270, align 8
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %301
  %.pn56 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %311 = load ptr, ptr %15, align 8
  %312 = icmp eq ptr %311, %228
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %313 = load i64, ptr %265, align 8
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %315 = load i64, ptr %228, align 8
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %862

317:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load i64, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %319, i64 %321, i1 false)
  %.0..0..0..0..0..0..i150 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %322 = tail call i32 @llvm.abs.i32(i32 %.0..0..0..0..0..0..i150, i1 false)
  %323 = icmp ult i32 %322, 10
  br i1 %323, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %317, %335
  %.02230.i.i152 = phi i32 [ %336, %335 ], [ %322, %317 ]
  %.02329.i.i153 = phi i32 [ %337, %335 ], [ 1, %317 ]
  %324 = icmp ult i32 %.02230.i.i152, 100
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph.i.i151
  %326 = add i32 %.02329.i.i153, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

327:                                              ; preds = %.lr.ph.i.i151
  %328 = icmp ult i32 %.02230.i.i152, 1000
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = add i32 %.02329.i.i153, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

331:                                              ; preds = %327
  %332 = icmp ult i32 %.02230.i.i152, 10000
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = add i32 %.02329.i.i153, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

335:                                              ; preds = %331
  %336 = udiv i32 %.02230.i.i152, 10000
  %337 = add i32 %.02329.i.i153, 4
  %338 = icmp ult i32 %.02230.i.i152, 100000
  br i1 %338, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151, !llvm.loop !26

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154: ; preds = %335, %333, %329, %325, %317
  %.0.i.i155 = phi i32 [ %326, %325 ], [ %330, %329 ], [ %334, %333 ], [ 1, %317 ], [ %337, %335 ]
  %.lobit.i156 = lshr i32 %.0..0..0..0..0..0..i150, 31
  %339 = add i32 %.0.i.i155, %.lobit.i156
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %341, ptr %17, align 8, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %340, i8 noundef signext 45)
          to label %342 unwind label %375

342:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %343 = zext nneg i32 %.lobit.i156 to i64
  %344 = load ptr, ptr %17, align 8, !alias.scope !23
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  %346 = icmp ugt i32 %322, 99
  br i1 %346, label %.lr.ph.preheader.i.i160, label %._crit_edge.i.i157

.lr.ph.preheader.i.i160:                          ; preds = %342
  %347 = add i32 %.0.i.i155, -1
  br label %.lr.ph.i11.i161

.lr.ph.i11.i161:                                  ; preds = %.lr.ph.i11.i161, %.lr.ph.preheader.i.i160
  %.020.i.i162 = phi i32 [ %350, %.lr.ph.i11.i161 ], [ %322, %.lr.ph.preheader.i.i160 ]
  %.01819.i.i163 = phi i32 [ %361, %.lr.ph.i11.i161 ], [ %347, %.lr.ph.preheader.i.i160 ]
  %348 = urem i32 %.020.i.i162, 100
  %349 = shl nuw nsw i32 %348, 1
  %350 = udiv i32 %.020.i.i162, 100
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1, !noalias !23
  %355 = zext i32 %.01819.i.i163 to i64
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 %355
  store i8 %354, ptr %356, align 1
  %357 = load i8, ptr %352, align 2, !noalias !23
  %358 = add i32 %.01819.i.i163, -1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 %359
  store i8 %357, ptr %360, align 1
  %361 = add i32 %.01819.i.i163, -2
  %362 = icmp ugt i32 %.020.i.i162, 9999
  br i1 %362, label %.lr.ph.i11.i161, label %._crit_edge.i.i157, !llvm.loop !18

._crit_edge.i.i157:                               ; preds = %.lr.ph.i11.i161, %342
  %.0.lcssa.i.i158 = phi i32 [ %322, %342 ], [ %350, %.lr.ph.i11.i161 ]
  %363 = icmp samesign ugt i32 %.0.lcssa.i.i158, 9
  br i1 %363, label %364, label %372

364:                                              ; preds = %._crit_edge.i.i157
  %365 = shl nuw nsw i32 %.0.lcssa.i.i158, 1
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1, !noalias !23
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store i8 %369, ptr %370, align 1
  %371 = load i8, ptr %367, align 2, !noalias !23
  br label %_ZNSt7__cxx119to_stringEi.exit164

372:                                              ; preds = %._crit_edge.i.i157
  %373 = trunc nuw nsw i32 %.0.lcssa.i.i158 to i8
  %374 = or disjoint i8 %373, 48
  br label %_ZNSt7__cxx119to_stringEi.exit164

375:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit164:                ; preds = %364, %372
  %storemerge.i.i159 = phi i8 [ %374, %372 ], [ %371, %364 ]
  store i8 %storemerge.i.i159, ptr %345, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = load i64, ptr %378, align 8, !noalias !27
  %380 = icmp eq i64 %379, 4611686018427387903
  br i1 %380, label %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165

381:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc169 unwind label %414

.noexc169:                                        ; preds = %381
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165: ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc170 unwind label %414

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %383, ptr %16, align 8, !alias.scope !27
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

387:                                              ; preds = %.noexc170
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.noexc170
  store ptr %384, ptr %16, align 8, !alias.scope !27
  %392 = load i64, ptr %385, align 8
  store i64 %392, ptr %383, align 8, !alias.scope !27
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i168 = load i64, ptr %.phi.trans.insert.i167, align 8
  br label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %387
  %394 = phi i64 [ %389, %387 ], [ %.pre.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %394, ptr %396, align 8, !alias.scope !27
  store ptr %385, ptr %382, align 8
  store i64 0, ptr %395, align 8
  store i8 0, ptr %385, align 8
  %397 = load ptr, ptr %1, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %401 unwind label %416

401:                                              ; preds = %393
  %402 = load ptr, ptr %16, align 8
  %403 = icmp eq ptr %402, %383
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %401
  %404 = load i64, ptr %396, align 8
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %401
  %406 = load i64, ptr %383, align 8
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %408 = load ptr, ptr %17, align 8
  %409 = icmp eq ptr %408, %341
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %410 = load i64, ptr %378, align 8
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %412 = load i64, ptr %341, align 8
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %861

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165, %381
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

416:                                              ; preds = %393
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %16, align 8
  %419 = icmp eq ptr %418, %383
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %416
  %420 = load i64, ptr %396, align 8
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %416
  %422 = load i64, ptr %383, align 8
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %414
  %.pn54 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %424 = load ptr, ptr %17, align 8
  %425 = icmp eq ptr %424, %341
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %426 = load i64, ptr %378, align 8
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %428 = load i64, ptr %341, align 8
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %862

430:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load i64, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %432, i64 %434, i1 false)
  %.0..0..0..0..0..0..i184 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %435 = tail call i64 @llvm.abs.i64(i64 %.0..0..0..0..0..0..i184, i1 false)
  %436 = icmp ult i64 %435, 10
  br i1 %436, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %430, %448
  %.02229.i.i = phi i64 [ %449, %448 ], [ %435, %430 ]
  %.02328.i.i = phi i32 [ %450, %448 ], [ 1, %430 ]
  %437 = icmp ult i64 %.02229.i.i, 100
  br i1 %437, label %438, label %440

438:                                              ; preds = %.lr.ph.i.i185
  %439 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

440:                                              ; preds = %.lr.ph.i.i185
  %441 = icmp ult i64 %.02229.i.i, 1000
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

444:                                              ; preds = %440
  %445 = icmp ult i64 %.02229.i.i, 10000
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

448:                                              ; preds = %444
  %449 = udiv i64 %.02229.i.i, 10000
  %450 = add i32 %.02328.i.i, 4
  %451 = icmp ult i64 %.02229.i.i, 100000
  br i1 %451, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %448, %446, %442, %438, %430
  %.0.i.i186 = phi i32 [ %439, %438 ], [ %443, %442 ], [ %447, %446 ], [ 1, %430 ], [ %450, %448 ]
  %.lobit.i187 = lshr i64 %.0..0..0..0..0..0..i184, 63
  %452 = trunc nuw nsw i64 %.lobit.i187 to i32
  %453 = add i32 %.0.i.i186, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %455, ptr %19, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %454, i8 noundef signext 45)
  %456 = load ptr, ptr %19, align 8, !alias.scope !30
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %.lobit.i187
  %458 = icmp ugt i64 %435, 99
  br i1 %458, label %.lr.ph.preheader.i.i191, label %._crit_edge.i.i188

.lr.ph.preheader.i.i191:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %459 = add i32 %.0.i.i186, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i191
  %.020.i.i192 = phi i64 [ %462, %.lr.ph.i15.i ], [ %435, %.lr.ph.preheader.i.i191 ]
  %.01819.i.i193 = phi i32 [ %472, %.lr.ph.i15.i ], [ %459, %.lr.ph.preheader.i.i191 ]
  %460 = urem i64 %.020.i.i192, 100
  %461 = shl nuw nsw i64 %460, 1
  %462 = udiv i64 %.020.i.i192, 100
  %463 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %461
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !noalias !30
  %466 = zext i32 %.01819.i.i193 to i64
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 %466
  store i8 %465, ptr %467, align 1
  %468 = load i8, ptr %463, align 2, !noalias !30
  %469 = add i32 %.01819.i.i193, -1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 %470
  store i8 %468, ptr %471, align 1
  %472 = add i32 %.01819.i.i193, -2
  %473 = icmp ugt i64 %.020.i.i192, 9999
  br i1 %473, label %.lr.ph.i15.i, label %._crit_edge.i.i188, !llvm.loop !34

._crit_edge.i.i188:                               ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i189 = phi i64 [ %435, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %462, %.lr.ph.i15.i ]
  %474 = icmp samesign ugt i64 %.0.lcssa.i.i189, 9
  br i1 %474, label %475, label %482

475:                                              ; preds = %._crit_edge.i.i188
  %476 = shl nuw nsw i64 %.0.lcssa.i.i189, 1
  %477 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !noalias !30
  %480 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store i8 %479, ptr %480, align 1
  %481 = load i8, ptr %477, align 2, !noalias !30
  br label %_ZNSt7__cxx119to_stringEl.exit

482:                                              ; preds = %._crit_edge.i.i188
  %483 = trunc nuw nsw i64 %.0.lcssa.i.i189 to i8
  %484 = or disjoint i8 %483, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %475, %482
  %storemerge.i.i190 = phi i8 [ %484, %482 ], [ %481, %475 ]
  store i8 %storemerge.i.i190, ptr %457, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %486 = load i64, ptr %485, align 8, !noalias !35
  %487 = icmp eq i64 %486, 4611686018427387903
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194

488:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc198 unwind label %521

.noexc198:                                        ; preds = %488
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194: ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc199 unwind label %521

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %490, ptr %18, align 8, !alias.scope !35
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

494:                                              ; preds = %.noexc199
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %498 = add nuw nsw i64 %496, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %498, i1 false)
  br label %500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc199
  store ptr %491, ptr %18, align 8, !alias.scope !35
  %499 = load i64, ptr %492, align 8
  store i64 %499, ptr %490, align 8, !alias.scope !35
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.pre.i197 = load i64, ptr %.phi.trans.insert.i196, align 8
  br label %500

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %494
  %501 = phi i64 [ %496, %494 ], [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %501, ptr %503, align 8, !alias.scope !35
  store ptr %492, ptr %489, align 8
  store i64 0, ptr %502, align 8
  store i8 0, ptr %492, align 8
  %504 = load ptr, ptr %1, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef i64 %506(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %508 unwind label %523

508:                                              ; preds = %500
  %509 = load ptr, ptr %18, align 8
  %510 = icmp eq ptr %509, %490
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %508
  %511 = load i64, ptr %503, align 8
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %508
  %513 = load i64, ptr %490, align 8
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %515 = load ptr, ptr %19, align 8
  %516 = icmp eq ptr %515, %455
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %517 = load i64, ptr %485, align 8
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %519 = load i64, ptr %455, align 8
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %861

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194, %488
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

523:                                              ; preds = %500
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %18, align 8
  %526 = icmp eq ptr %525, %490
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %523
  %527 = load i64, ptr %503, align 8
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %523
  %529 = load i64, ptr %490, align 8
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %521
  %.pn52 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %531 = load ptr, ptr %19, align 8
  %532 = icmp eq ptr %531, %455
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %533 = load i64, ptr %485, align 8
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %535 = load i64, ptr %455, align 8
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %862

._crit_edge.i.i213:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %537, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %537, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %539, align 2
  %540 = load ptr, ptr %1, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %544 unwind label %551

544:                                              ; preds = %._crit_edge.i.i213
  %545 = load ptr, ptr %20, align 8
  %546 = icmp eq ptr %545, %537
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %544
  %547 = load i64, ptr %538, align 8
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %544
  %549 = load i64, ptr %537, align 8
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %861

551:                                              ; preds = %._crit_edge.i.i213
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %20, align 8
  %554 = icmp eq ptr %553, %537
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %551
  %555 = load i64, ptr %538, align 8
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %551
  %557 = load i64, ptr %537, align 8
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %862

._crit_edge.i.i223:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %559, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %559, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %561, align 2
  %562 = load ptr, ptr %1, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %566 unwind label %573

566:                                              ; preds = %._crit_edge.i.i223
  %567 = load ptr, ptr %21, align 8
  %568 = icmp eq ptr %567, %559
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %566
  %569 = load i64, ptr %560, align 8
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %566
  %571 = load i64, ptr %559, align 8
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %861

573:                                              ; preds = %._crit_edge.i.i223
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %21, align 8
  %576 = icmp eq ptr %575, %559
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %573
  %577 = load i64, ptr %560, align 8
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %573
  %579 = load i64, ptr %559, align 8
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %862

._crit_edge.i.i233:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %581 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %581, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %581, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %583, align 2
  %584 = load ptr, ptr %1, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i64 %586(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %588 unwind label %595

588:                                              ; preds = %._crit_edge.i.i233
  %589 = load ptr, ptr %22, align 8
  %590 = icmp eq ptr %589, %581
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %588
  %591 = load i64, ptr %582, align 8
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %588
  %593 = load i64, ptr %581, align 8
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %861

595:                                              ; preds = %._crit_edge.i.i233
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %22, align 8
  %598 = icmp eq ptr %597, %581
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %595
  %599 = load i64, ptr %582, align 8
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %595
  %601 = load i64, ptr %581, align 8
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %862

._crit_edge.i.i243:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %603 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %603, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %603, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %605, align 2
  %606 = load ptr, ptr %1, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef i64 %608(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %610 unwind label %617

610:                                              ; preds = %._crit_edge.i.i243
  %611 = load ptr, ptr %23, align 8
  %612 = icmp eq ptr %611, %603
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %610
  %613 = load i64, ptr %604, align 8
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %610
  %615 = load i64, ptr %603, align 8
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %861

617:                                              ; preds = %._crit_edge.i.i243
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %23, align 8
  %620 = icmp eq ptr %619, %603
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %617
  %621 = load i64, ptr %604, align 8
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %617
  %623 = load i64, ptr %603, align 8
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %862

._crit_edge.i.i253:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %625 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %625, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %625, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %627, align 2
  %628 = load ptr, ptr %1, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef i64 %630(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %632 unwind label %639

632:                                              ; preds = %._crit_edge.i.i253
  %633 = load ptr, ptr %24, align 8
  %634 = icmp eq ptr %633, %625
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %632
  %635 = load i64, ptr %626, align 8
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %632
  %637 = load i64, ptr %625, align 8
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %861

639:                                              ; preds = %._crit_edge.i.i253
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %24, align 8
  %642 = icmp eq ptr %641, %625
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %639
  %643 = load i64, ptr %626, align 8
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %639
  %645 = load i64, ptr %625, align 8
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %862

_ZNK10ODDLParser5Value8getFloatEv.exit:           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %650 = load i64, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %648, i64 %650, i1 false)
  %.0..0..0..0..0..0.1.i = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %651 = fpext float %.0..0..0..0..0..0.1.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.3, double noundef %651)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %652 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %653 = load i64, ptr %652, align 8, !noalias !38
  %654 = icmp eq i64 %653, 4611686018427387903
  br i1 %654, label %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263

655:                                              ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc267 unwind label %689

.noexc267:                                        ; preds = %655
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263: ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc268 unwind label %689

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263
  %657 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %657, ptr %25, align 8, !alias.scope !38
  %658 = load ptr, ptr %656, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

661:                                              ; preds = %.noexc268
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load i64, ptr %662, align 8
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = add nuw nsw i64 %663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %657, ptr noundef nonnull align 8 dereferenceable(1) %659, i64 %665, i1 false)
  br label %667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.noexc268
  store ptr %658, ptr %25, align 8, !alias.scope !38
  %666 = load i64, ptr %659, align 8
  store i64 %666, ptr %657, align 8, !alias.scope !38
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.pre.i266 = load i64, ptr %.phi.trans.insert.i265, align 8
  br label %667

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %661
  %668 = phi i64 [ %663, %661 ], [ %.pre.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %668, ptr %670, align 8, !alias.scope !38
  store ptr %659, ptr %656, align 8
  store i64 0, ptr %669, align 8
  store i8 0, ptr %659, align 8
  %671 = load ptr, ptr %1, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = invoke noundef i64 %673(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %675 unwind label %691

675:                                              ; preds = %667
  %676 = load ptr, ptr %25, align 8
  %677 = icmp eq ptr %676, %657
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %675
  %678 = load i64, ptr %670, align 8
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %675
  %680 = load i64, ptr %657, align 8
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %685 = load i64, ptr %652, align 8
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %687 = load i64, ptr %683, align 8
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %688) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %861

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263, %655
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

691:                                              ; preds = %667
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %25, align 8
  %694 = icmp eq ptr %693, %657
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %691
  %695 = load i64, ptr %670, align 8
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %691
  %697 = load i64, ptr %657, align 8
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %689
  %.pn40 = phi { ptr, i32 } [ %690, %689 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %699 = load ptr, ptr %26, align 8
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %702 = load i64, ptr %652, align 8
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %704 = load i64, ptr %700, align 8
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %862

_ZNK10ODDLParser5Value9getDoubleEv.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %709 = load i64, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %707, i64 %709, i1 false)
  %.0..0..0..0..0..0.1.i284 = load double, ptr %4, align 8
  %710 = fptrunc double %.0..0..0..0..0..0.1.i284 to float
  %711 = fpext float %710 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.3, double noundef %711)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %713 = load i64, ptr %712, align 8, !noalias !41
  %714 = icmp eq i64 %713, 4611686018427387903
  br i1 %714, label %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285

715:                                              ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc289 unwind label %749

.noexc289:                                        ; preds = %715
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285: ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  %716 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc290 unwind label %749

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %717 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %717, ptr %27, align 8, !alias.scope !41
  %718 = load ptr, ptr %716, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

721:                                              ; preds = %.noexc290
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %723 = load i64, ptr %722, align 8
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  %725 = add nuw nsw i64 %723, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %719, i64 %725, i1 false)
  br label %727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %718, ptr %27, align 8, !alias.scope !41
  %726 = load i64, ptr %719, align 8
  store i64 %726, ptr %717, align 8, !alias.scope !41
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %.pre.i288 = load i64, ptr %.phi.trans.insert.i287, align 8
  br label %727

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %721
  %728 = phi i64 [ %723, %721 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %729 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %728, ptr %730, align 8, !alias.scope !41
  store ptr %719, ptr %716, align 8
  store i64 0, ptr %729, align 8
  store i8 0, ptr %719, align 8
  %731 = load ptr, ptr %1, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef i64 %733(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %735 unwind label %751

735:                                              ; preds = %727
  %736 = load ptr, ptr %27, align 8
  %737 = icmp eq ptr %736, %717
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %735
  %738 = load i64, ptr %730, align 8
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %735
  %740 = load i64, ptr %717, align 8
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %742 = load ptr, ptr %28, align 8
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %745 = load i64, ptr %712, align 8
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %747 = load i64, ptr %743, align 8
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %861

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285, %715
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

751:                                              ; preds = %727
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %27, align 8
  %754 = icmp eq ptr %753, %717
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %751
  %755 = load i64, ptr %730, align 8
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %751
  %757 = load i64, ptr %717, align 8
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %749
  %.pn38 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  %759 = load ptr, ptr %28, align 8
  %760 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %762 = load i64, ptr %712, align 8
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %764 = load i64, ptr %760, align 8
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %765) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %862

766:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %769, ptr %30, align 8
  %770 = icmp eq ptr %768, null
  br i1 %770, label %771, label %772

771:                                              ; preds = %766
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc306 unwind label %821

.noexc306:                                        ; preds = %771
  unreachable

772:                                              ; preds = %766
  %773 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %773, ptr %3, align 8
  %774 = icmp ugt i64 %773, 15
  br i1 %774, label %.noexc.i305, label %._crit_edge.i.i304

.noexc.i305:                                      ; preds = %772
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %821

.noexc307:                                        ; preds = %.noexc.i305
  store ptr %775, ptr %30, align 8
  %776 = load i64, ptr %3, align 8
  store i64 %776, ptr %769, align 8
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %.noexc307, %772
  %777 = phi ptr [ %775, %.noexc307 ], [ %769, %772 ]
  switch i64 %773, label %780 [
    i64 1, label %778
    i64 0, label %781
  ]

778:                                              ; preds = %._crit_edge.i.i304
  %779 = load i8, ptr %768, align 1
  store i8 %779, ptr %777, align 1
  br label %781

780:                                              ; preds = %._crit_edge.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr nonnull align 1 %768, i64 %773, i1 false)
  br label %781

781:                                              ; preds = %780, %778, %._crit_edge.i.i304
  %782 = load i64, ptr %3, align 8
  %783 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %782, ptr %783, align 8
  %784 = load ptr, ptr %30, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %782
  store i8 0, ptr %785, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %786 = load i64, ptr %783, align 8, !noalias !44
  %787 = icmp eq i64 %786, 4611686018427387903
  br i1 %787, label %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309

788:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc313 unwind label %823

.noexc313:                                        ; preds = %788
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309: ; preds = %781
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc314 unwind label %823

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309
  %790 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %790, ptr %29, align 8, !alias.scope !44
  %791 = load ptr, ptr %789, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

794:                                              ; preds = %.noexc314
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %796 = load i64, ptr %795, align 8
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  %798 = add nuw nsw i64 %796, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %790, ptr noundef nonnull align 8 dereferenceable(1) %792, i64 %798, i1 false)
  br label %800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc314
  store ptr %791, ptr %29, align 8, !alias.scope !44
  %799 = load i64, ptr %792, align 8
  store i64 %799, ptr %790, align 8, !alias.scope !44
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8
  br label %800

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %794
  %801 = phi i64 [ %796, %794 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %802 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %801, ptr %803, align 8, !alias.scope !44
  store ptr %792, ptr %789, align 8
  store i64 0, ptr %802, align 8
  store i8 0, ptr %792, align 8
  %804 = load ptr, ptr %1, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef i64 %806(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %808 unwind label %825

808:                                              ; preds = %800
  %809 = load ptr, ptr %29, align 8
  %810 = icmp eq ptr %809, %790
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %808
  %811 = load i64, ptr %803, align 8
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %808
  %813 = load i64, ptr %790, align 8
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %815 = load ptr, ptr %30, align 8
  %816 = icmp eq ptr %815, %769
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %817 = load i64, ptr %783, align 8
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %819 = load i64, ptr %769, align 8
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %861

821:                                              ; preds = %.noexc.i305, %771
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309, %788
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

825:                                              ; preds = %800
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %29, align 8
  %828 = icmp eq ptr %827, %790
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %825
  %829 = load i64, ptr %803, align 8
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %825
  %831 = load i64, ptr %790, align 8
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %823
  %.pn35 = phi { ptr, i32 } [ %824, %823 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  %833 = load ptr, ptr %30, align 8
  %834 = icmp eq ptr %833, %769
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %835 = load i64, ptr %783, align 8
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %837 = load i64, ptr %769, align 8
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %821
  %.pn35.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %862

._crit_edge.i.i328:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %839 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %839, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %839, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %840 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %841, align 2
  %842 = load ptr, ptr %1, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef i64 %844(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %846 unwind label %853

846:                                              ; preds = %._crit_edge.i.i328
  %847 = load ptr, ptr %31, align 8
  %848 = icmp eq ptr %847, %839
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %846
  %849 = load i64, ptr %840, align 8
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %846
  %851 = load i64, ptr %839, align 8
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %861

853:                                              ; preds = %._crit_edge.i.i328
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %31, align 8
  %856 = icmp eq ptr %855, %839
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %853
  %857 = load i64, ptr %840, align 8
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %853
  %859 = load i64, ptr %839, align 8
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %862

861:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn62.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add i64 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !47

4:                                                ; preds = %2
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %0, i64 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %3 [
    i32 -1, label %.thread32
    i32 14, label %.thread32
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  switch i32 %0, label %.thread32 [
    i32 0, label %.thread.sink.split
    i32 1, label %.thread.sink.split
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %.thread.sink.split
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %6
    i32 10, label %7
    i32 11, label %8
    i32 12, label %9
  ]

6:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

7:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

8:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

9:                                                ; preds = %3
  %10 = add i64 %1, 1
  store i64 %10, ptr %5, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread32, label %.thread

.thread.sink.split:                               ; preds = %3, %3, %3, %8, %7, %6
  %.sink = phi i64 [ 2, %6 ], [ 4, %7 ], [ 8, %8 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  store i64 %.sink, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9
  %11 = phi i64 [ %10, %9 ], [ %.sink, %.thread.sink.split ]
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 0, i64 %11, i1 false)
  br label %.thread32

.thread32:                                        ; preds = %3, %9, %.thread, %2, %2
  %.0 = phi ptr [ null, %2 ], [ null, %2 ], [ %4, %.thread ], [ %4, %9 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser14ValueAllocator15releasePrimDataEPPNS_5ValueE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16
  store i8 %17, ptr %15, align 1
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!5 = distinct !{!5, !"_ZNSt7__cxx119to_stringEi"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!11 = distinct !{!11, !"_ZNSt7__cxx119to_stringEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx119to_stringEi"}
!26 = distinct !{!26, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!32 = distinct !{!32, !"_ZNSt7__cxx119to_stringEl"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = distinct !{!47, !19}
