target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_name2nid_st = type { ptr, i32 }

@curve_list = internal constant [82 x %struct.ec_name2nid_st] [%struct.ec_name2nid_st { ptr @.str, i32 704 }, %struct.ec_name2nid_st { ptr @.str.1, i32 705 }, %struct.ec_name2nid_st { ptr @.str.2, i32 706 }, %struct.ec_name2nid_st { ptr @.str.3, i32 707 }, %struct.ec_name2nid_st { ptr @.str.4, i32 708 }, %struct.ec_name2nid_st { ptr @.str.5, i32 709 }, %struct.ec_name2nid_st { ptr @.str.6, i32 710 }, %struct.ec_name2nid_st { ptr @.str.7, i32 711 }, %struct.ec_name2nid_st { ptr @.str.8, i32 712 }, %struct.ec_name2nid_st { ptr @.str.9, i32 713 }, %struct.ec_name2nid_st { ptr @.str.10, i32 714 }, %struct.ec_name2nid_st { ptr @.str.11, i32 715 }, %struct.ec_name2nid_st { ptr @.str.12, i32 716 }, %struct.ec_name2nid_st { ptr @.str.13, i32 409 }, %struct.ec_name2nid_st { ptr @.str.14, i32 410 }, %struct.ec_name2nid_st { ptr @.str.15, i32 411 }, %struct.ec_name2nid_st { ptr @.str.16, i32 412 }, %struct.ec_name2nid_st { ptr @.str.17, i32 413 }, %struct.ec_name2nid_st { ptr @.str.18, i32 414 }, %struct.ec_name2nid_st { ptr @.str.19, i32 415 }, %struct.ec_name2nid_st { ptr @.str.20, i32 717 }, %struct.ec_name2nid_st { ptr @.str.21, i32 718 }, %struct.ec_name2nid_st { ptr @.str.22, i32 719 }, %struct.ec_name2nid_st { ptr @.str.23, i32 720 }, %struct.ec_name2nid_st { ptr @.str.24, i32 721 }, %struct.ec_name2nid_st { ptr @.str.25, i32 722 }, %struct.ec_name2nid_st { ptr @.str.26, i32 723 }, %struct.ec_name2nid_st { ptr @.str.27, i32 724 }, %struct.ec_name2nid_st { ptr @.str.28, i32 725 }, %struct.ec_name2nid_st { ptr @.str.29, i32 726 }, %struct.ec_name2nid_st { ptr @.str.30, i32 727 }, %struct.ec_name2nid_st { ptr @.str.31, i32 728 }, %struct.ec_name2nid_st { ptr @.str.32, i32 729 }, %struct.ec_name2nid_st { ptr @.str.33, i32 730 }, %struct.ec_name2nid_st { ptr @.str.34, i32 731 }, %struct.ec_name2nid_st { ptr @.str.35, i32 732 }, %struct.ec_name2nid_st { ptr @.str.36, i32 733 }, %struct.ec_name2nid_st { ptr @.str.37, i32 734 }, %struct.ec_name2nid_st { ptr @.str.38, i32 684 }, %struct.ec_name2nid_st { ptr @.str.39, i32 685 }, %struct.ec_name2nid_st { ptr @.str.40, i32 686 }, %struct.ec_name2nid_st { ptr @.str.41, i32 687 }, %struct.ec_name2nid_st { ptr @.str.42, i32 688 }, %struct.ec_name2nid_st { ptr @.str.43, i32 689 }, %struct.ec_name2nid_st { ptr @.str.44, i32 690 }, %struct.ec_name2nid_st { ptr @.str.45, i32 693 }, %struct.ec_name2nid_st { ptr @.str.46, i32 694 }, %struct.ec_name2nid_st { ptr @.str.47, i32 695 }, %struct.ec_name2nid_st { ptr @.str.48, i32 696 }, %struct.ec_name2nid_st { ptr @.str.49, i32 699 }, %struct.ec_name2nid_st { ptr @.str.50, i32 700 }, %struct.ec_name2nid_st { ptr @.str.51, i32 701 }, %struct.ec_name2nid_st { ptr @.str.52, i32 702 }, %struct.ec_name2nid_st { ptr @.str.53, i32 703 }, %struct.ec_name2nid_st { ptr @.str.54, i32 735 }, %struct.ec_name2nid_st { ptr @.str.55, i32 736 }, %struct.ec_name2nid_st { ptr @.str.56, i32 737 }, %struct.ec_name2nid_st { ptr @.str.57, i32 738 }, %struct.ec_name2nid_st { ptr @.str.58, i32 739 }, %struct.ec_name2nid_st { ptr @.str.59, i32 740 }, %struct.ec_name2nid_st { ptr @.str.60, i32 741 }, %struct.ec_name2nid_st { ptr @.str.61, i32 742 }, %struct.ec_name2nid_st { ptr @.str.62, i32 743 }, %struct.ec_name2nid_st { ptr @.str.63, i32 744 }, %struct.ec_name2nid_st { ptr @.str.64, i32 745 }, %struct.ec_name2nid_st { ptr @.str.65, i32 749 }, %struct.ec_name2nid_st { ptr @.str.66, i32 750 }, %struct.ec_name2nid_st { ptr @.str.67, i32 921 }, %struct.ec_name2nid_st { ptr @.str.68, i32 922 }, %struct.ec_name2nid_st { ptr @.str.69, i32 923 }, %struct.ec_name2nid_st { ptr @.str.70, i32 924 }, %struct.ec_name2nid_st { ptr @.str.71, i32 925 }, %struct.ec_name2nid_st { ptr @.str.72, i32 926 }, %struct.ec_name2nid_st { ptr @.str.73, i32 927 }, %struct.ec_name2nid_st { ptr @.str.74, i32 928 }, %struct.ec_name2nid_st { ptr @.str.75, i32 929 }, %struct.ec_name2nid_st { ptr @.str.76, i32 930 }, %struct.ec_name2nid_st { ptr @.str.77, i32 931 }, %struct.ec_name2nid_st { ptr @.str.78, i32 932 }, %struct.ec_name2nid_st { ptr @.str.79, i32 933 }, %struct.ec_name2nid_st { ptr @.str.80, i32 934 }, %struct.ec_name2nid_st { ptr @.str.81, i32 1172 }], align 16
@nist_curves = internal constant [15 x %struct.ec_name2nid_st] [%struct.ec_name2nid_st { ptr @.str.82, i32 723 }, %struct.ec_name2nid_st { ptr @.str.83, i32 727 }, %struct.ec_name2nid_st { ptr @.str.84, i32 730 }, %struct.ec_name2nid_st { ptr @.str.85, i32 732 }, %struct.ec_name2nid_st { ptr @.str.86, i32 734 }, %struct.ec_name2nid_st { ptr @.str.87, i32 721 }, %struct.ec_name2nid_st { ptr @.str.88, i32 726 }, %struct.ec_name2nid_st { ptr @.str.89, i32 729 }, %struct.ec_name2nid_st { ptr @.str.90, i32 731 }, %struct.ec_name2nid_st { ptr @.str.91, i32 733 }, %struct.ec_name2nid_st { ptr @.str.92, i32 409 }, %struct.ec_name2nid_st { ptr @.str.93, i32 713 }, %struct.ec_name2nid_st { ptr @.str.94, i32 415 }, %struct.ec_name2nid_st { ptr @.str.95, i32 715 }, %struct.ec_name2nid_st { ptr @.str.96, i32 716 }], align 16
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
@.str.82 = private unnamed_addr constant [6 x i8] c"B-163\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"B-233\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"B-283\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"B-409\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"B-571\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"K-163\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"K-233\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"K-283\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"K-409\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"K-571\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"P-192\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"P-224\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_EC_curve_nid2name(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 82
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %2
  %nid2 = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %nid2, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %5
  %name = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 16
  store ptr %6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_name2nid(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nid = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @ossl_ec_curve_nist2nid_int(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %nid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %3, 82
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %4
  %name4 = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name4, align 16
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %7
  %nid9 = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx8, i32 0, i32 1
  %8 = load i32, ptr %nid9, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_nist2nid_int(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %1
  %name1 = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 16
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #3
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %4
  %nid = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx3, i32 0, i32 1
  %5 = load i32, ptr %nid, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_curve_nid2nist_int(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %1
  %nid1 = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %nid1, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %4
  %name = getelementptr inbounds %struct.ec_name2nid_st, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %name, align 16
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
