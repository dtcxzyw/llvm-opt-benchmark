; ModuleID = 'bench/libquic/original/obj_test.cc.ll'
source_filename = "bench/libquic/original/obj_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@_ZZL9TestBasicvE10kShortName = internal constant [11 x i8] c"RSA-SHA256\00", align 1
@_ZZL9TestBasicvE9kLongName = internal constant [24 x i8] c"sha256WithRSAEncryption\00", align 16
@_ZZL9TestBasicvE5kText = internal constant [22 x i8] c"1.2.840.113549.1.1.11\00", align 16
@_ZZL9TestBasicvE4kDER = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0B", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"this is not an OID\00", align 1
@_ZZL9TestBasicvE11kUnknownDER = internal constant [12 x i8] c"*\86H\86\F7\12\04\01\84\B7\09\02", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 {
entry:
  %digest_nid.i = alloca i32, align 4
  %pkey_nid.i = alloca i32, align 4
  %sign_nid.i = alloca i32, align 4
  %cbs.i = alloca %struct.cbs_st, align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i)
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef nonnull @_ZZL9TestBasicvE4kDER, i64 noundef 9)
  %call.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %cbs.i)
  %cmp.not.i = icmp eq i32 %call.i, 668
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = call i32 @OBJ_sn2nid(ptr noundef nonnull @_ZZL9TestBasicvE10kShortName)
  %cmp2.not.i = icmp eq i32 %call1.i, 668
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @OBJ_ln2nid(ptr noundef nonnull @_ZZL9TestBasicvE9kLongName)
  %cmp5.not.i = icmp eq i32 %call4.i, 668
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @OBJ_txt2nid(ptr noundef nonnull @_ZZL9TestBasicvE10kShortName)
  %cmp8.not.i = icmp eq i32 %call7.i, 668
  br i1 %cmp8.not.i, label %lor.lhs.false9.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = call i32 @OBJ_txt2nid(ptr noundef nonnull @_ZZL9TestBasicvE9kLongName)
  %cmp11.not.i = icmp eq i32 %call10.i, 668
  br i1 %cmp11.not.i, label %lor.lhs.false12.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %call13.i = call i32 @OBJ_txt2nid(ptr noundef nonnull @_ZZL9TestBasicvE5kText)
  %cmp14.not.i = icmp eq i32 %call13.i, 668
  br i1 %cmp14.not.i, label %if.end.i, label %_ZL9TestBasicv.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false12.i
  %call15.i = call ptr @OBJ_nid2sn(i32 noundef 668)
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @_ZZL9TestBasicvE10kShortName, ptr noundef nonnull dereferenceable(1) %call15.i) #5
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false18.i:                                ; preds = %if.end.i
  %call19.i = call ptr @OBJ_nid2ln(i32 noundef 668)
  %call20.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @_ZZL9TestBasicvE9kLongName, ptr noundef nonnull dereferenceable(1) %call19.i) #5
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %if.end23.i, label %_ZL9TestBasicv.exit.thread

if.end23.i:                                       ; preds = %lor.lhs.false18.i
  %call24.i = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.1)
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false26.i:                                ; preds = %if.end23.i
  %call27.i = call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.1)
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %lor.lhs.false29.i, label %_ZL9TestBasicv.exit.thread

lor.lhs.false29.i:                                ; preds = %lor.lhs.false26.i
  %call30.i = call i32 @OBJ_txt2nid(ptr noundef nonnull @.str.1)
  %cmp31.not.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.not.i, label %if.end33.i, label %_ZL9TestBasicv.exit.thread

if.end33.i:                                       ; preds = %lor.lhs.false29.i
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef null, i64 noundef 0)
  %call34.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %cbs.i)
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %_ZL9TestBasicv.exit, label %_ZL9TestBasicv.exit.thread

_ZL9TestBasicv.exit.thread:                       ; preds = %lor.lhs.false12.i, %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false3.i, %lor.lhs.false.i, %entry, %lor.lhs.false18.i, %if.end.i, %lor.lhs.false29.i, %lor.lhs.false26.i, %if.end23.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  br label %return

_ZL9TestBasicv.exit:                              ; preds = %if.end33.i
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef nonnull @_ZZL9TestBasicvE11kUnknownDER, i64 noundef 12)
  %call38.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %cbs.i)
  %cmp39.not.i = icmp eq i32 %call38.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  br i1 %cmp39.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZL9TestBasicv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %digest_nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign_nid.i)
  %call.i1 = call i32 @OBJ_find_sigid_algs(i32 noundef 668, ptr noundef nonnull %digest_nid.i, ptr noundef nonnull %pkey_nid.i)
  %tobool.i = icmp eq i32 %call.i1, 0
  %0 = load i32, ptr %digest_nid.i, align 4
  %cmp.i = icmp ne i32 %0, 672
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  %1 = load i32, ptr %pkey_nid.i, align 4
  %cmp2.i = icmp ne i32 %1, 6
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp2.i
  br i1 %or.cond1.i, label %_ZL23TestSignatureAlgorithmsv.exit.thread, label %if.end.i2

if.end.i2:                                        ; preds = %lor.lhs.false
  %call3.i = call i32 @OBJ_find_sigid_algs(i32 noundef 672, ptr noundef nonnull %digest_nid.i, ptr noundef nonnull %pkey_nid.i)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %_ZL23TestSignatureAlgorithmsv.exit.thread

if.end6.i:                                        ; preds = %if.end.i2
  %call7.i4 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %sign_nid.i, i32 noundef 672, i32 noundef 6)
  %tobool8.i = icmp eq i32 %call7.i4, 0
  %2 = load i32, ptr %sign_nid.i, align 4
  %cmp10.i = icmp ne i32 %2, 668
  %or.cond2.i = select i1 %tobool8.i, i1 true, i1 %cmp10.i
  br i1 %or.cond2.i, label %_ZL23TestSignatureAlgorithmsv.exit.thread, label %_ZL23TestSignatureAlgorithmsv.exit

_ZL23TestSignatureAlgorithmsv.exit.thread:        ; preds = %lor.lhs.false, %if.end.i2, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %digest_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign_nid.i)
  br label %return

_ZL23TestSignatureAlgorithmsv.exit:               ; preds = %if.end6.i
  %call13.i5 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %sign_nid.i, i32 noundef 116, i32 noundef 6)
  %tobool14.not.i = icmp eq i32 %call13.i5, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %digest_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign_nid.i)
  br i1 %tobool14.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZL23TestSignatureAlgorithmsv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL23TestSignatureAlgorithmsv.exit.thread, %_ZL9TestBasicv.exit.thread, %_ZL9TestBasicv.exit, %_ZL23TestSignatureAlgorithmsv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL23TestSignatureAlgorithmsv.exit ], [ 1, %_ZL9TestBasicv.exit ], [ 1, %_ZL9TestBasicv.exit.thread ], [ 1, %_ZL23TestSignatureAlgorithmsv.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cbs2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
