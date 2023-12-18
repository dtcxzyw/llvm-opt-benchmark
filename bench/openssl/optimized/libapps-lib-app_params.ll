; ModuleID = 'bench/openssl/original/libapps-lib-app_params.ll'
source_filename = "bench/openssl/original/libapps-lib-app_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@bio_out = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"%*sEmpty list of %s (!!!)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*s  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%*s%s: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<%zu bytes>\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pointer to a \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UTF8 encoded string\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pointer to an \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"octet string\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (arbitrary size)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" (max %zu bytes large)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_param_types(ptr noundef %thing, ptr noundef readonly %pdefs, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %buf = alloca [200 x i8], align 16
  %cmp = icmp eq ptr %pdefs, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %pdefs, align 8
  %cmp1 = icmp eq ptr %0, null
  %1 = load ptr, ptr @bio_out, align 8
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef %thing) #4
  br label %return

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef %thing) #4
  %2 = load ptr, ptr %pdefs, align 8
  %cmp6.not8 = icmp eq ptr %2, null
  br i1 %cmp6.not8, label %return, label %for.body

for.body:                                         ; preds = %if.else3, %describe_param_type.exit
  %3 = phi ptr [ %8, %describe_param_type.exit ], [ %2, %if.else3 ]
  %pdefs.addr.09 = phi ptr [ %incdec.ptr, %describe_param_type.exit ], [ %pdefs, %if.else3 ]
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %pdefs.addr.09, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.epilog.i
    i32 6, label %sw.bb2.i
    i32 4, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 5, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %for.body
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %for.body
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %for.body
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %for.body
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb.i, %for.body
  %type_mod.3.i = phi ptr [ @.str.1, %sw.default.i ], [ @.str.1, %for.body ], [ @.str.11, %sw.bb.i ], [ @.str.13, %sw.bb2.i ], [ @.str.1, %sw.bb3.i ], [ @.str.15, %sw.bb4.i ], [ @.str.1, %sw.bb5.i ]
  %type.0.i = phi ptr [ @.str.17, %sw.default.i ], [ @.str.12, %for.body ], [ @.str.12, %sw.bb.i ], [ @.str.14, %sw.bb2.i ], [ @.str.14, %sw.bb3.i ], [ @.str.16, %sw.bb4.i ], [ @.str.16, %sw.bb5.i ]
  %tobool.not.i = phi i1 [ false, %sw.default.i ], [ true, %for.body ], [ true, %sw.bb.i ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ true, %sw.bb4.i ], [ true, %sw.bb5.i ]
  %call.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 200, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #4
  %cmp.i = icmp sgt i32 %call.i, 0
  %idx.ext.i = zext nneg i32 %call.i to i64
  %sub.i = sub nsw i64 200, %idx.ext.i
  %bufsz.addr.0.i = select i1 %cmp.i, i64 %sub.i, i64 200
  %buf.addr.0.idx.i = select i1 %cmp.i, i64 %idx.ext.i, i64 0
  %buf.addr.0.i = getelementptr inbounds i8, ptr %buf, i64 %buf.addr.0.idx.i
  %call6.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.0.i, i64 noundef %bufsz.addr.0.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %type_mod.3.i, ptr noundef nonnull %type.0.i) #4
  %narrow33.i = call i32 @llvm.smax.i32(i32 %call6.i, i32 0)
  %sub13.i = zext nneg i32 %narrow33.i to i64
  %bufsz.addr.1.i = sub nsw i64 %bufsz.addr.0.i, %sub13.i
  %buf.addr.1.i = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %sub13.i
  br i1 %tobool.not.i, label %if.end26.i, label %if.then15.i

if.then15.i:                                      ; preds = %sw.epilog.i
  %5 = load i32, ptr %data_type.i, align 8
  %call17.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.1.i, i64 noundef %bufsz.addr.1.i, ptr noundef nonnull @.str.20, i32 noundef %5) #4
  %cmp18.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.then15.i
  %idx.ext21.i = zext nneg i32 %call17.i to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %buf.addr.1.i, i64 %idx.ext21.i
  %sub24.i = sub nsw i64 %bufsz.addr.1.i, %idx.ext21.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then20.i, %if.then15.i, %sw.epilog.i
  %bufsz.addr.2.i = phi i64 [ %sub24.i, %if.then20.i ], [ %bufsz.addr.1.i, %if.then15.i ], [ %bufsz.addr.1.i, %sw.epilog.i ]
  %buf.addr.2.i = phi ptr [ %add.ptr22.i, %if.then20.i ], [ %buf.addr.1.i, %if.then15.i ], [ %buf.addr.1.i, %sw.epilog.i ]
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %pdefs.addr.09, i64 0, i32 3
  %6 = load i64, ptr %data_size.i, align 8
  %cmp27.i = icmp eq i64 %6, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end26.i
  %call30.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.2.i, i64 noundef %bufsz.addr.2.i, ptr noundef nonnull @.str.21) #4
  br label %describe_param_type.exit

if.else.i:                                        ; preds = %if.end26.i
  %call32.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.2.i, i64 noundef %bufsz.addr.2.i, ptr noundef nonnull @.str.22, i64 noundef %6) #4
  br label %describe_param_type.exit

describe_param_type.exit:                         ; preds = %if.then29.i, %if.else.i
  %printed_len.0.i = phi i32 [ %call30.i, %if.then29.i ], [ %call32.i, %if.else.i ]
  %narrow.i = call i32 @llvm.smax.i32(i32 %printed_len.0.i, i32 0)
  %buf.addr.3.idx.i = zext nneg i32 %narrow.i to i64
  %buf.addr.3.i = getelementptr inbounds i8, ptr %buf.addr.2.i, i64 %buf.addr.3.idx.i
  store i8 0, ptr %buf.addr.3.i, align 1
  %7 = load ptr, ptr @bio_out, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %buf) #4
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %pdefs.addr.09, i64 1
  %8 = load ptr, ptr %incdec.ptr, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %describe_param_type.exit, %if.else3, %if.then2, %entry
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_param_value(ptr noundef %p, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %u = alloca i64, align 8
  %0 = load ptr, ptr %p, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef %0)
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 6, label %sw.bb12
    i32 4, label %sw.bb14
    i32 7, label %sw.bb17
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %p, ptr noundef nonnull %u) #4
  %tobool.not = icmp eq i32 %call1, 0
  %2 = load ptr, ptr @bio_out, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %3 = load i64, ptr %u, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i64 noundef %3) #4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.6) #4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %p, ptr noundef nonnull %i) #4
  %tobool6.not = icmp eq i32 %call5, 0
  %4 = load ptr, ptr @bio_out, align 8
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %5 = load i64, ptr %i, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.7, i64 noundef %5) #4
  br label %sw.epilog

if.else9:                                         ; preds = %sw.bb4
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.6) #4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %6 = load ptr, ptr @bio_out, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %7, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %8) #4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %9 = load ptr, ptr @bio_out, align 8
  %data15 = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 2
  %10 = load ptr, ptr %data15, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef %10) #4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %11 = load ptr, ptr @bio_out, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 3
  %12 = load i64, ptr %data_size, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.9, i64 noundef %12) #4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load ptr, ptr @bio_out, align 8
  %data_size20 = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 3
  %14 = load i64, ptr %data_size20, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef %1, i64 noundef %14) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7, %if.else9, %if.then, %if.else, %sw.default, %sw.bb17, %sw.bb14, %sw.bb12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
