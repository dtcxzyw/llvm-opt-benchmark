; ModuleID = 'bench/libquic/original/t_bitst.ll'
source_filename = "bench/libquic/original/t_bitst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_BIT_STRING_name_print(ptr noundef %out, ptr noundef %bs, ptr noundef readonly captures(none) %tbl, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #4
  %lname7 = getelementptr inbounds nuw i8, ptr %tbl, i64 8
  %0 = load ptr, ptr %lname7, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lname11 = phi ptr [ %lname, %for.inc ], [ %lname7, %entry ]
  %first.010 = phi i8 [ %first.1, %for.inc ], [ 1, %entry ]
  %bnam.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %tbl, %entry ]
  %1 = load i32, ptr %bnam.09, align 8
  %call1 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %bs, i32 noundef %1) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %tobool3.not = icmp eq i8 %first.010, 0
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %2 = load ptr, ptr %lname11, align 8
  %call7 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %2) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %first.1 = phi i8 [ 0, %if.end ], [ %first.010, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %bnam.09, i64 24
  %lname = getelementptr inbounds nuw i8, ptr %bnam.09, i64 32
  %3 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %call9 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_set_asc(ptr noundef %bs, ptr noundef readonly captures(none) %name, i32 noundef %value, ptr noundef readonly captures(none) %tbl) local_unnamed_addr #0 {
entry:
  %lname7.i = getelementptr inbounds nuw i8, ptr %tbl, i64 8
  %0 = load ptr, ptr %lname7.i, align 8
  %tobool.not8.i = icmp eq ptr %0, null
  br i1 %tobool.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi ptr [ %3, %for.inc.i ], [ %0, %entry ]
  %bnam.09.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %tbl, %entry ]
  %sname.i = getelementptr inbounds nuw i8, ptr %bnam.09.i, i64 16
  %2 = load ptr, ptr %sname.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %name) #5
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %ASN1_BIT_STRING_num_asc.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %name) #5
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %ASN1_BIT_STRING_num_asc.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bnam.09.i, i64 24
  %lname.i = getelementptr inbounds nuw i8, ptr %bnam.09.i, i64 32
  %3 = load ptr, ptr %lname.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !9

ASN1_BIT_STRING_num_asc.exit:                     ; preds = %for.body.i, %lor.lhs.false.i
  %4 = load i32, ptr %bnam.09.i, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ASN1_BIT_STRING_num_asc.exit
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %bs, i32 noundef %4, i32 noundef %value) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.then1, %ASN1_BIT_STRING_num_asc.exit, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %ASN1_BIT_STRING_num_asc.exit ], [ 0, %if.then1 ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ASN1_BIT_STRING_num_asc(ptr noundef readonly captures(none) %name, ptr noundef readonly captures(none) %tbl) local_unnamed_addr #2 {
entry:
  %lname7 = getelementptr inbounds nuw i8, ptr %tbl, i64 8
  %0 = load ptr, ptr %lname7, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %4, %for.inc ], [ %0, %entry ]
  %bnam.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %tbl, %entry ]
  %sname = getelementptr inbounds nuw i8, ptr %bnam.09, i64 16
  %2 = load ptr, ptr %sname, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %3 = load i32, ptr %bnam.09, align 8
  br label %return

for.inc:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %bnam.09, i64 24
  %lname = getelementptr inbounds nuw i8, ptr %bnam.09, i64 32
  %4 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
