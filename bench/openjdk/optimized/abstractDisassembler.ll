; ModuleID = 'bench/openjdk/original/abstractDisassembler.ll'
source_filename = "bench/openjdk/original/abstractDisassembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN20AbstractDisassembler14_show_data_hexE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler14_show_data_intE = hidden local_unnamed_addr global i8 0, align 1
@_ZN20AbstractDisassembler16_show_data_floatE = hidden local_unnamed_addr global i8 0, align 1
@_ZN20AbstractDisassembler12_align_instrE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler8_show_pcE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler12_show_offsetE = hidden local_unnamed_addr global i8 0, align 1
@_ZN20AbstractDisassembler13_show_structsE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler13_show_commentE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler19_show_block_commentE = hidden local_unnamed_addr global i8 1, align 1
@_ZN20AbstractDisassembler11_show_bytesE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %*s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (+0x%*.*x)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%2.2x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hex1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"  hex2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"      hex4\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"              hex8\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"         int\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%12.1d\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"                   long\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%23ld\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"          float\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%15.7e\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"                 double\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%23.15e\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"[MachCode]\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"[/MachCode]\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %12 = trunc i8 %11 to i1
  %or.cond37 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond37, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str) #5
  %.pre = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  br label %14

14:                                               ; preds = %6, %13
  %15 = phi i8 [ %9, %6 ], [ %.pre, %13 ]
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br i1 %5, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @.str.5) #5
  br label %21

19:                                               ; preds = %17
  %20 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6, i64 noundef %20) #5
  br label %21

21:                                               ; preds = %18, %19, %14
  %22 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 256
  %30 = icmp samesign ult i32 %28, 65536
  %31 = icmp slt i32 %28, 16777216
  %32 = select i1 %31, i32 6, i32 8
  %33 = select i1 %30, i32 4, i32 %32
  %34 = select i1 %29, i32 2, i32 %33
  br i1 %5, label %.thread31, label %.thread

35:                                               ; preds = %21
  %36 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %37 = trunc i8 %36 to i1
  %.not = xor i1 %37, true
  %brmerge = or i1 %5, %.not
  br i1 %brmerge, label %.thread32, label %.thread30

.thread31:                                        ; preds = %24
  %38 = add nuw nsw i32 %34, 5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4, i32 noundef %38, ptr noundef nonnull @.str.7) #5
  br label %.thread32

.thread:                                          ; preds = %24
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %39, %26
  %41 = trunc i64 %40 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %34, i32 noundef %41) #5
  %42 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %43 = trunc i8 %42 to i1
  %.pre38 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %.pre41 = trunc i8 %.pre38 to i1
  %or.cond = select i1 %43, i1 true, i1 %.pre41
  br i1 %or.cond, label %.thread30, label %.thread32

.thread30:                                        ; preds = %35, %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.9) #5
  br label %.thread32

.thread32:                                        ; preds = %.thread, %35, %.thread31, %.thread30
  %.pre40 = load i32, ptr %7, align 8
  br i1 %4, label %44, label %48

44:                                               ; preds = %.thread32
  %45 = add i32 %.pre40, 7
  %46 = and i32 %45, -8
  %47 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %46) #5
  %.pre39 = load i32, ptr %7, align 8
  br label %48

48:                                               ; preds = %44, %.thread32
  %49 = phi i32 [ %.pre39, %44 ], [ %.pre40, %.thread32 ]
  %50 = sub nsw i32 %49, %8
  ret i32 %50
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  %.not41 = icmp slt i32 %1, 2
  br i1 %.not41, label %._crit_edge, label %.preheader39

.preheader39:                                     ; preds = %9, %.preheader39
  %.03442 = phi ptr [ %19, %.preheader39 ], [ %0, %9 ]
  %15 = load i8, ptr %.03442, align 1
  %16 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, i32 noundef %16) #5
  %.035.ptr.c = getelementptr inbounds nuw i8, ptr %.03442, i64 1
  %17 = load i8, ptr %.035.ptr.c, align 1
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, i32 noundef %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %.03442, i64 2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str) #5
  %.not = icmp ugt ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.preheader39, !llvm.loop !6

._crit_edge:                                      ; preds = %.preheader39, %9
  %.034.lcssa = phi ptr [ %0, %9 ], [ %19, %.preheader39 ]
  %.not38 = trunc i32 %1 to i1
  %20 = icmp ult ptr %.034.lcssa, %13
  %or.cond = select i1 %.not38, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.144 = phi ptr [ %23, %.lr.ph ], [ %.034.lcssa, %._crit_edge ]
  %21 = load i8, ptr %.144, align 1
  %22 = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, i32 noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %24 = icmp ult ptr %23, %13
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.03645 = add nsw i32 %1, 1
  %25 = icmp slt i32 %.03645, %2
  br i1 %25, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.loopexit, %.lr.ph48
  %.03646 = phi i32 [ %.036, %.lr.ph48 ], [ %.03645, %.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11) #5
  %.036 = add i32 %.03646, 1
  %exitcond.not = icmp eq i32 %.036, %2
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !9

._crit_edge49:                                    ; preds = %.lr.ph48, %.loopexit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str) #5
  %26 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit

28:                                               ; preds = %._crit_edge49
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.28) #5
  br label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit

_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit: ; preds = %._crit_edge49, %28
  %29 = load i32, ptr %10, align 8
  %30 = sub nsw i32 %29, %11
  br label %38

31:                                               ; preds = %6
  br i1 %4, label %32, label %38

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 7
  %36 = and i32 %35, -8
  %37 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %36) #5
  br label %38

38:                                               ; preds = %31, %32, %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit
  %.0 = phi i32 [ %30, %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #5
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 2, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20AbstractDisassembler13print_hexdataEPhiP12outputStreamb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  %9 = shl nsw i32 %8, 3
  %10 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %9) #5
  %11 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %65

13:                                               ; preds = %4
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split, label %59

.split:                                           ; preds = %13
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %16, label %59 [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %37
    i32 3, label %48
  ]

17:                                               ; preds = %.split
  br i1 %3, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12) #5
  br label %22

19:                                               ; preds = %17
  %20 = load i8, ptr %0, align 1
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.13, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %19, %18
  %23 = add nsw i32 %9, 8
  %24 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %23) #5
  br label %25

25:                                               ; preds = %22, %.split
  %.1 = phi i32 [ %23, %22 ], [ %9, %.split ]
  br i1 %3, label %26, label %27

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14) #5
  br label %34

27:                                               ; preds = %25
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i16, ptr %0, align 2
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, i32 noundef %33) #5
  br label %34

34:                                               ; preds = %27, %31, %26
  %35 = add nsw i32 %.1, 8
  %36 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %35) #5
  br label %37

37:                                               ; preds = %34, %.split
  %.2 = phi i32 [ %35, %34 ], [ %9, %.split ]
  br i1 %3, label %38, label %39

38:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16) #5
  br label %45

39:                                               ; preds = %37
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17, i32 noundef %44) #5
  br label %45

45:                                               ; preds = %39, %43, %38
  %46 = add nsw i32 %.2, 16
  %47 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %46) #5
  br label %48

48:                                               ; preds = %45, %.split
  %.3 = phi i32 [ %46, %45 ], [ %9, %.split ]
  br i1 %3, label %49, label %50

49:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18) #5
  br label %56

50:                                               ; preds = %48
  %51 = ptrtoint ptr %0 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.19, i64 noundef %55) #5
  br label %56

56:                                               ; preds = %50, %54, %49
  %57 = add nsw i32 %.3, 24
  %58 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %57) #5
  br label %59

59:                                               ; preds = %.split, %13, %56
  %60 = load i32, ptr %5, align 8
  %61 = add nsw i32 %60, 7
  %62 = sdiv i32 %61, 8
  %63 = shl nsw i32 %62, 3
  %64 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %59, %4
  %.0 = phi i32 [ %63, %59 ], [ %9, %4 ]
  %66 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  switch i32 %1, label %91 [
    i32 4, label %69
    i32 8, label %80
  ]

69:                                               ; preds = %68
  br i1 %3, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.20) #5
  br label %77

71:                                               ; preds = %69
  %72 = ptrtoint ptr %0 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %0, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.21, i32 noundef %76) #5
  br label %77

77:                                               ; preds = %71, %75, %70
  %78 = add nsw i32 %.0, 16
  %79 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %78) #5
  br label %80

80:                                               ; preds = %77, %68
  %.5 = phi i32 [ %78, %77 ], [ %.0, %68 ]
  br i1 %3, label %81, label %82

81:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.22) #5
  br label %88

82:                                               ; preds = %80
  %83 = ptrtoint ptr %0 to i64
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.23, i64 noundef %87) #5
  br label %88

88:                                               ; preds = %82, %86, %81
  %89 = add nsw i32 %.5, 24
  %90 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %89) #5
  br label %91

91:                                               ; preds = %68, %88
  %92 = load i32, ptr %5, align 8
  %93 = add nsw i32 %92, 7
  %94 = sdiv i32 %93, 8
  %95 = shl nsw i32 %94, 3
  %96 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %95) #5
  br label %97

97:                                               ; preds = %91, %65
  %.4 = phi i32 [ %95, %91 ], [ %.0, %65 ]
  %98 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  switch i32 %1, label %124 [
    i32 4, label %101
    i32 8, label %113
  ]

101:                                              ; preds = %100
  br i1 %3, label %102, label %103

102:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24) #5
  br label %110

103:                                              ; preds = %101
  %104 = ptrtoint ptr %0 to i64
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load float, ptr %0, align 4
  %109 = fpext float %108 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.25, double noundef %109) #5
  br label %110

110:                                              ; preds = %103, %107, %102
  %111 = add nsw i32 %.4, 16
  %112 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %111) #5
  br label %113

113:                                              ; preds = %110, %100
  %.6 = phi i32 [ %111, %110 ], [ %.4, %100 ]
  br i1 %3, label %114, label %115

114:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.26) #5
  br label %121

115:                                              ; preds = %113
  %116 = ptrtoint ptr %0 to i64
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load double, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27, double noundef %120) #5
  br label %121

121:                                              ; preds = %115, %119, %114
  %122 = add nsw i32 %.6, 24
  %123 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %122) #5
  br label %124

124:                                              ; preds = %121, %100, %97
  %125 = load i32, ptr %5, align 8
  %126 = sub nsw i32 %125, %6
  ret i32 %126
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %2, 1
  %9 = sdiv i32 %8, 2
  %10 = shl nsw i32 %9, 1
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ %3, %4 ]
  %.not31 = icmp slt i32 %2, 1
  br i1 %.not31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.02633.us = phi i32 [ %21, %20 ], [ 1, %.lr.ph ]
  %.02732.us = phi ptr [ %16, %20 ], [ %0, %.lr.ph ]
  %14 = load i8, ptr %.02732.us, align 1
  %15 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, i32 noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %.02732.us, i64 1
  %17 = and i32 %.02633.us, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.split.us
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #5
  br label %20

20:                                               ; preds = %19, %.lr.ph.split.us
  %21 = add nuw i32 %.02633.us, 1
  %exitcond42.not = icmp eq i32 %.02633.us, %2
  br i1 %exitcond42.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !10

.preheader:                                       ; preds = %31, %20, %11
  %.027.lcssa = phi ptr [ %0, %11 ], [ %16, %20 ], [ %28, %31 ]
  %.not29.not35 = icmp slt i32 %2, %12
  br i1 %.not29.not35, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.preheader
  %.034 = add nsw i32 %2, 1
  %22 = icmp sgt i32 %3, 1
  br i1 %22, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %25
  %.037.us = phi i32 [ %.0.us, %25 ], [ %.034, %.lr.ph38 ]
  %.0.in36.us = phi i32 [ %.037.us, %25 ], [ %2, %.lr.ph38 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #5
  %23 = and i32 %.0.in36.us, 1
  %.not30.us = icmp eq i32 %23, 0
  br i1 %.not30.us, label %25, label %24

24:                                               ; preds = %.lr.ph38.split.us
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #5
  br label %25

25:                                               ; preds = %24, %.lr.ph38.split.us
  %.0.us = add i32 %.037.us, 1
  %exitcond44.not = icmp eq i32 %.037.us, %12
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph38.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %.02633 = phi i32 [ %32, %31 ], [ 1, %.lr.ph ]
  %.02732 = phi ptr [ %28, %31 ], [ %0, %.lr.ph ]
  %26 = load i8, ptr %.02732, align 1
  %27 = zext i8 %26 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, i32 noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %.02732, i64 1
  %29 = icmp eq i32 %.02633, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.split
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #5
  br label %31

31:                                               ; preds = %30, %.lr.ph.split
  %32 = add nuw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %.02633, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !10

.lr.ph38.split:                                   ; preds = %.lr.ph38, %35
  %.037 = phi i32 [ %.0, %35 ], [ %.034, %.lr.ph38 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #5
  %33 = icmp eq i32 %.037, %2
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph38.split
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #5
  br label %35

35:                                               ; preds = %34, %.lr.ph38.split
  %.0 = add i32 %.037, 1
  %exitcond43.not = icmp eq i32 %.037, %12
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph38.split, !llvm.loop !11

._crit_edge:                                      ; preds = %35, %25, %.preheader
  ret ptr %.027.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ult ptr %0, %1
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.026 = phi i32 [ %.1, %24 ], [ 0, %6 ]
  %.02225 = phi ptr [ %.123, %24 ], [ %0, %6 ]
  %10 = icmp eq i32 %.026, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %.02225, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.28) #5
  br label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit

_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit: ; preds = %16, %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %.02225, i64 4
  %.not = icmp ugt ptr %17, %1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit
  %19 = tail call noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef nonnull %.02225, ptr noundef %4, i32 noundef 4, i32 noundef %5)
  br label %20

20:                                               ; preds = %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit, %18
  %.123 = phi ptr [ %19, %18 ], [ %1, %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit ]
  %21 = add nsw i32 %.026, 4
  %22 = icmp sgt i32 %.026, 27
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  br label %24

24:                                               ; preds = %23, %20
  %.1 = phi i32 [ 0, %23 ], [ %21, %20 ]
  %25 = icmp ne ptr %.123, null
  %26 = icmp ult ptr %.123, %1
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %6
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %2, null
  %6 = load ptr, ptr @tty, align 8
  %7 = select i1 %5, ptr %6, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %_ZN12outputStream3bolEv.exit

11:                                               ; preds = %4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %4, %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.30) #5
  %12 = icmp ne ptr %0, null
  %13 = icmp ult ptr %0, %1
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph.i, label %_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami.exit

.lr.ph.i:                                         ; preds = %_ZN12outputStream3bolEv.exit, %29
  %.026.i = phi i32 [ %.1.i, %29 ], [ 0, %_ZN12outputStream3bolEv.exit ]
  %.02225.i = phi ptr [ %.123.i, %29 ], [ %0, %_ZN12outputStream3bolEv.exit ]
  %15 = icmp eq i32 %.026.i, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %.02225.i, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.28) #5
  br label %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i

_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i: ; preds = %21, %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 4
  %.not.i = icmp ugt ptr %22, %1
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i
  %24 = tail call noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef nonnull %.02225.i, ptr noundef nonnull %7, i32 noundef 4, i32 noundef %3)
  br label %25

25:                                               ; preds = %23, %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i
  %.123.i = phi ptr [ %24, %23 ], [ %1, %_ZN20AbstractDisassembler15print_delimiterEP12outputStream.exit.i ]
  %26 = add nsw i32 %.026.i, 4
  %27 = icmp sgt i32 %.026.i, 27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  br label %29

29:                                               ; preds = %28, %25
  %.1.i = phi i32 [ 0, %28 ], [ %26, %25 ]
  %30 = icmp ne ptr %.123.i, null
  %31 = icmp ult ptr %.123.i, %1
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph.i, label %_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami.exit, !llvm.loop !12

_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami.exit: ; preds = %29, %_ZN12outputStream3bolEv.exit
  %33 = load i32, ptr %8, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN12outputStream3bolEv.exit12

35:                                               ; preds = %_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  br label %_ZN12outputStream3bolEv.exit12

_ZN12outputStream3bolEv.exit12:                   ; preds = %_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami.exit, %35
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.31) #5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7}
