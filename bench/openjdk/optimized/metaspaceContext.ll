; ModuleID = 'bench/openjdk/original/metaspaceContext.ll'
source_filename = "bench/openjdk/original/metaspaceContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

@_ZN9metaspace16MetaspaceContext20_class_space_contextE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"class-space\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-class-space\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9metaspace16MetaspaceContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16MetaspaceContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16MetaspaceContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #2
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16MetaspaceContext25create_expandable_contextEPKcPNS_13CommitLimiterE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #2
  tail call void @_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %0, ptr noundef %1) #2
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 376, i8 noundef zeroext 24, i32 noundef 0) #2
  tail call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %0, ptr noundef nonnull %3) #2
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 24, i32 noundef 0) #2
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %7, align 8
  ret ptr %5
}

declare void @_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16MetaspaceContext28create_nonexpandable_contextEPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #2
  tail call void @_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, ptr noundef %2) #2
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 376, i8 noundef zeroext 24, i32 noundef 0) #2
  tail call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 24, i32 noundef 0) #2
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 8
  ret ptr %6
}

declare void @_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef byval(%class.ReservedSpace) align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv() #2
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #2
  tail call void @_ZN9metaspace16VirtualSpaceListC1EPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %0, ptr noundef %2) #2
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 376, i8 noundef zeroext 24, i32 noundef 0) #2
  tail call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, ptr noundef nonnull %3) #2
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 24, i32 noundef 0) #2
  store ptr @.str, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %7, align 8
  store ptr %5, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  ret void
}

declare noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv() #2
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #2
  tail call void @_ZN9metaspace16VirtualSpaceListC1EPKcPNS_13CommitLimiterE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, ptr noundef %1) #2
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 376, i8 noundef zeroext 24, i32 noundef 0) #2
  tail call void @_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #2
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 24, i32 noundef 0) #2
  store ptr @.str.4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %6, align 8
  store ptr %4, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16MetaspaceContext8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef %1) #2
  ret void
}

declare void @_ZNK9metaspace16VirtualSpaceList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
