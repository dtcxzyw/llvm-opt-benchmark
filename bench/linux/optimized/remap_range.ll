; ModuleID = 'bench/linux/original/remap_range.ll'
source_filename = "bench/linux/original/remap_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_remap_file_range_prep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_remap_file_range_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_clone_file_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_clone_file_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_dedupe_file_range_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_dedupe_file_range_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_dedupe_file_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_dedupe_file_range ; .previous"

%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_dedupe_range_info = type { i64, i64, i64, i32, i32 }

@__UNIQUE_ID___addressable_generic_remap_file_range_prep445 = internal global ptr @generic_remap_file_range_prep, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/remap_range.c\00", align 1
@__UNIQUE_ID___addressable_vfs_clone_file_range448 = internal global ptr @vfs_clone_file_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_dedupe_file_range_one451 = internal global ptr @vfs_dedupe_file_range_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_dedupe_file_range454 = internal global ptr @vfs_dedupe_file_range, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule281 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule283 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_generic_remap_file_range_prep445, ptr @__UNIQUE_ID___addressable_vfs_clone_file_range448, ptr @__UNIQUE_ID___addressable_vfs_dedupe_file_range454, ptr @__UNIQUE_ID___addressable_vfs_dedupe_file_range_one451, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule281, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule283], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %16
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = load i16, ptr %11, align 8
  %27 = and i16 %26, -4096
  %28 = icmp eq i16 %27, 16384
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 8
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, 16384
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = icmp slt i16 %26, -28672
  %35 = icmp slt i16 %30, -28672
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = and i32 %5, 1
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i64 %42, %1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = icmp slt i64 %42, %1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = sub i64 %42, %1
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i64 [ %50, %49 ], [ %38, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  %64 = or i64 %3, %1
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.thread16

67:                                               ; preds = %51
  %68 = xor i64 %1, -1
  %69 = icmp ugt i64 %52, %68
  %70 = xor i64 %3, -1
  %71 = icmp ugt i64 %52, %70
  %72 = or i1 %69, %71
  br i1 %72, label %.thread16, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %77 = load i64, ptr %76, align 8
  %78 = and i32 %5, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i64 %75, %1
  br i1 %79, label %90, label %81

81:                                               ; preds = %73
  br i1 %80, label %82, label %.thread16

82:                                               ; preds = %81
  %83 = add i64 %52, %1
  %84 = icmp ule i64 %83, %75
  %85 = icmp sgt i64 %77, %3
  %86 = select i1 %84, i1 %85, i1 false
  %87 = add i64 %52, %3
  %88 = icmp ule i64 %87, %77
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %91, label %.thread16

90:                                               ; preds = %73
  br i1 %80, label %91, label %.thread16

91:                                               ; preds = %90, %82
  %92 = sub i64 %75, %1
  %93 = tail call i64 @llvm.umin.i64(i64 %52, i64 %92)
  store i64 %93, ptr %8, align 8
  %94 = call i32 @generic_write_check_limits(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread16

96:                                               ; preds = %91
  %97 = load i64, ptr %8, align 8
  %98 = add i64 %97, %1
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = add i64 %97, %3
  %102 = icmp eq i64 %101, %77
  %103 = select i1 %79, i1 true, i1 %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = add i64 %75, %63
  %106 = sub i64 0, %62
  %107 = and i64 %105, %106
  %108 = sub i64 %107, %1
  br label %115

109:                                              ; preds = %100, %96
  %110 = and i64 %97, %63
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = sub i64 0, %62
  %114 = and i64 %97, %113
  br label %115

115:                                              ; preds = %109, %112, %104
  %116 = phi i64 [ %97, %104 ], [ %114, %112 ], [ %97, %109 ]
  %117 = phi i64 [ %108, %104 ], [ %114, %112 ], [ %97, %109 ]
  %118 = icmp eq ptr %55, %58
  %119 = add i64 %117, %3
  %120 = icmp ugt i64 %119, %1
  %121 = add i64 %117, %1
  %122 = icmp ugt i64 %121, %3
  %123 = and i1 %120, %122
  %124 = select i1 %118, i1 %123, i1 false
  br i1 %124, label %.thread16, label %125

125:                                              ; preds = %115
  %126 = load i64, ptr %4, align 8
  %127 = icmp ne i64 %126, %116
  %128 = and i32 %5, 2
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %129, %127
  br i1 %130, label %.thread16, label %131

.thread16:                                        ; preds = %51, %67, %82, %81, %90, %91, %115, %125
  %.ph15 = phi i32 [ -22, %125 ], [ -22, %115 ], [ %94, %91 ], [ -22, %90 ], [ -22, %81 ], [ -22, %82 ], [ -22, %67 ], [ -22, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %.thread

131:                                              ; preds = %125
  store i64 %116, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %132 = icmp eq i64 %116, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131
  call void @inode_dio_wait(ptr noundef %11) #10
  br i1 %14, label %135, label %134

134:                                              ; preds = %133
  call void @inode_dio_wait(ptr noundef %13) #10
  br label %135

135:                                              ; preds = %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %4, align 8
  %139 = add i64 %1, -1
  %140 = add i64 %139, %138
  %141 = call i32 @filemap_write_and_wait_range(ptr noundef %137, i64 noundef %1, i64 noundef %140) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %4, align 8
  %147 = add i64 %3, -1
  %148 = add i64 %147, %146
  %149 = call i32 @filemap_write_and_wait_range(ptr noundef %145, i64 noundef %3, i64 noundef %148) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %143
  %152 = icmp ne i32 %78, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  %154 = load i64, ptr %4, align 8
  %155 = call fastcc i32 @vfs_dedupe_file_range_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %154, ptr noundef nonnull %9)
  %156 = icmp eq i32 %155, 0
  %157 = load i8, ptr %9, align 1, !range !6
  %158 = icmp ne i8 %157, 0
  %159 = select i1 %156, i32 -52, i32 %155
  %160 = select i1 %156, i1 %158, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %153, %151
  %162 = getelementptr i8, ptr %11, i64 142
  %.val = load i8, ptr %162, align 2
  %163 = call fastcc i32 @generic_remap_check_len(i8 %.val, ptr noundef %13, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %161
  %166 = load i64, ptr %4, align 8
  %167 = icmp eq i64 %166, 0
  %168 = or i1 %152, %167
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %165
  %170 = call i32 @file_modified(ptr noundef %2) #10
  br label %.thread

.thread:                                          ; preds = %47, %40, %.thread16, %169, %165, %161, %153, %143, %135, %131, %33, %29, %25, %19, %7
  %171 = phi i32 [ %159, %153 ], [ -1, %7 ], [ -26, %19 ], [ -21, %29 ], [ -21, %25 ], [ -22, %33 ], [ 0, %131 ], [ %141, %135 ], [ %149, %143 ], [ 0, %165 ], [ %163, %161 ], [ %170, %169 ], [ %.ph15, %.thread16 ], [ -22, %47 ], [ 0, %40 ]
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfs_dedupe_file_range_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %6, %141
  %10 = phi i64 [ %142, %141 ], [ %1, %6 ]
  %11 = phi i64 [ %143, %141 ], [ %3, %6 ]
  %12 = phi i64 [ %144, %141 ], [ %4, %6 ]
  %13 = phi i8 [ %124, %141 ], [ 1, %6 ]
  %14 = and i64 %10, 4095
  %15 = sub nuw nsw i64 4096, %14
  %16 = and i64 %11, 4095
  %17 = sub nuw nsw i64 4096, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 %12)
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %7, align 8
  %23 = ashr i64 %10, 12
  %24 = tail call ptr @read_cache_folio(ptr noundef %22, i64 noundef %23, ptr noundef null, ptr noundef %0) #10
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %.thread

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = ashr i64 %11, 12
  %32 = tail call ptr @read_cache_folio(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef %2) #10
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #10, !srcloc !7
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  tail call void @__folio_put(ptr noundef %24) #10
  br label %.thread

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load i64, ptr %45, align 16
  %47 = icmp ugt i64 %44, %46
  %48 = select i1 %47, ptr %24, ptr %32
  %49 = select i1 %47, ptr %32, ptr %24
  %50 = tail call i32 @__SCT__might_resched() #10
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 0, ptr elementtype(i64) %49) #10, !srcloc !8
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  tail call void @__folio_lock(ptr noundef %49) #10
  br label %55

55:                                               ; preds = %54, %42
  %56 = icmp eq ptr %32, %24
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @__SCT__might_resched() #10
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 0, ptr elementtype(i64) %48) #10, !srcloc !8
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @__folio_lock(ptr noundef %48) #10
  br label %63

63:                                               ; preds = %62, %57, %55
  %64 = load volatile i64, ptr %24, align 8
  %65 = and i64 %64, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %123, label %67

67:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %68 = load volatile i64, ptr %32, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %123, label %71

71:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %76
  %82 = load volatile i64, ptr %24, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 255
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %88, %85 ], [ 0, %81 ]
  %91 = shl i64 4096, %90
  %92 = add i64 %91, -1
  %93 = and i64 %92, %10
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = ptrtoint ptr %24 to i64
  %96 = sub i64 %95, %94
  %97 = shl i64 %96, 6
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr i8, ptr %100, i64 %93
  %102 = load volatile i64, ptr %32, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, 255
  br label %109

109:                                              ; preds = %105, %89
  %110 = phi i64 [ %108, %105 ], [ 0, %89 ]
  %111 = shl i64 4096, %110
  %112 = add i64 %111, -1
  %113 = and i64 %112, %11
  %114 = ptrtoint ptr %32 to i64
  %115 = sub i64 %114, %94
  %116 = shl i64 %115, 6
  %117 = add i64 %116, %98
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr i8, ptr %118, i64 %113
  %120 = tail call i32 @bcmp(ptr noundef %101, ptr noundef %119, i64 %19)
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i8 %13, i8 0
  br label %123

123:                                              ; preds = %109, %76, %71, %67, %63
  %124 = phi i8 [ %122, %109 ], [ 0, %76 ], [ 0, %71 ], [ 0, %63 ], [ 0, %67 ]
  tail call void @folio_unlock(ptr noundef %24) #10
  br i1 %56, label %126, label %125

125:                                              ; preds = %123
  tail call void @folio_unlock(ptr noundef %32) #10
  br label %126

126:                                              ; preds = %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %128 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %127) #10, !srcloc !7
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  tail call void @__folio_put(ptr noundef %32) #10
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %134 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #10, !srcloc !7
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  tail call void @__folio_put(ptr noundef %24) #10
  br label %138

138:                                              ; preds = %137, %132
  %139 = and i8 %124, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.thread5.loopexit, label %141

141:                                              ; preds = %138
  %142 = add i64 %19, %10
  %143 = add i64 %19, %11
  %144 = sub i64 %12, %19
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.thread5.loopexit, label %.lr.ph

.thread5.loopexit:                                ; preds = %138, %141
  %146 = and i8 %124, 1
  br label %.thread5

.thread5:                                         ; preds = %6, %.thread5.loopexit
  %147 = phi i8 [ %146, %.thread5.loopexit ], [ 1, %6 ]
  store i8 %147, ptr %5, align 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %41, %34, %26, %.thread5
  %148 = phi i32 [ 0, %.thread5 ], [ %36, %41 ], [ %36, %34 ], [ %28, %26 ], [ -22, %.lr.ph ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i32 -52, 1) i32 @generic_remap_check_len(i8 %.142.val, ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = zext nneg i8 %.142.val to i32
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = zext nneg i32 %7 to i64
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = add i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  %17 = xor i64 %8, -1
  %18 = select i1 %16, i64 %17, i64 -1
  %19 = and i64 %18, %9
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = and i32 %3, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 %19, ptr %2, align 8
  br label %29

25:                                               ; preds = %21
  %26 = and i32 %3, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -22, i32 -52
  br label %29

29:                                               ; preds = %25, %24, %12, %4
  %30 = phi i32 [ 0, %24 ], [ %28, %25 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i32 @__generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr poison)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_clone_file_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %6
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 382, i32 2307, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #10, !srcloc !13
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %108

20:                                               ; preds = %10
  %21 = tail call i32 @generic_file_rw_checks(ptr noundef %0, ptr noundef %2) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  br label %108

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %108, label %31

31:                                               ; preds = %25
  %32 = or i64 %4, %1
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %.thread, !prof !10

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %4)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %.thread, label %37, !prof !14

37:                                               ; preds = %34
  %38 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread

.thread:                                          ; preds = %34, %31, %37
  %40 = phi i32 [ %38, %37 ], [ -22, %31 ], [ -22, %34 ]
  %41 = sext i32 %40 to i64
  br label %108

42:                                               ; preds = %37
  %43 = or i64 %4, %3
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %.thread5, !prof !10

45:                                               ; preds = %42
  %46 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %.thread5, label %48, !prof !14

48:                                               ; preds = %45
  %49 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %.thread5

.thread5:                                         ; preds = %45, %42, %48
  %51 = phi i32 [ %49, %48 ], [ -22, %42 ], [ -22, %45 ]
  %52 = sext i32 %51 to i64
  br label %108

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = load i16, ptr %54, align 8
  %56 = icmp slt i16 %55, -28672
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 584
  %61 = tail call i32 @__SCT__might_resched() #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %62 = load volatile i32, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67, !prof !10

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %59, i64 632
  %66 = load ptr, ptr %65, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #10, !srcloc !17
  br label %69

67:                                               ; preds = %57
  %68 = tail call zeroext i1 @__percpu_down_read(ptr noundef %60, i1 noundef zeroext false) #10
  br label %69

69:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !10

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #10, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %53
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 %79(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #10
  %81 = load ptr, ptr %15, align 8
  %82 = load i16, ptr %81, align 8
  %83 = icmp slt i16 %82, -28672
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %88 = load volatile i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93, !prof !10

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %86, i64 632
  %92 = load ptr, ptr %91, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #10, !srcloc !22
  br label %98

93:                                               ; preds = %84
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %94 = getelementptr i8, ptr %86, i64 632
  %95 = load ptr, ptr %94, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #10, !srcloc !24
  %96 = getelementptr i8, ptr %86, i64 640
  %97 = tail call i32 @rcuwait_wake_up(ptr noundef %96) #10
  br label %98

98:                                               ; preds = %93, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !19
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !10

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #10, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %76
  %106 = icmp slt i64 %80, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  tail call fastcc void @fsnotify_access(ptr noundef %0)
  tail call fastcc void @fsnotify_modify(ptr noundef %2)
  br label %108

108:                                              ; preds = %107, %105, %.thread5, %.thread, %25, %23, %10
  %109 = phi i64 [ %24, %23 ], [ %41, %.thread ], [ %52, %.thread5 ], [ %80, %107 ], [ -18, %10 ], [ -95, %25 ], [ %80, %105 ]
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_rw_checks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_access(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 1073741825, %21 ], [ 1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef nonnull %7, i32 noundef 1) #10
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741825, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_modify(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 1073741826, %21 ], [ 2, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef nonnull %7, i32 noundef 1) #10
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741826, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_dedupe_file_range_one(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp ult i32 %5, 4
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %6
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 2307, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !29
  br label %9

9:                                                ; preds = %8, %6
  %10 = or i64 %4, %1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %.thread, !prof !10

12:                                               ; preds = %9
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %4)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.thread, label %15, !prof !14

15:                                               ; preds = %12
  %16 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %12, %9, %15
  %18 = phi i32 [ %16, %15 ], [ -22, %9 ], [ -22, %12 ]
  %19 = sext i32 %18 to i64
  br label %95

20:                                               ; preds = %15
  %21 = or i64 %4, %3
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %.thread6, !prof !10

23:                                               ; preds = %20
  %24 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread6, label %26, !prof !14

26:                                               ; preds = %23
  %27 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread6

.thread6:                                         ; preds = %23, %20, %26
  %29 = phi i32 [ %27, %26 ], [ -22, %20 ], [ -22, %23 ]
  %30 = sext i32 %29 to i64
  br label %95

31:                                               ; preds = %26
  %32 = tail call i32 @mnt_want_write_file(ptr noundef %2) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  br label %95

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %43, label %69, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1072
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @make_vfsuid(ptr noundef %40, ptr noundef %53, i32 %55) #10
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !31
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %56, -1
  %64 = icmp eq i32 %56, %62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = tail call i32 @inode_permission(ptr noundef %40, ptr noundef %42, i32 noundef 2) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66, %49, %44, %36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load i16, ptr %74, align 8
  %80 = and i16 %79, -4096
  %81 = icmp eq i16 %80, 16384
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = icmp eq i64 %4, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = or i32 %5, 1
  %92 = tail call i64 %86(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %91) #10
  br label %93

93:                                               ; preds = %90, %88, %82, %78, %69, %66
  %94 = phi i64 [ -18, %69 ], [ -21, %78 ], [ %92, %90 ], [ -22, %82 ], [ -1, %66 ], [ 0, %88 ]
  tail call void @mnt_drop_write_file(ptr noundef %2) #10
  br label %95

95:                                               ; preds = %93, %34, %.thread6, %.thread
  %96 = phi i64 [ %19, %.thread ], [ %30, %.thread6 ], [ %35, %34 ], [ %94, %93 ]
  ret i64 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @vfs_dedupe_file_range(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i16, ptr %4, align 8
  %24 = and i16 %23, -4096
  switch i16 %24, label %25 [
    i16 16384, label %.thread
    i16 -32768, label %26
  ]

25:                                               ; preds = %19
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = or i64 %22, %20
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %.thread, !prof !10

35:                                               ; preds = %32
  %36 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %20, i64 %22)
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %.thread, label %38, !prof !14

38:                                               ; preds = %35
  %39 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = add i64 %22, %20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = tail call i64 @llvm.umin.i64(i64 %22, i64 1073741824)
  %48 = zext i16 %6 to i32
  %49 = icmp eq i16 %6, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = zext i16 %6 to i64
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %58, %53 ]
  %55 = getelementptr [0 x %struct.file_dedupe_range_info], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %57, align 8
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %.preheader, label %53, !llvm.loop !32

.preheader:                                       ; preds = %53, %105
  %60 = phi ptr [ %108, %105 ], [ %51, %53 ]
  %61 = phi i32 [ %107, %105 ], [ 0, %53 ]
  %62 = load i64, ptr %60, align 8
  %63 = trunc i64 %62 to i32
  %64 = tail call i64 @__fdget(i32 noundef %63) #10
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 -9, ptr %69, align 8
  br label %94

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 -22, ptr %75, align 8
  br label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = tail call i64 @vfs_dedupe_file_range_one(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %66, i64 noundef %78, i64 noundef %47, i32 noundef 2)
  %80 = icmp eq i64 %79, -52
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 1, ptr %82, align 8
  br label %90

83:                                               ; preds = %76
  %84 = icmp slt i64 %79, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = trunc i64 %79 to i32
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %86, ptr %87, align 8
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %47, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %85, %81, %74
  %91 = and i64 %64, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @fput(ptr noundef nonnull %66) #10
  br label %94

94:                                               ; preds = %93, %90, %68
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !31
  %96 = inttoptr i64 %95 to ptr
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1936
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 256
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ true, %94 ], [ %104, %100 ]
  %107 = add nuw nsw i32 %61, 1
  %108 = getelementptr i8, ptr %60, i64 32
  %109 = icmp samesign ult i32 %107, %48
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %.preheader, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %105, %35, %32, %46, %41, %38, %26, %25, %19, %15, %11, %2
  %111 = phi i32 [ -22, %25 ], [ -22, %2 ], [ -22, %15 ], [ -22, %11 ], [ -21, %19 ], [ -95, %26 ], [ %39, %38 ], [ -22, %41 ], [ 0, %46 ], [ -22, %32 ], [ -22, %35 ], [ 0, %105 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_write_check_limits(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_cache_folio(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 2148882277, i64 2148882316, i64 2148882337, i64 2148882374, i64 2148882397, i64 2148882406, i64 2148882480}
!8 = !{i64 2148402914, i64 2148402953, i64 2148402974, i64 2148403011, i64 2148403034, i64 2148403043, i64 2148403146}
!9 = !{i64 2151037549}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2156148527, i64 2156148336, i64 2156148388, i64 2156148434, i64 2156148462}
!12 = !{i64 2156148601, i64 2156148630, i64 2156148676, i64 2156148734, i64 2156148788, i64 2156148842, i64 2156148897, i64 2156148928, i64 2156149236, i64 2156149242, i64 2156149289, i64 2156149312, i64 2156149338}
!13 = !{i64 2156149787, i64 2156149598, i64 2156149648, i64 2156149694, i64 2156149722}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2147955558}
!16 = !{i64 2153216722}
!17 = !{i64 2153222489}
!18 = !{i64 2153225771}
!19 = !{i64 2147959914, i64 2147960007}
!20 = !{i64 2153225953}
!21 = !{i64 2153239374}
!22 = !{i64 2153250631}
!23 = !{i64 2153253986}
!24 = !{i64 2153261307}
!25 = !{i64 2153264720}
!26 = !{i64 2153264902}
!27 = !{i64 2156153078, i64 2156152887, i64 2156152939, i64 2156152985, i64 2156153013}
!28 = !{i64 2156153152, i64 2156153181, i64 2156153227, i64 2156153285, i64 2156153339, i64 2156153393, i64 2156153448, i64 2156153479, i64 2156153787, i64 2156153793, i64 2156153840, i64 2156153863, i64 2156153889}
!29 = !{i64 2156154338, i64 2156154149, i64 2156154199, i64 2156154245, i64 2156154273}
!30 = !{i64 2153299181}
!31 = !{i64 2147945779}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !33, !34}
