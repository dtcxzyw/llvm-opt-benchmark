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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  switch i32 %32, label %769 [
    i32 -1, label %._crit_edge.i.i
    i32 0, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
    i32 1, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
    i32 2, label %193
    i32 3, label %289
    i32 4, label %394
    i32 5, label %._crit_edge.i.i213
    i32 6, label %._crit_edge.i.i223
    i32 7, label %._crit_edge.i.i233
    i32 8, label %._crit_edge.i.i243
    i32 9, label %._crit_edge.i.i253
    i32 10, label %_ZNK10ODDLParser5Value8getFloatEv.exit
    i32 11, label %_ZNK10ODDLParser5Value9getDoubleEv.exit
    i32 12, label %686
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
          to label %40 unwind label %45

40:                                               ; preds = %._crit_edge.i.i
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %33, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %769

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %45
  %49 = load i64, ptr %33, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %770

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %11, align 8, !alias.scope !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %55

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %58 = icmp eq i8 %53, 1
  %59 = load ptr, ptr %11, align 8, !alias.scope !3
  %60 = zext i1 %58 to i8
  %61 = or disjoint i8 %60, 48
  store i8 %61, ptr %59, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !6
  %64 = icmp eq i64 %63, 4611686018427387903
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc70 unwind label %94

.noexc70:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc71 unwind label %94

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !alias.scope !6
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

71:                                               ; preds = %.noexc71
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc71
  store ptr %68, ptr %10, align 8, !alias.scope !6
  %76 = load i64, ptr %69, align 8
  store i64 %76, ptr %67, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %80, align 8, !alias.scope !6
  store ptr %69, ptr %66, align 8
  store i64 0, ptr %79, align 8
  store i8 0, ptr %69, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %85 unwind label %96

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %85
  %88 = load i64, ptr %67, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %92 = load i64, ptr %54, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %769

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, %67
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %96
  %100 = load i64, ptr %67, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %94
  %.pn60 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %97, %96 ]
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, %54
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %104 = load i64, ptr %54, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %770

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87:  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp samesign ult i32 %110, 10
  %112 = icmp samesign ult i32 %110, 100
  %spec.select = select i1 %112, i32 2, i32 3
  %.0.i.i88 = select i1 %111, i32 1, i32 %spec.select
  %.lobit.i89 = lshr i32 %109, 31
  %113 = add nuw nsw i32 %.0.i.i88, %.lobit.i89
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !alias.scope !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %114, i8 noundef signext 45)
          to label %116 unwind label %146

116:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %117 = zext nneg i32 %.lobit.i89 to i64
  %118 = load ptr, ptr %13, align 8, !alias.scope !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  %120 = icmp samesign ugt i32 %110, 99
  br i1 %120, label %._crit_edge.i.i90.thread, label %._crit_edge.i.i90

._crit_edge.i.i90.thread:                         ; preds = %116
  %121 = shl nuw nsw i32 %110, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -200
  %125 = getelementptr i8, ptr %123, i64 -199
  %126 = load i8, ptr %125, align 1, !noalias !9
  %127 = zext nneg i32 %.0.i.i88 to i64
  %128 = getelementptr i8, ptr %119, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -1
  store i8 %126, ptr %129, align 1
  %130 = load i8, ptr %124, align 2, !noalias !9
  %131 = add nsw i32 %.0.i.i88, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %132
  store i8 %130, ptr %133, align 1
  br label %143

._crit_edge.i.i90:                                ; preds = %116
  %134 = icmp samesign ugt i32 %110, 9
  br i1 %134, label %135, label %143

135:                                              ; preds = %._crit_edge.i.i90
  %136 = shl nuw nsw i32 %110, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !noalias !9
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %140, ptr %141, align 1
  %142 = load i8, ptr %138, align 2, !noalias !9
  br label %_ZNSt7__cxx119to_stringEi.exit97

143:                                              ; preds = %._crit_edge.i.i90.thread, %._crit_edge.i.i90
  %.0.lcssa.i.i91510 = phi i32 [ 1, %._crit_edge.i.i90.thread ], [ %110, %._crit_edge.i.i90 ]
  %144 = trunc nuw nsw i32 %.0.lcssa.i.i91510 to i8
  %145 = or disjoint i8 %144, 48
  br label %_ZNSt7__cxx119to_stringEi.exit97

146:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit97:                 ; preds = %135, %143
  %storemerge.i.i92 = phi i8 [ %145, %143 ], [ %142, %135 ]
  store i8 %storemerge.i.i92, ptr %119, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !12
  %151 = icmp eq i64 %150, 4611686018427387903
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

152:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc102 unwind label %181

.noexc102:                                        ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc103 unwind label %181

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !alias.scope !12
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

158:                                              ; preds = %.noexc103
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.noexc103
  store ptr %155, ptr %12, align 8, !alias.scope !12
  %163 = load i64, ptr %156, align 8
  store i64 %163, ptr %154, align 8, !alias.scope !12
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8
  br label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %158
  %165 = phi i64 [ %160, %158 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %165, ptr %167, align 8, !alias.scope !12
  store ptr %156, ptr %153, align 8
  store i64 0, ptr %166, align 8
  store i8 0, ptr %156, align 8
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %172 unwind label %183

172:                                              ; preds = %164
  %173 = load ptr, ptr %12, align 8
  %174 = icmp eq ptr %173, %154
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %172
  %175 = load i64, ptr %154, align 8
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr %177, %115
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %179 = load i64, ptr %115, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %769

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %152
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8
  %186 = icmp eq ptr %185, %154
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %183
  %187 = load i64, ptr %154, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %181
  %.pn58 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %184, %183 ]
  %189 = load ptr, ptr %13, align 8
  %190 = icmp eq ptr %189, %115
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %191 = load i64, ptr %115, align 8
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %770

193:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %195, i64 %197, i1 false)
  %.0..0..0..0..0..0..i = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = sext i16 %.0..0..0..0..0..0..i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = icmp samesign ult i32 %199, 10
  br i1 %200, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %193
  %201 = icmp samesign ult i32 %199, 100
  br i1 %201, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %202

202:                                              ; preds = %.lr.ph.i.i117
  %203 = icmp samesign ult i32 %199, 1000
  br i1 %203, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %204

204:                                              ; preds = %202
  %205 = icmp samesign ult i32 %199, 10000
  %spec.select521 = select i1 %205, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120: ; preds = %204, %202, %.lr.ph.i.i117, %193
  %.0.i.i121 = phi i32 [ 3, %202 ], [ %spec.select521, %204 ], [ 2, %.lr.ph.i.i117 ], [ 1, %193 ]
  %.lobit.i122 = lshr i32 %198, 31
  %206 = add nuw nsw i32 %.0.i.i121, %.lobit.i122
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %208, ptr %15, align 8, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %207, i8 noundef signext 45)
          to label %209 unwind label %242

209:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %210 = zext nneg i32 %.lobit.i122 to i64
  %211 = load ptr, ptr %15, align 8, !alias.scope !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  %213 = icmp samesign ugt i32 %199, 99
  br i1 %213, label %.lr.ph.preheader.i.i126, label %._crit_edge.i.i123

.lr.ph.preheader.i.i126:                          ; preds = %209
  %214 = add nsw i32 %.0.i.i121, -1
  br label %.lr.ph.i11.i127

.lr.ph.i11.i127:                                  ; preds = %.lr.ph.i11.i127, %.lr.ph.preheader.i.i126
  %.020.i.i128 = phi i32 [ %217, %.lr.ph.i11.i127 ], [ %199, %.lr.ph.preheader.i.i126 ]
  %.01819.i.i129 = phi i32 [ %228, %.lr.ph.i11.i127 ], [ %214, %.lr.ph.preheader.i.i126 ]
  %215 = urem i32 %.020.i.i128, 100
  %216 = shl nuw nsw i32 %215, 1
  %217 = udiv i32 %.020.i.i128, 100
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !noalias !15
  %222 = zext i32 %.01819.i.i129 to i64
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 %222
  store i8 %221, ptr %223, align 1
  %224 = load i8, ptr %219, align 2, !noalias !15
  %225 = add i32 %.01819.i.i129, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 %226
  store i8 %224, ptr %227, align 1
  %228 = add i32 %.01819.i.i129, -2
  %229 = icmp samesign ugt i32 %.020.i.i128, 9999
  br i1 %229, label %.lr.ph.i11.i127, label %._crit_edge.i.i123, !llvm.loop !18

._crit_edge.i.i123:                               ; preds = %.lr.ph.i11.i127, %209
  %.0.lcssa.i.i124 = phi i32 [ %199, %209 ], [ %217, %.lr.ph.i11.i127 ]
  %230 = icmp samesign ugt i32 %.0.lcssa.i.i124, 9
  br i1 %230, label %231, label %239

231:                                              ; preds = %._crit_edge.i.i123
  %232 = shl nuw nsw i32 %.0.lcssa.i.i124, 1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !noalias !15
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 %236, ptr %237, align 1
  %238 = load i8, ptr %234, align 2, !noalias !15
  br label %_ZNSt7__cxx119to_stringEi.exit130

239:                                              ; preds = %._crit_edge.i.i123
  %240 = trunc nuw nsw i32 %.0.lcssa.i.i124 to i8
  %241 = or disjoint i8 %240, 48
  br label %_ZNSt7__cxx119to_stringEi.exit130

242:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit130:                ; preds = %231, %239
  %storemerge.i.i125 = phi i8 [ %241, %239 ], [ %238, %231 ]
  store i8 %storemerge.i.i125, ptr %212, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !20
  %247 = icmp eq i64 %246, 4611686018427387903
  br i1 %247, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131

248:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc135 unwind label %277

.noexc135:                                        ; preds = %248
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131: ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc136 unwind label %277

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %250, ptr %14, align 8, !alias.scope !20
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

254:                                              ; preds = %.noexc136
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %258, i1 false)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc136
  store ptr %251, ptr %14, align 8, !alias.scope !20
  %259 = load i64, ptr %252, align 8
  store i64 %259, ptr %250, align 8, !alias.scope !20
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8
  br label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %254
  %261 = phi i64 [ %256, %254 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %261, ptr %263, align 8, !alias.scope !20
  store ptr %252, ptr %249, align 8
  store i64 0, ptr %262, align 8
  store i8 0, ptr %252, align 8
  %264 = load ptr, ptr %1, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i64 %266(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %268 unwind label %279

268:                                              ; preds = %260
  %269 = load ptr, ptr %14, align 8
  %270 = icmp eq ptr %269, %250
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %268
  %271 = load i64, ptr %250, align 8
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %273 = load ptr, ptr %15, align 8
  %274 = icmp eq ptr %273, %208
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %275 = load i64, ptr %208, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %769

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131, %248
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8
  %282 = icmp eq ptr %281, %250
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %279
  %283 = load i64, ptr %250, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %277
  %.pn56 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %280, %279 ]
  %285 = load ptr, ptr %15, align 8
  %286 = icmp eq ptr %285, %208
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %287 = load i64, ptr %208, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %770

289:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i64, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %291, i64 %293, i1 false)
  %.0..0..0..0..0..0..i150 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %294 = tail call i32 @llvm.abs.i32(i32 %.0..0..0..0..0..0..i150, i1 false)
  %295 = icmp ult i32 %294, 10
  br i1 %295, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %289, %307
  %.02230.i.i152 = phi i32 [ %308, %307 ], [ %294, %289 ]
  %.02329.i.i153 = phi i32 [ %309, %307 ], [ 1, %289 ]
  %296 = icmp ult i32 %.02230.i.i152, 100
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i151
  %298 = add i32 %.02329.i.i153, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

299:                                              ; preds = %.lr.ph.i.i151
  %300 = icmp ult i32 %.02230.i.i152, 1000
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = add i32 %.02329.i.i153, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

303:                                              ; preds = %299
  %304 = icmp ult i32 %.02230.i.i152, 10000
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = add i32 %.02329.i.i153, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

307:                                              ; preds = %303
  %308 = udiv i32 %.02230.i.i152, 10000
  %309 = add i32 %.02329.i.i153, 4
  %310 = icmp ult i32 %.02230.i.i152, 100000
  br i1 %310, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151, !llvm.loop !26

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154: ; preds = %307, %305, %301, %297, %289
  %.0.i.i155 = phi i32 [ %306, %305 ], [ %298, %297 ], [ %302, %301 ], [ 1, %289 ], [ %309, %307 ]
  %.lobit.i156 = lshr i32 %.0..0..0..0..0..0..i150, 31
  %311 = add i32 %.0.i.i155, %.lobit.i156
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %313, ptr %17, align 8, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %312, i8 noundef signext 45)
          to label %314 unwind label %347

314:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %315 = zext nneg i32 %.lobit.i156 to i64
  %316 = load ptr, ptr %17, align 8, !alias.scope !23
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  %318 = icmp ugt i32 %294, 99
  br i1 %318, label %.lr.ph.preheader.i.i160, label %._crit_edge.i.i157

.lr.ph.preheader.i.i160:                          ; preds = %314
  %319 = add i32 %.0.i.i155, -1
  br label %.lr.ph.i11.i161

.lr.ph.i11.i161:                                  ; preds = %.lr.ph.i11.i161, %.lr.ph.preheader.i.i160
  %.020.i.i162 = phi i32 [ %322, %.lr.ph.i11.i161 ], [ %294, %.lr.ph.preheader.i.i160 ]
  %.01819.i.i163 = phi i32 [ %333, %.lr.ph.i11.i161 ], [ %319, %.lr.ph.preheader.i.i160 ]
  %320 = urem i32 %.020.i.i162, 100
  %321 = shl nuw nsw i32 %320, 1
  %322 = udiv i32 %.020.i.i162, 100
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !noalias !23
  %327 = zext i32 %.01819.i.i163 to i64
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 %327
  store i8 %326, ptr %328, align 1
  %329 = load i8, ptr %324, align 2, !noalias !23
  %330 = add i32 %.01819.i.i163, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 %331
  store i8 %329, ptr %332, align 1
  %333 = add i32 %.01819.i.i163, -2
  %334 = icmp ugt i32 %.020.i.i162, 9999
  br i1 %334, label %.lr.ph.i11.i161, label %._crit_edge.i.i157, !llvm.loop !18

._crit_edge.i.i157:                               ; preds = %.lr.ph.i11.i161, %314
  %.0.lcssa.i.i158 = phi i32 [ %294, %314 ], [ %322, %.lr.ph.i11.i161 ]
  %335 = icmp samesign ugt i32 %.0.lcssa.i.i158, 9
  br i1 %335, label %336, label %344

336:                                              ; preds = %._crit_edge.i.i157
  %337 = shl nuw nsw i32 %.0.lcssa.i.i158, 1
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !noalias !23
  %342 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %341, ptr %342, align 1
  %343 = load i8, ptr %339, align 2, !noalias !23
  br label %_ZNSt7__cxx119to_stringEi.exit164

344:                                              ; preds = %._crit_edge.i.i157
  %345 = trunc nuw nsw i32 %.0.lcssa.i.i158 to i8
  %346 = or disjoint i8 %345, 48
  br label %_ZNSt7__cxx119to_stringEi.exit164

347:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit164:                ; preds = %336, %344
  %storemerge.i.i159 = phi i8 [ %346, %344 ], [ %343, %336 ]
  store i8 %storemerge.i.i159, ptr %317, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %351 = load i64, ptr %350, align 8, !noalias !27
  %352 = icmp eq i64 %351, 4611686018427387903
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165

353:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc169 unwind label %382

.noexc169:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165: ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc170 unwind label %382

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %355, ptr %16, align 8, !alias.scope !27
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

359:                                              ; preds = %.noexc170
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %363, i1 false)
  br label %365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.noexc170
  store ptr %356, ptr %16, align 8, !alias.scope !27
  %364 = load i64, ptr %357, align 8
  store i64 %364, ptr %355, align 8, !alias.scope !27
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i168 = load i64, ptr %.phi.trans.insert.i167, align 8
  br label %365

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %359
  %366 = phi i64 [ %361, %359 ], [ %.pre.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %366, ptr %368, align 8, !alias.scope !27
  store ptr %357, ptr %354, align 8
  store i64 0, ptr %367, align 8
  store i8 0, ptr %357, align 8
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %373 unwind label %384

373:                                              ; preds = %365
  %374 = load ptr, ptr %16, align 8
  %375 = icmp eq ptr %374, %355
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %373
  %376 = load i64, ptr %355, align 8
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %378 = load ptr, ptr %17, align 8
  %379 = icmp eq ptr %378, %313
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %380 = load i64, ptr %313, align 8
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %769

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165, %353
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

384:                                              ; preds = %365
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %16, align 8
  %387 = icmp eq ptr %386, %355
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %384
  %388 = load i64, ptr %355, align 8
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %382
  %.pn54 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %385, %384 ]
  %390 = load ptr, ptr %17, align 8
  %391 = icmp eq ptr %390, %313
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %392 = load i64, ptr %313, align 8
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %770

394:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i64, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %396, i64 %398, i1 false)
  %.0..0..0..0..0..0..i184 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %399 = tail call i64 @llvm.abs.i64(i64 %.0..0..0..0..0..0..i184, i1 false)
  %400 = icmp ult i64 %399, 10
  br i1 %400, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %394, %412
  %.02229.i.i = phi i64 [ %413, %412 ], [ %399, %394 ]
  %.02328.i.i = phi i32 [ %414, %412 ], [ 1, %394 ]
  %401 = icmp ult i64 %.02229.i.i, 100
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph.i.i185
  %403 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

404:                                              ; preds = %.lr.ph.i.i185
  %405 = icmp ult i64 %.02229.i.i, 1000
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

408:                                              ; preds = %404
  %409 = icmp ult i64 %.02229.i.i, 10000
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

412:                                              ; preds = %408
  %413 = udiv i64 %.02229.i.i, 10000
  %414 = add i32 %.02328.i.i, 4
  %415 = icmp ult i64 %.02229.i.i, 100000
  br i1 %415, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %412, %410, %406, %402, %394
  %.0.i.i186 = phi i32 [ %411, %410 ], [ %403, %402 ], [ %407, %406 ], [ 1, %394 ], [ %414, %412 ]
  %.lobit.i187 = lshr i64 %.0..0..0..0..0..0..i184, 63
  %416 = trunc nuw nsw i64 %.lobit.i187 to i32
  %417 = add i32 %.0.i.i186, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %419, ptr %19, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %418, i8 noundef signext 45)
  %420 = load ptr, ptr %19, align 8, !alias.scope !30
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.lobit.i187
  %422 = icmp ugt i64 %399, 99
  br i1 %422, label %.lr.ph.preheader.i.i191, label %._crit_edge.i.i188

.lr.ph.preheader.i.i191:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %423 = add i32 %.0.i.i186, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i191
  %.020.i.i192 = phi i64 [ %426, %.lr.ph.i15.i ], [ %399, %.lr.ph.preheader.i.i191 ]
  %.01819.i.i193 = phi i32 [ %436, %.lr.ph.i15.i ], [ %423, %.lr.ph.preheader.i.i191 ]
  %424 = urem i64 %.020.i.i192, 100
  %425 = shl nuw nsw i64 %424, 1
  %426 = udiv i64 %.020.i.i192, 100
  %427 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %429 = load i8, ptr %428, align 1, !noalias !30
  %430 = zext i32 %.01819.i.i193 to i64
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 %430
  store i8 %429, ptr %431, align 1
  %432 = load i8, ptr %427, align 2, !noalias !30
  %433 = add i32 %.01819.i.i193, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 %434
  store i8 %432, ptr %435, align 1
  %436 = add i32 %.01819.i.i193, -2
  %437 = icmp ugt i64 %.020.i.i192, 9999
  br i1 %437, label %.lr.ph.i15.i, label %._crit_edge.i.i188, !llvm.loop !34

._crit_edge.i.i188:                               ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i189 = phi i64 [ %399, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %426, %.lr.ph.i15.i ]
  %438 = icmp samesign ugt i64 %.0.lcssa.i.i189, 9
  br i1 %438, label %439, label %446

439:                                              ; preds = %._crit_edge.i.i188
  %440 = shl nuw nsw i64 %.0.lcssa.i.i189, 1
  %441 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1, !noalias !30
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store i8 %443, ptr %444, align 1
  %445 = load i8, ptr %441, align 2, !noalias !30
  br label %_ZNSt7__cxx119to_stringEl.exit

446:                                              ; preds = %._crit_edge.i.i188
  %447 = trunc nuw nsw i64 %.0.lcssa.i.i189 to i8
  %448 = or disjoint i8 %447, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %439, %446
  %storemerge.i.i190 = phi i8 [ %448, %446 ], [ %445, %439 ]
  store i8 %storemerge.i.i190, ptr %421, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %450 = load i64, ptr %449, align 8, !noalias !35
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194

452:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc198 unwind label %481

.noexc198:                                        ; preds = %452
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194: ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc199 unwind label %481

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %454, ptr %18, align 8, !alias.scope !35
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

458:                                              ; preds = %.noexc199
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %462 = add nuw nsw i64 %460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %456, i64 %462, i1 false)
  br label %464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc199
  store ptr %455, ptr %18, align 8, !alias.scope !35
  %463 = load i64, ptr %456, align 8
  store i64 %463, ptr %454, align 8, !alias.scope !35
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.pre.i197 = load i64, ptr %.phi.trans.insert.i196, align 8
  br label %464

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %458
  %465 = phi i64 [ %460, %458 ], [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %465, ptr %467, align 8, !alias.scope !35
  store ptr %456, ptr %453, align 8
  store i64 0, ptr %466, align 8
  store i8 0, ptr %456, align 8
  %468 = load ptr, ptr %1, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i64 %470(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %472 unwind label %483

472:                                              ; preds = %464
  %473 = load ptr, ptr %18, align 8
  %474 = icmp eq ptr %473, %454
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %472
  %475 = load i64, ptr %454, align 8
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %477 = load ptr, ptr %19, align 8
  %478 = icmp eq ptr %477, %419
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %479 = load i64, ptr %419, align 8
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %769

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194, %452
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

483:                                              ; preds = %464
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %18, align 8
  %486 = icmp eq ptr %485, %454
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %483
  %487 = load i64, ptr %454, align 8
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %481
  %.pn52 = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %484, %483 ]
  %489 = load ptr, ptr %19, align 8
  %490 = icmp eq ptr %489, %419
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %491 = load i64, ptr %419, align 8
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %770

._crit_edge.i.i213:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %493, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %493, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %495, align 2
  %496 = load ptr, ptr %1, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef i64 %498(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %500 unwind label %505

500:                                              ; preds = %._crit_edge.i.i213
  %501 = load ptr, ptr %20, align 8
  %502 = icmp eq ptr %501, %493
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %500
  %503 = load i64, ptr %493, align 8
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %769

505:                                              ; preds = %._crit_edge.i.i213
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %20, align 8
  %508 = icmp eq ptr %507, %493
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %505
  %509 = load i64, ptr %493, align 8
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %770

._crit_edge.i.i223:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %511, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %511, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %513, align 2
  %514 = load ptr, ptr %1, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %518 unwind label %523

518:                                              ; preds = %._crit_edge.i.i223
  %519 = load ptr, ptr %21, align 8
  %520 = icmp eq ptr %519, %511
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %518
  %521 = load i64, ptr %511, align 8
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %769

523:                                              ; preds = %._crit_edge.i.i223
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %21, align 8
  %526 = icmp eq ptr %525, %511
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %523
  %527 = load i64, ptr %511, align 8
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %770

._crit_edge.i.i233:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %529, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %529, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %531, align 2
  %532 = load ptr, ptr %1, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef i64 %534(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %536 unwind label %541

536:                                              ; preds = %._crit_edge.i.i233
  %537 = load ptr, ptr %22, align 8
  %538 = icmp eq ptr %537, %529
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %536
  %539 = load i64, ptr %529, align 8
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %769

541:                                              ; preds = %._crit_edge.i.i233
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %22, align 8
  %544 = icmp eq ptr %543, %529
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %541
  %545 = load i64, ptr %529, align 8
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %770

._crit_edge.i.i243:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %547, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %547, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %549, align 2
  %550 = load ptr, ptr %1, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef i64 %552(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %554 unwind label %559

554:                                              ; preds = %._crit_edge.i.i243
  %555 = load ptr, ptr %23, align 8
  %556 = icmp eq ptr %555, %547
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %554
  %557 = load i64, ptr %547, align 8
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %769

559:                                              ; preds = %._crit_edge.i.i243
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %23, align 8
  %562 = icmp eq ptr %561, %547
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %559
  %563 = load i64, ptr %547, align 8
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %770

._crit_edge.i.i253:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %565 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %565, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %565, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %567, align 2
  %568 = load ptr, ptr %1, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef i64 %570(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %572 unwind label %577

572:                                              ; preds = %._crit_edge.i.i253
  %573 = load ptr, ptr %24, align 8
  %574 = icmp eq ptr %573, %565
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %572
  %575 = load i64, ptr %565, align 8
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %769

577:                                              ; preds = %._crit_edge.i.i253
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %24, align 8
  %580 = icmp eq ptr %579, %565
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %577
  %581 = load i64, ptr %565, align 8
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %770

_ZNK10ODDLParser5Value8getFloatEv.exit:           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load i64, ptr %585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %584, i64 %586, i1 false)
  %.0..0..0..0..0..0.1.i = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %587 = fpext float %.0..0..0..0..0..0.1.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.3, double noundef %587)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %589 = load i64, ptr %588, align 8, !noalias !38
  %590 = icmp eq i64 %589, 4611686018427387903
  br i1 %590, label %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263

591:                                              ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc267 unwind label %621

.noexc267:                                        ; preds = %591
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263: ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc268 unwind label %621

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %593, ptr %25, align 8, !alias.scope !38
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

597:                                              ; preds = %.noexc268
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = add nuw nsw i64 %599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(1) %595, i64 %601, i1 false)
  br label %603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.noexc268
  store ptr %594, ptr %25, align 8, !alias.scope !38
  %602 = load i64, ptr %595, align 8
  store i64 %602, ptr %593, align 8, !alias.scope !38
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %.pre.i266 = load i64, ptr %.phi.trans.insert.i265, align 8
  br label %603

603:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %597
  %604 = phi i64 [ %599, %597 ], [ %.pre.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %604, ptr %606, align 8, !alias.scope !38
  store ptr %595, ptr %592, align 8
  store i64 0, ptr %605, align 8
  store i8 0, ptr %595, align 8
  %607 = load ptr, ptr %1, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef i64 %609(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %611 unwind label %623

611:                                              ; preds = %603
  %612 = load ptr, ptr %25, align 8
  %613 = icmp eq ptr %612, %593
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %611
  %614 = load i64, ptr %593, align 8
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %619 = load i64, ptr %617, align 8
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %769

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263, %591
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

623:                                              ; preds = %603
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %25, align 8
  %626 = icmp eq ptr %625, %593
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %623
  %627 = load i64, ptr %593, align 8
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %621
  %.pn40 = phi { ptr, i32 } [ %622, %621 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %624, %623 ]
  %629 = load ptr, ptr %26, align 8
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %632 = load i64, ptr %630, align 8
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %770

_ZNK10ODDLParser5Value9getDoubleEv.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load i64, ptr %636, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %635, i64 %637, i1 false)
  %.0..0..0..0..0..0.1.i284 = load double, ptr %4, align 8
  %638 = fptrunc double %.0..0..0..0..0..0.1.i284 to float
  %639 = fpext float %638 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.3, double noundef %639)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %640 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %641 = load i64, ptr %640, align 8, !noalias !41
  %642 = icmp eq i64 %641, 4611686018427387903
  br i1 %642, label %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285

643:                                              ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc289 unwind label %673

.noexc289:                                        ; preds = %643
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285: ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc290 unwind label %673

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %645 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %645, ptr %27, align 8, !alias.scope !41
  %646 = load ptr, ptr %644, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

649:                                              ; preds = %.noexc290
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = add nuw nsw i64 %651, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %645, ptr noundef nonnull align 8 dereferenceable(1) %647, i64 %653, i1 false)
  br label %655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %646, ptr %27, align 8, !alias.scope !41
  %654 = load i64, ptr %647, align 8
  store i64 %654, ptr %645, align 8, !alias.scope !41
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %.pre.i288 = load i64, ptr %.phi.trans.insert.i287, align 8
  br label %655

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %649
  %656 = phi i64 [ %651, %649 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %656, ptr %658, align 8, !alias.scope !41
  store ptr %647, ptr %644, align 8
  store i64 0, ptr %657, align 8
  store i8 0, ptr %647, align 8
  %659 = load ptr, ptr %1, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef i64 %661(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %663 unwind label %675

663:                                              ; preds = %655
  %664 = load ptr, ptr %27, align 8
  %665 = icmp eq ptr %664, %645
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %663
  %666 = load i64, ptr %645, align 8
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %668 = load ptr, ptr %28, align 8
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %671 = load i64, ptr %669, align 8
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %769

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285, %643
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

675:                                              ; preds = %655
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %27, align 8
  %678 = icmp eq ptr %677, %645
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %675
  %679 = load i64, ptr %645, align 8
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %673
  %.pn38 = phi { ptr, i32 } [ %674, %673 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %676, %675 ]
  %681 = load ptr, ptr %28, align 8
  %682 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %684 = load i64, ptr %682, align 8
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %770

686:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %689, ptr %30, align 8
  %690 = icmp eq ptr %688, null
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc306 unwind label %737

.noexc306:                                        ; preds = %691
  unreachable

692:                                              ; preds = %686
  %693 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %688) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %693, ptr %3, align 8
  %694 = icmp ugt i64 %693, 15
  br i1 %694, label %.noexc.i305, label %._crit_edge.i.i304

.noexc.i305:                                      ; preds = %692
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %737

.noexc307:                                        ; preds = %.noexc.i305
  store ptr %695, ptr %30, align 8
  %696 = load i64, ptr %3, align 8
  store i64 %696, ptr %689, align 8
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %.noexc307, %692
  %697 = phi ptr [ %695, %.noexc307 ], [ %689, %692 ]
  switch i64 %693, label %700 [
    i64 1, label %698
    i64 0, label %701
  ]

698:                                              ; preds = %._crit_edge.i.i304
  %699 = load i8, ptr %688, align 1
  store i8 %699, ptr %697, align 1
  br label %701

700:                                              ; preds = %._crit_edge.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr nonnull align 1 %688, i64 %693, i1 false)
  br label %701

701:                                              ; preds = %700, %698, %._crit_edge.i.i304
  %702 = load i64, ptr %3, align 8
  %703 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %702, ptr %703, align 8
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %702
  store i8 0, ptr %705, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %706 = load i64, ptr %703, align 8, !noalias !44
  %707 = icmp eq i64 %706, 4611686018427387903
  br i1 %707, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309

708:                                              ; preds = %701
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc313 unwind label %739

.noexc313:                                        ; preds = %708
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309: ; preds = %701
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc314 unwind label %739

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %710, ptr %29, align 8, !alias.scope !44
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

714:                                              ; preds = %.noexc314
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load i64, ptr %715, align 8
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  %718 = add nuw nsw i64 %716, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %710, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %718, i1 false)
  br label %720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc314
  store ptr %711, ptr %29, align 8, !alias.scope !44
  %719 = load i64, ptr %712, align 8
  store i64 %719, ptr %710, align 8, !alias.scope !44
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8
  br label %720

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %714
  %721 = phi i64 [ %716, %714 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %721, ptr %723, align 8, !alias.scope !44
  store ptr %712, ptr %709, align 8
  store i64 0, ptr %722, align 8
  store i8 0, ptr %712, align 8
  %724 = load ptr, ptr %1, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef i64 %726(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %728 unwind label %741

728:                                              ; preds = %720
  %729 = load ptr, ptr %29, align 8
  %730 = icmp eq ptr %729, %710
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %728
  %731 = load i64, ptr %710, align 8
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %733 = load ptr, ptr %30, align 8
  %734 = icmp eq ptr %733, %689
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %735 = load i64, ptr %689, align 8
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %769

737:                                              ; preds = %.noexc.i305, %691
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309, %708
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

741:                                              ; preds = %720
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %29, align 8
  %744 = icmp eq ptr %743, %710
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %741
  %745 = load i64, ptr %710, align 8
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %739
  %.pn35 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %742, %741 ]
  %747 = load ptr, ptr %30, align 8
  %748 = icmp eq ptr %747, %689
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %749 = load i64, ptr %689, align 8
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %737
  %.pn35.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %770

._crit_edge.i.i328:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %751, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %751, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %753, align 2
  %754 = load ptr, ptr %1, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef i64 %756(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %758 unwind label %763

758:                                              ; preds = %._crit_edge.i.i328
  %759 = load ptr, ptr %31, align 8
  %760 = icmp eq ptr %759, %751
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %758
  %761 = load i64, ptr %751, align 8
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %769

763:                                              ; preds = %._crit_edge.i.i328
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %31, align 8
  %766 = icmp eq ptr %765, %751
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %763
  %767 = load i64, ptr %751, align 8
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %770

769:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn62.pn = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink = phi i64 [ 1, %3 ], [ 1, %3 ], [ 2, %6 ], [ 4, %7 ], [ 8, %8 ], [ 1, %3 ]
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
