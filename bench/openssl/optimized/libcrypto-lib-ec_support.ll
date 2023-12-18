; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_support.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_name2nid_st = type { ptr, i32 }

@curve_list = internal unnamed_addr constant [82 x %struct.ec_name2nid_st] [%struct.ec_name2nid_st { ptr @.str, i32 704 }, %struct.ec_name2nid_st { ptr @.str.1, i32 705 }, %struct.ec_name2nid_st { ptr @.str.2, i32 706 }, %struct.ec_name2nid_st { ptr @.str.3, i32 707 }, %struct.ec_name2nid_st { ptr @.str.4, i32 708 }, %struct.ec_name2nid_st { ptr @.str.5, i32 709 }, %struct.ec_name2nid_st { ptr @.str.6, i32 710 }, %struct.ec_name2nid_st { ptr @.str.7, i32 711 }, %struct.ec_name2nid_st { ptr @.str.8, i32 712 }, %struct.ec_name2nid_st { ptr @.str.9, i32 713 }, %struct.ec_name2nid_st { ptr @.str.10, i32 714 }, %struct.ec_name2nid_st { ptr @.str.11, i32 715 }, %struct.ec_name2nid_st { ptr @.str.12, i32 716 }, %struct.ec_name2nid_st { ptr @.str.13, i32 409 }, %struct.ec_name2nid_st { ptr @.str.14, i32 410 }, %struct.ec_name2nid_st { ptr @.str.15, i32 411 }, %struct.ec_name2nid_st { ptr @.str.16, i32 412 }, %struct.ec_name2nid_st { ptr @.str.17, i32 413 }, %struct.ec_name2nid_st { ptr @.str.18, i32 414 }, %struct.ec_name2nid_st { ptr @.str.19, i32 415 }, %struct.ec_name2nid_st { ptr @.str.20, i32 717 }, %struct.ec_name2nid_st { ptr @.str.21, i32 718 }, %struct.ec_name2nid_st { ptr @.str.22, i32 719 }, %struct.ec_name2nid_st { ptr @.str.23, i32 720 }, %struct.ec_name2nid_st { ptr @.str.24, i32 721 }, %struct.ec_name2nid_st { ptr @.str.25, i32 722 }, %struct.ec_name2nid_st { ptr @.str.26, i32 723 }, %struct.ec_name2nid_st { ptr @.str.27, i32 724 }, %struct.ec_name2nid_st { ptr @.str.28, i32 725 }, %struct.ec_name2nid_st { ptr @.str.29, i32 726 }, %struct.ec_name2nid_st { ptr @.str.30, i32 727 }, %struct.ec_name2nid_st { ptr @.str.31, i32 728 }, %struct.ec_name2nid_st { ptr @.str.32, i32 729 }, %struct.ec_name2nid_st { ptr @.str.33, i32 730 }, %struct.ec_name2nid_st { ptr @.str.34, i32 731 }, %struct.ec_name2nid_st { ptr @.str.35, i32 732 }, %struct.ec_name2nid_st { ptr @.str.36, i32 733 }, %struct.ec_name2nid_st { ptr @.str.37, i32 734 }, %struct.ec_name2nid_st { ptr @.str.38, i32 684 }, %struct.ec_name2nid_st { ptr @.str.39, i32 685 }, %struct.ec_name2nid_st { ptr @.str.40, i32 686 }, %struct.ec_name2nid_st { ptr @.str.41, i32 687 }, %struct.ec_name2nid_st { ptr @.str.42, i32 688 }, %struct.ec_name2nid_st { ptr @.str.43, i32 689 }, %struct.ec_name2nid_st { ptr @.str.44, i32 690 }, %struct.ec_name2nid_st { ptr @.str.45, i32 693 }, %struct.ec_name2nid_st { ptr @.str.46, i32 694 }, %struct.ec_name2nid_st { ptr @.str.47, i32 695 }, %struct.ec_name2nid_st { ptr @.str.48, i32 696 }, %struct.ec_name2nid_st { ptr @.str.49, i32 699 }, %struct.ec_name2nid_st { ptr @.str.50, i32 700 }, %struct.ec_name2nid_st { ptr @.str.51, i32 701 }, %struct.ec_name2nid_st { ptr @.str.52, i32 702 }, %struct.ec_name2nid_st { ptr @.str.53, i32 703 }, %struct.ec_name2nid_st { ptr @.str.54, i32 735 }, %struct.ec_name2nid_st { ptr @.str.55, i32 736 }, %struct.ec_name2nid_st { ptr @.str.56, i32 737 }, %struct.ec_name2nid_st { ptr @.str.57, i32 738 }, %struct.ec_name2nid_st { ptr @.str.58, i32 739 }, %struct.ec_name2nid_st { ptr @.str.59, i32 740 }, %struct.ec_name2nid_st { ptr @.str.60, i32 741 }, %struct.ec_name2nid_st { ptr @.str.61, i32 742 }, %struct.ec_name2nid_st { ptr @.str.62, i32 743 }, %struct.ec_name2nid_st { ptr @.str.63, i32 744 }, %struct.ec_name2nid_st { ptr @.str.64, i32 745 }, %struct.ec_name2nid_st { ptr @.str.65, i32 749 }, %struct.ec_name2nid_st { ptr @.str.66, i32 750 }, %struct.ec_name2nid_st { ptr @.str.67, i32 921 }, %struct.ec_name2nid_st { ptr @.str.68, i32 922 }, %struct.ec_name2nid_st { ptr @.str.69, i32 923 }, %struct.ec_name2nid_st { ptr @.str.70, i32 924 }, %struct.ec_name2nid_st { ptr @.str.71, i32 925 }, %struct.ec_name2nid_st { ptr @.str.72, i32 926 }, %struct.ec_name2nid_st { ptr @.str.73, i32 927 }, %struct.ec_name2nid_st { ptr @.str.74, i32 928 }, %struct.ec_name2nid_st { ptr @.str.75, i32 929 }, %struct.ec_name2nid_st { ptr @.str.76, i32 930 }, %struct.ec_name2nid_st { ptr @.str.77, i32 931 }, %struct.ec_name2nid_st { ptr @.str.78, i32 932 }, %struct.ec_name2nid_st { ptr @.str.79, i32 933 }, %struct.ec_name2nid_st { ptr @.str.80, i32 934 }, %struct.ec_name2nid_st { ptr @.str.81, i32 1172 }], align 16
@nist_curves = internal unnamed_addr constant [15 x %struct.ec_name2nid_st] [%struct.ec_name2nid_st { ptr @.str.82, i32 723 }, %struct.ec_name2nid_st { ptr @.str.83, i32 727 }, %struct.ec_name2nid_st { ptr @.str.84, i32 730 }, %struct.ec_name2nid_st { ptr @.str.85, i32 732 }, %struct.ec_name2nid_st { ptr @.str.86, i32 734 }, %struct.ec_name2nid_st { ptr @.str.87, i32 721 }, %struct.ec_name2nid_st { ptr @.str.88, i32 726 }, %struct.ec_name2nid_st { ptr @.str.89, i32 729 }, %struct.ec_name2nid_st { ptr @.str.90, i32 731 }, %struct.ec_name2nid_st { ptr @.str.91, i32 733 }, %struct.ec_name2nid_st { ptr @.str.92, i32 409 }, %struct.ec_name2nid_st { ptr @.str.93, i32 713 }, %struct.ec_name2nid_st { ptr @.str.94, i32 415 }, %struct.ec_name2nid_st { ptr @.str.95, i32 715 }, %struct.ec_name2nid_st { ptr @.str.96, i32 716 }], align 16
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

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OSSL_EC_curve_nid2name(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nid, 1
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %nid2 = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %i.06, i32 1
  %0 = load i32, ptr %nid2, align 8
  %cmp3 = icmp eq i32 %0, %nid
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %i.06
  %1 = load ptr, ptr %arrayidx, align 16
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 82
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then4
  %retval.0 = phi ptr [ %1, %if.then4 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_curve_name2nid(ptr noundef %name) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %name, null
  br i1 %cmp.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #5
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %ossl_ec_curve_nist2nid_int.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 15
  br i1 %exitcond.not.i, label %for.body, label %for.body.i, !llvm.loop !6

ossl_ec_curve_nist2nid_int.exit:                  ; preds = %for.body.i
  %nid.i = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05.i, i32 1
  br label %return.sink.split

for.body:                                         ; preds = %for.inc.i, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.inc.i ]
  %arrayidx = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %i.08
  %1 = load ptr, ptr %arrayidx, align 16
  %call5 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull %name) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %nid9 = getelementptr inbounds [82 x %struct.ec_name2nid_st], ptr @curve_list, i64 0, i64 %i.08, i32 1
  br label %return.sink.split

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, 82
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.sink.split:                                ; preds = %if.then7, %ossl_ec_curve_nist2nid_int.exit
  %nid.i.sink = phi ptr [ %nid.i, %ossl_ec_curve_nist2nid_int.exit ], [ %nid9, %if.then7 ]
  %2 = load i32, ptr %nid.i.sink, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %2, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_ec_curve_nist2nid_int(ptr nocapture noundef readonly %name) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %nid = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05, i32 1
  %1 = load i32, ptr %nid, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 15
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_curve_nid2nist_int(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %nid1 = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05, i32 1
  %0 = load i32, ptr %nid1, align 8
  %cmp2 = icmp eq i32 %0, %nid
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [15 x %struct.ec_name2nid_st], ptr @nist_curves, i64 0, i64 %i.05
  %1 = load ptr, ptr %arrayidx, align 16
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 15
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
