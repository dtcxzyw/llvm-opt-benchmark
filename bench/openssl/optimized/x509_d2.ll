; ModuleID = 'bench/openssl/original/x509_d2.ll'
source_filename = "bench/openssl/original/x509_d2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_set_default_paths_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_LOOKUP_file() #2
  %5 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %4) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %1, ptr noundef %2) #2
  %9 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %10 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %9) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %10, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #2
  %14 = tail call ptr @X509_LOOKUP_store() #2
  %15 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %14) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %15, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2) #2
  tail call void @ERR_clear_error() #2
  br label %19

19:                                               ; preds = %12, %7, %3, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %3 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_set_default_paths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @X509_STORE_set_default_paths_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @X509_LOOKUP_file() #2
  %8 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %7) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null, ptr noundef %2, ptr noundef %3) #2
  %12 = icmp sgt i32 %11, 0
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %10, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %X509_STORE_load_file_ex.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @X509_LOOKUP_file() #2
  %6 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %5) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_STORE_load_file_ex.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %10 = icmp sgt i32 %9, 0
  %spec.select.i = zext i1 %10 to i32
  br label %X509_STORE_load_file_ex.exit

X509_STORE_load_file_ex.exit:                     ; preds = %2, %4, %8
  %.0.i = phi i32 [ 0, %4 ], [ 0, %2 ], [ %spec.select.i, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %6 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %5) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null) #2
  %10 = icmp sgt i32 %9, 0
  %spec.select = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %8, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_store_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @X509_LOOKUP_store() #2
  %8 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %7) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef %3) #2
  %12 = icmp ne i32 %11, 0
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %10, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_store(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %X509_STORE_load_store_ex.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @X509_LOOKUP_store() #2
  %6 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %5) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_STORE_load_store_ex.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %10 = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %10 to i32
  br label %X509_STORE_load_store_ex.exit

X509_STORE_load_store_ex.exit:                    ; preds = %2, %4, %8
  %.0.i = phi i32 [ 0, %4 ], [ 0, %2 ], [ %spec.select.i, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %X509_STORE_load_file_ex.exit.thread, label %8

8:                                                ; preds = %5
  br i1 %6, label %15, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @X509_LOOKUP_file() #2
  %11 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %10) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_STORE_load_file_ex.exit.thread, label %X509_STORE_load_file_ex.exit

X509_STORE_load_file_ex.exit:                     ; preds = %9
  %13 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null, ptr noundef %3, ptr noundef %4) #2
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %X509_STORE_load_file_ex.exit.thread, label %15

15:                                               ; preds = %X509_STORE_load_file_ex.exit, %8
  br i1 %7, label %22, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %18 = tail call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %17) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %X509_STORE_load_file_ex.exit.thread, label %X509_STORE_load_path.exit

X509_STORE_load_path.exit:                        ; preds = %16
  %20 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null) #2
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %X509_STORE_load_file_ex.exit.thread, label %22

22:                                               ; preds = %X509_STORE_load_path.exit, %15
  br label %X509_STORE_load_file_ex.exit.thread

X509_STORE_load_file_ex.exit.thread:              ; preds = %16, %9, %X509_STORE_load_path.exit, %X509_STORE_load_file_ex.exit, %5, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %5 ], [ 0, %X509_STORE_load_file_ex.exit ], [ 0, %X509_STORE_load_path.exit ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_load_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @X509_STORE_load_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
