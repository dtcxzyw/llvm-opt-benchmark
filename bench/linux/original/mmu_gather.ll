target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.7 }
%struct.atomic_t = type { i32 }
%union.anon.7 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_flush_rmaps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %115, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %54, %12
  %15 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29, !prof !5

29:                                               ; preds = %22
  %30 = add nsw i64 %26, -1
  br label %51

31:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %48 [label %32], !srcloc !6

32:                                               ; preds = %31
  %33 = and i64 %19, 4092
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load volatile i64, ptr %24, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %24, i64 72
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %43, ptr undef, ptr %45, !prof !7
  br i1 %43, label %47, label %48

47:                                               ; preds = %39, %35, %32
  br label %48

48:                                               ; preds = %47, %39, %31
  %49 = phi ptr [ %46, %39 ], [ %24, %47 ], [ %24, %31 ]
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %48, %29
  %52 = phi i64 [ %30, %29 ], [ %50, %48 ]
  %53 = inttoptr i64 %52 to ptr
  tail call void @folio_remove_rmap_ptes(ptr noundef %53, ptr noundef %24, i32 noundef 1, ptr noundef %1) #5
  br label %54

54:                                               ; preds = %51, %14
  %55 = add nuw i32 %15, 1
  %56 = load i32, ptr %9, align 8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %14, label %58, !llvm.loop !8

58:                                               ; preds = %54, %7
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %112, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  br label %68

68:                                               ; preds = %108, %66
  %69 = phi i32 [ 0, %66 ], [ %109, %108 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, -4
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83, !prof !5

83:                                               ; preds = %76
  %84 = add nsw i64 %80, -1
  br label %105

85:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %102 [label %86], !srcloc !6

86:                                               ; preds = %85
  %87 = and i64 %73, 4092
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load volatile i64, ptr %78, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %78, i64 72
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i64 %95, -1
  %99 = inttoptr i64 %98 to ptr
  %100 = select i1 %97, ptr undef, ptr %99, !prof !7
  br i1 %97, label %101, label %102

101:                                              ; preds = %93, %89, %86
  br label %102

102:                                              ; preds = %101, %93, %85
  %103 = phi ptr [ %100, %93 ], [ %78, %101 ], [ %78, %85 ]
  %104 = ptrtoint ptr %103 to i64
  br label %105

105:                                              ; preds = %102, %83
  %106 = phi i64 [ %84, %83 ], [ %104, %102 ]
  %107 = inttoptr i64 %106 to ptr
  tail call void @folio_remove_rmap_ptes(ptr noundef %107, ptr noundef %78, i32 noundef 1, ptr noundef %1) #5
  br label %108

108:                                              ; preds = %105, %68
  %109 = add nuw i32 %69, 1
  %110 = load i32, ptr %63, align 8
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %68, label %112, !llvm.loop !8

112:                                              ; preds = %108, %62, %58
  %113 = load i16, ptr %3, align 8
  %114 = and i16 %113, -9
  store i16 %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %112, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %10
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  %37 = load i32, ptr %29, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %29, align 4
  store ptr null, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 510, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  store ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %24
  %43 = phi ptr [ %36, %35 ], [ %26, %24 ]
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %32, %28, %20, %3
  %45 = phi i1 [ true, %20 ], [ true, %28 ], [ true, %32 ], [ false, %3 ], [ false, %42 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_remove_table_sync_one() local_unnamed_addr #0 align 16 {
  tail call void @smp_call_function(ptr noundef nonnull @tlb_remove_table_smp_sync, ptr noundef null, i32 noundef 1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tlb_remove_table_smp_sync(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_remove_table(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #5
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 4
  %14 = and i16 %12, 244
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %10
  %17 = and i16 %12, 128
  %18 = icmp eq i16 %17, 0
  %19 = and i16 %12, 64
  %20 = icmp eq i16 %19, 0
  %21 = and i16 %12, 16
  %22 = icmp eq i16 %21, 0
  %23 = and i16 %12, 48
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %22, i32 21, i32 12
  %26 = select i1 %18, i32 12, i32 39
  %27 = select i1 %20, i32 %26, i32 30
  %28 = select i1 %24, i32 %27, i32 %25
  %29 = and i16 %12, 3
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %16
  %37 = phi i64 [ 0, %16 ], [ %33, %31 ]
  %38 = phi i64 [ -1, %16 ], [ %35, %31 ]
  %39 = load ptr, ptr %0, align 8
  %40 = icmp ne i16 %13, 0
  tail call void @flush_tlb_mm_range(ptr noundef %39, i64 noundef %37, i64 noundef %38, i32 noundef %28, i1 noundef zeroext %40) #5
  %41 = load i16, ptr %11, align 8
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  br label %64

46:                                               ; preds = %36
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !11
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 536870912
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 1240
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 134217728
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 4294959104, i64 3221225472
  br label %60

58:                                               ; preds = %46
  %59 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !12
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ %57, %52 ], [ %59, %58 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %44
  %65 = load i16, ptr %11, align 8
  %66 = and i16 %65, -245
  store i16 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %64, %10
  tail call void @smp_call_function(ptr noundef nonnull @tlb_remove_table_smp_sync, ptr noundef null, i32 noundef 1) #5
  tail call void @free_page_and_swap_cache(ptr noundef %1) #5
  br label %83

68:                                               ; preds = %6
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr [0 x ptr], ptr %72, i64 0, i64 %76
  store ptr %1, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 509
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  tail call fastcc void @tlb_table_flush(ptr noundef %0)
  br label %83

83:                                               ; preds = %82, %70, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tlb_table_flush(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 4
  %9 = and i16 %7, 244
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %5
  %12 = and i16 %7, 128
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %7, 64
  %15 = icmp eq i16 %14, 0
  %16 = and i16 %7, 16
  %17 = icmp eq i16 %16, 0
  %18 = and i16 %7, 48
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %17, i32 21, i32 12
  %21 = select i1 %13, i32 12, i32 39
  %22 = select i1 %15, i32 %21, i32 30
  %23 = select i1 %19, i32 %22, i32 %20
  %24 = and i16 %7, 3
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %11
  %32 = phi i64 [ 0, %11 ], [ %28, %26 ]
  %33 = phi i64 [ -1, %11 ], [ %30, %26 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp ne i16 %8, 0
  tail call void @flush_tlb_mm_range(ptr noundef %34, i64 noundef %32, i64 noundef %33, i32 noundef %23, i1 noundef zeroext %35) #5
  %36 = load i16, ptr %6, align 8
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 -1, i64 16, i1 false)
  br label %59

41:                                               ; preds = %31
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !11
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 536870912
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %43, i64 1240
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 134217728
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 4294959104, i64 3221225472
  br label %55

53:                                               ; preds = %41
  %54 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !12
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i64 [ %52, %47 ], [ %54, %53 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = load i16, ptr %6, align 8
  %61 = and i16 %60, -245
  store i16 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %59, %5
  %63 = load ptr, ptr %2, align 8
  tail call void @call_rcu(ptr noundef %63, ptr noundef nonnull @tlb_remove_table_rcu) #5
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_flush_mmu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 4
  %5 = and i16 %3, 244
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = and i16 %3, 128
  %9 = icmp eq i16 %8, 0
  %10 = and i16 %3, 64
  %11 = icmp eq i16 %10, 0
  %12 = and i16 %3, 16
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %3, 48
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %13, i32 21, i32 12
  %17 = select i1 %9, i32 12, i32 39
  %18 = select i1 %11, i32 %17, i32 30
  %19 = select i1 %15, i32 %18, i32 %16
  %20 = and i16 %3, 3
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %7
  %28 = phi i64 [ 0, %7 ], [ %24, %22 ]
  %29 = phi i64 [ -1, %7 ], [ %26, %22 ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp ne i16 %4, 0
  tail call void @flush_tlb_mm_range(ptr noundef %30, i64 noundef %28, i64 noundef %29, i32 noundef %19, i1 noundef zeroext %31) #5
  %32 = load i16, ptr %2, align 8
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  br label %55

37:                                               ; preds = %27
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !11
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 536870912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 1240
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 134217728
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 4294959104, i64 3221225472
  br label %51

49:                                               ; preds = %37
  %50 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !12
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i64 [ %48, %43 ], [ %50, %49 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %35
  %56 = load i16, ptr %2, align 8
  %57 = and i16 %56, -245
  store i16 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %1
  tail call fastcc void @tlb_table_flush(ptr noundef %0)
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %79, %58
  %62 = phi ptr [ %80, %79 ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %67, %66 ], [ %73, %68 ]
  %70 = load i32, ptr %63, align 8
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 512)
  tail call void @free_pages_and_swap_cache(ptr noundef %69, i32 noundef %71) #5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = load i32, ptr %63, align 8
  %75 = sub i32 %74, %71
  store i32 %75, ptr %63, align 8
  %76 = tail call i32 @__SCT__cond_resched() #5
  %77 = load i32, ptr %63, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %68
  %80 = load ptr, ptr %62, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %61, !llvm.loop !14

82:                                               ; preds = %79, %61, %58
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %59, ptr %83, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_gather_mmu(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  %11 = and i16 %4, -12
  store i16 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !11
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 536870912
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 1240
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 134217728
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 4294959104, i64 3221225472
  br label %26

24:                                               ; preds = %2
  %25 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !12
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %23, %18 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = load i16, ptr %3, align 8
  %31 = and i16 %30, -245
  store i16 %31, ptr %3, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #5, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_gather_mmu_fullmm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4
  %6 = or disjoint i16 %5, 1
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  %12 = and i16 %6, -11
  store i16 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 -1, i64 16, i1 false)
  %15 = and i16 %6, -255
  store i16 %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #5, !srcloc !15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_finish_mmu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1168
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 1
  store i16 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  %11 = and i16 %9, -245
  %12 = or disjoint i16 %11, 4
  store i16 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %6, %1
  tail call void @tlb_flush_mmu(ptr noundef %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %18 to i64
  tail call void @free_pages(i64 noundef %20, i32 noundef 0) #5
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %17, !llvm.loop !16

22:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #5, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_remove_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_page_and_swap_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tlb_remove_table_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @free_page_and_swap_cache(ptr noundef %11) #5
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %15, !llvm.loop !18

15:                                               ; preds = %7, %1
  %16 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %16, i32 noundef 0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_and_swap_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 572242, i64 572286, i64 2148059261, i64 2148059282, i64 2148059308, i64 2148059341, i64 2148059375, i64 2148059399}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2147916110}
!12 = !{i64 2148472567, i64 2148472595, i64 2148472601, i64 2148472617, i64 2148472633, i64 2148472660, i64 2148472990, i64 2148472305, i64 2148472996, i64 2148473044, i64 2148473108, i64 2148473172, i64 2148473229, i64 2148472386, i64 2148472411, i64 2148473436, i64 2148473568, i64 2148473497, i64 2148473582, i64 2148472503}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148850496, i64 2148850535, i64 2148850556, i64 2148850593, i64 2148850616, i64 2148850486}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2148850859, i64 2148850898, i64 2148850919, i64 2148850956, i64 2148850979, i64 2148850849}
!18 = distinct !{!18, !9, !10}
