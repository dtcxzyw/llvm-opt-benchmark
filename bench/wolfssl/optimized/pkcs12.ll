; ModuleID = 'bench/wolfssl/original/pkcs12.ll'
source_filename = "bench/wolfssl/original/pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], [20 x i8], i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@WC_PKCS12_DATA_OID = internal unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\01\07\01", align 1
@WC_PKCS12_KeyBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\01", align 1
@WC_PKCS12_ShroudedKeyBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\02", align 1
@WC_PKCS12_ENCRYPTED_OID = internal unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\01\07\06", align 1
@WC_PKCS12_CertBag_OID = internal unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\03", align 1
@WC_PKCS12_CertBag_Type1_OID = internal unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\16\01", align 1
@switch.table.wc_PKCS12_create = private unnamed_addr constant [5 x i32] [i32 651, i32 poison, i32 656, i32 656, i32 656], align 4

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wc_PKCS12_free(ptr noundef %pkcs12) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkcs12, null
  br i1 %cmp, label %if.end35, label %if.end

if.end:                                           ; preds = %entry
  %safe = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  %0 = load ptr, ptr %safe, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %numCI.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %numCI.i, align 4
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.then3, %for.inc.i
  %i.02.i = phi i32 [ %dec.i, %for.inc.i ], [ %1, %if.then3 ]
  %2 = load ptr, ptr %0, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %0, align 8
  tail call void @wolfSSL_Free(ptr noundef nonnull %2) #9
  %dec.i = add nsw i32 %i.02.i, -1
  %cmp1.i = icmp samesign ugt i32 %i.02.i, 1
  br i1 %cmp1.i, label %for.inc.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %if.then3
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %freeSafe.exit, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #9
  br label %freeSafe.exit

freeSafe.exit:                                    ; preds = %for.end.i, %if.then10.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #9
  br label %if.end5

if.end5:                                          ; preds = %freeSafe.exit, %if.end
  %signData = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  %5 = load ptr, ptr %signData, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %if.then34, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %5, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then7
  tail call void @wolfSSL_Free(ptr noundef nonnull %6) #9
  %.pre = load ptr, ptr %signData, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then7
  %7 = phi ptr [ %.pre, %if.then13 ], [ %5, %if.then7 ]
  %salt = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %salt, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %if.then29, label %if.end25

if.end25:                                         ; preds = %if.end15
  tail call void @wolfSSL_Free(ptr noundef nonnull %8) #9
  %.pr = load ptr, ptr %signData, align 8
  %tobool28.not = icmp eq ptr %.pr, null
  br i1 %tobool28.not, label %if.then34, label %if.then29

if.then29:                                        ; preds = %if.end15, %if.end25
  %9 = phi ptr [ %.pr, %if.end25 ], [ %7, %if.end15 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #9
  br label %if.then34

if.then34:                                        ; preds = %if.end5, %if.then29, %if.end25
  tail call void @wolfSSL_Free(ptr noundef nonnull %pkcs12) #9
  br label %if.end35

if.end35:                                         ; preds = %entry, %if.then34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeSafe(ptr noundef nonnull %safe) unnamed_addr #0 {
entry:
  %numCI = getelementptr inbounds nuw i8, ptr %safe, i64 20
  %0 = load i32, ptr %numCI, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry, %for.inc
  %i.02 = phi i32 [ %dec, %for.inc ], [ %0, %entry ]
  %1 = load ptr, ptr %safe, align 8
  %next = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %safe, align 8
  tail call void @wolfSSL_Free(ptr noundef nonnull %1) #9
  %dec = add nsw i32 %i.02, -1
  %cmp1 = icmp samesign ugt i32 %i.02, 1
  br i1 %cmp1, label %for.inc, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %data = getelementptr inbounds nuw i8, ptr %safe, i64 8
  %3 = load ptr, ptr %data, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.then15, label %if.then10

if.then10:                                        ; preds = %for.end
  tail call void @wolfSSL_Free(ptr noundef nonnull %3) #9
  br label %if.then15

if.then15:                                        ; preds = %for.end, %if.then10
  tail call void @wolfSSL_Free(ptr noundef nonnull %safe) #9
  ret void
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_verify_ex(ptr noundef readonly %pkcs12, ptr noundef readonly captures(none) %psw, i32 noundef %pswSz) local_unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %pkcs12, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %safe = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  %0 = load ptr, ptr %safe, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %dataSz = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %dataSz, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %signData.i = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  %3 = load ptr, ptr %signData.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  %cmp3.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp3.i, %cmp1.i
  br i1 %or.cond.i, label %wc_PKCS12_verify.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %digestSz.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %4 = load i32, ptr %digestSz.i, align 4
  %cmp5.i = icmp ugt i32 %4, 64
  br i1 %cmp5.i, label %wc_PKCS12_verify.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call.i = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly %pkcs12, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly %psw, i32 noundef %pswSz, ptr noundef %digest.i)
  %cmp8.i = icmp slt i32 %call.i, 0
  br i1 %cmp8.i, label %wc_PKCS12_verify.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %digestSz.i, align 4
  %conv.i = zext i32 %6 to i64
  %call14.i = call i32 @memcmp(ptr noundef nonnull %digest.i, ptr noundef %5, i64 noundef %conv.i) #10
  br label %wc_PKCS12_verify.exit

wc_PKCS12_verify.exit:                            ; preds = %if.end, %if.end.i, %if.end7.i, %if.end10.i
  %retval.0.i = phi i32 [ %call14.i, %if.end10.i ], [ -173, %if.end ], [ -173, %if.end.i ], [ %call.i, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %wc_PKCS12_verify.exit
  %retval.0 = phi i32 [ %retval.0.i, %wc_PKCS12_verify.exit ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12(ptr noundef %der, i32 noundef %derSz, ptr noundef writeonly %pkcs12) local_unnamed_addr #0 {
entry:
  %idx = alloca i32, align 4
  %size = alloca i32, align 4
  %version = alloca i32, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %size, align 4
  store i32 0, ptr %version, align 4
  %cmp = icmp eq ptr %der, null
  %cmp1 = icmp eq ptr %pkcs12, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @GetSequence(ptr noundef nonnull %der, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %derSz) #9
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @GetMyVersion(ptr noundef nonnull %der, ptr noundef nonnull %idx, ptr noundef nonnull %version, i32 noundef %derSz) #9
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %indefinite = getelementptr inbounds nuw i8, ptr %pkcs12, i64 28
  store i8 0, ptr %indefinite, align 4
  %0 = load i32, ptr %version, align 4
  %cmp11.not = icmp eq i32 %0, 3
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %call16 = call i32 @GetSequence(ptr noundef nonnull %der, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %derSz) #9
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %1 = load i32, ptr %size, align 4
  %2 = load i32, ptr %idx, align 4
  %add = add i32 %2, %1
  %call20 = call fastcc i32 @GetSafeContent(ptr noundef %pkcs12, ptr noundef %der, ptr noundef %idx, i32 noundef %add)
  %cmp21 = icmp sgt i32 %call20, -1
  %3 = load i32, ptr %idx, align 4
  %cmp26 = icmp ult i32 %3, %derSz
  %or.cond18 = select i1 %cmp21, i1 %cmp26, i1 false
  br i1 %or.cond18, label %if.then27, label %return

if.then27:                                        ; preds = %if.end19
  %call28 = call i32 @GetSequence(ptr noundef nonnull %der, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %derSz) #9
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.else

if.else:                                          ; preds = %if.then27
  %call33 = call fastcc i32 @GetSignData(ptr noundef %pkcs12, ptr noundef %der, ptr noundef %idx, i32 noundef %derSz)
  %cmp34 = icmp slt i32 %call33, 0
  %spec.select = select i1 %cmp34, i32 -140, i32 %call33
  br label %return

return:                                           ; preds = %if.else, %if.then27, %if.end19, %if.end15, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -140, %if.end ], [ %call7, %if.end6 ], [ -141, %if.end10 ], [ %call16, %if.end15 ], [ %call20, %if.end19 ], [ %call28, %if.then27 ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetMyVersion(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetSafeContent(ptr noundef nonnull writeonly captures(none) %pkcs12, ptr noundef nonnull %input, ptr noundef nonnull captures(none) %idx, i32 noundef %maxIdx) unnamed_addr #0 {
entry:
  %oid = alloca i32, align 4
  %localIdx = alloca i32, align 4
  %size = alloca i32, align 4
  %tag = alloca i8, align 1
  %CISz = alloca i32, align 4
  %curSz = alloca i32, align 4
  %0 = load i32, ptr %idx, align 4
  store i32 %0, ptr %localIdx, align 4
  store i32 0, ptr %size, align 4
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call1 = call i32 @GetObjectId(ptr noundef nonnull %input, ptr noundef nonnull %localIdx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %maxIdx) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %do.end, label %if.end5

do.end:                                           ; preds = %if.end
  %numCI.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %1 = load i32, ptr %numCI.i, align 4
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %do.end, %for.inc.i
  %i.02.i = phi i32 [ %dec.i, %for.inc.i ], [ %1, %do.end ]
  %2 = load ptr, ptr %call, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %call, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %2) #9
  %dec.i = add nsw i32 %i.02.i, -1
  %cmp1.i = icmp samesign ugt i32 %i.02.i, 1
  br i1 %cmp1.i, label %for.inc.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %do.end
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %freeSafe.exit, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  call void @wolfSSL_Free(ptr noundef nonnull %4) #9
  br label %freeSafe.exit

freeSafe.exit:                                    ; preds = %for.end.i, %if.then10.i
  call void @wolfSSL_Free(ptr noundef nonnull %call) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %oid, align 4
  %oid6 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %5, ptr %oid6, align 8
  %call7 = call i32 @GetASNTag(ptr noundef nonnull %input, ptr noundef nonnull %localIdx, ptr noundef nonnull %tag, i32 noundef %maxIdx) #9
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %numCI.i64 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %6 = load i32, ptr %numCI.i64, align 4
  %cmp11.i65 = icmp sgt i32 %6, 0
  br i1 %cmp11.i65, label %for.inc.i70, label %for.end.i66

for.inc.i70:                                      ; preds = %if.then9, %for.inc.i70
  %i.02.i71 = phi i32 [ %dec.i73, %for.inc.i70 ], [ %6, %if.then9 ]
  %7 = load ptr, ptr %call, align 8
  %next.i72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %next.i72, align 8
  store ptr %8, ptr %call, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %7) #9
  %dec.i73 = add nsw i32 %i.02.i71, -1
  %cmp1.i74 = icmp samesign ugt i32 %i.02.i71, 1
  br i1 %cmp1.i74, label %for.inc.i70, label %for.end.i66, !llvm.loop !4

for.end.i66:                                      ; preds = %for.inc.i70, %if.then9
  %data.i67 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %9 = load ptr, ptr %data.i67, align 8
  %cmp5.not.i68 = icmp eq ptr %9, null
  br i1 %cmp5.not.i68, label %freeSafe.exit75, label %if.then10.i69

if.then10.i69:                                    ; preds = %for.end.i66
  call void @wolfSSL_Free(ptr noundef nonnull %9) #9
  br label %freeSafe.exit75

freeSafe.exit75:                                  ; preds = %for.end.i66, %if.then10.i69
  call void @wolfSSL_Free(ptr noundef nonnull %call) #9
  br label %return

if.end11:                                         ; preds = %if.end5
  %10 = load i8, ptr %tag, align 1
  %cmp12.not = icmp eq i8 %10, -96
  br i1 %cmp12.not, label %if.end18, label %do.end16

do.end16:                                         ; preds = %if.end11
  %numCI.i76 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %11 = load i32, ptr %numCI.i76, align 4
  %cmp11.i77 = icmp sgt i32 %11, 0
  br i1 %cmp11.i77, label %for.inc.i82, label %for.end.i78

for.inc.i82:                                      ; preds = %do.end16, %for.inc.i82
  %i.02.i83 = phi i32 [ %dec.i85, %for.inc.i82 ], [ %11, %do.end16 ]
  %12 = load ptr, ptr %call, align 8
  %next.i84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %next.i84, align 8
  store ptr %13, ptr %call, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %12) #9
  %dec.i85 = add nsw i32 %i.02.i83, -1
  %cmp1.i86 = icmp samesign ugt i32 %i.02.i83, 1
  br i1 %cmp1.i86, label %for.inc.i82, label %for.end.i78, !llvm.loop !4

for.end.i78:                                      ; preds = %for.inc.i82, %do.end16
  %data.i79 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %14 = load ptr, ptr %data.i79, align 8
  %cmp5.not.i80 = icmp eq ptr %14, null
  br i1 %cmp5.not.i80, label %freeSafe.exit87, label %if.then10.i81

if.then10.i81:                                    ; preds = %for.end.i78
  call void @wolfSSL_Free(ptr noundef nonnull %14) #9
  br label %freeSafe.exit87

freeSafe.exit87:                                  ; preds = %for.end.i78, %if.then10.i81
  call void @wolfSSL_Free(ptr noundef nonnull %call) #9
  br label %return

if.end18:                                         ; preds = %if.end11
  %call19 = call i32 @GetLength(ptr noundef nonnull %input, ptr noundef nonnull %localIdx, ptr noundef nonnull %size, i32 noundef %maxIdx) #9
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %numCI.i88 = getelementptr inbounds nuw i8, ptr %call, i64 20
  %15 = load i32, ptr %numCI.i88, align 4
  %cmp11.i89 = icmp sgt i32 %15, 0
  br i1 %cmp11.i89, label %for.inc.i94, label %for.end.i90

for.inc.i94:                                      ; preds = %if.then22, %for.inc.i94
  %i.02.i95 = phi i32 [ %dec.i97, %for.inc.i94 ], [ %15, %if.then22 ]
  %16 = load ptr, ptr %call, align 8
  %next.i96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %next.i96, align 8
  store ptr %17, ptr %call, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %16) #9
  %dec.i97 = add nsw i32 %i.02.i95, -1
  %cmp1.i98 = icmp samesign ugt i32 %i.02.i95, 1
  br i1 %cmp1.i98, label %for.inc.i94, label %for.end.i90, !llvm.loop !4

for.end.i90:                                      ; preds = %for.inc.i94, %if.then22
  %data.i91 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %18 = load ptr, ptr %data.i91, align 8
  %cmp5.not.i92 = icmp eq ptr %18, null
  br i1 %cmp5.not.i92, label %freeSafe.exit99, label %if.then10.i93

if.then10.i93:                                    ; preds = %for.end.i90
  call void @wolfSSL_Free(ptr noundef nonnull %18) #9
  br label %freeSafe.exit99

freeSafe.exit99:                                  ; preds = %for.end.i90, %if.then10.i93
  call void @wolfSSL_Free(ptr noundef nonnull %call) #9
  br label %return

if.end24:                                         ; preds = %if.end18
  %19 = load i32, ptr %oid, align 4
  %cond = icmp eq i32 %19, 651
  br i1 %cond, label %do.end29, label %sw.epilog

do.end29:                                         ; preds = %if.end24
  %call30 = call i32 @GetASNTag(ptr noundef nonnull %input, ptr noundef nonnull %localIdx, ptr noundef nonnull %tag, i32 noundef %maxIdx) #9
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.end29
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end35:                                         ; preds = %do.end29
  %20 = load i8, ptr %tag, align 1
  %cmp37.not = icmp eq i8 %20, 4
  br i1 %cmp37.not, label %if.end43, label %do.end41

do.end41:                                         ; preds = %if.end35
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end43:                                         ; preds = %if.end35
  %call44 = call i32 @GetLength(ptr noundef nonnull %input, ptr noundef nonnull %localIdx, ptr noundef nonnull %size, i32 noundef %maxIdx) #9
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %if.end43
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

sw.epilog:                                        ; preds = %if.end24, %if.end43
  %21 = load i32, ptr %size, align 4
  %dataSz = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %21, ptr %dataSz, align 8
  %conv51 = sext i32 %21 to i64
  %call52 = call ptr @wolfSSL_Malloc(i64 noundef %conv51) #9
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call52, ptr %data, align 8
  %cmp54 = icmp eq ptr %call52, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %sw.epilog
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end58:                                         ; preds = %sw.epilog
  %22 = load i32, ptr %localIdx, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %23 = load i32, ptr %size, align 4
  %conv60 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call52, ptr nonnull align 1 %add.ptr, i64 %conv60, i1 false)
  %24 = load i32, ptr %localIdx, align 4
  store i32 %24, ptr %idx, align 4
  store i32 0, ptr %localIdx, align 4
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %dataSz, align 8
  store i32 %26, ptr %size, align 4
  %call63 = call i32 @GetSequence(ptr noundef %25, ptr noundef nonnull %localIdx, ptr noundef nonnull %CISz, i32 noundef %26) #9
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end58
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end68:                                         ; preds = %if.end58
  %27 = load i32, ptr %localIdx, align 4
  %28 = load i32, ptr %CISz, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, ptr %CISz, align 4
  %cmp69112 = icmp ult i32 %27, %add
  br i1 %cmp69112, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end68
  %numCI = getelementptr inbounds nuw i8, ptr %call, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  store i32 0, ptr %curSz, align 4
  %29 = load i32, ptr %size, align 4
  %call71 = call i32 @GetSequence(ptr noundef %25, ptr noundef nonnull %localIdx, ptr noundef nonnull %curSz, i32 noundef %29) #9
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.body
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end76:                                         ; preds = %while.body
  %30 = load i32, ptr %curSz, align 4
  %31 = load i32, ptr %CISz, align 4
  %cmp77 = icmp sgt i32 %30, %31
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end81:                                         ; preds = %if.end76
  %32 = load i32, ptr %localIdx, align 4
  %33 = load i32, ptr %size, align 4
  %call82 = call i32 @GetObjectId(ptr noundef %25, ptr noundef nonnull %localIdx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %33) #9
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %do.end87, label %if.end89

do.end87:                                         ; preds = %if.end81
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end89:                                         ; preds = %if.end81
  %call91 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end89
  call fastcc void @freeSafe(ptr noundef %call)
  br label %return

if.end96:                                         ; preds = %if.end89
  %34 = load i32, ptr %oid, align 4
  %type = getelementptr inbounds nuw i8, ptr %call91, i64 24
  store i32 %34, ptr %type, align 8
  %35 = load i32, ptr %curSz, align 4
  %36 = load i32, ptr %localIdx, align 4
  %sub.neg = add i32 %35, %32
  %sub97 = sub i32 %sub.neg, %36
  %dataSz98 = getelementptr inbounds nuw i8, ptr %call91, i64 20
  store i32 %sub97, ptr %dataSz98, align 4
  %idx.ext99 = zext i32 %36 to i64
  %add.ptr100 = getelementptr inbounds nuw i8, ptr %25, i64 %idx.ext99
  store ptr %add.ptr100, ptr %call91, align 8
  store i32 %sub.neg, ptr %localIdx, align 4
  %37 = load ptr, ptr %call, align 8
  %next = getelementptr inbounds nuw i8, ptr %call91, i64 8
  store ptr %37, ptr %next, align 8
  store ptr %call91, ptr %call, align 8
  %38 = load i32, ptr %numCI, align 4
  %add105 = add i32 %38, 1
  store i32 %add105, ptr %numCI, align 4
  %39 = load i32, ptr %CISz, align 4
  %cmp69 = icmp ult i32 %sub.neg, %39
  br i1 %cmp69, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end96, %if.end68
  %ret.0.lcssa = phi i32 [ %call63, %if.end68 ], [ %call82, %if.end96 ]
  %.lcssa = phi i32 [ %27, %if.end68 ], [ %sub.neg, %if.end96 ]
  %safe106 = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  store ptr %call, ptr %safe106, align 8
  %40 = load i32, ptr %idx, align 4
  %add107 = add i32 %40, %.lcssa
  store i32 %add107, ptr %idx, align 4
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then94, %do.end87, %if.then79, %if.then74, %if.then66, %if.then56, %if.then47, %do.end41, %if.then33, %freeSafe.exit99, %freeSafe.exit87, %freeSafe.exit75, %freeSafe.exit
  %retval.0 = phi i32 [ -140, %freeSafe.exit ], [ -140, %freeSafe.exit75 ], [ -140, %freeSafe.exit87 ], [ -140, %freeSafe.exit99 ], [ -140, %if.then33 ], [ -140, %do.end41 ], [ -140, %if.then47 ], [ -125, %if.then56 ], [ -140, %if.then66 ], [ %call71, %if.then74 ], [ -140, %if.then79 ], [ %call82, %do.end87 ], [ -125, %if.then94 ], [ %ret.0.lcssa, %while.end ], [ -125, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @GetSignData(ptr noundef nonnull writeonly captures(none) %pkcs12, ptr noundef nonnull %mem, ptr noundef nonnull captures(none) %idx, i32 noundef %totalSz) unnamed_addr #0 {
entry:
  %curIdx = alloca i32, align 4
  %oid = alloca i32, align 4
  %size = alloca i32, align 4
  %tag = alloca i8, align 1
  %number = alloca i32, align 4
  %0 = load i32, ptr %idx, align 4
  store i32 %0, ptr %curIdx, align 4
  store i32 0, ptr %oid, align 4
  %call = call i32 @GetSequence(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %size, i32 noundef %totalSz) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call1, i8 0, i64 32, i1 false)
  %call5 = call i32 @GetAlgoId(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %totalSz) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end4
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #9
  br label %return

if.end13:                                         ; preds = %if.end4
  %1 = load i32, ptr %oid, align 4
  %oid14 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store i32 %1, ptr %oid14, align 8
  %call15 = call i32 @GetASNTag(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %tag, i32 noundef %totalSz) #9
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end13
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #9
  br label %return

if.end23:                                         ; preds = %if.end13
  %2 = load i8, ptr %tag, align 1
  %cmp24.not = icmp eq i8 %2, 4
  br i1 %cmp24.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end23
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #9
  br label %return

if.end34:                                         ; preds = %if.end23
  %call35 = call i32 @GetLength(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %size, i32 noundef %totalSz) #9
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end34
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #9
  br label %return

if.end44:                                         ; preds = %if.end34
  %3 = load i32, ptr %size, align 4
  %digestSz = getelementptr inbounds nuw i8, ptr %call1, i64 20
  store i32 %3, ptr %digestSz, align 4
  %conv47 = zext i32 %3 to i64
  %call48 = call ptr @wolfSSL_Malloc(i64 noundef %conv47) #9
  store ptr %call48, ptr %call1, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.then128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %4 = load i32, ptr %digestSz, align 4
  %5 = load i32, ptr %curIdx, align 4
  %add = add i32 %5, %4
  %cmp53 = icmp ugt i32 %add, %totalSz
  br i1 %cmp53, label %if.then114, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %mem, i64 %idx.ext
  %conv59 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call48, ptr nonnull align 1 %add.ptr, i64 %conv59, i1 false)
  %6 = load i32, ptr %digestSz, align 4
  %7 = load i32, ptr %curIdx, align 4
  %add61 = add i32 %7, %6
  store i32 %add61, ptr %curIdx, align 4
  %call62 = call i32 @GetASNTag(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %tag, i32 noundef %totalSz) #9
  %cmp63 = icmp sgt i32 %call62, -1
  %8 = load i8, ptr %tag, align 1
  %cmp68.not = icmp eq i8 %8, 4
  %or.cond = select i1 %cmp63, i1 %cmp68.not, i1 false
  br i1 %or.cond, label %if.end73, label %if.then114

if.end73:                                         ; preds = %if.end56
  %call74 = call i32 @GetLength(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %size, i32 noundef %totalSz) #9
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then114, label %if.end78

if.end78:                                         ; preds = %if.end73
  %9 = load i32, ptr %size, align 4
  %saltSz = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i32 %9, ptr %saltSz, align 8
  %conv81 = zext i32 %9 to i64
  %call82 = call ptr @wolfSSL_Malloc(i64 noundef %conv81) #9
  %salt = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr %call82, ptr %salt, align 8
  %cmp84 = icmp eq ptr %call82, null
  br i1 %cmp84, label %if.then114, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end78
  %10 = load i32, ptr %saltSz, align 8
  %11 = load i32, ptr %curIdx, align 4
  %add88 = add i32 %11, %10
  %cmp89 = icmp ugt i32 %add88, %totalSz
  br i1 %cmp89, label %if.then114, label %if.end92

if.end92:                                         ; preds = %lor.lhs.false86
  %idx.ext94 = zext i32 %11 to i64
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %mem, i64 %idx.ext94
  %conv97 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call82, ptr nonnull align 1 %add.ptr95, i64 %conv97, i1 false)
  %12 = load i32, ptr %saltSz, align 8
  %13 = load i32, ptr %curIdx, align 4
  %add99 = add i32 %13, %12
  store i32 %add99, ptr %curIdx, align 4
  %itt = getelementptr inbounds nuw i8, ptr %call1, i64 28
  store i32 1, ptr %itt, align 4
  %cmp100 = icmp ult i32 %add99, %totalSz
  br i1 %cmp100, label %if.then102, label %exit_gsd

if.then102:                                       ; preds = %if.end92
  store i32 0, ptr %number, align 4
  %call103 = call i32 @GetShortInt(ptr noundef nonnull %mem, ptr noundef nonnull %curIdx, ptr noundef nonnull %number, i32 noundef %totalSz) #9
  %cmp104 = icmp sgt i32 %call103, -1
  br i1 %cmp104, label %if.then106, label %exit_gsd

if.then106:                                       ; preds = %if.then102
  %14 = load i32, ptr %number, align 4
  store i32 %14, ptr %itt, align 4
  br label %exit_gsd

exit_gsd:                                         ; preds = %if.end92, %if.then106, %if.then102
  %15 = load i32, ptr %curIdx, align 4
  store i32 %15, ptr %idx, align 4
  %signData = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  store ptr %call1, ptr %signData, align 8
  br label %return

if.then114:                                       ; preds = %if.end73, %lor.lhs.false, %if.end56, %lor.lhs.false86, %if.end78
  %ret.0.ph.ph = phi i32 [ %call74, %if.end73 ], [ -125, %lor.lhs.false ], [ -140, %if.end56 ], [ -125, %lor.lhs.false86 ], [ -125, %if.end78 ]
  %.pr = load ptr, ptr %call1, align 8
  %tobool116.not = icmp eq ptr %.pr, null
  br i1 %tobool116.not, label %if.then128, label %if.then122

if.then122:                                       ; preds = %if.then114
  call void @wolfSSL_Free(ptr noundef nonnull %.pr) #9
  br label %if.then128

if.then128:                                       ; preds = %if.end44, %if.then114, %if.then122
  %ret.0.ph61 = phi i32 [ %ret.0.ph.ph, %if.then114 ], [ %ret.0.ph.ph, %if.then122 ], [ -125, %if.end44 ]
  call void @wolfSSL_Free(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %exit_gsd, %if.then128, %if.end, %entry, %if.then42, %if.then32, %if.then21, %if.then11
  %retval.0 = phi i32 [ %call5, %if.then11 ], [ -140, %if.then21 ], [ -140, %if.then32 ], [ -140, %if.then42 ], [ -140, %entry ], [ -125, %if.end ], [ %ret.0.ph61, %if.then128 ], [ 0, %exit_gsd ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12_fp(ptr noundef %file, ptr noundef %pkcs12) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %bufSz = alloca i64, align 8
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %bufSz, align 8
  %cmp.not = icmp eq ptr %pkcs12, null
  br i1 %cmp.not, label %do.end44, label %if.end5

if.end5:                                          ; preds = %entry
  %call = call i32 @wc_FileLoad(ptr noundef %file, ptr noundef nonnull %buf, ptr noundef nonnull %bufSz, ptr noundef null) #9
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.end5
  %0 = load ptr, ptr %pkcs12, align 8
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then9, label %if.end27

if.then9:                                         ; preds = %if.then7
  %call.i = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end36, label %if.else

if.else:                                          ; preds = %if.then9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store ptr %call.i, ptr %pkcs12, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then7, %if.else
  %1 = phi ptr [ %0, %if.then7 ], [ %call.i, %if.else ]
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %bufSz, align 8
  %conv = trunc i64 %3 to i32
  %call20 = call i32 @wc_d2i_PKCS12(ptr noundef %2, i32 noundef %conv, ptr noundef nonnull %1)
  %cmp28 = icmp ne i32 %call20, 0
  %or.cond = and i1 %cmp8, %cmp28
  br i1 %or.cond, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end27
  %4 = load ptr, ptr %pkcs12, align 8
  %cmp33.not = icmp eq ptr %4, null
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  call void @wc_PKCS12_free(ptr noundef nonnull %4)
  store ptr null, ptr %pkcs12, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then9, %if.end5, %if.then35, %land.lhs.true32, %if.end27
  %ret.324.ph = phi i32 [ -125, %if.then9 ], [ %call, %if.end5 ], [ %call20, %if.end27 ], [ %call20, %land.lhs.true32 ], [ %call20, %if.then35 ]
  %.pr = load ptr, ptr %buf, align 8
  %cmp37.not = icmp eq ptr %.pr, null
  br i1 %cmp37.not, label %do.end44, label %if.then40

if.then40:                                        ; preds = %if.end36
  call void @wolfSSL_Free(ptr noundef nonnull %.pr) #9
  br label %do.end44

do.end44:                                         ; preds = %entry, %if.then40, %if.end36
  %ret.32429 = phi i32 [ %ret.324.ph, %if.then40 ], [ %ret.324.ph, %if.end36 ], [ -173, %entry ]
  ret i32 %ret.32429
}

declare i32 @wc_FileLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_i2d_PKCS12(ptr noundef readonly %pkcs12, ptr noundef %der, ptr noundef %derSz) local_unnamed_addr #0 {
entry:
  %ver = alloca [5 x i8], align 1
  %seq = alloca [6 x i8], align 1
  %ASNLENGTH = alloca [5 x i8], align 1
  %ASNSHORT = alloca [6 x i8], align 1
  %ASNALGO = alloca [20 x i8], align 16
  %tmpIdx = alloca i32, align 4
  %tmpIdx81 = alloca i32, align 4
  %ar = alloca [6 x i8], align 1
  %cmp = icmp eq ptr %pkcs12, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %safe = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  %0 = load ptr, ptr %safe, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %cmp3 = icmp eq ptr %der, null
  %cmp4 = icmp eq ptr %derSz, null
  %or.cond = and i1 %cmp3, %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %signData = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  %1 = load ptr, ptr %signData, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.then99, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %tmpIdx, align 4
  %oid = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %oid, align 8
  %call = call i32 @SetAlgoID(i32 noundef %2, ptr noundef nonnull %ASNALGO, i32 noundef 0, i32 noundef 0) #9
  %add8 = add i32 %call, 1
  %digestSz = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %digestSz, align 4
  %call10 = call i32 @SetLength(i32 noundef %3, ptr noundef nonnull %ASNLENGTH) #9
  %add11 = add i32 %add8, %call10
  %4 = load i32, ptr %digestSz, align 4
  %add13 = add i32 %add11, %4
  %saltSz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %saltSz, align 8
  %call16 = call i32 @SetLength(i32 noundef %5, ptr noundef nonnull %ASNLENGTH) #9
  %6 = load i32, ptr %saltSz, align 8
  %itt = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %itt, align 4
  %call21 = call i32 @SetShortInt(ptr noundef nonnull %ASNSHORT, ptr noundef nonnull %tmpIdx, i32 noundef %7, i32 noundef 6) #9
  %cmp22 = icmp sgt i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.then6
  %call27 = call i32 @SetSequence(i32 noundef %add13, ptr noundef nonnull %seq) #9
  %add17 = add i32 %add13, 1
  %add19 = add i32 %add17, %call16
  %add24 = add i32 %add19, %6
  %add28 = add i32 %add24, %call21
  %add29 = add i32 %add28, %call27
  %call31 = call i32 @SetSequence(i32 noundef %add29, ptr noundef nonnull %seq) #9
  %add32 = add i32 %add29, %call31
  %conv = zext i32 %add32 to i64
  %call33 = call ptr @wolfSSL_Malloc(i64 noundef %conv) #9
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then23
  %call41 = call i32 @SetSequence(i32 noundef %add29, ptr noundef nonnull %call33) #9
  %idxprom = zext i32 %call41 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom
  %call43 = call i32 @SetSequence(i32 noundef %add13, ptr noundef nonnull %arrayidx) #9
  %add44 = add i32 %call43, %call41
  %8 = load i32, ptr %oid, align 8
  %idxprom46 = zext i32 %add44 to i64
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom46
  %call48 = call i32 @SetAlgoID(i32 noundef %8, ptr noundef nonnull %arrayidx47, i32 noundef 0, i32 noundef 0) #9
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %return.sink.split, label %if.then58

if.then58:                                        ; preds = %if.then40
  %add53 = add i32 %call48, %add44
  %9 = load i32, ptr %digestSz, align 4
  %idxprom60 = zext i32 %add53 to i64
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom60
  %call62 = call i32 @SetOctetString(i32 noundef %9, ptr noundef nonnull %arrayidx61) #9
  %add63 = add i32 %call62, %add53
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom64
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %digestSz, align 4
  %conv67 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx65, ptr align 1 %10, i64 %conv67, i1 false)
  %12 = load i32, ptr %digestSz, align 4
  %add69 = add i32 %12, %add63
  %13 = load i32, ptr %saltSz, align 8
  %idxprom71 = zext i32 %add69 to i64
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom71
  %call73 = call i32 @SetOctetString(i32 noundef %13, ptr noundef nonnull %arrayidx72) #9
  %add74 = add i32 %call73, %add69
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom75
  %salt = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %salt, align 8
  %15 = load i32, ptr %saltSz, align 8
  %conv78 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx76, ptr align 1 %14, i64 %conv78, i1 false)
  %16 = load i32, ptr %saltSz, align 8
  store i32 0, ptr %tmpIdx81, align 4
  %17 = load i32, ptr %itt, align 4
  %call84 = call i32 @SetShortInt(ptr noundef nonnull %ar, ptr noundef nonnull %tmpIdx81, i32 noundef %17, i32 noundef 6) #9
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %return.sink.split, label %if.else88

if.else88:                                        ; preds = %if.then58
  %add80 = add i32 %16, %add74
  %idxprom89 = zext i32 %add80 to i64
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %call33, i64 %idxprom89
  %conv92 = zext nneg i32 %call84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx90, ptr nonnull align 1 %ar, i64 %conv92, i1 false)
  %.pre = load ptr, ptr %safe, align 8
  br label %if.then99

if.then99:                                        ; preds = %if.end, %if.else88
  %18 = phi ptr [ %0, %if.end ], [ %.pre, %if.else88 ]
  %sdBufSz.0 = phi i32 [ 0, %if.end ], [ %add32, %if.else88 ]
  %sdBuf.0 = phi ptr [ null, %if.end ], [ %call33, %if.else88 ]
  %dataSz = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i32, ptr %dataSz, align 8
  %call109 = call i32 @SetMyVersion(i32 noundef 3, ptr noundef nonnull %ver, i32 noundef 0) #9
  %cmp110 = icmp sgt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end219

if.then112:                                       ; preds = %if.then99
  %add101 = add i32 %sdBufSz.0, 23
  %add107 = add i32 %add101, %19
  %add113 = add i32 %add107, %call109
  %call115 = call i32 @SetSequence(i32 noundef %add113, ptr noundef nonnull %seq) #9
  %add116 = add i32 %call115, %add113
  %cmp120 = icmp ne ptr %derSz, null
  %or.cond1 = and i1 %cmp3, %cmp120
  br i1 %or.cond1, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.then112
  store i32 %add116, ptr %derSz, align 4
  %tobool.not = icmp eq ptr %sdBuf.0, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end126:                                        ; preds = %if.then112
  %20 = load ptr, ptr %der, align 8
  %cmp127 = icmp eq ptr %20, null
  br i1 %cmp127, label %if.then129, label %if.else132

if.then129:                                       ; preds = %if.end126
  %conv130 = zext i32 %add116 to i64
  %call131 = call ptr @wolfSSL_Malloc(i64 noundef %conv130) #9
  br label %if.end143

if.else132:                                       ; preds = %if.end126
  br i1 %cmp120, label %if.then135, label %if.end143

if.then135:                                       ; preds = %if.else132
  %21 = load i32, ptr %derSz, align 4
  %cmp136 = icmp slt i32 %21, %add116
  %spec.select148 = select i1 %cmp136, i32 -132, i32 0
  br label %if.end143

if.end143:                                        ; preds = %if.then135, %if.else132, %if.then129
  %buf.0 = phi ptr [ %call131, %if.then129 ], [ %20, %if.else132 ], [ %20, %if.then135 ]
  %ret.4 = phi i32 [ 0, %if.then129 ], [ 0, %if.else132 ], [ %spec.select148, %if.then135 ]
  %cmp144 = icmp eq ptr %buf.0, null
  %spec.select149 = select i1 %cmp144, i32 -125, i32 %ret.4
  %cmp148 = icmp eq i32 %spec.select149, 0
  br i1 %cmp148, label %if.then150, label %if.end219

if.then150:                                       ; preds = %if.end143
  %conv154 = zext i32 %call115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.0, ptr nonnull align 1 %seq, i64 %conv154, i1 false)
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %conv154
  %conv159 = zext nneg i32 %call109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx157, ptr nonnull align 1 %ver, i64 %conv159, i1 false)
  %add160 = add i32 %call115, %call109
  %sub = sub i32 %add116, %sdBufSz.0
  %reass.sub = sub i32 %sub, %add160
  %sub162 = add i32 %reass.sub, -4
  %call164 = call i32 @SetSequence(i32 noundef %sub162, ptr noundef nonnull %seq) #9
  %idxprom165 = zext i32 %add160 to i64
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom165
  %conv168 = zext i32 %call164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx166, ptr nonnull align 1 %seq, i64 %conv168, i1 false)
  %add169 = add i32 %call164, %add160
  %idxprom170 = zext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom170
  %call172 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %arrayidx171) #9
  %add173 = add i32 %call172, %add169
  %idxprom174 = zext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %arrayidx175, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %add177 = add i32 %add173, 9
  %inc = add i32 %add173, 10
  %idxprom179 = zext i32 %add177 to i64
  %arrayidx180 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom179
  store i8 -96, ptr %arrayidx180, align 1
  %22 = sub i32 %sub, %add173
  %sub183 = add i32 %22, -13
  %idxprom184 = zext i32 %inc to i64
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom184
  %call186 = call i32 @SetLength(i32 noundef %sub183, ptr noundef %arrayidx185) #9
  %add187 = add i32 %call186, %inc
  %sub189 = add i32 %sub, -4
  %sub190 = sub i32 %sub189, %add187
  %idxprom191 = zext i32 %add187 to i64
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom191
  %call193 = call i32 @SetOctetString(i32 noundef %sub190, ptr noundef %arrayidx192) #9
  %add194 = add i32 %add187, %call193
  %idxprom195 = zext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom195
  %23 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %data, align 8
  %dataSz199 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %dataSz199, align 8
  %conv200 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx196, ptr align 1 %24, i64 %conv200, i1 false)
  %26 = load ptr, ptr %signData, align 8
  %cmp205.not = icmp eq ptr %26, null
  br i1 %cmp205.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %if.then150
  %27 = load ptr, ptr %safe, align 8
  %dataSz202 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i32, ptr %dataSz202, align 8
  %add203 = add i32 %28, %add194
  %idxprom208 = zext i32 %add203 to i64
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %idxprom208
  %conv210 = zext i32 %sdBufSz.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx209, ptr align 1 %sdBuf.0, i64 %conv210, i1 false)
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %if.then150
  %29 = load ptr, ptr %der, align 8
  %cmp212 = icmp eq ptr %29, null
  %idxprom216 = zext i32 %add116 to i64
  %storemerge.idx = select i1 %cmp212, i64 0, i64 %idxprom216
  %storemerge = getelementptr inbounds nuw i8, ptr %buf.0, i64 %storemerge.idx
  store ptr %storemerge, ptr %der, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then99, %if.end211, %if.end143
  %ret.6 = phi i32 [ %add116, %if.end211 ], [ %spec.select149, %if.end143 ], [ -125, %if.then99 ]
  %tobool222.not = icmp eq ptr %sdBuf.0, null
  br i1 %tobool222.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end219, %if.then40, %if.then58, %if.then122
  %sdBuf.0167185.sink = phi ptr [ %sdBuf.0, %if.then122 ], [ %sdBuf.0, %if.end219 ], [ %call33, %if.then40 ], [ %call33, %if.then58 ]
  %retval.0.ph = phi i32 [ -202, %if.then122 ], [ %ret.6, %if.end219 ], [ -125, %if.then40 ], [ -125, %if.then58 ]
  call void @wolfSSL_Free(ptr noundef nonnull %sdBuf.0167185.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.then23, %if.end219, %if.then122, %if.then6, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i32 [ -173, %lor.lhs.false2 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ %call21, %if.then6 ], [ -202, %if.then122 ], [ %ret.6, %if.end219 ], [ -125, %if.then23 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @SetAlgoID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetLength(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetShortInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetSequence(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetOctetString(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SetMyVersion(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SetObjectId(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wc_FreeCertList(ptr noundef %list, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.then11
  %current.0 = phi ptr [ %0, %if.then11 ], [ %list, %entry ]
  %next2 = getelementptr inbounds nuw i8, ptr %current.0, i64 16
  %0 = load ptr, ptr %next2, align 8
  %1 = load ptr, ptr %current.0, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.then11, label %if.then6

if.then6:                                         ; preds = %while.body
  tail call void @wolfSSL_Free(ptr noundef nonnull %1) #9
  br label %if.then11

if.then11:                                        ; preds = %while.body, %if.then6
  tail call void @wolfSSL_Free(ptr noundef nonnull %current.0) #9
  %cmp1.old.not = icmp eq ptr %0, null
  br i1 %cmp1.old.not, label %return, label %while.body

return:                                           ; preds = %if.then11, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_PKCS12_parse(ptr noundef readonly %pkcs12, ptr noundef %psw, ptr noundef %pkey, ptr noundef %pkeySz, ptr noundef writeonly %cert, ptr noundef writeonly %certSz, ptr noundef writeonly %ca) local_unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %certList = alloca ptr, align 8
  %oid = alloca i32, align 4
  %algId = alloca i32, align 4
  %idx = alloca i32, align 4
  %size = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %tag = alloca i8, align 1
  %number = alloca i32, align 4
  %bagSz = alloca i32, align 4
  store ptr null, ptr %certList, align 8
  %cmp = icmp eq ptr %pkcs12, null
  %cmp1 = icmp eq ptr %psw, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %cert, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %certSz, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %pkey, null
  %or.cond3 = or i1 %cmp7, %or.cond2
  %cmp9 = icmp eq ptr %pkeySz, null
  %or.cond4 = or i1 %cmp9, %or.cond3
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %psw) #10
  %conv = trunc i64 %call to i32
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %pkey, align 8
  %cmp10.not = icmp eq ptr %ca, null
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %ca, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %signData = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  %0 = load ptr, ptr %signData, align 8
  %cmp14.not = icmp eq ptr %0, null
  br i1 %cmp14.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end13
  %safe = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  %1 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %dataSz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i32, ptr %dataSz, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %cmp3.i = icmp eq ptr %2, null
  br i1 %cmp3.i, label %wc_PKCS12_verify.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %digestSz.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %digestSz.i, align 4
  %cmp5.i = icmp ugt i32 %4, 64
  br i1 %cmp5.i, label %wc_PKCS12_verify.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call.i = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly %pkcs12, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull readonly %psw, i32 noundef %conv, ptr noundef %digest.i)
  %cmp8.i = icmp slt i32 %call.i, 0
  br i1 %cmp8.i, label %wc_PKCS12_verify.exit.thread, label %wc_PKCS12_verify.exit

wc_PKCS12_verify.exit.thread:                     ; preds = %if.then16, %if.end.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %return

wc_PKCS12_verify.exit:                            ; preds = %if.end7.i
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %digestSz.i, align 4
  %conv.i = zext i32 %6 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %digest.i, ptr %5, i64 %conv.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  %cmp19.not = icmp eq i32 %bcmp, 0
  br i1 %cmp19.not, label %if.end27, label %return

if.end27:                                         ; preds = %wc_PKCS12_verify.exit, %if.end13
  %safe28 = getelementptr inbounds nuw i8, ptr %pkcs12, i64 8
  %7 = load ptr, ptr %safe28, align 8
  %cmp29 = icmp eq ptr %7, null
  br i1 %cmp29, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end27
  %numCI213 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %numCI213, align 4
  %cmp37214.not = icmp eq i32 %8, 0
  br i1 %cmp37214.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end417
  %ci.0218.in = phi ptr [ %next418, %if.end417 ], [ %7, %for.cond.preheader ]
  %tailList.0217 = phi ptr [ %tailList.1.lcssa, %if.end417 ], [ null, %for.cond.preheader ]
  %i.0216 = phi i32 [ %inc, %if.end417 ], [ 0, %for.cond.preheader ]
  %call362190.lcssa203215 = phi ptr [ %call362190.lcssa, %if.end417 ], [ null, %for.cond.preheader ]
  %ci.0218 = load ptr, ptr %ci.0218.in, align 8
  store i32 0, ptr %idx, align 4
  %9 = load ptr, ptr %ci.0218, align 8
  %type = getelementptr inbounds nuw i8, ptr %ci.0218, i64 24
  %10 = load i32, ptr %type, align 8
  %cmp41 = icmp eq i32 %10, 656
  %dataSz46 = getelementptr inbounds nuw i8, ptr %ci.0218, i64 20
  %11 = load i32, ptr %dataSz46, align 4
  %call47 = call i32 @GetASNTag(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %11) #9
  %cmp48 = icmp sgt i32 %call47, -1
  %12 = load i8, ptr %tag, align 1
  %cmp53.not = icmp eq i8 %12, -96
  %or.cond148 = select i1 %cmp48, i1 %cmp53.not, i1 false
  br i1 %cmp41, label %do.end45, label %do.end114

do.end45:                                         ; preds = %for.body
  br i1 %or.cond148, label %if.end56, label %if.then439.loopexit170

if.end56:                                         ; preds = %do.end45
  %13 = load i32, ptr %dataSz46, align 4
  %call58 = call i32 @GetLength(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %13) #9
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then439.loopexit170, label %if.end62

if.end62:                                         ; preds = %if.end56
  %14 = load i32, ptr %dataSz46, align 4
  %call64 = call i32 @GetSequence(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %14) #9
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then439.loopexit170, label %if.end68

if.end68:                                         ; preds = %if.end62
  %15 = load i32, ptr %dataSz46, align 4
  %call70 = call i32 @GetShortInt(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %number, i32 noundef %15) #9
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then439.loopexit170, label %if.end74

if.end74:                                         ; preds = %if.end68
  %16 = load i32, ptr %dataSz46, align 4
  %call82 = call i32 @GetSequence(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %16) #9
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then439.loopexit170, label %if.end86

if.end86:                                         ; preds = %if.end74
  %17 = load i32, ptr %dataSz46, align 4
  %call88 = call i32 @GetObjectId(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %17) #9
  %cmp89 = icmp slt i32 %call88, 0
  %18 = load i32, ptr %oid, align 4
  %cmp92 = icmp ne i32 %18, 651
  %or.cond5 = select i1 %cmp89, i1 true, i1 %cmp92
  br i1 %or.cond5, label %if.then439.loopexit170, label %if.end97

if.end97:                                         ; preds = %if.end86
  %19 = load i32, ptr %dataSz46, align 4
  %20 = load i32, ptr %idx, align 4
  %sub = sub i32 %19, %20
  store i32 %sub, ptr %size, align 4
  %conv99 = sext i32 %sub to i64
  %call100 = call ptr @wolfSSL_Malloc(i64 noundef %conv99) #9
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %if.then439.loopexit170, label %if.end104

if.end104:                                        ; preds = %if.end97
  %21 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext
  %22 = load i32, ptr %size, align 4
  %conv105 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call100, ptr align 1 %add.ptr, i64 %conv105, i1 false)
  %23 = load i32, ptr %size, align 4
  %call106 = call i32 @DecryptContent(ptr noundef nonnull %call100, i32 noundef %23, ptr noundef nonnull %psw, i32 noundef %conv) #9
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then439.loopexit170, label %if.end112

if.end112:                                        ; preds = %if.end104
  store i32 0, ptr %idx, align 4
  br label %if.end149

do.end114:                                        ; preds = %for.body
  br i1 %or.cond148, label %if.end125, label %if.then439.loopexit170

if.end125:                                        ; preds = %do.end114
  %24 = load i32, ptr %dataSz46, align 4
  %call127 = call i32 @GetLength(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %24) #9
  %cmp128 = icmp slt i32 %call127, 1
  br i1 %cmp128, label %if.then439.loopexit170, label %if.end131

if.end131:                                        ; preds = %if.end125
  %25 = load i32, ptr %dataSz46, align 4
  %call133 = call i32 @GetASNTag(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %25) #9
  %cmp134 = icmp sgt i32 %call133, -1
  %26 = load i8, ptr %tag, align 1
  %cmp139.not = icmp eq i8 %26, 4
  %or.cond150 = select i1 %cmp134, i1 %cmp139.not, i1 false
  br i1 %or.cond150, label %if.end142, label %if.then439.loopexit170

if.end142:                                        ; preds = %if.end131
  %27 = load i32, ptr %dataSz46, align 4
  %call144 = call i32 @GetLength(ptr noundef %9, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %27) #9
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %if.then439.loopexit170, label %if.end149

if.end149:                                        ; preds = %if.end142, %if.end112
  %data39.0 = phi ptr [ %call100, %if.end112 ], [ %9, %if.end142 ]
  %buf.2 = phi ptr [ %call100, %if.end112 ], [ null, %if.end142 ]
  %dataSz150 = getelementptr inbounds nuw i8, ptr %ci.0218, i64 20
  %28 = load i32, ptr %dataSz150, align 4
  %call151 = call i32 @GetSequence(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %totalSz, i32 noundef %28) #9
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %if.then439.loopexit170, label %if.end155

if.end155:                                        ; preds = %if.end149
  %29 = load i32, ptr %idx, align 4
  %30 = load i32, ptr %totalSz, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %totalSz, align 4
  %cmp156198 = icmp sgt i32 %30, 0
  br i1 %cmp156198, label %while.body, label %while.end

while.body:                                       ; preds = %if.end155, %if.end408
  %tailList.1200 = phi ptr [ %tailList.2, %if.end408 ], [ %tailList.0217, %if.end155 ]
  %call362190199 = phi ptr [ %call362189, %if.end408 ], [ %call362190.lcssa203215, %if.end155 ]
  %31 = load i32, ptr %dataSz150, align 4
  %call159 = call i32 @GetSequence(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %bagSz, i32 noundef %31) #9
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then439.loopexit, label %if.end163

if.end163:                                        ; preds = %while.body
  %32 = load i32, ptr %idx, align 4
  %33 = load i32, ptr %bagSz, align 4
  %add164 = add nsw i32 %33, %32
  store i32 %add164, ptr %bagSz, align 4
  %34 = load i32, ptr %dataSz150, align 4
  %call166 = call i32 @GetObjectId(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %34) #9
  %cmp167 = icmp slt i32 %call166, 0
  br i1 %cmp167, label %if.then439.loopexit, label %if.end170

if.end170:                                        ; preds = %if.end163
  %35 = load i32, ptr %oid, align 4
  switch i32 %35, label %if.end170.sw.epilog404_crit_edge [
    i32 667, label %do.end172
    i32 668, label %do.end212
    i32 669, label %do.end283
  ]

if.end170.sw.epilog404_crit_edge:                 ; preds = %if.end170
  %.pre245 = load i32, ptr %idx, align 4
  br label %sw.epilog404

do.end172:                                        ; preds = %if.end170
  %36 = load i32, ptr %dataSz150, align 4
  %call174 = call i32 @GetASNTag(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %36) #9
  %cmp175 = icmp sgt i32 %call174, -1
  %37 = load i8, ptr %tag, align 1
  %cmp180.not = icmp eq i8 %37, -96
  %or.cond151 = select i1 %cmp175, i1 %cmp180.not, i1 false
  br i1 %or.cond151, label %if.end183, label %if.then439.loopexit

if.end183:                                        ; preds = %do.end172
  %38 = load i32, ptr %dataSz150, align 4
  %call185 = call i32 @GetLength(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %38) #9
  %cmp186 = icmp slt i32 %call185, 1
  br i1 %cmp186, label %if.then188, label %if.end193

if.then188:                                       ; preds = %if.end183
  store ptr %call362190199, ptr %certList, align 8
  %cmp189 = icmp eq i32 %call185, 0
  %spec.select = select i1 %cmp189, i32 -140, i32 %call185
  br label %if.then439

if.end193:                                        ; preds = %if.end183
  %39 = load ptr, ptr %pkey, align 8
  %cmp194 = icmp eq ptr %39, null
  br i1 %cmp194, label %if.then196, label %if.end208

if.then196:                                       ; preds = %if.end193
  %40 = load i32, ptr %size, align 4
  %conv198 = sext i32 %40 to i64
  %call199 = call ptr @wolfSSL_Malloc(i64 noundef %conv198) #9
  store ptr %call199, ptr %pkey, align 8
  %cmp200 = icmp eq ptr %call199, null
  br i1 %cmp200, label %if.end447.loopexit, label %if.end203

if.end203:                                        ; preds = %if.then196
  %41 = load i32, ptr %idx, align 4
  %idx.ext204 = zext i32 %41 to i64
  %add.ptr205 = getelementptr inbounds nuw i8, ptr %data39.0, i64 %idx.ext204
  %42 = load i32, ptr %size, align 4
  %conv206 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call199, ptr align 1 %add.ptr205, i64 %conv206, i1 false)
  %43 = load ptr, ptr %pkey, align 8
  %44 = load i32, ptr %size, align 4
  %call207 = call i32 @ToTraditional_ex(ptr noundef %43, i32 noundef %44, ptr noundef nonnull %algId) #9
  store i32 %call207, ptr %pkeySz, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.end203, %if.end193
  %45 = load i32, ptr %size, align 4
  %46 = load i32, ptr %idx, align 4
  %add209 = add i32 %46, %45
  store i32 %add209, ptr %idx, align 4
  br label %sw.epilog404

do.end212:                                        ; preds = %if.end170
  %47 = load i32, ptr %dataSz150, align 4
  %call214 = call i32 @GetASNTag(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %47) #9
  %cmp215 = icmp sgt i32 %call214, -1
  %48 = load i8, ptr %tag, align 1
  %cmp220.not = icmp eq i8 %48, -96
  %or.cond152 = select i1 %cmp215, i1 %cmp220.not, i1 false
  br i1 %or.cond152, label %if.end223, label %if.then439.loopexit

if.end223:                                        ; preds = %do.end212
  %49 = load i32, ptr %dataSz150, align 4
  %call225 = call i32 @GetLength(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %49) #9
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then439.loopexit, label %if.end229

if.end229:                                        ; preds = %if.end223
  %50 = load i32, ptr %size, align 4
  %conv231 = sext i32 %50 to i64
  %call232 = call ptr @wolfSSL_Malloc(i64 noundef %conv231) #9
  %cmp233 = icmp eq ptr %call232, null
  br i1 %cmp233, label %if.then439.loopexit, label %if.end236

if.end236:                                        ; preds = %if.end229
  %51 = load i32, ptr %idx, align 4
  %idx.ext237 = zext i32 %51 to i64
  %add.ptr238 = getelementptr inbounds nuw i8, ptr %data39.0, i64 %idx.ext237
  %52 = load i32, ptr %size, align 4
  %conv239 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call232, ptr align 1 %add.ptr238, i64 %conv239, i1 false)
  %53 = load i32, ptr %size, align 4
  %call240 = call i32 @ToTraditionalEnc(ptr noundef nonnull %call232, i32 noundef %53, ptr noundef nonnull %psw, i32 noundef %conv, ptr noundef nonnull %algId) #9
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end236
  store ptr %call362190199, ptr %certList, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %call232) #9
  br label %if.then439

if.end247:                                        ; preds = %if.end236
  %54 = load i32, ptr %size, align 4
  %cmp248 = icmp slt i32 %call240, %54
  br i1 %cmp248, label %if.then250, label %if.end269

if.then250:                                       ; preds = %if.end247
  %conv252 = zext nneg i32 %call240 to i64
  %call253 = call ptr @wolfSSL_Malloc(i64 noundef %conv252) #9
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.then250
  store ptr %call362190199, ptr %certList, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %call232) #9
  br label %if.then439

if.end262:                                        ; preds = %if.then250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call253, ptr nonnull align 1 %call232, i64 %conv252, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %call232) #9
  br label %if.end269

if.end269:                                        ; preds = %if.end262, %if.end247
  %k.0 = phi ptr [ %call253, %if.end262 ], [ %call232, %if.end247 ]
  store i32 %call240, ptr %size, align 4
  %55 = load ptr, ptr %pkey, align 8
  %cmp270 = icmp eq ptr %55, null
  br i1 %cmp270, label %if.then272, label %if.then277

if.then272:                                       ; preds = %if.end269
  store ptr %k.0, ptr %pkey, align 8
  store i32 %call240, ptr %pkeySz, align 4
  br label %if.end279

if.then277:                                       ; preds = %if.end269
  call void @wolfSSL_Free(ptr noundef nonnull %k.0) #9
  %.pre = load i32, ptr %size, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %if.then272
  %56 = phi i32 [ %.pre, %if.then277 ], [ %call240, %if.then272 ]
  %57 = load i32, ptr %idx, align 4
  %add280 = add i32 %57, %56
  store i32 %add280, ptr %idx, align 4
  br label %sw.epilog404

do.end283:                                        ; preds = %if.end170
  %58 = load i32, ptr %dataSz150, align 4
  %call285 = call i32 @GetASNTag(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %58) #9
  %cmp286 = icmp sgt i32 %call285, -1
  %59 = load i8, ptr %tag, align 1
  %cmp291.not = icmp eq i8 %59, -96
  %or.cond153 = select i1 %cmp286, i1 %cmp291.not, i1 false
  br i1 %or.cond153, label %if.end294, label %if.then439.loopexit

if.end294:                                        ; preds = %do.end283
  %60 = load i32, ptr %dataSz150, align 4
  %call296 = call i32 @GetLength(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %60) #9
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %if.then439.loopexit, label %if.end300

if.end300:                                        ; preds = %if.end294
  %61 = load i32, ptr %dataSz150, align 4
  %call302 = call i32 @GetSequence(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %61) #9
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then439.loopexit, label %if.end306

if.end306:                                        ; preds = %if.end300
  %62 = load i32, ptr %dataSz150, align 4
  %call308 = call i32 @GetObjectId(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %oid, i32 noundef 21, i32 noundef %62) #9
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then439.loopexit, label %if.end312

if.end312:                                        ; preds = %if.end306
  %63 = load i32, ptr %oid, align 4
  %cond = icmp eq i32 %63, 675
  br i1 %cond, label %do.end315, label %sw.epilog

do.end315:                                        ; preds = %if.end312
  %64 = load i32, ptr %dataSz150, align 4
  %call317 = call i32 @GetASNTag(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %64) #9
  %cmp318 = icmp sgt i32 %call317, -1
  %65 = load i8, ptr %tag, align 1
  %cmp323.not = icmp eq i8 %65, -96
  %or.cond154 = select i1 %cmp318, i1 %cmp323.not, i1 false
  br i1 %or.cond154, label %if.end326, label %if.then439.loopexit

if.end326:                                        ; preds = %do.end315
  %66 = load i32, ptr %dataSz150, align 4
  %call328 = call i32 @GetLength(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %66) #9
  %cmp329 = icmp slt i32 %call328, 1
  br i1 %cmp329, label %if.then331, label %if.end336

if.then331:                                       ; preds = %if.end326
  store ptr %call362190199, ptr %certList, align 8
  %cmp332 = icmp eq i32 %call328, 0
  %spec.select169 = select i1 %cmp332, i32 -140, i32 %call328
  br label %if.then439

if.end336:                                        ; preds = %if.end326
  %67 = load i32, ptr %dataSz150, align 4
  %call338 = call i32 @GetASNTag(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %tag, i32 noundef %67) #9
  %cmp339 = icmp sgt i32 %call338, -1
  %68 = load i8, ptr %tag, align 1
  %cmp344.not = icmp eq i8 %68, 4
  %or.cond155 = select i1 %cmp339, i1 %cmp344.not, i1 false
  br i1 %or.cond155, label %if.end347, label %if.then439.loopexit

if.end347:                                        ; preds = %if.end336
  %69 = load i32, ptr %dataSz150, align 4
  %call349 = call i32 @GetLength(ptr noundef %data39.0, ptr noundef nonnull %idx, ptr noundef nonnull %size, i32 noundef %69) #9
  %cmp350 = icmp slt i32 %call349, 0
  br i1 %cmp350, label %if.then439.loopexit, label %sw.epilog

sw.epilog:                                        ; preds = %if.end312, %if.end347
  %70 = load i32, ptr %size, align 4
  %71 = load i32, ptr %idx, align 4
  %add356 = add nsw i32 %71, %70
  %72 = load i32, ptr %bagSz, align 4
  %cmp357 = icmp sgt i32 %add356, %72
  br i1 %cmp357, label %if.then439.loopexit, label %if.end360

if.end360:                                        ; preds = %sw.epilog
  %call362 = call ptr @wolfSSL_Malloc(i64 noundef 24) #9
  %cmp363 = icmp eq ptr %call362, null
  br i1 %cmp363, label %if.then439.loopexit, label %if.end366

if.end366:                                        ; preds = %if.end360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call362, i8 0, i64 24, i1 false)
  %73 = load i32, ptr %size, align 4
  %conv368 = sext i32 %73 to i64
  %call369 = call ptr @wolfSSL_Malloc(i64 noundef %conv368) #9
  store ptr %call369, ptr %call362, align 8
  %cmp371 = icmp eq ptr %call369, null
  br i1 %cmp371, label %if.then377, label %if.end379

if.then377:                                       ; preds = %if.end366
  store ptr %call362190199, ptr %certList, align 8
  call void @wolfSSL_Free(ptr noundef nonnull %call362) #9
  br label %if.then439

if.end379:                                        ; preds = %if.end366
  %74 = load i32, ptr %idx, align 4
  %idx.ext381 = zext i32 %74 to i64
  %add.ptr382 = getelementptr inbounds nuw i8, ptr %data39.0, i64 %idx.ext381
  %75 = load i32, ptr %size, align 4
  %conv383 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call369, ptr align 1 %add.ptr382, i64 %conv383, i1 false)
  %76 = load i32, ptr %size, align 4
  %bufferSz = getelementptr inbounds nuw i8, ptr %call362, i64 8
  store i32 %76, ptr %bufferSz, align 8
  %cmp384.not = icmp eq ptr %call362190199, null
  br i1 %cmp384.not, label %if.end390, label %do.end388

do.end388:                                        ; preds = %if.end379
  %next = getelementptr inbounds nuw i8, ptr %tailList.1200, i64 16
  store ptr %call362, ptr %next, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.end379, %do.end388
  %call362188 = phi ptr [ %call362190199, %do.end388 ], [ %call362, %if.end379 ]
  %77 = load i32, ptr %idx, align 4
  %add391 = add i32 %77, %76
  store i32 %add391, ptr %idx, align 4
  br label %sw.epilog404

sw.epilog404:                                     ; preds = %if.end170.sw.epilog404_crit_edge, %if.end390, %if.end279, %if.end208
  %78 = phi i32 [ %.pre245, %if.end170.sw.epilog404_crit_edge ], [ %add391, %if.end390 ], [ %add280, %if.end279 ], [ %add209, %if.end208 ]
  %call362189 = phi ptr [ %call362190199, %if.end170.sw.epilog404_crit_edge ], [ %call362188, %if.end390 ], [ %call362190199, %if.end279 ], [ %call362190199, %if.end208 ]
  %tailList.2 = phi ptr [ %tailList.1200, %if.end170.sw.epilog404_crit_edge ], [ %call362, %if.end390 ], [ %tailList.1200, %if.end279 ], [ %tailList.1200, %if.end208 ]
  %79 = load i32, ptr %bagSz, align 4
  %cmp405 = icmp slt i32 %78, %79
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %sw.epilog404
  store i32 %79, ptr %idx, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %sw.epilog404
  %80 = phi i32 [ %79, %if.then407 ], [ %78, %sw.epilog404 ]
  %81 = load i32, ptr %totalSz, align 4
  %cmp156 = icmp slt i32 %80, %81
  br i1 %cmp156, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end408, %if.end155
  %call362190.lcssa = phi ptr [ %call362190.lcssa203215, %if.end155 ], [ %call362189, %if.end408 ]
  %tailList.1.lcssa = phi ptr [ %tailList.0217, %if.end155 ], [ %tailList.2, %if.end408 ]
  %cmp409.not = icmp eq ptr %buf.2, null
  br i1 %cmp409.not, label %if.end417, label %if.then415

if.then415:                                       ; preds = %while.end
  call void @wolfSSL_Free(ptr noundef nonnull %buf.2) #9
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %while.end
  %next418 = getelementptr inbounds nuw i8, ptr %ci.0218, i64 8
  %inc = add nuw i32 %i.0216, 1
  %82 = load ptr, ptr %safe28, align 8
  %numCI = getelementptr inbounds nuw i8, ptr %82, i64 20
  %83 = load i32, ptr %numCI, align 4
  %cmp37 = icmp ult i32 %inc, %83
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end417, %for.cond.preheader
  %call362190.lcssa203.lcssa = phi ptr [ null, %for.cond.preheader ], [ %call362190.lcssa, %if.end417 ]
  store ptr %call362190.lcssa203.lcssa, ptr %certList, align 8
  %84 = load ptr, ptr %pkey, align 8
  %cmp421.not = icmp eq ptr %84, null
  br i1 %cmp421.not, label %if.end430, label %if.then423

if.then423:                                       ; preds = %for.end
  %85 = load ptr, ptr %pkcs12, align 8
  call fastcc void @freeDecCertList(ptr noundef %certList, ptr noundef nonnull %pkey, ptr noundef %pkeySz, ptr noundef %cert, ptr noundef %certSz, ptr noundef %85)
  br label %if.end430

if.end430:                                        ; preds = %if.then423, %for.end
  %86 = load ptr, ptr %certList, align 8
  br i1 %cmp10.not, label %if.else434, label %if.then433

if.then433:                                       ; preds = %if.end430
  store ptr %86, ptr %ca, align 8
  br label %return

if.else434:                                       ; preds = %if.end430
  call void @wc_FreeCertList(ptr noundef %86, ptr poison)
  br label %return

if.then439.loopexit:                              ; preds = %if.end360, %sw.epilog, %if.end336, %do.end315, %do.end283, %if.end229, %do.end212, %do.end172, %if.end223, %if.end347, %if.end306, %if.end300, %if.end294, %if.end163, %while.body
  %ret.0.ph.ph.ph = phi i32 [ -125, %if.end360 ], [ -140, %sw.epilog ], [ -140, %if.end336 ], [ -140, %do.end315 ], [ -140, %do.end283 ], [ -125, %if.end229 ], [ -140, %do.end212 ], [ -140, %do.end172 ], [ %call225, %if.end223 ], [ %call349, %if.end347 ], [ %call308, %if.end306 ], [ %call302, %if.end300 ], [ %call296, %if.end294 ], [ %call166, %if.end163 ], [ %call159, %while.body ]
  store ptr %call362190199, ptr %certList, align 8
  br label %if.then439

if.then439.loopexit170:                           ; preds = %if.end131, %if.end125, %do.end114, %if.end97, %if.end86, %do.end45, %if.end142, %if.end149, %if.end104, %if.end74, %if.end68, %if.end62, %if.end56
  %ret.0.ph.ph.ph171 = phi i32 [ -140, %if.end131 ], [ -140, %if.end125 ], [ -140, %do.end114 ], [ -125, %if.end97 ], [ -140, %if.end86 ], [ -140, %do.end45 ], [ %call144, %if.end142 ], [ %call151, %if.end149 ], [ %call106, %if.end104 ], [ %call82, %if.end74 ], [ %call70, %if.end68 ], [ %call64, %if.end62 ], [ %call58, %if.end56 ]
  %buf.1.ph.ph.ph = phi ptr [ null, %if.end131 ], [ null, %if.end125 ], [ null, %do.end114 ], [ null, %if.end97 ], [ null, %if.end86 ], [ null, %do.end45 ], [ null, %if.end142 ], [ %buf.2, %if.end149 ], [ %call100, %if.end104 ], [ null, %if.end74 ], [ null, %if.end68 ], [ null, %if.end62 ], [ null, %if.end56 ]
  store ptr %call362190.lcssa203215, ptr %certList, align 8
  br label %if.then439

if.then439:                                       ; preds = %if.then439.loopexit170, %if.then439.loopexit, %if.then331, %if.then188, %if.then377, %if.then245, %if.then260
  %87 = phi ptr [ %call362190199, %if.then377 ], [ %call362190199, %if.then245 ], [ %call362190199, %if.then260 ], [ %call362190199, %if.then331 ], [ %call362190199, %if.then188 ], [ %call362190199, %if.then439.loopexit ], [ %call362190.lcssa203215, %if.then439.loopexit170 ]
  %ret.0.ph.ph = phi i32 [ -125, %if.then377 ], [ %call240, %if.then245 ], [ -125, %if.then260 ], [ %spec.select169, %if.then331 ], [ %spec.select, %if.then188 ], [ %ret.0.ph.ph.ph, %if.then439.loopexit ], [ %ret.0.ph.ph.ph171, %if.then439.loopexit170 ]
  %buf.1.ph.ph = phi ptr [ %buf.2, %if.then377 ], [ %buf.2, %if.then245 ], [ %buf.2, %if.then260 ], [ %buf.2, %if.then331 ], [ %buf.2, %if.then188 ], [ %buf.2, %if.then439.loopexit ], [ %buf.1.ph.ph.ph, %if.then439.loopexit170 ]
  %.pr = load ptr, ptr %pkey, align 8
  %tobool440.not = icmp eq ptr %.pr, null
  br i1 %tobool440.not, label %if.end447, label %if.then445

if.then445:                                       ; preds = %if.then439
  call void @wolfSSL_Free(ptr noundef nonnull %.pr) #9
  store ptr null, ptr %pkey, align 8
  br label %if.end447

if.end447.loopexit:                               ; preds = %if.then196
  store ptr %call362190199, ptr %certList, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.end447.loopexit, %if.then445, %if.then439
  %88 = phi ptr [ %87, %if.then445 ], [ %87, %if.then439 ], [ %call362190199, %if.end447.loopexit ]
  %buf.1.ph168 = phi ptr [ %buf.1.ph.ph, %if.then445 ], [ %buf.1.ph.ph, %if.then439 ], [ %buf.2, %if.end447.loopexit ]
  %ret.0.ph167 = phi i32 [ %ret.0.ph.ph, %if.then445 ], [ %ret.0.ph.ph, %if.then439 ], [ -125, %if.end447.loopexit ]
  %tobool448.not = icmp eq ptr %buf.1.ph168, null
  br i1 %tobool448.not, label %if.end455, label %if.then453

if.then453:                                       ; preds = %if.end447
  call void @wolfSSL_Free(ptr noundef nonnull %buf.1.ph168) #9
  %.pre246 = load ptr, ptr %certList, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %if.end447
  %89 = phi ptr [ %.pre246, %if.then453 ], [ %88, %if.end447 ]
  %cmp.not.i = icmp eq ptr %89, null
  br i1 %cmp.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end455, %if.then11.i
  %current.0.i = phi ptr [ %90, %if.then11.i ], [ %89, %if.end455 ]
  %next2.i = getelementptr inbounds nuw i8, ptr %current.0.i, i64 16
  %90 = load ptr, ptr %next2.i, align 8
  %91 = load ptr, ptr %current.0.i, align 8
  %cmp3.not.i = icmp eq ptr %91, null
  br i1 %cmp3.not.i, label %if.then11.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void @wolfSSL_Free(ptr noundef nonnull %91) #9
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i, %while.body.i
  call void @wolfSSL_Free(ptr noundef nonnull %current.0.i) #9
  %cmp1.old.not.i = icmp eq ptr %90, null
  br i1 %cmp1.old.not.i, label %return, label %while.body.i

return:                                           ; preds = %if.then11.i, %if.end455, %if.else434, %if.then433, %wc_PKCS12_verify.exit.thread, %if.end27, %wc_PKCS12_verify.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -213, %wc_PKCS12_verify.exit ], [ -173, %if.end27 ], [ -213, %wc_PKCS12_verify.exit.thread ], [ 0, %if.else434 ], [ 0, %if.then433 ], [ %ret.0.ph167, %if.end455 ], [ %ret.0.ph167, %if.then11.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @GetASNTag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetLength(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetShortInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetObjectId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DecryptContent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ToTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freeDecCertList(ptr noundef nonnull captures(none) %list, ptr noundef readonly captures(none) %pkey, ptr noundef readonly captures(none) %pkeySz, ptr noundef nonnull writeonly captures(none) %cert, ptr noundef writeonly captures(none) %certSz, ptr noundef %heap) unnamed_addr #0 {
entry:
  %DeCert = alloca [1 x %struct.DecodedCert], align 16
  %current.015 = load ptr, ptr %list, align 8
  %cmp.not16 = icmp eq ptr %current.015, null
  br i1 %cmp.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end17
  %current.018 = phi ptr [ %current.0, %if.end17 ], [ %current.015, %entry ]
  %previous.017 = phi ptr [ %current.018, %if.end17 ], [ null, %entry ]
  %0 = load ptr, ptr %current.018, align 8
  %bufferSz = getelementptr inbounds nuw i8, ptr %current.018, i64 8
  %1 = load i32, ptr %bufferSz, align 8
  call void @InitDecodedCert(ptr noundef nonnull %DeCert, ptr noundef %0, i32 noundef %1, ptr noundef %heap) #9
  %call = call i32 @ParseCertRelative(ptr noundef nonnull %DeCert, i32 noundef 0, i32 noundef 0, ptr noundef null) #9
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %pkey, align 8
  %3 = load i32, ptr %pkeySz, align 4
  %call4 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %DeCert) #9
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %do.end, label %if.end17

do.end:                                           ; preds = %if.then
  %bufferSz.le = getelementptr inbounds nuw i8, ptr %current.018, i64 8
  %4 = load ptr, ptr %current.018, align 8
  store ptr %4, ptr %cert, align 8
  %5 = load i32, ptr %bufferSz.le, align 8
  store i32 %5, ptr %certSz, align 4
  %cmp9 = icmp eq ptr %previous.017, null
  %next = getelementptr inbounds nuw i8, ptr %current.018, i64 16
  %6 = load ptr, ptr %next, align 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end
  store ptr %6, ptr %list, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %next12 = getelementptr inbounds nuw i8, ptr %previous.017, i64 16
  store ptr %6, ptr %next12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  call void @FreeDecodedCert(ptr noundef nonnull %DeCert) #9
  call void @wolfSSL_Free(ptr noundef nonnull %current.018) #9
  br label %while.end

if.end17:                                         ; preds = %if.then, %while.body
  call void @FreeDecodedCert(ptr noundef nonnull %DeCert) #9
  %next19 = getelementptr inbounds nuw i8, ptr %current.018, i64 16
  %current.0 = load ptr, ptr %next19, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end17, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_create(ptr noundef %pass, i32 noundef %passSz, ptr noundef readnone captures(none) %name, ptr noundef %key, i32 noundef %keySz, ptr noundef readonly captures(none) %cert, i32 noundef %certSz, ptr noundef readonly %ca, i32 noundef %nidKey, i32 noundef %nidCert, i32 noundef %iter, i32 noundef %macIter, i32 noundef %keyType, ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %seq.i.i64 = alloca [6 x i8], align 1
  %length.i = alloca i32, align 4
  %seq.i = alloca [6 x i8], align 1
  %safeDataSz.i = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %sz.i = alloca i32, align 4
  %seq.i.i = alloca [6 x i8], align 1
  %length.i51.i = alloca i32, align 4
  %length.i.i = alloca i32, align 4
  %rng = alloca %struct.WC_RNG, align 8
  %certCiSz = alloca i32, align 4
  %keyCiSz = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  %call = call i32 @wc_InitRng_ex(ptr noundef nonnull %rng, ptr noundef %heap, i32 noundef -2) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end
  %0 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  store ptr %heap, ptr %call.i, align 8
  %cmp15 = icmp slt i32 %iter, 1
  %spec.store.select = select i1 %cmp15, i32 2048, i32 %iter
  store i32 0, ptr %keyCiSz, align 4
  switch i32 %nidKey, label %if.then20 [
    i32 1, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.epilog.i
    i32 -1, label %sw.epilog.i
  ]

sw.epilog.i:                                      ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i.i)
  store i32 0, ptr %length.i.i, align 4
  %call.i.i = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %call.i, ptr noundef nonnull %rng, ptr noundef null, ptr noundef %length.i.i, ptr noundef %key, i32 noundef %keySz, i32 noundef range(i32 -1, 4) %nidKey, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select)
  %cmp.i.i = icmp ne i32 %call.i.i, -202
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %wc_PKCS12_create_key_bag.exit.i, label %wc_PKCS12_create_key_bag.exit.thread.i

wc_PKCS12_create_key_bag.exit.thread.i:           ; preds = %sw.epilog.i
  %1 = load i32, ptr %length.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i.i)
  %add.i = add i32 %1, 29
  %conv.i = zext i32 %add.i to i64
  %call8.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i) #9
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then20, label %if.end14.i

wc_PKCS12_create_key_bag.exit.i:                  ; preds = %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i.i)
  br label %if.then20

if.end14.i:                                       ; preds = %wc_PKCS12_create_key_bag.exit.thread.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i51.i)
  store i32 0, ptr %length.i51.i, align 4
  %call.i52.i = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %call.i, ptr noundef nonnull %rng, ptr noundef null, ptr noundef %length.i51.i, ptr noundef %key, i32 noundef %keySz, i32 noundef range(i32 -1, 4) %nidKey, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select)
  %cmp.i53.i = icmp ne i32 %call.i52.i, -202
  %cmp1.i54.i = icmp slt i32 %call.i52.i, 0
  %or.cond.i55.i = and i1 %cmp.i53.i, %cmp1.i54.i
  br i1 %or.cond.i55.i, label %wc_PKCS12_create_key_bag.exit59.thread.i, label %if.end.i56.i

if.end.i56.i:                                     ; preds = %if.end14.i
  %cmp7.i.i = icmp slt i32 %nidKey, 0
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 12
  store i8 6, ptr %arrayidx.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 13
  %call10.i.i = call i32 @SetLength(i32 noundef 11, ptr noundef nonnull %add.ptr.i.i) #9
  %add11.i.i = add i32 %call10.i.i, 7
  br i1 %cmp7.i.i, label %for.body.i.i, label %for.body35.i.i

for.body.i.i:                                     ; preds = %if.end.i56.i, %for.body.i.i
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %for.body.i.i ], [ 0, %if.end.i56.i ]
  %idx.066.i.i = phi i32 [ %inc17.i.i, %for.body.i.i ], [ %add11.i.i, %if.end.i56.i ]
  %arrayidx16.i.i = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_KeyBag_OID, i64 0, i64 %indvars.iv70.i.i
  %2 = load i8, ptr %arrayidx16.i.i, align 1
  %inc17.i.i = add i32 %idx.066.i.i, 1
  %idxprom18.i.i = zext i32 %idx.066.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idxprom18.i.i
  store i8 %2, ptr %arrayidx19.i.i, align 1
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, 11
  br i1 %exitcond73.not.i.i, label %if.end45.i.i, label %for.body.i.i, !llvm.loop !10

for.body35.i.i:                                   ; preds = %if.end.i56.i, %for.body35.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body35.i.i ], [ 0, %if.end.i56.i ]
  %idx.262.i.i = phi i32 [ %inc38.i.i, %for.body35.i.i ], [ %add11.i.i, %if.end.i56.i ]
  %arrayidx37.i.i = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_ShroudedKeyBag_OID, i64 0, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx37.i.i, align 1
  %inc38.i.i = add i32 %idx.262.i.i, 1
  %idxprom39.i.i = zext i32 %idx.262.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idxprom39.i.i
  store i8 %3, ptr %arrayidx40.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %if.end45.i.i, label %for.body35.i.i, !llvm.loop !11

if.end45.i.i:                                     ; preds = %for.body35.i.i, %for.body.i.i
  %idx.1.i.i = phi i32 [ %inc17.i.i, %for.body.i.i ], [ %inc38.i.i, %for.body35.i.i ]
  %totalSz.1.i.i = add i32 %call10.i.i, 12
  %4 = load i32, ptr %length.i51.i, align 4
  %conv46.i.i = zext i32 %4 to i64
  %call47.i.i = call ptr @wolfSSL_Malloc(i64 noundef %conv46.i.i) #9
  %cmp48.i.i = icmp eq ptr %call47.i.i, null
  br i1 %cmp48.i.i, label %wc_PKCS12_create_key_bag.exit59.thread.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end45.i.i
  %call52.i.i = call fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly %call.i, ptr noundef nonnull %rng, ptr noundef nonnull %call47.i.i, ptr noundef %length.i51.i, ptr noundef %key, i32 noundef %keySz, i32 noundef range(i32 -1, 4) %nidKey, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select)
  %cmp53.i.i = icmp slt i32 %call52.i.i, 0
  br i1 %cmp53.i.i, label %if.then56.i.i, label %wc_PKCS12_create_key_bag.exit59.i

if.then56.i.i:                                    ; preds = %if.end51.i.i
  call void @wolfSSL_Free(ptr noundef nonnull %call47.i.i) #9
  br label %wc_PKCS12_create_key_bag.exit59.thread.i

wc_PKCS12_create_key_bag.exit59.thread.i:         ; preds = %if.then56.i.i, %if.end45.i.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i51.i)
  br label %if.then19.i

wc_PKCS12_create_key_bag.exit59.i:                ; preds = %if.end51.i.i
  %idx.ext59.i.i = zext i32 %idx.1.i.i to i64
  %add.ptr60.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext59.i.i
  %conv61.i.i = zext nneg i32 %call52.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr60.i.i, ptr nonnull align 1 %call47.i.i, i64 %conv61.i.i, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %call47.i.i) #9
  %add66.i.i = add i32 %totalSz.1.i.i, %call52.i.i
  %call67.i.i = call i32 @SetSequence(i32 noundef %add66.i.i, ptr noundef nonnull %add.ptr.i) #9
  %idx.ext68.i.i = zext i32 %call67.i.i to i64
  %add.ptr69.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext68.i.i
  %conv71.i.i = zext i32 %add66.i.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr69.i.i, ptr nonnull align 1 %arrayidx.i.i, i64 %conv71.i.i, i1 false)
  %add72.i.i = add i32 %call67.i.i, %add66.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i51.i)
  %cmp16.i = icmp slt i32 %add72.i.i, 0
  br i1 %cmp16.i, label %if.then19.i, label %if.end39.i

if.then19.i:                                      ; preds = %wc_PKCS12_create_key_bag.exit59.i, %wc_PKCS12_create_key_bag.exit59.thread.i
  call void @wolfSSL_Free(ptr noundef nonnull %call8.i) #9
  br label %if.then20

if.end39.i:                                       ; preds = %wc_PKCS12_create_key_bag.exit59.i
  %call24.i = call i32 @SetSequence(i32 noundef %add72.i.i, ptr noundef nonnull %call8.i) #9
  %idx.ext.i = zext i32 %call24.i to i64
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 %idx.ext.i
  %conv27.i = zext nneg i32 %add72.i.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i, ptr nonnull align 1 %add.ptr.i, i64 %conv27.i, i1 false)
  %add28.i = add i32 %call24.i, %add72.i.i
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %seq.i.i)
  %call140.i.i = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %seq.i.i) #9
  %add144.i.i = add i32 %call140.i.i, 10
  %call146.i.i = call i32 @SetOctetString(i32 noundef %add28.i, ptr noundef nonnull %seq.i.i) #9
  %add147.i.i = add i32 %call146.i.i, %add28.i
  %call149.i.i = call i32 @SetLength(i32 noundef %add147.i.i, ptr noundef nonnull %seq.i.i) #9
  %add150.i.i = add i32 %add144.i.i, %call149.i.i
  %add151.i.i = add i32 %add150.i.i, %add147.i.i
  %call156.i.i = call i32 @SetSequence(i32 noundef %add151.i.i, ptr noundef nonnull %seq.i.i) #9
  %add157.i.i = add i32 %add151.i.i, %call156.i.i
  store i32 %add157.i.i, ptr %keyCiSz, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %seq.i.i)
  %conv40.i = zext i32 %add157.i.i to i64
  %call41.i = call ptr @wolfSSL_Malloc(i64 noundef %conv40.i) #9
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %if.then47.i, label %if.end49.i

if.then47.i:                                      ; preds = %if.end39.i
  call void @wolfSSL_Free(ptr noundef nonnull %call8.i) #9
  br label %if.then20

if.end49.i:                                       ; preds = %if.end39.i
  %pkcs12.val50.i = load ptr, ptr %call.i, align 8
  %call50.i = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %pkcs12.val50.i, ptr noundef nonnull %rng, ptr noundef nonnull %call41.i, ptr noundef nonnull %keyCiSz, ptr noundef nonnull %call8.i, i32 noundef %add28.i, i32 noundef %nidKey, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select, i32 noundef 651)
  call void @wolfSSL_Free(ptr noundef nonnull %call8.i) #9
  %cmp55.i = icmp slt i32 %call50.i, 0
  br i1 %cmp55.i, label %if.then60.i, label %if.end22

if.then60.i:                                      ; preds = %if.end49.i
  call void @wolfSSL_Free(ptr noundef nonnull %call41.i) #9
  br label %if.then20

if.then20:                                        ; preds = %if.then19.i, %if.then47.i, %if.then60.i, %if.end14, %wc_PKCS12_create_key_bag.exit.i, %wc_PKCS12_create_key_bag.exit.thread.i
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end22:                                         ; preds = %if.end49.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i)
  %switch.tableidx = add i32 %nidCert, 1
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.hole_check, label %if.then26

switch.hole_check:                                ; preds = %if.end22
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %if.then26

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.wc_PKCS12_create, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %add9.i.i = add nsw i32 %certSz, 55
  %cmp5.not.i = icmp eq ptr %ca, null
  br i1 %cmp5.not.i, label %if.end12.i, label %if.end11.i

if.end11.i:                                       ; preds = %switch.lookup, %if.end11.i
  %current.071.i = phi ptr [ %8, %if.end11.i ], [ %ca, %switch.lookup ]
  %certBufSz.170.i = phi i32 [ %add.i59, %if.end11.i ], [ %add9.i.i, %switch.lookup ]
  %bufferSz.i = getelementptr inbounds nuw i8, ptr %current.071.i, i64 8
  %7 = load i32, ptr %bufferSz.i, align 8
  %add9.i64.i = add i32 %certBufSz.170.i, 55
  %add.i59 = add i32 %add9.i64.i, %7
  %next.i = getelementptr inbounds nuw i8, ptr %current.071.i, i64 16
  %8 = load ptr, ptr %next.i, align 8
  %cmp7.not.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i, label %if.end12.i, label %if.end11.i, !llvm.loop !12

if.end12.i:                                       ; preds = %if.end11.i, %switch.lookup
  %certBufSz.0.i = phi i32 [ %add9.i.i, %switch.lookup ], [ %add.i59, %if.end11.i ]
  %add13.i = add i32 %certBufSz.0.i, 6
  %conv.i60 = zext i32 %add13.i to i64
  %call14.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i60) #9
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then26, label %if.end20.i

if.end20.i:                                       ; preds = %if.end12.i
  store i32 %certBufSz.0.i, ptr %sz.i, align 4
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %call14.i, i64 6
  %call22.i = call fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef nonnull %add.ptr.i61, ptr noundef %sz.i, ptr noundef readonly %cert, i32 noundef %certSz)
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then26.sink.split, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  br i1 %cmp5.not.i, label %if.end55.i, label %while.body37.preheader.i

while.body37.preheader.i:                         ; preds = %if.end28.i
  %add29.i = add nuw i32 %call22.i, 6
  br label %while.body37.i

while.body37.i:                                   ; preds = %if.end51.i, %while.body37.preheader.i
  %current33.073.i = phi ptr [ %11, %if.end51.i ], [ %ca, %while.body37.preheader.i ]
  %idx.172.i = phi i32 [ %add52.i, %if.end51.i ], [ %add29.i, %while.body37.preheader.i ]
  %sub38.i = sub i32 %add13.i, %idx.172.i
  store i32 %sub38.i, ptr %sz.i, align 4
  %idx.ext39.i = zext i32 %idx.172.i to i64
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 %idx.ext39.i
  %9 = load ptr, ptr %current33.073.i, align 8
  %bufferSz42.i = getelementptr inbounds nuw i8, ptr %current33.073.i, i64 8
  %10 = load i32, ptr %bufferSz42.i, align 8
  %call43.i = call fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef nonnull %add.ptr40.i, ptr noundef %sz.i, ptr noundef %9, i32 noundef %10)
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then26.sink.split, label %if.end51.i

if.end51.i:                                       ; preds = %while.body37.i
  %add52.i = add i32 %call43.i, %idx.172.i
  %next53.i = getelementptr inbounds nuw i8, ptr %current33.073.i, i64 16
  %11 = load ptr, ptr %next53.i, align 8
  %cmp35.not.i = icmp eq ptr %11, null
  br i1 %cmp35.not.i, label %if.end55.loopexit.i, label %while.body37.i, !llvm.loop !13

if.end55.loopexit.i:                              ; preds = %if.end51.i
  %12 = add i32 %add52.i, -6
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end55.loopexit.i, %if.end28.i
  %idx.0.i = phi i32 [ %call22.i, %if.end28.i ], [ %12, %if.end55.loopexit.i ]
  %call57.i = call i32 @SetSequence(i32 noundef %idx.0.i, ptr noundef nonnull %call14.i) #9
  %idx.ext58.i = zext i32 %call57.i to i64
  %add.ptr59.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 %idx.ext58.i
  %conv62.i = zext i32 %idx.0.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr59.i, ptr nonnull align 1 %add.ptr.i61, i64 %conv62.i, i1 false)
  %add64.i = add i32 %call57.i, %idx.0.i
  %pkcs12.val.i = load ptr, ptr %call.i, align 8
  %call65.i = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %pkcs12.val.i, ptr noundef nonnull %rng, ptr noundef null, ptr noundef nonnull %certCiSz, ptr noundef null, i32 noundef %add64.i, i32 noundef %nidCert, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select, i32 noundef %switch.load)
  %cmp66.not.i = icmp eq i32 %call65.i, -202
  br i1 %cmp66.not.i, label %if.end75.i, label %if.then26.sink.split

if.end75.i:                                       ; preds = %if.end55.i
  %13 = load i32, ptr %certCiSz, align 4
  %conv76.i = zext i32 %13 to i64
  %call77.i = call ptr @wolfSSL_Malloc(i64 noundef %conv76.i) #9
  %cmp78.i = icmp eq ptr %call77.i, null
  br i1 %cmp78.i, label %if.then26.sink.split, label %if.end85.i

if.end85.i:                                       ; preds = %if.end75.i
  %pkcs12.val63.i = load ptr, ptr %call.i, align 8
  %call86.i = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %pkcs12.val63.i, ptr noundef nonnull %rng, ptr noundef nonnull %call77.i, ptr noundef nonnull %certCiSz, ptr noundef nonnull %call14.i, i32 noundef %add64.i, i32 noundef %nidCert, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select, i32 noundef %switch.load)
  call void @wolfSSL_Free(ptr noundef nonnull %call14.i) #9
  %cmp91.i = icmp slt i32 %call86.i, 0
  br i1 %cmp91.i, label %if.then26.sink.split, label %if.end29

if.then26.sink.split:                             ; preds = %while.body37.i, %if.end85.i, %if.end75.i, %if.end55.i, %if.end20.i
  %call14.i.sink = phi ptr [ %call14.i, %if.end20.i ], [ %call14.i, %if.end55.i ], [ %call14.i, %if.end75.i ], [ %call77.i, %if.end85.i ], [ %call14.i, %while.body37.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %call14.i.sink) #9
  br label %if.then26

if.then26:                                        ; preds = %switch.hole_check, %if.end22, %if.then26.sink.split, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i)
  call void @wolfSSL_Free(ptr noundef nonnull %call41.i) #9
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end29:                                         ; preds = %if.end85.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %seq.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %safeDataSz.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  %add.i65 = add nuw i32 %call50.i, %call86.i
  %call.i66 = call i32 @SetSequence(i32 noundef %add.i65, ptr noundef nonnull %seq.i) #9
  %add2.i = add i32 %call.i66, %add.i65
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %seq.i.i64)
  %call140.i.i67 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %seq.i.i64) #9
  %add144.i.i68 = add i32 %call140.i.i67, 10
  %call146.i.i69 = call i32 @SetOctetString(i32 noundef %add2.i, ptr noundef nonnull %seq.i.i64) #9
  %add147.i.i70 = add i32 %call146.i.i69, %add2.i
  %call149.i.i71 = call i32 @SetLength(i32 noundef %add147.i.i70, ptr noundef nonnull %seq.i.i64) #9
  %add150.i.i72 = add i32 %add144.i.i68, %call149.i.i71
  %add151.i.i73 = add i32 %add150.i.i72, %add147.i.i70
  %call156.i.i74 = call i32 @SetSequence(i32 noundef %add151.i.i73, ptr noundef nonnull %seq.i.i64) #9
  %add157.i.i75 = add i32 %add151.i.i73, %call156.i.i74
  store i32 %add157.i.i75, ptr %safeDataSz.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %seq.i.i64)
  %conv.i76 = zext i32 %add157.i.i75 to i64
  %call4.i = call ptr @wolfSSL_Malloc(i64 noundef %conv.i76) #9
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %do.end42.critedge, label %if.end8.i

if.end8.i:                                        ; preds = %if.end29
  %conv10.i = zext i32 %add2.i to i64
  %call11.i = call ptr @wolfSSL_Malloc(i64 noundef %conv10.i) #9
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %do.end42.critedge.sink.split, label %if.end20.i77

if.end20.i77:                                     ; preds = %if.end8.i
  %call22.i78 = call i32 @SetSequence(i32 noundef %add.i65, ptr noundef nonnull %call11.i) #9
  %idx.ext.i79 = zext i32 %call22.i78 to i64
  %add.ptr.i80 = getelementptr inbounds nuw i8, ptr %call11.i, i64 %idx.ext.i79
  %conv24.i = zext nneg i32 %call86.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i80, ptr nonnull readonly align 1 %call77.i, i64 %conv24.i, i1 false)
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 %conv24.i
  %conv29.i = zext nneg i32 %call50.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr28.i, ptr nonnull readonly align 1 %call41.i, i64 %conv29.i, i1 false)
  %pkcs12.val37.i = load ptr, ptr %call.i, align 8
  %call30.i = call fastcc i32 @wc_PKCS12_encrypt_content(ptr %pkcs12.val37.i, ptr noundef nonnull %rng, ptr noundef nonnull %call4.i, ptr noundef %safeDataSz.i, ptr noundef nonnull %call11.i, i32 noundef %add2.i, i32 noundef 0, ptr noundef %pass, i32 noundef %passSz, i32 noundef %spec.store.select, i32 noundef 651)
  call void @wolfSSL_Free(ptr noundef nonnull %call11.i) #9
  %cmp36.i = icmp slt i32 %call30.i, 0
  br i1 %cmp36.i, label %do.end42.critedge.sink.split, label %if.end46.i

if.end46.i:                                       ; preds = %if.end20.i77
  store i32 0, ptr %idx.i, align 4
  %14 = load i32, ptr %safeDataSz.i, align 4
  %call47.i = call i32 @GetSequence(ptr noundef nonnull %call4.i, ptr noundef nonnull %idx.i, ptr noundef nonnull %length.i, i32 noundef %14) #9
  %cmp48.i = icmp slt i32 %call47.i, 0
  br i1 %cmp48.i, label %do.end42.critedge.sink.split, label %if.end58.i

if.end58.i:                                       ; preds = %if.end46.i
  %call59.i = call fastcc i32 @GetSafeContent(ptr noundef nonnull %call.i, ptr noundef %call4.i, ptr noundef %idx.i, i32 noundef %14)
  call void @wolfSSL_Free(ptr noundef nonnull %call4.i) #9
  %15 = icmp sgt i32 %call59.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %seq.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safeDataSz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  call void @wolfSSL_Free(ptr noundef nonnull %call41.i) #9
  call void @wolfSSL_Free(ptr noundef nonnull %call77.i) #9
  br i1 %15, label %if.end44, label %do.end42

do.end42.critedge.sink.split:                     ; preds = %if.end46.i, %if.end20.i77, %if.end8.i
  call void @wolfSSL_Free(ptr noundef nonnull %call4.i) #9
  br label %do.end42.critedge

do.end42.critedge:                                ; preds = %do.end42.critedge.sink.split, %if.end29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %seq.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %safeDataSz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  call void @wolfSSL_Free(ptr noundef nonnull %call41.i) #9
  call void @wolfSSL_Free(ptr noundef nonnull %call77.i) #9
  br label %do.end42

do.end42:                                         ; preds = %do.end42.critedge, %if.end58.i
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end44:                                         ; preds = %if.end58.i
  %cmp45 = icmp sgt i32 %macIter, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %call47 = call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then46
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end53:                                         ; preds = %if.then46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call47, i8 0, i64 24, i1 false)
  %signData = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call47, ptr %signData, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call47, i64 16
  store i32 414, ptr %oid, align 8
  %itt = getelementptr inbounds nuw i8, ptr %call47, i64 28
  store i32 %macIter, ptr %itt, align 4
  %saltSz = getelementptr inbounds nuw i8, ptr %call47, i64 24
  store i32 8, ptr %saltSz, align 8
  %call54 = call ptr @wolfSSL_Malloc(i64 noundef 8) #9
  %salt = getelementptr inbounds nuw i8, ptr %call47, i64 8
  store ptr %call54, ptr %salt, align 8
  %cmp56 = icmp eq ptr %call54, null
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end53
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end61:                                         ; preds = %if.end53
  %16 = load i32, ptr %saltSz, align 8
  %call64 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %call54, i32 noundef %16) #9
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end70, label %do.end68

do.end68:                                         ; preds = %if.end61
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end70:                                         ; preds = %if.end61
  %safe = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %17 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %data, align 8
  %dataSz = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %dataSz, align 8
  %call72 = call fastcc i32 @wc_PKCS12_create_mac(ptr noundef %call.i, ptr noundef %18, i32 noundef %19, ptr noundef %pass, i32 noundef %passSz, ptr noundef %digest)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end70
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end80:                                         ; preds = %if.end70
  %digestSz = getelementptr inbounds nuw i8, ptr %call47, i64 20
  store i32 %call72, ptr %digestSz, align 4
  %conv = zext nneg i32 %call72 to i64
  %call81 = call ptr @wolfSSL_Malloc(i64 noundef %conv) #9
  store ptr %call81, ptr %call47, align 8
  %cmp84 = icmp eq ptr %call81, null
  br i1 %cmp84, label %do.end88, label %if.end90

do.end88:                                         ; preds = %if.end80
  call void @wc_PKCS12_free(ptr noundef nonnull %call.i)
  br label %return.sink.split

if.end90:                                         ; preds = %if.end80
  %20 = load i32, ptr %digestSz, align 4
  %conv94 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call81, ptr nonnull align 16 %digest, i64 %conv94, i1 false)
  br label %return.sink.split

if.else:                                          ; preds = %if.end44
  %signData95 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %signData95, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end90, %if.else, %if.end, %if.then20, %if.then26, %do.end42, %if.then49, %if.then57, %do.end68, %if.then74, %do.end88
  %retval.0.ph = phi ptr [ null, %do.end88 ], [ null, %if.then74 ], [ null, %do.end68 ], [ null, %if.then57 ], [ null, %if.then49 ], [ null, %do.end42 ], [ null, %if.then26 ], [ null, %if.then20 ], [ null, %if.end ], [ %call.i, %if.else ], [ %call.i, %if.end90 ]
  %call97 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #9
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_PKCS12_SetHeap(ptr noundef writeonly %pkcs12, ptr noundef %heap) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %pkcs12, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %heap, ptr %pkcs12, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_create_mac(ptr noundef nonnull readonly captures(none) %pkcs12, ptr noundef %data, i32 noundef %dataSz, ptr noundef readonly captures(none) %psw, i32 noundef %pswSz, ptr noundef nonnull %out) unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %unicodePasswd = alloca [256 x i8], align 16
  %key = alloca [64 x i8], align 16
  %signData = getelementptr inbounds nuw i8, ptr %pkcs12, i64 16
  %0 = load ptr, ptr %signData, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i32 %pswSz, 1
  %1 = add i32 %mul, -255
  %cmp7 = icmp ult i32 %1, -257
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1087.not = icmp eq i32 %pswSz, 0
  br i1 %cmp1087.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %pswSz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv91 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next92, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = or disjoint i64 %indvars.iv91, 1
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %indvars.iv91
  store i8 0, ptr %arrayidx, align 2
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %psw, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx12, align 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 2
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %2
  store i8 %3, ptr %arrayidx15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %4 = trunc nuw i64 %indvars.iv.next92 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %idx.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %4, %for.end.loopexit ]
  %inc17 = or disjoint i32 %idx.0.lcssa, 1
  %idxprom18 = zext nneg i32 %idx.0.lcssa to i64
  %arrayidx19 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom18
  store i8 0, ptr %arrayidx19, align 1
  %inc20 = add nuw nsw i32 %idx.0.lcssa, 2
  %idxprom21 = zext nneg i32 %inc17 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %oid, align 8
  %call = tail call i32 @wc_OidGetHash(i32 noundef %5) #9
  %cmp23 = icmp eq i32 %call, 0
  br i1 %cmp23, label %for.body.i, label %if.end27

for.body.i:                                       ; preds = %for.end, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %unicodePasswd, %for.end ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 256, %for.end ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i.not, label %return, label %for.body.i, !llvm.loop !15

if.end27:                                         ; preds = %for.end
  %call28 = tail call i32 @wc_HashGetDigestSize(i32 noundef %call) #9
  %cmp31 = icmp ugt i32 %call28, 64
  br i1 %cmp31, label %for.body.i43, label %if.end34

for.body.i43:                                     ; preds = %if.end27, %for.body.i43
  %w.017.i44 = phi ptr [ %incdec.ptr7.i46, %for.body.i43 ], [ %unicodePasswd, %if.end27 ]
  %len.addr.016.i45 = phi i32 [ %sub8.i47, %for.body.i43 ], [ 256, %if.end27 ]
  %incdec.ptr7.i46 = getelementptr inbounds nuw i8, ptr %w.017.i44, i64 8
  store volatile i64 0, ptr %w.017.i44, align 8
  %sub8.i47 = add nsw i32 %len.addr.016.i45, -8
  %cmp5.i48.not = icmp eq i32 %sub8.i47, 0
  br i1 %cmp5.i48.not, label %return, label %for.body.i43, !llvm.loop !15

if.end34:                                         ; preds = %if.end27
  %salt = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %salt, align 8
  %saltSz = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %saltSz, align 8
  %itt = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %itt, align 4
  %9 = load ptr, ptr %pkcs12, align 8
  %call37 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef nonnull %key, ptr noundef nonnull %unicodePasswd, i32 noundef %inc20, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %call28, i32 noundef %call, i32 noundef 3, ptr noundef %9) #9
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %if.end34
  %w.017.i70 = phi ptr [ %incdec.ptr7.i72, %for.body.i69 ], [ %unicodePasswd, %if.end34 ]
  %len.addr.016.i71 = phi i32 [ %sub8.i73, %for.body.i69 ], [ 256, %if.end34 ]
  %incdec.ptr7.i72 = getelementptr inbounds nuw i8, ptr %w.017.i70, i64 8
  store volatile i64 0, ptr %w.017.i70, align 8
  %sub8.i73 = add nsw i32 %len.addr.016.i71, -8
  %cmp5.i74.not = icmp eq i32 %sub8.i73, 0
  br i1 %cmp5.i74.not, label %ForceZero.exit83, label %for.body.i69, !llvm.loop !15

ForceZero.exit83:                                 ; preds = %for.body.i69
  %cmp39 = icmp slt i32 %call37, 0
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %ForceZero.exit83
  %10 = load ptr, ptr %pkcs12, align 8
  %call43 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef %10, i32 noundef -2) #9
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end41
  %call48 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %call, ptr noundef nonnull %key, i32 noundef %call28) #9
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.end52, label %if.end56

if.end52:                                         ; preds = %if.end46
  %call51 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %data, i32 noundef %dataSz) #9
  %cmp53 = icmp eq i32 %call51, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %call55 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %out) #9
  br label %if.end56

if.end56:                                         ; preds = %if.end46, %if.then54, %if.end52
  %ret.1 = phi i32 [ %call55, %if.then54 ], [ %call51, %if.end52 ], [ %call48, %if.end46 ]
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #9
  %cmp57.not = icmp eq i32 %ret.1, 0
  %call28.ret.1 = select i1 %cmp57.not, i32 %call28, i32 %ret.1
  br label %return

return:                                           ; preds = %for.body.i43, %for.body.i, %if.end56, %if.end41, %ForceZero.exit83, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -175, %if.end ], [ %call37, %ForceZero.exit83 ], [ %call43, %if.end41 ], [ %call28.ret.1, %if.end56 ], [ -173, %for.body.i ], [ -173, %for.body.i43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wc_PKCS12_GetHeap(ptr noundef readonly %pkcs12) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %pkcs12, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pkcs12, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @GetAlgoId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeDecodedCert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_encrypt_content(ptr %pkcs12.0.val, ptr noundef nonnull %rng, ptr noundef %out, ptr noundef nonnull captures(none) %outSz, ptr noundef %content, i32 noundef %contentSz, i32 noundef range(i32 -1, 4) %vAlgo, ptr noundef %pass, i32 noundef %passSz, i32 noundef %iter, i32 noundef range(i32 651, 657) %type) unnamed_addr #0 {
entry:
  %encSz = alloca i32, align 4
  %seq = alloca [6 x i8], align 1
  switch i32 %type, label %return [
    i32 656, label %if.then
    i32 651, label %if.then138
  ]

if.then:                                          ; preds = %entry
  store i32 %contentSz, ptr %encSz, align 4
  %call1 = call i32 @EncryptContent(ptr noundef null, i32 noundef %contentSz, ptr noundef null, ptr noundef nonnull %encSz, ptr noundef %pass, i32 noundef %passSz, i32 noundef 1, i32 noundef %vAlgo, ptr noundef null, i32 noundef 0, i32 noundef %iter, ptr noundef nonnull %rng, ptr noundef %pkcs12.0.val) #9
  %cmp2 = icmp slt i32 %call1, 0
  %cmp4 = icmp ne i32 %call1, -202
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.then
  %call7 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %seq) #9
  %call11 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef nonnull %seq, i32 noundef 0) #9
  %call13 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %seq) #9
  %add15 = add i32 %call13, 9
  %0 = load i32, ptr %encSz, align 4
  %add17 = add i32 %add15, %0
  %call19 = call i32 @SetSequence(i32 noundef %add17, ptr noundef nonnull %seq) #9
  %add20 = add i32 %add17, %call11
  %add21 = add i32 %add20, %call19
  %call23 = call i32 @SetSequence(i32 noundef %add21, ptr noundef nonnull %seq) #9
  %add24 = add i32 %add21, %call23
  %call26 = call i32 @SetLength(i32 noundef %add24, ptr noundef nonnull %seq) #9
  %add27 = add i32 %call7, 10
  %add9 = add i32 %add27, %call26
  %add28 = add i32 %add9, %add24
  %cmp29 = icmp eq ptr %out, null
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end6
  %call33 = call i32 @SetSequence(i32 noundef %add28, ptr noundef nonnull %seq) #9
  %add34 = add i32 %call33, %add28
  store i32 %add34, ptr %outSz, align 4
  br label %return

if.end35:                                         ; preds = %if.end6
  %1 = load i32, ptr %outSz, align 4
  %call37 = call i32 @SetSequence(i32 noundef %add28, ptr noundef nonnull %seq) #9
  %add38 = add i32 %call37, %add28
  %cmp39 = icmp ult i32 %1, %add38
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.end35
  %call43 = call i32 @SetSequence(i32 noundef %add28, ptr noundef nonnull %out) #9
  %idx.ext45 = zext i32 %call43 to i64
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext45
  %call47 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %add.ptr46) #9
  %add48 = add i32 %call47, %call43
  %conv49 = zext i32 %add48 to i64
  %add50 = add nuw nsw i64 %conv49, 9
  %2 = load i32, ptr %outSz, align 4
  %conv51 = zext i32 %2 to i64
  %cmp52 = icmp samesign ugt i64 %add50, %conv51
  br i1 %cmp52, label %return, label %if.end55

if.end55:                                         ; preds = %if.end42
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %out, i64 %conv49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr57, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_ENCRYPTED_OID, i64 9, i1 false)
  %conv60 = trunc nuw i64 %add50 to i32
  %add61 = add i32 %conv60, 1
  %3 = load i32, ptr %outSz, align 4
  %cmp62 = icmp ugt i32 %add61, %3
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end55
  %arrayidx = getelementptr inbounds nuw i8, ptr %out, i64 %add50
  store i8 -96, ptr %arrayidx, align 1
  %idx.ext66 = zext i32 %add61 to i64
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext66
  %call68 = call i32 @SetLength(i32 noundef %add24, ptr noundef nonnull %add.ptr67) #9
  %add69 = add i32 %call68, %add61
  %idx.ext70 = zext i32 %add69 to i64
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext70
  %call72 = call i32 @SetSequence(i32 noundef %add21, ptr noundef nonnull %add.ptr71) #9
  %add73 = add i32 %add69, %call72
  %idx.ext74 = zext i32 %add73 to i64
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext74
  %call76 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef nonnull %add.ptr75, i32 noundef 0) #9
  %add77 = add i32 %add73, %call76
  %4 = load i32, ptr %encSz, align 4
  %conv78 = zext i32 %4 to i64
  %call79 = call ptr @wolfSSL_Malloc(i64 noundef %conv78) #9
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end65
  %call84 = call i32 @EncryptContent(ptr noundef %content, i32 noundef %contentSz, ptr noundef nonnull %call79, ptr noundef nonnull %encSz, ptr noundef %pass, i32 noundef %passSz, i32 noundef 1, i32 noundef %vAlgo, ptr noundef null, i32 noundef 0, i32 noundef %iter, ptr noundef nonnull %rng, ptr noundef %pkcs12.0.val) #9
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end83
  call void @wolfSSL_Free(ptr noundef nonnull %call79) #9
  br label %return

if.end90:                                         ; preds = %if.end83
  store i32 %call84, ptr %encSz, align 4
  %add91 = add nuw i32 %call84, 11
  %idx.ext92 = zext i32 %add77 to i64
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext92
  %call94 = call i32 @SetSequence(i32 noundef %add91, ptr noundef nonnull %add.ptr93) #9
  %add95 = add i32 %call94, %add77
  %idx.ext96 = zext i32 %add95 to i64
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext96
  %call98 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %add.ptr97) #9
  %add99 = add i32 %add95, %call98
  %conv100 = zext i32 %add99 to i64
  %add101 = add nuw nsw i64 %conv100, 9
  %5 = load i32, ptr %outSz, align 4
  %conv102 = zext i32 %5 to i64
  %cmp103 = icmp samesign ugt i64 %add101, %conv102
  br i1 %cmp103, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end90
  call void @wolfSSL_Free(ptr noundef nonnull %call79) #9
  br label %return

if.end112:                                        ; preds = %if.end90
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %out, i64 %conv100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr114, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %conv117 = trunc nuw i64 %add101 to i32
  %6 = load i32, ptr %encSz, align 4
  %add118 = add i32 %6, %conv117
  %7 = load i32, ptr %outSz, align 4
  %cmp119 = icmp ugt i32 %add118, %7
  br i1 %cmp119, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end112
  call void @wolfSSL_Free(ptr noundef nonnull %call79) #9
  br label %return

if.end126:                                        ; preds = %if.end112
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %out, i64 %add101
  %conv129 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr128, ptr nonnull align 1 %call79, i64 %conv129, i1 false)
  call void @wolfSSL_Free(ptr noundef nonnull %call79) #9
  %8 = load i32, ptr %encSz, align 4
  %add134 = add i32 %8, %conv117
  br label %return

if.then138:                                       ; preds = %entry
  %call140 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %seq) #9
  %add144 = add i32 %call140, 10
  %call146 = call i32 @SetOctetString(i32 noundef %contentSz, ptr noundef nonnull %seq) #9
  %add147 = add i32 %call146, %contentSz
  %call149 = call i32 @SetLength(i32 noundef %add147, ptr noundef nonnull %seq) #9
  %add150 = add i32 %add144, %call149
  %add151 = add i32 %add150, %add147
  %cmp152 = icmp eq ptr %out, null
  br i1 %cmp152, label %if.then154, label %if.end158

if.then154:                                       ; preds = %if.then138
  %call156 = call i32 @SetSequence(i32 noundef %add151, ptr noundef nonnull %seq) #9
  %add157 = add i32 %call156, %add151
  store i32 %add157, ptr %outSz, align 4
  br label %return

if.end158:                                        ; preds = %if.then138
  %9 = load i32, ptr %outSz, align 4
  %call160 = call i32 @SetSequence(i32 noundef %add151, ptr noundef nonnull %seq) #9
  %add161 = add i32 %call160, %add151
  %cmp162 = icmp ult i32 %9, %add161
  br i1 %cmp162, label %return, label %if.end165

if.end165:                                        ; preds = %if.end158
  %call166 = call i32 @SetSequence(i32 noundef %add151, ptr noundef nonnull %out) #9
  %idx.ext168 = zext i32 %call166 to i64
  %add.ptr169 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext168
  %call170 = call i32 @SetObjectId(i32 noundef 9, ptr noundef nonnull %add.ptr169) #9
  %add171 = add i32 %call170, %call166
  %conv172 = zext i32 %add171 to i64
  %add173 = add nuw nsw i64 %conv172, 9
  %10 = load i32, ptr %outSz, align 4
  %conv174 = zext i32 %10 to i64
  %cmp175 = icmp samesign ugt i64 %add173, %conv174
  br i1 %cmp175, label %return, label %if.end180

if.end180:                                        ; preds = %if.end165
  %add.ptr182 = getelementptr inbounds nuw i8, ptr %out, i64 %conv172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr182, ptr noundef nonnull align 1 dereferenceable(9) @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %conv185 = trunc nuw i64 %add173 to i32
  %add186 = add i32 %conv185, 1
  %11 = load i32, ptr %outSz, align 4
  %cmp187 = icmp ugt i32 %add186, %11
  br i1 %cmp187, label %return, label %if.end190

if.end190:                                        ; preds = %if.end180
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %out, i64 %add173
  store i8 -96, ptr %arrayidx193, align 1
  %idx.ext194 = zext i32 %add186 to i64
  %add.ptr195 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext194
  %call196 = call i32 @SetLength(i32 noundef %add147, ptr noundef nonnull %add.ptr195) #9
  %add197 = add i32 %call196, %add186
  %idx.ext198 = zext i32 %add197 to i64
  %add.ptr199 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext198
  %call200 = call i32 @SetOctetString(i32 noundef %contentSz, ptr noundef nonnull %add.ptr199) #9
  %add201 = add i32 %add197, %call200
  %add202 = add i32 %add201, %contentSz
  %12 = load i32, ptr %outSz, align 4
  %cmp203 = icmp ugt i32 %add202, %12
  br i1 %cmp203, label %return, label %if.end206

if.end206:                                        ; preds = %if.end190
  %idx.ext207 = zext i32 %add201 to i64
  %add.ptr208 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext207
  %conv209 = zext i32 %contentSz to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr208, ptr align 1 %content, i64 %conv209, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end190, %if.end180, %if.end165, %if.end158, %if.end65, %if.end55, %if.end42, %if.end35, %if.then, %if.end206, %if.then154, %if.end126, %if.then124, %if.then110, %if.then88, %if.then31
  %retval.0 = phi i32 [ -202, %if.then31 ], [ %call84, %if.then88 ], [ -132, %if.then110 ], [ -132, %if.then124 ], [ %add134, %if.end126 ], [ -202, %if.then154 ], [ %add202, %if.end206 ], [ %call1, %if.then ], [ -132, %if.end35 ], [ -132, %if.end42 ], [ -132, %if.end55 ], [ -125, %if.end65 ], [ -132, %if.end158 ], [ -132, %if.end165 ], [ -132, %if.end180 ], [ -132, %if.end190 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_shroud_key(ptr noundef nonnull readonly captures(none) %pkcs12, ptr noundef nonnull %rng, ptr noundef %out, ptr noundef nonnull captures(none) %outSz, ptr noundef %key, i32 noundef %keySz, i32 noundef range(i32 -1, 4) %vAlgo, ptr noundef %pass, i32 noundef %passSz, i32 noundef %itt) unnamed_addr #0 {
entry:
  %sz = alloca i32, align 4
  %curveOID = alloca ptr, align 8
  %oidSz = alloca i32, align 4
  %algoID = alloca i32, align 4
  %cmp5 = icmp eq ptr %key, null
  %cmp7 = icmp eq ptr %pass, null
  %or.cond3 = or i1 %cmp5, %cmp7
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pkcs12, align 8
  %cmp8.not = icmp eq ptr %out, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %1 = load i32, ptr %outSz, align 4
  %sub = add i32 %1, -6
  store i32 %sub, ptr %sz, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %tmpIdx.0 = phi i32 [ 0, %if.then9 ], [ -6, %if.end ]
  %pkcs8Key.0 = phi ptr [ %add.ptr, %if.then9 ], [ null, %if.end ]
  %cmp11 = icmp slt i32 %vAlgo, 0
  br i1 %cmp11, label %if.then12, label %do.end19

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %curveOID, align 8
  store i32 0, ptr %oidSz, align 4
  %call13 = call i32 @wc_GetKeyOID(ptr noundef nonnull %key, i32 noundef %keySz, ptr noundef nonnull %curveOID, ptr noundef nonnull %oidSz, ptr noundef nonnull %algoID, ptr noundef %0) #9
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %2 = load i32, ptr %algoID, align 4
  %3 = load ptr, ptr %curveOID, align 8
  %4 = load i32, ptr %oidSz, align 4
  %call17 = call i32 @wc_CreatePKCS8Key(ptr noundef %pkcs8Key.0, ptr noundef nonnull %sz, ptr noundef nonnull %key, i32 noundef %keySz, i32 noundef %2, ptr noundef %3, i32 noundef %4) #9
  br label %if.end24

do.end19:                                         ; preds = %if.end10
  %cmp20 = icmp eq i32 %vAlgo, 2
  %spec.select = select i1 %cmp20, i32 10, i32 %vAlgo
  %spec.select37 = select i1 %cmp20, i32 5, i32 1
  %call23 = call i32 @UnTraditionalEnc(ptr noundef nonnull %key, i32 noundef %keySz, ptr noundef %pkcs8Key.0, ptr noundef nonnull %sz, ptr noundef nonnull %pass, i32 noundef %passSz, i32 noundef %spec.select37, i32 noundef %spec.select, ptr noundef null, i32 noundef 0, i32 noundef %itt, ptr noundef nonnull %rng, ptr noundef %0) #9
  br label %if.end24

if.end24:                                         ; preds = %do.end19, %if.end16
  %ret.0 = phi i32 [ %call17, %if.end16 ], [ %call23, %do.end19 ]
  %cmp25 = icmp eq i32 %ret.0, -202
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %5 = load i32, ptr %sz, align 4
  %add28 = add i32 %5, 6
  store i32 %add28, ptr %outSz, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %cmp30 = icmp slt i32 %ret.0, 0
  %brmerge = or i1 %cmp8.not, %cmp30
  %ret.0.mux = select i1 %cmp30, i32 %ret.0, i32 -173
  br i1 %brmerge, label %return, label %if.end36

if.end36:                                         ; preds = %if.end29
  %idx.ext38 = zext i32 %tmpIdx.0 to i64
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext38
  %call40 = call i32 @SetExplicit(i8 noundef zeroext 0, i32 noundef %ret.0, ptr noundef nonnull %add.ptr39) #9
  %add41 = add i32 %call40, %tmpIdx.0
  %add42 = add i32 %call40, %ret.0
  %idx.ext43 = zext i32 %add41 to i64
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext43
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %out, i64 6
  %conv = zext nneg i32 %ret.0 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr44, ptr nonnull align 1 %add.ptr46, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then12, %entry, %if.end36, %if.then26
  %retval.0 = phi i32 [ -202, %if.then26 ], [ %add42, %if.end36 ], [ -173, %entry ], [ %call13, %if.then12 ], [ %ret.0.mux, %if.end29 ]
  ret i32 %retval.0
}

declare i32 @wc_GetKeyOID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_CreatePKCS8Key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UnTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SetExplicit(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EncryptContent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_PKCS12_create_cert_bag(ptr noundef %out, ptr noundef nonnull captures(none) %outSz, ptr noundef readonly captures(none) %cert, i32 noundef %certSz) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add9 = add nsw i32 %certSz, 55
  store i32 %add9, ptr %outSz, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %outSz, align 4
  %add19 = add nsw i32 %certSz, 55
  %cmp20 = icmp ult i32 %0, %add19
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %out, i64 6
  store i8 6, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 7
  %call = tail call i32 @SetLength(i32 noundef 11, ptr noundef nonnull %add.ptr) #9
  %add25 = add i32 %call, 7
  br label %for.body

for.body:                                         ; preds = %if.end22, %for.body
  %indvars.iv = phi i64 [ 0, %if.end22 ], [ %indvars.iv.next, %for.body ]
  %idx.02 = phi i32 [ %add25, %if.end22 ], [ %inc31, %for.body ]
  %arrayidx30 = getelementptr inbounds nuw [11 x i8], ptr @WC_PKCS12_CertBag_OID, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx30, align 1
  %inc31 = add i32 %idx.02, 1
  %idxprom32 = zext i32 %idx.02 to i64
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom32
  store i8 %1, ptr %arrayidx33, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %idxprom37 = zext i32 %inc31 to i64
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom37
  store i8 -96, ptr %arrayidx38, align 1
  %add41 = add i32 %idx.02, 13
  %inc42 = add i32 %idx.02, 14
  %idxprom43 = zext i32 %add41 to i64
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom43
  store i8 6, ptr %arrayidx44, align 1
  %idx.ext46 = zext i32 %inc42 to i64
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext46
  %call48 = tail call i32 @SetLength(i32 noundef 10, ptr noundef nonnull %add.ptr47) #9
  %add49 = add i32 %call48, %inc42
  br label %for.body55

for.body55:                                       ; preds = %for.end, %for.body55
  %indvars.iv8 = phi i64 [ 0, %for.end ], [ %indvars.iv.next9, %for.body55 ]
  %idx.14 = phi i32 [ %add49, %for.end ], [ %inc58, %for.body55 ]
  %arrayidx57 = getelementptr inbounds nuw [10 x i8], ptr @WC_PKCS12_CertBag_Type1_OID, i64 0, i64 %indvars.iv8
  %2 = load i8, ptr %arrayidx57, align 1
  %inc58 = add i32 %idx.14, 1
  %idxprom59 = zext i32 %idx.14 to i64
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom59
  store i8 %2, ptr %arrayidx60, align 1
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next9, 10
  br i1 %exitcond11.not, label %for.end64, label %for.body55, !llvm.loop !17

for.end64:                                        ; preds = %for.body55
  %idxprom66 = zext i32 %inc58 to i64
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom66
  store i8 -96, ptr %arrayidx67, align 1
  %inc68 = add i32 %call48, 12
  %add69 = add i32 %idx.14, 7
  %inc70 = add i32 %idx.14, 8
  %idxprom71 = zext i32 %add69 to i64
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom71
  store i8 4, ptr %arrayidx72, align 1
  %idx.ext74 = zext i32 %inc70 to i64
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext74
  %call76 = tail call i32 @SetLength(i32 noundef %certSz, ptr noundef nonnull %add.ptr75) #9
  %add77 = add i32 %call76, %inc70
  %idx.ext79 = zext i32 %add77 to i64
  %add.ptr80 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext79
  %conv81 = zext i32 %certSz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr80, ptr align 1 %cert, i64 %conv81, i1 false)
  %add78 = add i32 %certSz, 1
  %add83 = add i32 %add78, %call76
  %add84.neg = add i32 %certSz, -5
  %add82 = add i32 %add84.neg, %add77
  %sub = sub i32 %add82, %add83
  %idx.ext85 = zext i32 %sub to i64
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext85
  %call87 = tail call i32 @SetLength(i32 noundef %add83, ptr noundef nonnull %add.ptr86) #9
  %idx.ext90 = zext i32 %call87 to i64
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 %idx.ext90
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %add.ptr86, i64 5
  %conv95 = zext i32 %add83 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr91, ptr nonnull align 1 %add.ptr94, i64 %conv95, i1 false)
  %add96 = add i32 %call87, %add83
  %add99 = add i32 %inc68, %add96
  %add100.neg = add i32 %add96, -6
  %add97 = add i32 %add100.neg, %sub
  %sub101 = sub i32 %add97, %add99
  %idx.ext102 = zext i32 %sub101 to i64
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext102
  %call104 = tail call i32 @SetSequence(i32 noundef %add99, ptr noundef nonnull %add.ptr103) #9
  %idx.ext107 = zext i32 %call104 to i64
  %add.ptr108 = getelementptr inbounds nuw i8, ptr %add.ptr103, i64 %idx.ext107
  %add.ptr111 = getelementptr inbounds nuw i8, ptr %add.ptr103, i64 6
  %conv112 = zext i32 %add99 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr108, ptr nonnull align 1 %add.ptr111, i64 %conv112, i1 false)
  %add113 = add i32 %add99, %call104
  %sub114 = add i32 %sub101, -5
  %idx.ext115 = zext i32 %sub114 to i64
  %add.ptr116 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext115
  %call117 = tail call i32 @SetLength(i32 noundef %add113, ptr noundef nonnull %add.ptr116) #9
  %idx.ext120 = zext i32 %call117 to i64
  %add.ptr121 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 %idx.ext120
  %add.ptr124 = getelementptr inbounds nuw i8, ptr %add.ptr116, i64 5
  %conv125 = zext i32 %add113 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr121, ptr nonnull align 1 %add.ptr124, i64 %conv125, i1 false)
  %add126 = add i32 %call, 13
  %inc39 = add i32 %add126, %add113
  %add127 = add i32 %inc39, %call117
  %call128 = tail call i32 @SetSequence(i32 noundef %add127, ptr noundef nonnull %out) #9
  %idx.ext129 = zext i32 %call128 to i64
  %add.ptr130 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext129
  %conv132 = zext i32 %add127 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr130, ptr nonnull align 1 %arrayidx, i64 %conv132, i1 false)
  %add133 = add i32 %call128, %add127
  br label %return

return:                                           ; preds = %if.end, %for.end64, %if.then
  %retval.0 = phi i32 [ -202, %if.then ], [ %add133, %for.end64 ], [ -132, %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_OidGetHash(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
