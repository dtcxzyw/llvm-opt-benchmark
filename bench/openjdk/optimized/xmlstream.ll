; ModuleID = 'bench/openjdk/original/xmlstream.ll'
source_filename = "bench/openjdk/original/xmlstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN13xmlTextStreamD2Ev = comdat any

$_ZN13xmlTextStreamD0Ev = comdat any

$_ZN9xmlStreamD2Ev = comdat any

$_ZN9xmlStreamD0Ev = comdat any

$_ZN9xmlStream7see_tagEPKcb = comdat any

$_ZN9xmlStream7pop_tagEPKc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"_done stamp='\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"'/>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/utilities/xmlstream.cpp\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"guarantee(format_len + 10 < sizeof(buffer)) failed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"bigger format buffer\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%.*s_done%s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s_done\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" stamp='\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" method='\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"' bytes='%d'\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" count='%d'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" backedge_count='%d'\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" iicount='%d'\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" throwouts='%d'\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" decompiles='%d'\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" %s_traps='%d'\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" overflow_traps='%d'\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c" overflow_recompiles='%d'\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" klass='\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" name='\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@_ZTV13xmlTextStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN13xmlTextStream5flushEv, ptr @_ZN13xmlTextStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13xmlTextStreamD2Ev, ptr @_ZN13xmlTextStreamD0Ev] }, align 8
@_ZTV9xmlStream = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN9xmlStream5flushEv, ptr @_ZN9xmlStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9xmlStreamD2Ev, ptr @_ZN9xmlStreamD0Ev, ptr @_ZN9xmlStream7see_tagEPKcb, ptr @_ZN9xmlStream7pop_tagEPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) initializes((56, 76)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #8
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, i64 noundef %2) #8
  %10 = tail call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %3
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.02227 = phi i64 [ %.2, %.critedge ], [ 0, %.preheader ]
  %.02325 = phi i64 [ %24, %.critedge ], [ 0, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.02325
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.critedge [
    i8 39, label %12
    i8 34, label %8
    i8 60, label %9
    i8 38, label %10
    i8 62, label %11
  ]

8:                                                ; preds = %.lr.ph
  br label %12

9:                                                ; preds = %.lr.ph
  br label %12

10:                                               ; preds = %.lr.ph
  br label %12

11:                                               ; preds = %.lr.ph
  br label %12

12:                                               ; preds = %.lr.ph, %8, %9, %10, %11
  %.0 = phi ptr [ @.str.7, %11 ], [ @.str.6, %10 ], [ @.str.4, %8 ], [ @.str.5, %9 ], [ @.str, %.lr.ph ]
  %13 = icmp ult i64 %.02227, %.02325
  %.pre29 = load ptr, ptr %4, align 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 %.02227
  %16 = sub nuw i64 %.02325, %.02227
  %17 = load ptr, ptr %.pre29, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %.pre29, ptr noundef %15, i64 noundef %16) #8
  %.pre = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi ptr [ %.pre, %14 ], [ %.pre29, %12 ]
  %.1 = phi i64 [ %.02325, %14 ], [ %.02227, %12 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %.0, i64 noundef %22) #8
  %23 = add i64 %.1, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %20
  %.2 = phi i64 [ %23, %20 ], [ %.02227, %.lr.ph ]
  %24 = add nuw i64 %.02325, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %.022.lcssa = phi i64 [ 0, %.preheader ], [ %.2, %.critedge ]
  %25 = icmp ult i64 %.022.lcssa, %2
  br i1 %25, label %26, label %33

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %.022.lcssa
  %29 = sub nuw i64 %2, %.022.lcssa
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28, i64 noundef %29) #8
  br label %33

33:                                               ; preds = %3, %26, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream6va_tagEbPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i64, align 8
  %7 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %7, i1 noundef zeroext %1) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %7, i64 noundef %11) #8
  %15 = select i1 %1, i32 1, i32 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext false) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.9, i64 noundef 3) #8
  store i32 0, ptr %14, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream7va_elemEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext false) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.9, i64 noundef 3) #8
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream13va_begin_elemEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext false) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i64 noundef 3) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext false) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.9, i64 noundef 3) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext true) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  store i32 0, ptr %14, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream7va_headEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext true) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream13va_begin_headEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext true) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i1 noundef zeroext true) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %6, i64 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream8end_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %6) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9xmlStream7va_doneEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream7va_doneEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [200 x i8], align 16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = add i64 %7, 10
  %9 = icmp ult i64 %8, 200
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 354, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  unreachable

12:                                               ; preds = %3
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 %17
  %20 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.18, i32 noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %19) #8
  br label %23

21:                                               ; preds = %12
  %22 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #8
  br label %23

23:                                               ; preds = %21, %14
  %.0 = phi i64 [ %17, %14 ], [ %7, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %24, i1 noundef zeroext false) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %24, i64 noundef %28) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.9, i64 noundef 3) #8
  store i32 0, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 %.0
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %6) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %6, i64 noundef %39) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %3) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i64 noundef 13) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i64 noundef 3) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %6) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, i64 noundef 1) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  ret void
}

declare void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, i64 noundef 9) #8
  tail call void @_ZN9xmlStream11method_textEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i32 noundef %9) #8
  %10 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i32 noundef %10) #8
  %11 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %12, %4
  %14 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, i32 noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6Method26interpreter_throwout_countEv.exit.thread, label %_ZNK6Method26interpreter_throwout_countEv.exit

_ZNK6Method26interpreter_throwout_countEv.exit:   ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i16, ptr %18, align 8
  %.not37 = icmp eq i16 %19, 0
  br i1 %.not37, label %_ZNK6Method26interpreter_throwout_countEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6Method26interpreter_throwout_countEv.exit
  %21 = zext i16 %19 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i32 noundef %21) #8
  br label %_ZNK6Method26interpreter_throwout_countEv.exit.thread

_ZNK6Method26interpreter_throwout_countEv.exit.thread: ; preds = %13, %20, %_ZNK6Method26interpreter_throwout_countEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %48, label %24

24:                                               ; preds = %_ZNK6Method26interpreter_throwout_countEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %26 = load i32, ptr %25, align 8
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i32 noundef %26) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 144
  br label %30

30:                                               ; preds = %28, %39
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %39 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -1
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %39, label %36

36:                                               ; preds = %30
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef %37) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29, ptr noundef %38, i32 noundef %35) #8
  br label %39

39:                                               ; preds = %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !8

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %42 = load i32, ptr %41, align 8
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30, i32 noundef %42) #8
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %46 = load i32, ptr %45, align 4
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %46) #8
  br label %48

48:                                               ; preds = %44, %47, %2, %_ZNK6Method26interpreter_throwout_countEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream11method_textEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
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
  %15 = icmp eq ptr %1, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %24) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.32, ptr noundef %25) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef 1) #8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %17, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %35) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef 1) #8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 38
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %2, %16
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %49, %51
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream5klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %_ZN9xmlStream10klass_textEP5Klass.exit

_ZN9xmlStream10klass_textEP5Klass.exit:           ; preds = %2
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34, i64 noundef 8) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %7) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  br label %8

8:                                                ; preds = %2, %_ZN9xmlStream10klass_textEP5Klass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream10klass_textEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %8) #8
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream4nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %_ZN9xmlStream9name_textEPK6Symbol.exit

_ZN9xmlStream9name_textEPK6Symbol.exit:           ; preds = %2
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35, i64 noundef 7) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %5) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  br label %6

6:                                                ; preds = %2, %_ZN9xmlStream9name_textEPK6Symbol.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream9name_textEPK6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %6) #8
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream6objectEPKc6Handle(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %_ZNK6HandleeqEP7oopDesc.exit

_ZNK6HandleeqEP7oopDesc.exit:                     ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %_ZNK6HandleeqEP7oopDesc.exit.i

_ZNK6HandleeqEP7oopDesc.exit.i:                   ; preds = %_ZNK6HandleeqEP7oopDesc.exit
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef 1) #8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %7) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, i64 noundef 2) #8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9xmlStream11object_textE6Handle.exit, label %10

10:                                               ; preds = %_ZNK6HandleeqEP7oopDesc.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %12) #8
  br label %_ZN9xmlStream11object_textE6Handle.exit

_ZN9xmlStream11object_textE6Handle.exit:          ; preds = %_ZNK6HandleeqEP7oopDesc.exit.i, %10
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  br label %_ZNK6HandleeqEP7oopDesc.exit.thread

_ZNK6HandleeqEP7oopDesc.exit.thread:              ; preds = %3, %_ZNK6HandleeqEP7oopDesc.exit, %_ZN9xmlStream11object_textE6Handle.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream11object_textE6Handle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %_ZNK6HandleeqEP7oopDesc.exit

_ZNK6HandleeqEP7oopDesc.exit:                     ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6HandleeqEP7oopDesc.exit.thread, label %6

6:                                                ; preds = %_ZNK6HandleeqEP7oopDesc.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8) #8
  br label %_ZNK6HandleeqEP7oopDesc.exit.thread

_ZNK6HandleeqEP7oopDesc.exit.thread:              ; preds = %2, %_ZNK6HandleeqEP7oopDesc.exit, %6
  ret void
}

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream6objectEPKcP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef 1) #8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %6) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, i64 noundef 2) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN9xmlStream11method_textEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
  br label %_ZN9xmlStream11object_textEP8Metadata.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  br i1 %16, label %_ZN9xmlStream10klass_textEP5Klass.exit.i, label %21

_ZN9xmlStream10klass_textEP5Klass.exit.i:         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %20) #8
  br label %_ZN9xmlStream11object_textEP8Metadata.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 498) #10
  unreachable

_ZN9xmlStream11object_textEP8Metadata.exit:       ; preds = %11, %_ZN9xmlStream10klass_textEP5Klass.exit.i
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef 1) #8
  br label %23

23:                                               ; preds = %3, %_ZN9xmlStream11object_textEP8Metadata.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream11object_textEP8Metadata(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN9xmlStream11method_textEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  br label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  br i1 %14, label %_ZN9xmlStream10klass_textEP5Klass.exit, label %19

_ZN9xmlStream10klass_textEP5Klass.exit:           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %18) #8
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 498) #10
  unreachable

21:                                               ; preds = %2, %_ZN9xmlStream10klass_textEP5Klass.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9xmlStream5flushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((64, 72)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13xmlTextStream5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %3) #8
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13xmlTextStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, i64 noundef %2)
  %8 = tail call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStream7see_tagEPKcb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStream7pop_tagEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
