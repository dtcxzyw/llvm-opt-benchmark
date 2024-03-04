; ModuleID = 'bench/postgres/original/pg_collation.ll'
source_filename = "bench/postgres/original/pg_collation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"collation \22%s\22 already exists, skipping\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists, skipping\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pg_collation.c\00", align 1
@__func__.CollationCreate = private unnamed_addr constant [16 x i8] c"CollationCreate\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"collation \22%s\22 already exists\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @CollationCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = alloca [12 x i64], align 16
  %15 = alloca [12 x i8], align 1
  %16 = alloca %struct.nameData, align 1
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = ptrtoint ptr %0 to i64
  %20 = sext i32 %5 to i64
  %21 = zext i32 %1 to i64
  %22 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef 0) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %48, label %23

23:                                               ; preds = %13
  br i1 %12, label %128, label %24

24:                                               ; preds = %23
  br i1 %11, label %25, label %38

25:                                               ; preds = %24
  store i32 3456, ptr %17, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %27, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %17) #5
  %28 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %28, label %29, label %128

29:                                               ; preds = %25
  %30 = call i32 @errcode(i32 noundef 290948) #5
  %31 = icmp eq i32 %5, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #5
  br label %37

34:                                               ; preds = %29
  %35 = call ptr @pg_encoding_to_char_private(i32 noundef %5) #5
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %34, %32
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @__func__.CollationCreate) #5
  br label %128

38:                                               ; preds = %24
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 290948) #5
  %41 = icmp eq i32 %5, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #5
  br label %47

44:                                               ; preds = %38
  %45 = tail call ptr @pg_encoding_to_char_private(i32 noundef %5) #5
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %45) #5
  br label %47

47:                                               ; preds = %44, %42
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.CollationCreate) #5
  unreachable

48:                                               ; preds = %13
  %49 = tail call ptr @table_open(i32 noundef 3456, i32 noundef 6) #5
  %50 = icmp eq i32 %5, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call i32 @GetDatabaseEncoding() #5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %48, %51
  %.sink = phi i64 [ %53, %51 ], [ -1, %48 ]
  %55 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %19, i64 noundef %.sink, i64 noundef %21, i64 noundef 0) #5
  %.not66 = icmp eq i32 %55, 0
  br i1 %.not66, label %70, label %56

56:                                               ; preds = %54
  br i1 %12, label %57, label %58

57:                                               ; preds = %56
  tail call void @table_close(ptr noundef %49, i32 noundef 0) #5
  br label %128

58:                                               ; preds = %56
  br i1 %11, label %59, label %66

59:                                               ; preds = %58
  store i32 3456, ptr %17, align 4
  %60 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %55, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %61, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %17) #5
  call void @table_close(ptr noundef %49, i32 noundef 0) #5
  %62 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = call i32 @errcode(i32 noundef 290948) #5
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @__func__.CollationCreate) #5
  br label %128

66:                                               ; preds = %58
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 290948) #5
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.CollationCreate) #5
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %49, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @namestrcpy(ptr noundef nonnull %16, ptr noundef %0) #5
  %73 = call i32 @GetNewOidWithIndex(ptr noundef %49, i32 noundef 3085, i16 noundef signext 1) #5
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %14, align 16
  %75 = ptrtoint ptr %16 to i64
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %21, ptr %77, align 16
  %78 = zext i32 %2 to i64
  %79 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %78, ptr %79, align 8
  %80 = sext i8 %3 to i64
  %81 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %80, ptr %81, align 16
  %82 = zext i1 %4 to i64
  %83 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %20, ptr %84, align 16
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %89, label %85

85:                                               ; preds = %70
  %86 = call ptr @cstring_to_text(ptr noundef nonnull %6) #5
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %87, ptr %88, align 8
  br label %91

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %85
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %96, label %92

92:                                               ; preds = %91
  %93 = call ptr @cstring_to_text(ptr noundef nonnull %7) #5
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %94, ptr %95, align 16
  br label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %92
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %103, label %99

99:                                               ; preds = %98
  %100 = call ptr @cstring_to_text(ptr noundef nonnull %8) #5
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %101, ptr %102, align 8
  br label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 1, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %99
  %.not70 = icmp eq ptr %9, null
  br i1 %.not70, label %110, label %106

106:                                              ; preds = %105
  %107 = call ptr @cstring_to_text(ptr noundef nonnull %9) #5
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %108, ptr %109, align 16
  br label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %15, i64 10
  store i8 1, ptr %111, align 1
  br label %112

112:                                              ; preds = %110, %106
  %.not71 = icmp eq ptr %10, null
  br i1 %.not71, label %117, label %113

113:                                              ; preds = %112
  %114 = call ptr @cstring_to_text(ptr noundef nonnull %10) #5
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 %115, ptr %116, align 8
  br label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %15, i64 11
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %113
  %120 = call ptr @heap_form_tuple(ptr noundef %72, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  call void @CatalogTupleInsert(ptr noundef nonnull %49, ptr noundef %120) #5
  store i32 3456, ptr %17, align 4
  %121 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %73, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %122, align 4
  store i32 2615, ptr %18, align 4
  %123 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %1, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %124, align 4
  call void @recordDependencyOn(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 110) #5
  call void @recordDependencyOnOwner(i32 noundef 3456, i32 noundef %73, i32 noundef %2) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %17, i1 noundef zeroext false) #5
  %125 = load ptr, ptr @object_access_hook, align 8
  %.not72 = icmp eq ptr %125, null
  br i1 %.not72, label %127, label %126

126:                                              ; preds = %119
  call void @RunObjectPostCreateHook(i32 noundef 3456, i32 noundef %73, i32 noundef 0, i1 noundef zeroext false) #5
  br label %127

127:                                              ; preds = %119, %126
  call void @heap_freetuple(ptr noundef %120) #5
  call void @table_close(ptr noundef nonnull %49, i32 noundef 0) #5
  br label %128

128:                                              ; preds = %63, %59, %37, %25, %23, %127, %57
  %.058 = phi i32 [ 0, %57 ], [ %73, %127 ], [ 0, %23 ], [ 0, %25 ], [ 0, %37 ], [ 0, %59 ], [ 0, %63 ]
  ret i32 %.058
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
