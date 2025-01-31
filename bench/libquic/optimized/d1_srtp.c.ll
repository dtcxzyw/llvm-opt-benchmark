; ModuleID = 'bench/libquic/original/d1_srtp.c.ll'
source_filename = "bench/libquic/original/d1_srtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@kSRTPProfiles = hidden constant [5 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.1, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 8 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srtp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_srtp_profiles(ptr noundef writeonly captures(none) %ctx, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %ctx, i64 568
  %call = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %profiles_string, ptr noundef writeonly captures(none) %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @sk_new_null() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 211, ptr noundef nonnull @.str.4, i32 noundef 170) #5
  br label %return

do.body:                                          ; preds = %entry, %if.then5
  %ptr.0 = phi ptr [ %add.ptr, %if.then5 ], [ %profiles_string, %entry ]
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr.0, i32 noundef 58) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %cond.end
  %0 = phi ptr [ @.str, %cond.end ], [ %1, %if.end.i ]
  %p.07.i = phi ptr [ @kSRTPProfiles, %cond.end ], [ %incdec.ptr.i, %if.end.i ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp.i = icmp eq i64 %cond, %call.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call3.i = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull readonly %ptr.0, i64 noundef %cond) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.07.i, i64 16
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %while.body.i, !llvm.loop !7

if.then5:                                         ; preds = %land.lhs.true.i
  %call6 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %p.07.i) #5
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !9

if.else:                                          ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 212, ptr noundef nonnull @.str.4, i32 noundef 182) #5
  br label %return

do.end:                                           ; preds = %if.then5
  store ptr %call, ptr %out, align 8
  br label %return

return:                                           ; preds = %do.end, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %do.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_srtp_profiles(ptr noundef writeonly captures(none) %ssl, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %ssl, i64 328
  %call = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_srtp_profiles(ptr noundef readonly %ssl) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srtp_profiles = getelementptr inbounds nuw i8, ptr %ssl, i64 328
  %0 = load ptr, ptr %srtp_profiles, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %1 = load ptr, ptr %ctx, align 8
  %srtp_profiles5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %2 = load ptr, ptr %srtp_profiles5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %2, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_selected_srtp_profile(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %srtp_profile = getelementptr inbounds nuw i8, ptr %ssl, i64 336
  %0 = load ptr, ptr %srtp_profile, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef writeonly captures(none) %ctx, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %srtp_profiles.i = getelementptr inbounds nuw i8, ptr %ctx, i64 568
  %call.i = tail call fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles.i)
  %lnot.ext = xor i32 %call.i, 1
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tlsext_use_srtp(ptr noundef writeonly captures(none) %ssl, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %srtp_profiles.i = getelementptr inbounds nuw i8, ptr %ssl, i64 328
  %call.i = tail call fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles.i)
  %lnot.ext = xor i32 %call.i, 1
  ret i32 %lnot.ext
}

declare ptr @sk_new_null() local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
