; ModuleID = 'bench/libquic/original/v3_crld.ll'
source_filename = "bench/libquic/original/v3_crld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@v3_crld = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@v3_freshest_crl = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.29, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.30, ptr @X509_NAME_ENTRY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_NAME_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.7, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@DIST_POINT_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.33, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@CRL_DIST_POINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.36, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.37, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.38, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ISSUING_DIST_POINT_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.4 }, align 8
@v3_idp = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_crld.c\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@reason_flags = internal unnamed_addr constant [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@DIST_POINT_NAME_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 0, i32 0, ptr @dpn_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sk_new_null() #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread68, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #4
  %.not98 = icmp eq i64 %5, 0
  br i1 %.not98, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %.03697 = phi i64 [ %60, %59 ], [ 0, %.preheader ]
  %6 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.03697) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %9, label %44

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %11) #4
  %.not54 = icmp eq ptr %12, null
  br i1 %.not54, label %.thread81, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %crldp_from_section.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = tail call i64 @sk_num(ptr noundef nonnull %12) #4
  %.not33.i = icmp eq i64 %15, 0
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %38, %.lr.ph.i
  %.02432.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %19 = tail call ptr @sk_value(ptr noundef nonnull %12, i64 noundef %.02432.i) #4
  %20 = tail call fastcc i32 @set_dist_point_name(ptr noundef %14, ptr noundef %1, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(8) @.str.6) #5
  %.not27.i = icmp eq i32 %27, 0
  br i1 %.not27.i, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = tail call fastcc i32 @set_reasons(ptr noundef %17, ptr noundef %30)
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %42, label %38

32:                                               ; preds = %24
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(10) @.str.7) #5
  %.not29.i = icmp eq i32 %33, 0
  br i1 %.not29.i, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %1, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !13
  %.not30.i = icmp eq ptr %37, null
  br i1 %.not30.i, label %42, label %38

38:                                               ; preds = %34, %32, %28, %18
  %39 = add nuw i64 %.02432.i, 1
  %40 = tail call i64 @sk_num(ptr noundef nonnull %12) #4
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %18, label %.loopexit, !llvm.loop !19

42:                                               ; preds = %34, %28, %22
  tail call void @ASN1_item_free(ptr noundef nonnull %14, ptr noundef nonnull @DIST_POINT_it) #4
  br label %crldp_from_section.exit.thread

crldp_from_section.exit.thread:                   ; preds = %13, %42
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %12) #4
  br label %.thread81

.loopexit:                                        ; preds = %38, %.preheader.i
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %12) #4
  %43 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  %.not56 = icmp eq i64 %43, 0
  br i1 %.not56, label %.thread68.sink.split, label %59

44:                                               ; preds = %.lr.ph
  %45 = tail call ptr @v2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #4
  %.not57 = icmp eq ptr %45, null
  br i1 %.not57, label %.thread81, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @GENERAL_NAMES_new() #4
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %.thread68, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @sk_push(ptr noundef nonnull %47, ptr noundef nonnull %45) #4
  %.not59 = icmp eq i64 %49, 0
  br i1 %.not59, label %.thread68, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #4
  %.not60 = icmp eq ptr %51, null
  br i1 %.not60, label %.thread68, label %52

52:                                               ; preds = %50
  %53 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %51) #4
  %.not61 = icmp eq i64 %53, 0
  br i1 %.not61, label %.thread68.sink.split, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #4
  store ptr %55, ptr %51, align 8, !tbaa !21
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %.thread68, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %51, align 8, !tbaa !21
  store i32 0, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %56, %.loopexit
  %60 = add nuw i64 %.03697, 1
  %61 = tail call i64 @sk_num(ptr noundef %2) #4
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph, label %.loopexit88, !llvm.loop !26

.thread68.sink.split:                             ; preds = %.loopexit, %52
  %.lcssa.sink = phi ptr [ %51, %52 ], [ %14, %.loopexit ]
  %.039.ph = phi ptr [ %47, %52 ], [ null, %.loopexit ]
  tail call void @ASN1_item_free(ptr noundef nonnull %.lcssa.sink, ptr noundef nonnull @DIST_POINT_it) #4
  br label %.thread68

.thread68:                                        ; preds = %54, %50, %48, %46, %.thread68.sink.split, %3
  %.039 = phi ptr [ null, %3 ], [ %.039.ph, %.thread68.sink.split ], [ null, %46 ], [ %47, %48 ], [ %47, %50 ], [ %47, %54 ]
  %.037 = phi ptr [ null, %3 ], [ null, %.thread68.sink.split ], [ %45, %46 ], [ %45, %48 ], [ null, %50 ], [ null, %54 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 336) #4
  br label %.thread81

.thread81:                                        ; preds = %9, %44, %crldp_from_section.exit.thread, %.thread68
  %.443 = phi ptr [ %.039, %.thread68 ], [ null, %crldp_from_section.exit.thread ], [ null, %44 ], [ null, %9 ]
  %.4 = phi ptr [ %.037, %.thread68 ], [ null, %crldp_from_section.exit.thread ], [ null, %44 ], [ null, %9 ]
  tail call void @GENERAL_NAME_free(ptr noundef %.4) #4
  tail call void @GENERAL_NAMES_free(ptr noundef %.443) #4
  tail call void @sk_pop_free(ptr noundef %4, ptr noundef nonnull @DIST_POINT_free) #4
  br label %.loopexit88

.loopexit88:                                      ; preds = %59, %.preheader, %.thread81
  %.035 = phi ptr [ null, %.thread81 ], [ %4, %.preheader ], [ %4, %59 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_crldp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i64 @sk_num(ptr noundef %1) #4
  %.not35 = icmp eq i64 %5, 0
  br i1 %.not35, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %4
  %6 = add nsw i32 %3, 2
  br label %7

7:                                                ; preds = %.lr.ph33, %print_gens.exit
  %.031 = phi i64 [ 0, %.lr.ph33 ], [ %47, %print_gens.exit ]
  %8 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.52) #4
  %9 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %.031) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @print_distpoint(ptr noundef %2, ptr noundef %10, i32 noundef %3)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %33, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.57, i32 noundef %6, ptr noundef nonnull @.str.44) #4
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %15
  %.ph.i = phi ptr [ %30, %.thread.i ], [ @.str.10, %15 ]
  %.019.ph.i = phi ptr [ %28, %.thread.i ], [ @reason_flags, %15 ]
  %.not17.i = phi i1 [ true, %.thread.i ], [ false, %15 ]
  %17 = load i32, ptr %.019.ph.i, align 8, !tbaa !28
  %18 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %14, i32 noundef %17) #4
  %.not16.i28 = icmp eq i32 %18, 0
  br i1 %.not16.i28, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.019.i29, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %14, i32 noundef %21) #4
  %.not16.i = icmp eq i32 %22, 0
  br i1 %.not16.i, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %19, %.outer.i
  %.lcssa = phi ptr [ %.ph.i, %.outer.i ], [ %26, %19 ]
  %.019.i.lcssa = phi ptr [ %.019.ph.i, %.outer.i ], [ %20, %19 ]
  br i1 %.not17.i, label %23, label %.thread.i

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.55) #4
  br label %.thread.i

.lr.ph:                                           ; preds = %.outer.i, %19
  %.019.i29 = phi ptr [ %20, %19 ], [ %.019.ph.i, %.outer.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.019.i29, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %19, !llvm.loop !30

.thread.i:                                        ; preds = %23, %._crit_edge
  %27 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.lcssa) #4
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not21.i = icmp eq ptr %30, null
  br i1 %.not21.i, label %.thread23.i, label %.outer.i, !llvm.loop !30

31:                                               ; preds = %.lr.ph
  br i1 %.not17.i, label %.thread23.i, label %print_reasons.exit

.thread23.i:                                      ; preds = %.thread.i, %31
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %31, %.thread23.i
  %.str.52.sink.i = phi ptr [ @.str.52, %.thread23.i ], [ @.str.56, %31 ]
  %32 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.str.52.sink.i) #4
  br label %33

33:                                               ; preds = %print_reasons.exit, %12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %print_gens.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  %38 = load ptr, ptr %34, align 8, !tbaa !13
  %39 = tail call i64 @sk_num(ptr noundef %38) #4
  %.not.i24 = icmp eq i64 %39, 0
  br i1 %.not.i24, label %print_gens.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %36 ]
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef %6, ptr noundef nonnull @.str.44) #4
  %41 = tail call ptr @sk_value(ptr noundef %38, i64 noundef %.08.i) #4
  %42 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %41) #4
  %43 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.52) #4
  %44 = add nuw i64 %.08.i, 1
  %45 = tail call i64 @sk_num(ptr noundef %38) #4
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %print_gens.exit, !llvm.loop !32

print_gens.exit:                                  ; preds = %.lr.ph.i, %36, %33
  %47 = add nuw i64 %.031, 1
  %48 = tail call i64 @sk_num(ptr noundef %1) #4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %7, label %._crit_edge34, !llvm.loop !33

._crit_edge34:                                    ; preds = %print_gens.exit, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DIST_POINT_NAME_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DIST_POINT_NAME_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_NAME_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_NAME_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @DIST_POINT_NAME_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DIST_POINT_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DIST_POINT_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @DIST_POINT_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @CRL_DIST_POINTS_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CRL_DIST_POINTS_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @CRL_DIST_POINTS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CRL_DIST_POINTS_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CRL_DIST_POINTS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @CRL_DIST_POINTS_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @ISSUING_DIST_POINT_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @ISSUING_DIST_POINT_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #4
  %.not54 = icmp eq i64 %5, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.03353 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %12 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.03353) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call fastcc i32 @set_dist_point_name(ptr noundef %4, ptr noundef %1, ptr noundef %12)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %.loopexit46, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.34) #5
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %12, ptr noundef nonnull %10) #4
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %.loopexit46, label %47

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.35) #5
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %12, ptr noundef nonnull %9) #4
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %.loopexit46, label %47

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.39) #5
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %12, ptr noundef nonnull %8) #4
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %.loopexit46, label %47

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(12) @.str.37) #5
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %12, ptr noundef nonnull %7) #4
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %.loopexit46, label %47

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.36) #5
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @set_reasons(ptr noundef %6, ptr noundef %16)
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %.loopexit46, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.5, i32 noundef 450) #4
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = load ptr, ptr %42, align 8, !tbaa !12
  %46 = load ptr, ptr %43, align 8, !tbaa !6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef %44, ptr noundef nonnull @.str.41, ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef %46) #4
  br label %.loopexit46

47:                                               ; preds = %23, %31, %39, %35, %27, %11
  %48 = add nuw i64 %.03353, 1
  %49 = tail call i64 @sk_num(ptr noundef %2) #4
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %11, label %.loopexit, !llvm.loop !35

51:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 458) #4
  br label %.loopexit46

.loopexit46:                                      ; preds = %39, %35, %31, %27, %23, %19, %51, %41
  tail call void @ASN1_item_free(ptr noundef %4, ptr noundef nonnull @ISSUING_DIST_POINT_it) #4
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.preheader, %.loopexit46
  %.0 = phi ptr [ null, %.loopexit46 ], [ %4, %.preheader ], [ %4, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_idp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @print_distpoint(ptr noundef %2, ptr noundef %5, i32 noundef %3)
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %47, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %3, 2
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.47, i32 noundef %29, ptr noundef nonnull @.str.44) #4
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %28
  %.ph.i = phi ptr [ %44, %.thread.i ], [ @.str.10, %28 ]
  %.019.ph.i = phi ptr [ %42, %.thread.i ], [ @reason_flags, %28 ]
  %.not17.i = phi i1 [ true, %.thread.i ], [ false, %28 ]
  %31 = load i32, ptr %.019.ph.i, align 8, !tbaa !28
  %32 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %27, i32 noundef %31) #4
  %.not16.i35 = icmp eq i32 %32, 0
  br i1 %.not16.i35, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.019.i36, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %27, i32 noundef %35) #4
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %33, %.outer.i
  %.lcssa = phi ptr [ %.ph.i, %.outer.i ], [ %40, %33 ]
  %.019.i.lcssa = phi ptr [ %.019.ph.i, %.outer.i ], [ %34, %33 ]
  br i1 %.not17.i, label %37, label %.thread.i

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.55) #4
  br label %.thread.i

.lr.ph:                                           ; preds = %.outer.i, %33
  %.019.i36 = phi ptr [ %34, %33 ], [ %.019.ph.i, %.outer.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %33, !llvm.loop !30

.thread.i:                                        ; preds = %37, %._crit_edge
  %41 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.lcssa) #4
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %.thread23.i, label %.outer.i, !llvm.loop !30

45:                                               ; preds = %.lr.ph
  br i1 %.not17.i, label %.thread23.i, label %print_reasons.exit

.thread23.i:                                      ; preds = %.thread.i, %45
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %45, %.thread23.i
  %.str.52.sink.i = phi ptr [ @.str.52, %.thread23.i ], [ @.str.56, %45 ]
  %46 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.str.52.sink.i) #4
  br label %47

47:                                               ; preds = %print_reasons.exit, %25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %1, align 8, !tbaa !36
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %55, label %71

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 8, !tbaa !38
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 8, !tbaa !40
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8, !tbaa !41
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %66, label %71

66:                                               ; preds = %64
  %67 = load i32, ptr %48, align 4, !tbaa !42
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.49, i32 noundef %3, ptr noundef nonnull @.str.44) #4
  br label %71

71:                                               ; preds = %69, %66, %64, %61, %58, %55, %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DIST_POINT_set_dpname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %.not21 = icmp eq i32 %4, 1
  br i1 %.not21, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr @X509_NAME_dup(ptr noundef %1) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !43
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %23, label %.preheader

.preheader:                                       ; preds = %5
  %10 = tail call i64 @sk_num(ptr noundef %7) #4
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.01925, 1
  %13 = tail call i64 @sk_num(ptr noundef %7) #4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %11
  %.01925 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %15 = tail call ptr @sk_value(ptr noundef %7, i64 noundef %.01925) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %.not23 = icmp eq i64 %.01925, 0
  %17 = zext i1 %.not23 to i32
  %18 = tail call i32 @X509_NAME_add_entry(ptr noundef %16, ptr noundef %15, i32 noundef -1, i32 noundef %17) #4
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %.sink.split, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = tail call i32 @i2d_X509_NAME(ptr noundef %19, ptr noundef null) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %23

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @X509_NAME_free(ptr noundef %22) #4
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %.sink.split, %._crit_edge, %5, %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %2 ], [ 0, %5 ], [ 1, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAMES_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @set_dist_point_name(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 9) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %1, ptr noundef %9)
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.thread59, label %33

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.9) #5
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %13, label %.thread59

13:                                               ; preds = %11
  %14 = tail call ptr @X509_NAME_new() #4
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %.thread59, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %17) #4
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.5, i32 noundef 133) #4
  br label %.thread59

20:                                               ; preds = %15
  %21 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %14, ptr noundef nonnull %18, i64 noundef 4097) #4
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %18) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr null, ptr %14, align 8, !tbaa !45
  tail call void @X509_NAME_free(ptr noundef nonnull %14) #4
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.thread63, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @sk_num(ptr noundef %22) #4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread63, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @sk_num(ptr noundef %22) #4
  %28 = add i64 %27, -1
  %29 = tail call ptr @sk_value(ptr noundef %22, i64 noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %33, label %32

32:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.5, i32 noundef 148) #4
  br label %.thread63

33:                                               ; preds = %26, %7
  %.139 = phi ptr [ null, %7 ], [ %22, %26 ]
  %.137 = phi ptr [ %10, %7 ], [ null, %26 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !52
  %.not51 = icmp eq ptr %34, null
  br i1 %.not51, label %36, label %35

35:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.5, i32 noundef 155) #4
  br label %42

36:                                               ; preds = %33
  %37 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #4
  store ptr %37, ptr %0, align 8, !tbaa !52
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %42, label %38

38:                                               ; preds = %36
  %.not53 = icmp eq ptr %.137, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %.not53, label %41, label %40

40:                                               ; preds = %38
  store i32 0, ptr %37, align 8, !tbaa !23
  store ptr %.137, ptr %39, align 8, !tbaa !22
  br label %.thread59

41:                                               ; preds = %38
  store i32 1, ptr %37, align 8, !tbaa !23
  store ptr %.139, ptr %39, align 8, !tbaa !22
  br label %.thread59

42:                                               ; preds = %36, %35
  %.not54 = icmp eq ptr %.137, null
  br i1 %.not54, label %.thread63, label %43

43:                                               ; preds = %42
  tail call void @sk_pop_free(ptr noundef nonnull %.137, ptr noundef nonnull @GENERAL_NAME_free) #4
  br label %.thread63

.thread63:                                        ; preds = %20, %23, %32, %43, %42
  %.03867 = phi ptr [ %.139, %43 ], [ %.139, %42 ], [ %22, %32 ], [ %22, %23 ], [ %22, %20 ]
  %.not55 = icmp eq ptr %.03867, null
  br i1 %.not55, label %.thread59, label %44

44:                                               ; preds = %.thread63
  tail call void @sk_pop_free(ptr noundef nonnull %.03867, ptr noundef nonnull @X509_NAME_ENTRY_free) #4
  br label %.thread59

.thread59:                                        ; preds = %7, %13, %19, %.thread63, %44, %40, %41, %11
  %.1 = phi i32 [ 0, %11 ], [ 1, %41 ], [ 1, %40 ], [ -1, %44 ], [ -1, %.thread63 ], [ -1, %19 ], [ -1, %13 ], [ -1, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_reasons(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @X509V3_parse_list(ptr noundef %1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %.preheader, label %30

.preheader:                                       ; preds = %4
  %6 = tail call i64 @sk_num(ptr noundef nonnull %3) #4
  %.not39 = icmp eq i64 %6, 0
  br i1 %.not39, label %.thread, label %.lr.ph

7:                                                ; preds = %23
  %8 = add nuw i64 %.02034, 1
  %9 = tail call i64 @sk_num(ptr noundef nonnull %3) #4
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.thread, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %7
  %.02034 = phi i64 [ %8, %7 ], [ 0, %.preheader ]
  %11 = tail call ptr @sk_value(ptr noundef nonnull %3, i64 noundef %.02034) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @ASN1_BIT_STRING_new() #4
  store ptr %16, ptr %0, align 8, !tbaa !53
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %.thread, label %17

17:                                               ; preds = %15, %.lr.ph
  %18 = phi ptr [ %16, %15 ], [ %14, %.lr.ph ]
  br label %19

19:                                               ; preds = %17, %26
  %.02233 = phi ptr [ @reason_flags, %17 ], [ %27, %26 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %13) #5
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %.02233, align 8, !tbaa !28
  %25 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %18, i32 noundef %24, i32 noundef 1) #4
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.thread, label %7

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.02233, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.02233, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %.thread, label %19, !llvm.loop !56

.thread:                                          ; preds = %15, %23, %7, %26, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %26 ], [ 0, %15 ], [ 0, %23 ], [ 1, %7 ]
  tail call void @sk_pop_free(ptr noundef nonnull %3, ptr noundef nonnull @X509V3_conf_free) #4
  br label %30

30:                                               ; preds = %4, %2, %.thread
  %.021 = phi i32 [ %.0, %.thread ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gnames_from_sectname(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !22
  %4 = icmp eq i8 %3, 64
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = tail call ptr @X509V3_get_section(ptr noundef %0, ptr noundef nonnull %6) #4
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %1) #4
  br label %10

10:                                               ; preds = %8, %5
  %.013 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.5, i32 noundef 104) #4
  br label %18

12:                                               ; preds = %10
  %13 = tail call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %0, ptr noundef nonnull %.013) #4
  %14 = load i8, ptr %1, align 1, !tbaa !22
  %15 = icmp eq i8 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @X509V3_section_free(ptr noundef %0, ptr noundef nonnull %.013) #4
  br label %18

17:                                               ; preds = %12
  tail call void @sk_pop_free(ptr noundef nonnull %.013, ptr noundef nonnull @X509V3_conf_free) #4
  br label %18

18:                                               ; preds = %16, %17, %11
  %.0 = phi ptr [ null, %11 ], [ %13, %17 ], [ %13, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dpn_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  switch i32 %0, label %12 [
    i32 1, label %6
    i32 3, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @X509_NAME_free(ptr noundef nonnull %10) #4
  br label %12

12:                                               ; preds = %8, %11, %6, %4
  ret i32 1
}

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_distpoint(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.X509_name_st, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %21

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %2, ptr noundef nonnull @.str.44) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = tail call i64 @sk_num(ptr noundef %10) #4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %print_gens.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = add nsw i32 %2, 2
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %13 ]
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %12, ptr noundef nonnull @.str.44) #4
  %15 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %.08.i) #4
  %16 = tail call i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %15) #4
  %17 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.52) #4
  %18 = add nuw i64 %.08.i, 1
  %19 = tail call i64 @sk_num(ptr noundef %10) #4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %13, label %print_gens.exit, !llvm.loop !32

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !45
  %23 = add nsw i32 %2, 2
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2, ptr noundef nonnull @.str.44, i32 noundef %23, ptr noundef nonnull @.str.44) #4
  %25 = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i64 noundef 8520479) #4
  %26 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.52) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  br label %print_gens.exit

print_gens.exit:                                  ; preds = %13, %8, %21
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"conf_value_st", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !17, i64 16}
!14 = !{!"DIST_POINT_st", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !9, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!17 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !15, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"DIST_POINT_NAME_st", !18, i64 0, !10, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!14, !16, i64 8}
!28 = !{!29, !18, i64 0}
!29 = !{!"BIT_STRING_BITNAME_st", !18, i64 0, !8, i64 8, !8, i64 16}
!30 = distinct !{!30, !20}
!31 = !{!29, !8, i64 8}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!7, !8, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!37, !15, i64 0}
!37 = !{!"ISSUING_DIST_POINT_st", !15, i64 0, !18, i64 8, !18, i64 12, !16, i64 16, !18, i64 24, !18, i64 28}
!38 = !{!37, !18, i64 8}
!39 = !{!37, !18, i64 12}
!40 = !{!37, !18, i64 24}
!41 = !{!37, !16, i64 16}
!42 = !{!37, !18, i64 28}
!43 = !{!24, !25, i64 16}
!44 = distinct !{!44, !20}
!45 = !{!46, !47, i64 0}
!46 = !{!"X509_name_st", !47, i64 0, !18, i64 8, !48, i64 16, !8, i64 24, !18, i64 32}
!47 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !9, i64 0}
!48 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!49 = !{!50, !18, i64 16}
!50 = !{!"X509_name_entry_st", !51, i64 0, !16, i64 8, !18, i64 16, !18, i64 20}
!51 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !20}
!55 = !{!29, !8, i64 16}
!56 = distinct !{!56, !20}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13ASN1_VALUE_st", !9, i64 0}
