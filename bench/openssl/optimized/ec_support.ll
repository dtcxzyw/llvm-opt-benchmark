; ModuleID = 'bench/openssl/original/ec_support.ll'
source_filename = "bench/openssl/original/ec_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"secp112r1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"secp112r2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"secp128r1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"secp128r2\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"secp160k1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"secp160r2\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"prime192v2\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"prime192v3\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"prime239v1\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"prime239v2\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"prime239v3\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sect113r1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sect113r2\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sect131r1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sect131r2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sect163k1\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sect163r1\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"sect163r2\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sect193r1\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sect193r2\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"sect233k1\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sect233r1\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sect239k1\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sect283k1\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sect283r1\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"sect409k1\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"sect409r1\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"sect571k1\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"sect571r1\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"c2pnb163v1\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"c2pnb163v2\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"c2pnb163v3\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"c2pnb176v1\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"c2tnb191v1\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"c2tnb191v2\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"c2tnb191v3\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"c2pnb208w1\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"c2tnb239v1\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"c2tnb239v2\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"c2tnb239v3\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"c2pnb272w1\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"c2pnb304w1\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"c2tnb359v1\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"c2pnb368w1\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"c2tnb431r1\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls1\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls3\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls4\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls5\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls6\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls7\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls8\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"wap-wsg-idm-ecid-wtls9\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"wap-wsg-idm-ecid-wtls10\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"wap-wsg-idm-ecid-wtls11\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"wap-wsg-idm-ecid-wtls12\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Oakley-EC2N-3\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Oakley-EC2N-4\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"brainpoolP160r1\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"brainpoolP160t1\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"brainpoolP192r1\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"brainpoolP192t1\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"brainpoolP224r1\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"brainpoolP224t1\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"brainpoolP256t1\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"brainpoolP320r1\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"brainpoolP320t1\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"brainpoolP384t1\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"brainpoolP512t1\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@curve_list = internal unnamed_addr constant [82 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 704, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 706, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 707, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 708, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 709, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 710, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 711, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 712, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 713, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 714, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 715, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 716, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 409, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 411, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 412, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 413, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 414, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 415, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 717, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 718, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 719, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 720, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 723, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 724, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 725, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 726, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 727, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 728, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 729, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 730, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 732, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 733, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 734, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 684, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 685, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 686, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 687, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 689, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 693, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 694, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 695, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 696, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 699, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 700, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 701, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 702, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 703, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 735, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 736, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 737, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 738, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 739, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 740, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 741, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 742, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 743, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 744, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 745, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 749, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 750, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 921, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 923, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 925, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 926, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 927, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 928, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 929, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 930, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 931, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 932, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 933, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 934, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 1172, [4 x i8] zeroinitializer }], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"B-163\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"B-233\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"B-283\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"B-409\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"B-571\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"K-163\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"K-233\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"K-283\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"K-409\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"K-571\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"P-192\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"P-224\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@nist_curves = internal unnamed_addr constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.83, i32 723, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 727, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 730, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 732, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 734, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 726, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 729, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 733, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 409, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 713, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 415, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 715, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 716, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OSSL_EC_curve_nid2name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %4, 82
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %1, %3
  %.08 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @curve_list, i64 %.08
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %3

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %5, align 16, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %9
  %.06 = phi ptr [ null, %1 ], [ %10, %9 ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_name2nid(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader12

2:                                                ; preds = %.preheader12
  %3 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %3, 15
  br i1 %exitcond.not.i, label %.preheader, label %.preheader12, !llvm.loop !13

.preheader12:                                     ; preds = %1, %2
  %.06.i = phi i64 [ %3, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @nist_curves, i64 %.06.i
  %5 = load ptr, ptr %4, align 16, !tbaa !12
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.sink.split, label %2

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %.0815, 1
  %exitcond.not = icmp eq i64 %9, 82
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %8
  %.0815 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr @curve_list, i64 %.0815
  %11 = load ptr, ptr %10, align 16, !tbaa !12
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef nonnull %0) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %8

.loopexit.sink.split:                             ; preds = %.preheader12, %.preheader
  %.sink30 = phi ptr [ %10, %.preheader ], [ %4, %.preheader12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink30, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %.loopexit.sink.split ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ossl_ec_curve_nist2nid_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 15
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !13

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @nist_curves, i64 %.06
  %6 = load ptr, ptr %5, align 16, !tbaa !12
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.05 = phi i32 [ %11, %9 ], [ 0, %2 ]
  ret i32 %.05
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_curve_nid2nist_int(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 15
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !15

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @nist_curves, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 16, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.05 = phi ptr [ %10, %9 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"ec_name2nid_st", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
