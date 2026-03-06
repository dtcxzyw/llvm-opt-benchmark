; ModuleID = 'bench/openssl/original/bss_null.ll'
source_filename = "bench/openssl/original/bss_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@null_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @null_write, ptr @bread_conv, ptr @null_read, ptr @null_puts, ptr @null_gets, ptr @null_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@switch.table.null_ctrl = private unnamed_addr constant [12 x i64] [i64 1, i64 1, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 1, i64 1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_null() local_unnamed_addr #0 {
  ret ptr @null_method
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef returned %2) #0 {
  ret i32 %2
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @null_puts(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i64 0, 2) i64 @null_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 12
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.null_ctrl, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %4, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
