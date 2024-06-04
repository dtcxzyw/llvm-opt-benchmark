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
define dso_local i32 @__generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture readnone %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %184

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %11, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %16
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %184

25:                                               ; preds = %19
  %26 = load i16, ptr %11, align 8
  %27 = and i16 %26, -4096
  %28 = icmp eq i16 %27, 16384
  br i1 %28, label %184, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 8
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, 16384
  br i1 %32, label %184, label %33

33:                                               ; preds = %29
  %34 = icmp eq i16 %27, -32768
  %35 = icmp eq i16 %31, -32768
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %184

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %11, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = and i32 %5, 1
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i64 %42, %1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = icmp slt i64 %42, %1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = sub i64 %42, %1
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %47, %40
  %52 = phi i32 [ 0, %40 ], [ -22, %47 ], [ undef, %49 ]
  %53 = phi i1 [ false, %40 ], [ false, %47 ], [ true, %49 ]
  br i1 %53, label %54, label %184

54:                                               ; preds = %51, %37
  %55 = phi i32 [ %52, %51 ], [ undef, %37 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !6
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  %68 = or i64 %3, %1
  %69 = and i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %138

71:                                               ; preds = %54
  %72 = xor i64 %1, -1
  %73 = icmp ugt i64 %62, %72
  %74 = xor i64 %3, -1
  %75 = icmp ugt i64 %62, %74
  %76 = or i1 %73, %75
  br i1 %76, label %138, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %58, i64 80
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %61, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = and i32 %5, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp sgt i64 %79, %1
  br i1 %83, label %94, label %85

85:                                               ; preds = %77
  br i1 %84, label %86, label %138

86:                                               ; preds = %85
  %87 = add i64 %62, %1
  %88 = icmp ule i64 %87, %79
  %89 = icmp sgt i64 %81, %3
  %90 = select i1 %88, i1 %89, i1 false
  %91 = add i64 %62, %3
  %92 = icmp ule i64 %91, %81
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %95, label %138

94:                                               ; preds = %77
  br i1 %84, label %95, label %138

95:                                               ; preds = %94, %86
  %96 = sub i64 %79, %1
  %97 = tail call i64 @llvm.umin.i64(i64 %62, i64 %96)
  store i64 %97, ptr %8, align 8
  %98 = call i32 @generic_write_check_limits(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, %1
  %103 = icmp eq i64 %102, %79
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = add i64 %101, %3
  %106 = icmp eq i64 %105, %81
  %107 = select i1 %83, i1 true, i1 %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = add i64 %79, %67
  %110 = sub i64 0, %66
  %111 = and i64 %109, %110
  %112 = sub i64 %111, %1
  br label %121

113:                                              ; preds = %104, %100
  %114 = and i64 %101, %67
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = sub i64 0, %66
  %118 = and i64 %101, %117
  store i64 %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i64, ptr %8, align 8
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi i64 [ %112, %108 ], [ %120, %119 ]
  %123 = icmp eq ptr %58, %61
  %124 = add i64 %122, %3
  %125 = icmp ugt i64 %124, %1
  %126 = select i1 %123, i1 %125, i1 false
  %127 = add i64 %122, %1
  %128 = icmp ugt i64 %127, %3
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %138, label %130

130:                                              ; preds = %121
  %131 = load i64, ptr %4, align 8
  %132 = load i64, ptr %8, align 8
  %133 = icmp ne i64 %131, %132
  %134 = and i32 %5, 2
  %135 = icmp eq i32 %134, 0
  %136 = and i1 %135, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i64 %132, ptr %4, align 8
  br label %138

138:                                              ; preds = %137, %130, %121, %95, %94, %86, %85, %71, %54
  %139 = phi i32 [ 0, %137 ], [ -22, %54 ], [ -22, %71 ], [ -22, %86 ], [ -22, %85 ], [ -22, %94 ], [ %98, %95 ], [ -22, %121 ], [ -22, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = load i64, ptr %4, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %184, label %144

144:                                              ; preds = %141
  call void @inode_dio_wait(ptr noundef %11) #10
  br i1 %14, label %146, label %145

145:                                              ; preds = %144
  call void @inode_dio_wait(ptr noundef %13) #10
  br label %146

146:                                              ; preds = %145, %144
  %147 = getelementptr inbounds i8, ptr %11, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %4, align 8
  %150 = add i64 %1, -1
  %151 = add i64 %150, %149
  %152 = call i32 @filemap_write_and_wait_range(ptr noundef %148, i64 noundef %1, i64 noundef %151) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %13, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %4, align 8
  %158 = add i64 %3, -1
  %159 = add i64 %158, %157
  %160 = call i32 @filemap_write_and_wait_range(ptr noundef %156, i64 noundef %3, i64 noundef %159) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %154
  %163 = and i32 %5, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  %166 = load i64, ptr %4, align 8
  %167 = call fastcc i32 @vfs_dedupe_file_range_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %166, ptr noundef nonnull %9)
  %168 = icmp eq i32 %167, 0
  %169 = load i8, ptr %9, align 1, !range !7
  %170 = icmp ne i8 %169, 0
  %171 = select i1 %170, i32 %55, i32 -52
  %172 = select i1 %168, i32 %171, i32 %167
  %173 = select i1 %168, i1 %170, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  br i1 %173, label %174, label %184

174:                                              ; preds = %165, %162
  %175 = call fastcc i32 @generic_remap_check_len(ptr noundef %11, ptr noundef %13, i64 noundef %3, ptr noundef %4, i32 noundef %5), !range !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i64, ptr %4, align 8
  %179 = icmp eq i64 %178, 0
  %180 = or i1 %164, %179
  %181 = select i1 %179, i32 %175, i32 0
  br i1 %180, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 @file_modified(ptr noundef %2) #10
  br label %184

184:                                              ; preds = %182, %177, %174, %165, %154, %146, %141, %138, %51, %33, %29, %25, %19, %7
  %185 = phi i32 [ %172, %165 ], [ %52, %51 ], [ -1, %7 ], [ -26, %19 ], [ -21, %29 ], [ -21, %25 ], [ -22, %33 ], [ %139, %141 ], [ %139, %138 ], [ %152, %146 ], [ %160, %154 ], [ %181, %177 ], [ %175, %174 ], [ %183, %182 ]
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfs_dedupe_file_range_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %2, i64 216
  br label %9

9:                                                ; preds = %150, %6
  %10 = phi i32 [ -22, %6 ], [ %151, %150 ]
  %11 = phi i8 [ 1, %6 ], [ %152, %150 ]
  %12 = phi i64 [ %4, %6 ], [ %153, %150 ]
  %13 = phi i64 [ %3, %6 ], [ %154, %150 ]
  %14 = phi i64 [ %1, %6 ], [ %155, %150 ]
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %157, label %16

16:                                               ; preds = %9
  %17 = and i64 %14, 4095
  %18 = sub nuw nsw i64 4096, %17
  %19 = and i64 %13, 4095
  %20 = sub nuw nsw i64 4096, %19
  %21 = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %12)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %150, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = ashr i64 %14, 12
  %27 = tail call ptr @read_cache_folio(ptr noundef %25, i64 noundef %26, ptr noundef null, ptr noundef %0) #10
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i32
  br label %150

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = ashr i64 %13, 12
  %36 = tail call ptr @read_cache_folio(ptr noundef %34, i64 noundef %35, ptr noundef null, ptr noundef %2) #10
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %27, i64 52
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #10, !srcloc !9
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %150, label %46

46:                                               ; preds = %39
  tail call void @__folio_put(ptr noundef %27) #10
  br label %150

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %27, i64 32
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %36, i64 32
  %51 = load i64, ptr %50, align 16
  %52 = icmp ugt i64 %49, %51
  %53 = select i1 %52, ptr %27, ptr %36
  %54 = select i1 %52, ptr %36, ptr %27
  %55 = tail call i32 @__SCT__might_resched() #10
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 0, ptr elementtype(i64) %54) #10, !srcloc !10
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  tail call void @__folio_lock(ptr noundef %54) #10
  br label %60

60:                                               ; preds = %59, %47
  %61 = icmp eq ptr %36, %27
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @__SCT__might_resched() #10
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 0, ptr elementtype(i64) %53) #10, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @__folio_lock(ptr noundef %53) #10
  br label %68

68:                                               ; preds = %67, %62, %60
  %69 = load volatile i64, ptr %27, align 8
  %70 = and i64 %69, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %73 = load volatile i64, ptr %36, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %128, label %76

76:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %77 = getelementptr inbounds i8, ptr %27, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %36, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = load volatile i64, ptr %27, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %27, i64 64
  %92 = load i64, ptr %91, align 16
  %93 = and i64 %92, 255
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %93, %90 ], [ 0, %86 ]
  %96 = shl i64 4096, %95
  %97 = add i64 %96, -1
  %98 = and i64 %97, %14
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %27 to i64
  %101 = sub i64 %100, %99
  %102 = shl i64 %101, 6
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %105, i64 %98
  %107 = load volatile i64, ptr %36, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %36, i64 64
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, 255
  br label %114

114:                                              ; preds = %110, %94
  %115 = phi i64 [ %113, %110 ], [ 0, %94 ]
  %116 = shl i64 4096, %115
  %117 = add i64 %116, -1
  %118 = and i64 %117, %13
  %119 = ptrtoint ptr %36 to i64
  %120 = sub i64 %119, %99
  %121 = shl i64 %120, 6
  %122 = add i64 %121, %103
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr i8, ptr %123, i64 %118
  %125 = tail call i32 @bcmp(ptr %106, ptr %124, i64 %22)
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i8 %11, i8 0
  br label %128

128:                                              ; preds = %114, %81, %76, %72, %68
  %129 = phi i8 [ %127, %114 ], [ 0, %81 ], [ 0, %76 ], [ 0, %68 ], [ 0, %72 ]
  tail call void @folio_unlock(ptr noundef %27) #10
  br i1 %61, label %131, label %130

130:                                              ; preds = %128
  tail call void @folio_unlock(ptr noundef %36) #10
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds i8, ptr %36, i64 52
  %133 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, ptr elementtype(i32) %132) #10, !srcloc !9
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  tail call void @__folio_put(ptr noundef %36) #10
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds i8, ptr %27, i64 52
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #10, !srcloc !9
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @__folio_put(ptr noundef %27) #10
  br label %143

143:                                              ; preds = %142, %137
  %144 = and i8 %129, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = add i64 %22, %14
  %148 = add i64 %22, %13
  %149 = sub i64 %12, %22
  br label %150

150:                                              ; preds = %146, %143, %46, %39, %30, %16
  %151 = phi i32 [ %32, %30 ], [ %10, %146 ], [ %10, %16 ], [ %10, %143 ], [ %41, %39 ], [ %41, %46 ]
  %152 = phi i8 [ %11, %30 ], [ %129, %146 ], [ %11, %16 ], [ %129, %143 ], [ %11, %39 ], [ %11, %46 ]
  %153 = phi i64 [ %12, %30 ], [ %149, %146 ], [ %12, %16 ], [ %12, %143 ], [ %12, %39 ], [ %12, %46 ]
  %154 = phi i64 [ %13, %30 ], [ %148, %146 ], [ %13, %16 ], [ %13, %143 ], [ %13, %39 ], [ %13, %46 ]
  %155 = phi i64 [ %14, %30 ], [ %147, %146 ], [ %14, %16 ], [ %14, %143 ], [ %14, %39 ], [ %14, %46 ]
  %156 = phi i32 [ 4, %30 ], [ 0, %146 ], [ 4, %16 ], [ 3, %143 ], [ 4, %39 ], [ 4, %46 ]
  switch i32 %156, label %160 [
    i32 0, label %9
    i32 3, label %157
  ], !llvm.loop !12

157:                                              ; preds = %150, %9
  %158 = phi i8 [ %152, %150 ], [ %11, %9 ]
  %159 = and i8 %158, 1
  store i8 %159, ptr %5, align 1
  br label %160

160:                                              ; preds = %157, %150
  %161 = phi i32 [ 0, %157 ], [ %151, %150 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i32 @generic_remap_check_len(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nsw i32 -1, %8
  %10 = xor i32 %9, -1
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %5
  %16 = add i64 %12, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = xor i64 %11, -1
  %21 = select i1 %19, i64 %20, i64 -1
  %22 = and i64 %21, %12
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = and i32 %4, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %22, ptr %3, align 8
  br label %32

28:                                               ; preds = %24
  %29 = and i32 %4, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -22, i32 -52
  br label %32

32:                                               ; preds = %28, %27, %15, %5
  %33 = phi i32 [ 0, %27 ], [ %31, %28 ], [ 0, %5 ], [ 0, %15 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i32 @__generic_remap_file_range_prep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr poison)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_clone_file_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !15

9:                                                ; preds = %6
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 382, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #10, !srcloc !18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %122

20:                                               ; preds = %10
  %21 = tail call i32 @generic_file_rw_checks(ptr noundef %0, ptr noundef %2) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  br label %122

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %122, label %31

31:                                               ; preds = %25
  %32 = or i64 %4, %1
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %39, !prof !15

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %4)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %39, label %37, !prof !19

37:                                               ; preds = %34
  %38 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = phi i32 [ -22, %31 ], [ -22, %34 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  br label %122

44:                                               ; preds = %39
  %45 = or i64 %4, %3
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %52, !prof !15

47:                                               ; preds = %44
  %48 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %52, label %50, !prof !19

50:                                               ; preds = %47
  %51 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #10
  br label %52

52:                                               ; preds = %50, %47, %44
  %53 = phi i32 [ -22, %44 ], [ -22, %47 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  br label %122

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -4096
  %61 = icmp eq i16 %60, -32768
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 584
  %66 = tail call i32 @__SCT__might_resched() #10
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %69 = load volatile i32, ptr %65, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74, !prof !15

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %64, i64 632
  %73 = load ptr, ptr %72, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #10, !srcloc !22
  br label %76

74:                                               ; preds = %62
  %75 = tail call zeroext i1 @__percpu_down_read(ptr noundef %65, i1 noundef zeroext false) #10
  br label %76

76:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #10, !srcloc !24
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !15

82:                                               ; preds = %76
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76, %57
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #10
  %90 = load ptr, ptr %15, align 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -4096
  %93 = icmp eq i16 %92, -32768
  br i1 %93, label %94, label %119

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %90, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 584
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %100 = load volatile i32, ptr %97, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105, !prof !15

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %96, i64 632
  %104 = load ptr, ptr %103, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #10, !srcloc !27
  br label %110

105:                                              ; preds = %94
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  %106 = getelementptr i8, ptr %96, i64 632
  %107 = load ptr, ptr %106, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #10, !srcloc !29
  %108 = getelementptr i8, ptr %96, i64 640
  %109 = tail call i32 @rcuwait_wake_up(ptr noundef %108) #10
  br label %110

110:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #10, !srcloc !24
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !15

116:                                              ; preds = %110
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #10, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %110, %85
  %120 = icmp slt i64 %89, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call fastcc void @fsnotify_access(ptr noundef %0)
  tail call fastcc void @fsnotify_modify(ptr noundef %2)
  br label %122

122:                                              ; preds = %121, %119, %55, %42, %25, %23, %10
  %123 = phi i64 [ %24, %23 ], [ %43, %42 ], [ %56, %55 ], [ %89, %121 ], [ -18, %10 ], [ -95, %25 ], [ %89, %119 ]
  ret i64 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_rw_checks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_access(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1040
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
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef %7, i32 noundef 1) #10
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741825, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_modify(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1040
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
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef %7, i32 noundef 1) #10
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741826, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_dedupe_file_range_one(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = icmp ult i32 %5, 4
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %6
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 439, i32 2307, i64 12) #10, !srcloc !33
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !34
  br label %9

9:                                                ; preds = %8, %6
  %10 = or i64 %4, %1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %17, !prof !15

12:                                               ; preds = %9
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %4)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %17, label %15, !prof !19

15:                                               ; preds = %12
  %16 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  br label %17

17:                                               ; preds = %15, %12, %9
  %18 = phi i32 [ -22, %9 ], [ -22, %12 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  br label %99

22:                                               ; preds = %17
  %23 = or i64 %4, %3
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %30, !prof !15

25:                                               ; preds = %22
  %26 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %4)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %30, label %28, !prof !19

28:                                               ; preds = %25
  %29 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #10
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = phi i32 [ -22, %22 ], [ -22, %25 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  br label %99

35:                                               ; preds = %30
  %36 = tail call i32 @mnt_want_write_file(ptr noundef %2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  br label %99

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %45 = getelementptr inbounds i8, ptr %2, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %47, label %73, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1072
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %46, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @make_vfsuid(ptr noundef %44, ptr noundef %57, i32 %59) #10
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !36
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %60, -1
  %68 = icmp eq i32 %60, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %53
  %71 = tail call i32 @inode_permission(ptr noundef %44, ptr noundef %46, i32 noundef 2) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %70, %53, %48, %40
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %73
  %83 = load i16, ptr %78, align 8
  %84 = and i16 %83, -4096
  %85 = icmp eq i16 %84, 16384
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = icmp eq i64 %4, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = or i32 %5, 1
  %96 = tail call i64 %90(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %95) #10
  br label %97

97:                                               ; preds = %94, %92, %86, %82, %73, %70
  %98 = phi i64 [ -18, %73 ], [ -21, %82 ], [ %96, %94 ], [ -22, %86 ], [ -1, %70 ], [ 0, %92 ]
  tail call void @mnt_drop_write_file(ptr noundef %2) #10
  br label %99

99:                                               ; preds = %97, %38, %33, %20
  %100 = phi i64 [ %21, %20 ], [ %34, %33 ], [ %39, %38 ], [ %98, %97 ]
  ret i64 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_dedupe_file_range(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %15
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i16, ptr %4, align 8
  %24 = and i16 %23, -4096
  switch i16 %24, label %25 [
    i16 16384, label %118
    i16 -32768, label %26
  ]

25:                                               ; preds = %19
  br label %118

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %118, label %32

32:                                               ; preds = %26
  %33 = or i64 %22, %20
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %40, !prof !15

35:                                               ; preds = %32
  %36 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %20, i64 %22)
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %40, label %38, !prof !19

38:                                               ; preds = %35
  %39 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #10
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = phi i32 [ -22, %32 ], [ -22, %35 ], [ %39, %38 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %118, label %43

43:                                               ; preds = %40
  %44 = add i64 %22, %20
  %45 = getelementptr inbounds i8, ptr %4, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %118, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @llvm.umin.i64(i64 %22, i64 1073741824)
  %50 = zext i16 %6 to i32
  %51 = icmp eq i16 %6, 0
  br i1 %51, label %118, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = zext i16 %6 to i64
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %60, %55 ]
  %57 = getelementptr [0 x %struct.file_dedupe_range_info], ptr %53, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 0, ptr %59, align 8
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !37

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  br label %64

64:                                               ; preds = %111, %62
  %65 = phi ptr [ %115, %111 ], [ %63, %62 ]
  %66 = phi i32 [ %114, %111 ], [ 0, %62 ]
  %67 = load i64, ptr %65, align 8
  %68 = trunc i64 %67 to i32
  %69 = tail call i64 @__fdget(i32 noundef %68) #10
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 -9, ptr %74, align 8
  br label %99

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %65, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 -22, ptr %80, align 8
  br label %95

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %65, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = tail call i64 @vfs_dedupe_file_range_one(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %71, i64 noundef %83, i64 noundef %49, i32 noundef 2)
  %85 = icmp eq i64 %84, -52
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 1, ptr %87, align 8
  br label %95

88:                                               ; preds = %81
  %89 = icmp slt i64 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %91, ptr %92, align 8
  br label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %49, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90, %86, %79
  %96 = and i64 %69, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @fput(ptr noundef nonnull %71) #10
  br label %99

99:                                               ; preds = %98, %95, %73
  %100 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !36
  %101 = inttoptr i64 %100 to ptr
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %101, i64 1936
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 1
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i32 [ 0, %99 ], [ %110, %105 ]
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i32 %66, 1
  %115 = getelementptr i8, ptr %65, i64 32
  %116 = icmp ult i32 %114, %50
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %64, label %118, !llvm.loop !38

118:                                              ; preds = %111, %48, %43, %40, %26, %25, %19, %15, %11, %2
  %119 = phi i32 [ -22, %25 ], [ -22, %2 ], [ -22, %15 ], [ -22, %11 ], [ -21, %19 ], [ -95, %26 ], [ %41, %40 ], [ -22, %43 ], [ 0, %48 ], [ 0, %111 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_write_check_limits(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_cache_folio(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{i32 -52, i32 1}
!9 = !{i64 2148882277, i64 2148882316, i64 2148882337, i64 2148882374, i64 2148882397, i64 2148882406, i64 2148882480}
!10 = !{i64 2148402914, i64 2148402953, i64 2148402974, i64 2148403011, i64 2148403034, i64 2148403043, i64 2148403146}
!11 = !{i64 2151037549}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2156148527, i64 2156148336, i64 2156148388, i64 2156148434, i64 2156148462}
!17 = !{i64 2156148601, i64 2156148630, i64 2156148676, i64 2156148734, i64 2156148788, i64 2156148842, i64 2156148897, i64 2156148928, i64 2156149236, i64 2156149242, i64 2156149289, i64 2156149312, i64 2156149338}
!18 = !{i64 2156149787, i64 2156149598, i64 2156149648, i64 2156149694, i64 2156149722}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2147955558}
!21 = !{i64 2153216722}
!22 = !{i64 2153222489}
!23 = !{i64 2153225771}
!24 = !{i64 2147959914, i64 2147960007}
!25 = !{i64 2153225953}
!26 = !{i64 2153239374}
!27 = !{i64 2153250631}
!28 = !{i64 2153253986}
!29 = !{i64 2153261307}
!30 = !{i64 2153264720}
!31 = !{i64 2153264902}
!32 = !{i64 2156153078, i64 2156152887, i64 2156152939, i64 2156152985, i64 2156153013}
!33 = !{i64 2156153152, i64 2156153181, i64 2156153227, i64 2156153285, i64 2156153339, i64 2156153393, i64 2156153448, i64 2156153479, i64 2156153787, i64 2156153793, i64 2156153840, i64 2156153863, i64 2156153889}
!34 = !{i64 2156154338, i64 2156154149, i64 2156154199, i64 2156154245, i64 2156154273}
!35 = !{i64 2153299181}
!36 = !{i64 2147945779}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
