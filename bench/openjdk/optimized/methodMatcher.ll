; ModuleID = 'bench/openjdk/original/methodMatcher.ll'
source_filename = "bench/openjdk/original/methodMatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ExceptionMark = type { ptr }

$_ZNK6Symbol6equalsEPKc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Method pattern only allows one '::' allowed\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Method pattern uses '/' together with '::' (tips: replace '/' with '+' for hidden classes)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Method pattern uses mixed '/' and '.' package separators\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Method pattern uses multiple '.' in pattern\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Method pattern missing from command\00", align 1
@.str.9 = private unnamed_addr constant [485 x i8] c"%255[*\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF/]%*[ ]%255[*\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF]%n\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Did not specify any method name\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Chars '<' and '>' not allowed in class name\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Chars '<' and '>' only allowed in <init> and <clinit>\00", align 1
@.str.13 = private unnamed_addr constant [245 x i8] c"%1022[[);/\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF]%n\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c" Wildcard * not allowed in signature\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not parse method pattern\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%*[ \09]%n\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Unrecognized trailing text after method pattern\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Missing leading inline type (+/-)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"** Not a valid pattern\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Embedded * not allowed\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13MethodMatcherC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13MethodMatcherC2Ev
@_ZN13MethodMatcherD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13MethodMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13MethodMatcher4initEP6SymbolNS_4ModeES1_S2_S1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %8, align 4
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13MethodMatcher12canonicalizeEPcRPKc(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i8, ptr %5, align 1
  %.not51 = icmp eq i8 %6, 0
  br i1 %.not51, label %.preheader85, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str) #15
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %.preheader85, label %.loopexit.sink.split

.preheader85:                                     ; preds = %4, %7
  br label %9

9:                                                ; preds = %.preheader85, %9
  %.pn54 = phi ptr [ %.040, %9 ], [ %0, %.preheader85 ]
  %.040 = getelementptr inbounds nuw i8, ptr %.pn54, i64 1
  %10 = load i8, ptr %.040, align 1
  switch i8 %10, label %9 [
    i8 0, label %.loopexit67
    i8 40, label %.loopexit67
    i8 47, label %.loopexit.sink.split
  ], !llvm.loop !6

11:                                               ; preds = %2
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #15
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %.loopexit67.thread, label %.preheader

.preheader:                                       ; preds = %11, %.thread59
  %.038 = phi i1 [ %.15863, %.thread59 ], [ false, %11 ]
  %.pn = phi ptr [ %.037, %.thread59 ], [ %12, %11 ]
  %.037 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %13 = load i8, ptr %.037, align 1
  switch i8 %13, label %14 [
    i8 0, label %.loopexit67
    i8 40, label %.thread59
    i8 44, label %.loopexit67
  ]

14:                                               ; preds = %.preheader
  %15 = icmp ne i8 %13, 47
  %or.cond.not = or i1 %.038, %15
  br i1 %or.cond.not, label %.thread59, label %.loopexit.sink.split

.thread59:                                        ; preds = %.preheader, %14
  %.15863 = phi i1 [ %.038, %14 ], [ true, %.preheader ]
  %16 = icmp eq i8 %13, 46
  br i1 %16, label %.loopexit.sink.split, label %.preheader, !llvm.loop !8

.loopexit67:                                      ; preds = %9, %9, %.preheader, %.preheader
  %17 = load i8, ptr %0, align 1
  %.not5569 = icmp eq i8 %17, 0
  br i1 %.not5569, label %.loopexit, label %.lr.ph

.loopexit67.thread:                               ; preds = %11
  %18 = load i8, ptr %0, align 1
  %.not556978 = icmp eq i8 %18, 0
  br i1 %.not556978, label %.loopexit, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %.loopexit67
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.loopexit67.thread, %.lr.ph
  %.ph = phi i8 [ %18, %.loopexit67.thread ], [ %17, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread65.us
  %19 = phi i8 [ %22, %.thread65.us ], [ %.ph, %.lr.ph.split.us.preheader ]
  %.070.us = phi ptr [ %21, %.thread65.us ], [ %0, %.lr.ph.split.us.preheader ]
  switch i8 %19, label %.thread65.us [
    i8 44, label %20
    i8 46, label %20
  ]

20:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  store i8 32, ptr %.070.us, align 1
  br label %.thread65.us

.thread65.us:                                     ; preds = %20, %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.070.us, i64 1
  %22 = load i8, ptr %21, align 1
  %.not55.us = icmp eq i8 %22, 0
  br i1 %.not55.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread65
  %.pr = phi i8 [ %25, %.thread65 ], [ %17, %.lr.ph ]
  %.070 = phi ptr [ %24, %.thread65 ], [ %0, %.lr.ph ]
  switch i8 %.pr, label %.thread65 [
    i8 46, label %.thread65.sink.split
    i8 58, label %23
    i8 44, label %23
  ]

23:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  br label %.thread65.sink.split

.thread65.sink.split:                             ; preds = %.lr.ph.split, %23
  %.sink = phi i8 [ 32, %23 ], [ 47, %.lr.ph.split ]
  store i8 %.sink, ptr %.070, align 1
  br label %.thread65

.thread65:                                        ; preds = %.thread65.sink.split, %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %25 = load i8, ptr %24, align 1
  %.not55 = icmp eq i8 %25, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %9, %.thread59, %14, %7
  %.str.7.sink = phi ptr [ @.str.4, %7 ], [ @.str.6, %14 ], [ @.str.7, %.thread59 ], [ @.str.5, %9 ]
  store ptr %.str.7.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread65, %.thread65.us, %.loopexit.sink.split, %.loopexit67.thread, %.loopexit67
  %.039 = phi i1 [ true, %.loopexit67 ], [ true, %.loopexit67.thread ], [ false, %.loopexit.sink.split ], [ true, %.thread65.us ], [ true, %.thread65 ]
  ret i1 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  switch i32 %3, label %7 [
    i32 4, label %_ZN12ResourceMarkD2Ev.exit
    i32 0, label %5
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %1, %2
  br label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #14
  %21 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #14
  switch i32 %3, label %35 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %32
  ]

22:                                               ; preds = %7
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %21)
  %strncmp = tail call i32 @strncmp(ptr %20, ptr nonnull %21, i64 %strlen)
  %cmp = icmp eq i32 %strncmp, 0
  br label %35

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %.not = icmp ult i64 %24, %25
  br i1 %.not, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %20, i64 %24
  %28 = sub i64 0, %25
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %21) #15
  %31 = icmp eq i32 %30, 0
  br label %35

32:                                               ; preds = %7
  %33 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #15
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %7, %23, %26, %32, %22
  %.1 = phi i1 [ %31, %26 ], [ %cmp, %22 ], [ %34, %32 ], [ false, %23 ], [ false, %7 ]
  %36 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #14
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %38, %4, %5
  %.0 = phi i1 [ true, %4 ], [ %6, %5 ], [ %.1, %38 ], [ %.1, %40 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ExceptionMark, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 @_ZN13MethodMatcher12canonicalizeEPcRPKc(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %12, label %13, label %141

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %_ZL19skip_leading_spacesRPcPi.exit

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %19
  store ptr %20, ptr %0, align 8
  store i32 %16, ptr %9, align 4
  br label %_ZL19skip_leading_spacesRPcPi.exit

_ZL19skip_leading_spacesRPcPi.exit:               ; preds = %13, %18
  %21 = phi ptr [ %.pre, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZL19skip_leading_spacesRPcPi.exit
  store ptr @.str.8, ptr %1, align 8
  br label %141

25:                                               ; preds = %_ZL19skip_leading_spacesRPcPi.exit
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #14
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %140

28:                                               ; preds = %25
  %29 = load i8, ptr %5, align 16
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %_ZL10check_modePcRPKc.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = add i64 %36, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %28
  %.0.i = phi i32 [ 2, %34 ], [ 0, %28 ]
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %5, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 42
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = or disjoint i32 %.0.i, 1
  store i8 0, ptr %42, align 1
  br label %47

47:                                               ; preds = %45, %40, %38
  %.1.i = phi i32 [ %46, %45 ], [ %.0.i, %40 ], [ %.0.i, %38 ]
  %char0.i = load i8, ptr %5, align 16
  %48 = icmp eq i8 %char0.i, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %47
  %strchr.i = call ptr @strchr(ptr nonnull dereferenceable(1) %5, i32 42)
  %.not20.i = icmp eq ptr %strchr.i, null
  br i1 %.not20.i, label %_ZL10check_modePcRPKc.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %47
  %.str.28.sink.i = phi ptr [ @.str.27, %47 ], [ @.str.28, %49 ]
  %.018.ph.i = phi i32 [ 4, %47 ], [ -1, %49 ]
  store ptr %.str.28.sink.i, ptr %1, align 8
  br label %_ZL10check_modePcRPKc.exit

_ZL10check_modePcRPKc.exit:                       ; preds = %31, %49, %.sink.split.i
  %.018.i = phi i32 [ 4, %31 ], [ %.1.i, %49 ], [ %.018.ph.i, %.sink.split.i ]
  %50 = load i8, ptr %6, align 16
  %51 = icmp eq i8 %50, 42
  br i1 %51, label %52, label %59

52:                                               ; preds = %_ZL10check_modePcRPKc.exit
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %_ZL10check_modePcRPKc.exit48, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #15
  %58 = add i64 %57, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %56, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %55, %_ZL10check_modePcRPKc.exit
  %.0.i38 = phi i32 [ 2, %55 ], [ 0, %_ZL10check_modePcRPKc.exit ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %.not.i39 = icmp eq i64 %60, 0
  br i1 %.not.i39, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %6, i64 %60
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 42
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = or disjoint i32 %.0.i38, 1
  store i8 0, ptr %63, align 1
  br label %68

68:                                               ; preds = %66, %61, %59
  %.1.i40 = phi i32 [ %67, %66 ], [ %.0.i38, %61 ], [ %.0.i38, %59 ]
  %char0.i41 = load i8, ptr %6, align 16
  %69 = icmp eq i8 %char0.i41, 0
  br i1 %69, label %.sink.split.i44, label %70

70:                                               ; preds = %68
  %strchr.i42 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 42)
  %.not20.i43 = icmp eq ptr %strchr.i42, null
  br i1 %.not20.i43, label %_ZL10check_modePcRPKc.exit48, label %.sink.split.i44

.sink.split.i44:                                  ; preds = %70, %68
  %.str.28.sink.i45 = phi ptr [ @.str.27, %68 ], [ @.str.28, %70 ]
  %.018.ph.i46 = phi i32 [ 4, %68 ], [ -1, %70 ]
  store ptr %.str.28.sink.i45, ptr %1, align 8
  br label %_ZL10check_modePcRPKc.exit48

_ZL10check_modePcRPKc.exit48:                     ; preds = %52, %70, %.sink.split.i44
  %.018.i47 = phi i32 [ 4, %52 ], [ %.1.i40, %70 ], [ %.018.ph.i46, %.sink.split.i44 ]
  %71 = call noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %71, 6
  br i1 %.not, label %72, label %74

72:                                               ; preds = %_ZL10check_modePcRPKc.exit48
  %73 = call noundef i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef nonnull %6) #14
  %.not31 = icmp eq i32 %73, 40
  br i1 %.not31, label %84, label %74

74:                                               ; preds = %72, %_ZL10check_modePcRPKc.exit48
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not32 = icmp eq i8 %79, 0
  br i1 %.not32, label %84, label %80

80:                                               ; preds = %74
  %81 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %6) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr @.str.10, ptr %1, align 8
  br label %141

84:                                               ; preds = %80, %74, %72
  %85 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 60) #15
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %86, label %88

86:                                               ; preds = %84
  %87 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 62) #15
  %.not34 = icmp eq ptr %87, null
  br i1 %.not34, label %89, label %88

88:                                               ; preds = %86, %84
  store ptr @.str.11, ptr %1, align 8
  br label %141

89:                                               ; preds = %86
  %90 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 60) #15
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 62) #15
  %.not36 = icmp eq ptr %92, null
  br i1 %.not36, label %100, label %93

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %95 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull %6)
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3064), align 8
  %98 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull %6)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr @.str.12, ptr %1, align 8
  br label %141

100:                                              ; preds = %93, %96, %91
  %101 = icmp eq i32 %.018.i, -1
  %102 = icmp eq i32 %.018.i47, -1
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %141, label %103

103:                                              ; preds = %100
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %0, align 8
  store i32 0, ptr %8, align 4
  call fastcc void @_ZL19skip_leading_spacesRPcPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  %108 = load ptr, ptr %0, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 40
  br i1 %110, label %111, label %128

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %112, ptr %0, align 8
  store i8 40, ptr %7, align 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %112, ptr noundef nonnull @.str.13, ptr noundef nonnull %113, ptr noundef nonnull %8) #14
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 42) #15
  %.not37 = icmp eq ptr %117, null
  br i1 %.not37, label %119, label %118

118:                                              ; preds = %116
  store ptr @.str.14, ptr %1, align 8
  br label %139

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %0, align 8
  br label %124

124:                                              ; preds = %119, %111
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %126 = trunc i64 %125 to i32
  %127 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %7, i32 noundef %126) #14
  br label %128

128:                                              ; preds = %124, %103
  %.0 = phi ptr [ %127, %124 ], [ null, %103 ]
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %130 = trunc i64 %129 to i32
  %131 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %5, i32 noundef %130) #14
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %133 = trunc i64 %132 to i32
  %134 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %6, i32 noundef %133) #14
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.018.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.018.i47, ptr %136, align 4
  store ptr %131, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0, ptr %138, align 8
  br label %139

139:                                              ; preds = %128, %118
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %141

140:                                              ; preds = %25
  store ptr @.str.15, ptr %1, align 8
  br label %141

141:                                              ; preds = %100, %3, %140, %139, %99, %88, %83, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL19skip_leading_spacesRPcPi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #14
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %0, align 8
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, %6
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %.not.i = icmp eq i32 %4, %7
  br i1 %.not.i, label %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i, label %_ZNK6Symbol6equalsEPKci.exit

_ZNK6Symbol16contains_utf8_atEiPKci.exit.i:       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = and i64 %3, 4294967295
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %1, i64 %9)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK6Symbol6equalsEPKci.exit

_ZNK6Symbol6equalsEPKci.exit:                     ; preds = %2, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i
  %.0.i = phi i1 [ %10, %_ZNK6Symbol16contains_utf8_atEiPKci.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull align 8 poison, ptr noundef %11, ptr noundef %23, i32 noundef %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull align 8 poison, ptr noundef %17, ptr noundef %29, i32 noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull align 8 poison, ptr noundef %22, ptr noundef nonnull %35, i32 noundef 1)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %27, %2
  br label %40

40:                                               ; preds = %33, %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = add i32 %2, -2
  %or.cond3 = icmp ult i32 %4, 3
  br i1 %or.cond3, label %5, label %.thread

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #14
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %.thread15, label %.thread

.thread:                                          ; preds = %3, %5
  tail call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %0) #14
  %6 = and i32 %2, -3
  %or.cond5 = icmp eq i32 %6, 1
  br i1 %or.cond5, label %7, label %.thread15

7:                                                ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #14
  br label %.thread15

.thread15:                                        ; preds = %5, %.thread, %7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  %or.cond3.i = icmp ult i32 %18, 3
  br i1 %or.cond3.i, label %19, label %.thread.i

19:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #14
  %.not.i = icmp eq i32 %17, 4
  br i1 %.not.i, label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %2
  tail call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %1) #14
  %20 = and i32 %17, -3
  %or.cond5.i = icmp eq i32 %20, 1
  br i1 %or.cond5.i, label %21, label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit

21:                                               ; preds = %.thread.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #14
  br label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit

_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit: ; preds = %19, %.thread.i, %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -2
  %or.cond3.i5 = icmp ult i32 %26, 3
  br i1 %or.cond3.i5, label %27, label %.thread.i6

27:                                               ; preds = %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #14
  %.not.i8 = icmp eq i32 %25, 4
  br i1 %.not.i8, label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9, label %.thread.i6

.thread.i6:                                       ; preds = %27, %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit
  tail call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull %1) #14
  %28 = and i32 %25, -3
  %or.cond5.i7 = icmp eq i32 %28, 1
  br i1 %or.cond5.i7, label %29, label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9

29:                                               ; preds = %.thread.i6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #14
  br label %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9

_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9: ; preds = %27, %.thread.i6, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9
  tail call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull %1) #14
  br label %33

33:                                               ; preds = %32, %_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE.exit9
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 7, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not3.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i = icmp eq ptr %17, null
  br i1 %.not4.i.i, label %_ZN12BasicMatcherD2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  br label %_ZN12BasicMatcherD2Ev.exit

_ZN12BasicMatcherD2Ev.exit:                       ; preds = %15, %18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #14
  br label %38

19:                                               ; preds = %3
  br i1 %2, label %38, label %20

20:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #14
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not11 = icmp eq i8 %26, 0
  br i1 %.not11, label %38, label %27

27:                                               ; preds = %20
  store ptr @.str.19, ptr %1, align 8
  %28 = load ptr, ptr %6, align 8
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not3.i.i13 = icmp eq ptr %32, null
  br i1 %.not3.i.i13, label %34, label %33

33:                                               ; preds = %30
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i14 = icmp eq ptr %36, null
  br i1 %.not4.i.i14, label %_ZN12BasicMatcherD2Ev.exit15, label %37

37:                                               ; preds = %34
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #14
  br label %_ZN12BasicMatcherD2Ev.exit15

_ZN12BasicMatcherD2Ev.exit15:                     ; preds = %34, %37
  call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #14
  br label %38

38:                                               ; preds = %19, %20, %_ZN12BasicMatcherD2Ev.exit15, %_ZN12BasicMatcherD2Ev.exit
  %.0 = phi ptr [ null, %_ZN12BasicMatcherD2Ev.exit ], [ null, %_ZN12BasicMatcherD2Ev.exit15 ], [ %6, %20 ], [ %6, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit
  %.08 = phi ptr [ %0, %2 ], [ %41, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit ]
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.08, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %12, ptr noundef %24, i32 noundef %26)
  br i1 %27, label %28, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %18, ptr noundef %30, i32 noundef %32)
  br i1 %33, label %34, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit.thread, label %38

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %23, ptr noundef nonnull %36, i32 noundef 1)
  br i1 %39, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit.thread, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

_ZNK13MethodMatcher7matchesERK12methodHandle.exit: ; preds = %38, %28, %3
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.not = icmp eq ptr %41, null
  br i1 %.not.not, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit.thread, label %3, !llvm.loop !10

_ZNK13MethodMatcher7matchesERK12methodHandle.exit.thread: ; preds = %34, %38, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit
  %.not.lcssa = phi i1 [ true, %34 ], [ true, %38 ], [ false, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %.str.20..str.21 = select i1 %5, ptr @.str.20, ptr @.str.21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.20..str.21) #14
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher20parse_method_patternEPcRPKc(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 36, i1 false)
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not3.i.i = icmp eq ptr %12, null
  br i1 %.not3.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i = icmp eq ptr %16, null
  br i1 %.not4.i.i, label %_ZN13InlineMatcherD2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #14
  br label %_ZN13InlineMatcherD2Ev.exit

_ZN13InlineMatcherD2Ev.exit:                      ; preds = %14, %17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #14
  br label %18

18:                                               ; preds = %2, %_ZN13InlineMatcherD2Ev.exit
  %.0 = phi ptr [ null, %_ZN13InlineMatcherD2Ev.exit ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  br label %4

4:                                                ; preds = %3, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit
  %.010 = phi ptr [ %0, %3 ], [ %46, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.010, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %13, ptr noundef %25, i32 noundef %27)
  br i1 %28, label %29, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.010, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %19, ptr noundef %31, i32 noundef %33)
  br i1 %34, label %35, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr nonnull readonly align 8 poison, ptr noundef %24, ptr noundef nonnull %37, i32 noundef 1)
  br i1 %40, label %41, label %_ZNK13MethodMatcher7matchesERK12methodHandle.exit

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %2
  br label %.loopexit

_ZNK13MethodMatcher7matchesERK12methodHandle.exit: ; preds = %39, %29, %4
  %45 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNK13MethodMatcher7matchesERK12methodHandle.exit, %41
  %.07 = phi i1 [ %44, %41 ], [ false, %_ZNK13MethodMatcher7matchesERK12methodHandle.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %5 [
    i8 45, label %6
    i8 43, label %4
  ]

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  store ptr @.str.22, ptr %1, align 8
  br label %12

6:                                                ; preds = %2, %4
  %.09 = phi i32 [ 2, %4 ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = tail call noundef ptr @_ZN13InlineMatcher20parse_method_patternEPcRPKc(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.09, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %10, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %2, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #14
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #14
  br label %25

25:                                               ; preds = %24, %20
  ret ptr %2
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
