target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_name2nid_st = type { ptr, i32 }

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
@curve_list = internal constant [82 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 704, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 705, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 706, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 707, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 708, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 709, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 710, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 711, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 712, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 713, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 714, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 715, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 716, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 409, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 411, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 412, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 413, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 414, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 415, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 717, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 718, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 719, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 720, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 722, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 723, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 724, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 725, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 726, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 727, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 728, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 729, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 730, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 732, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 733, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 734, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 684, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 685, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 686, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 687, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 689, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 693, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 694, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 695, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 696, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 699, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 700, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 701, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 702, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 703, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 735, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 736, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 737, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 738, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 739, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 740, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 741, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 742, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 743, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 744, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 745, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 749, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 750, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 921, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 923, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 925, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 926, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 927, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 928, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 929, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 930, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 931, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 932, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 933, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 934, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 1172, [4 x i8] zeroinitializer }], align 16
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
@nist_curves = internal constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.83, i32 723, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 727, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 730, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 732, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 734, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 721, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 726, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 729, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 733, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 409, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 713, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 415, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 715, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 716, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @OSSL_EC_curve_nid2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %26, %9
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 82
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !7
  br label %10, !llvm.loop !14

29:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_name2nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @ossl_ec_curve_nist2nid_int(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

15:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = icmp ult i64 %17, 82
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !7
  br label %16, !llvm.loop !17

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_nist2nid_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 15
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !9
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !18

26:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_curve_nid2nist_int(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 15
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ec_name2nid_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !13
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !19

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"ec_name2nid_st", !11, i64 0, !4, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
