; ModuleID = 'bench/oniguruma/original/euc_jp_prop.ll'
source_filename = "bench/oniguruma/original/euc_jp_prop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PropertyNameCtype = type { ptr, i32 }

@onigenc_euc_jp_lookup_property_name.wordlist = internal global [56 x %struct.PropertyNameCtype] [%struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.1, i32 12 }, %struct.PropertyNameCtype { ptr @.str.2, i32 1 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.3, i32 15 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.4, i32 13 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.5, i32 16 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.6, i32 14 }, %struct.PropertyNameCtype { ptr @.str.7, i32 11 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.8, i32 3 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.9, i32 2 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.10, i32 8 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.11, i32 7 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.12, i32 10 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.13, i32 9 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.14, i32 6 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.15, i32 5 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.16, i32 4 }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Hiragana\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Alnum\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Katakana\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"XDigit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Cntrl\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Punct\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Digit\00", align 1
@hash.asso_values = internal unnamed_addr constant [256 x i8] c"88888888888888888888888888888888888888888888888888888888888888888\00\03\0A\1988\1E\0088\00\14888\0F88\148\1E8\00\0088888888\0F88888\198\0A8888\058\008\008\0588\148888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888", align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @onigenc_euc_jp_lookup_property_name(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -4
  %or.cond = icmp ult i64 %3, 5
  br i1 %or.cond, label %4, label %28

4:                                                ; preds = %2
  %.val = load i8, ptr %0, align 1
  %5 = getelementptr i8, ptr %0, i64 2
  %.val14 = load i8, ptr %5, align 1
  %6 = trunc i64 %1 to i32
  %7 = zext i8 %.val14 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, %6
  %12 = zext i8 %.val to i64
  %13 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = icmp ult i32 %16, 56
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds [56 x %struct.PropertyNameCtype], ptr @onigenc_euc_jp_lookup_property_name.wordlist, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 16
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %.val, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %4, %24, %18, %2
  br label %29

29:                                               ; preds = %24, %28
  %.0 = phi ptr [ null, %28 ], [ %20, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
