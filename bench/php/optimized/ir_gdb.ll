; ModuleID = 'bench/php/original/ir_gdb.ll'
source_filename = "bench/php/original/ir_gdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_gdbjit_descriptor = type { i32, i32, ptr, ptr }
%struct._ir_elf_header = type { [4 x i8], i8, i8, i8, i8, i8, [7 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct._ir_gdbjit_ctx = type { ptr, ptr, i64, i32, i32, ptr, ptr, i64, %struct._ir_gdbjit_obj }
%struct._ir_gdbjit_obj = type { %struct._ir_elf_header, [9 x %struct.ir_elf_sectheader], [3 x %struct.ir_elf_symbol], [4096 x i8] }
%struct.ir_elf_sectheader = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.ir_elf_symbol = type { i32, i8, i8, i16, i64, i64 }

@__jit_debug_descriptor = hidden local_unnamed_addr global %struct._ir_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ir_elfhdr_template = internal unnamed_addr constant %struct._ir_elf_header { [4 x i8] c"\7FELF", i8 2, i8 1, i8 1, i8 0, i8 0, [7 x i8] zeroinitializer, i16 1, i16 62, i32 1, i64 0, i64 0, i64 64, i32 0, i16 64, i16 0, i16 0, i16 64, i16 9, i16 3 }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"JIT code\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"zR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @__jit_debug_register_code() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_unregister_all() local_unnamed_addr #0 {
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %2 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %.lr.ph
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  tail call void @free(ptr noundef nonnull %2) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_gdb_present() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = call i64 @read(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1023) #10
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [1024 x i8], ptr %1, i64 0, i64 %6
  store i8 0, ptr %9, align 1
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %13

13:                                               ; preds = %.critedge, %11
  %.013 = phi ptr [ %12, %11 ], [ %15, %.critedge ]
  %14 = load i8, ptr %.013, align 1
  switch i8 %14, label %16 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  br label %13

16:                                               ; preds = %13
  %17 = call i32 @atoi(ptr noundef nonnull %.013) #11
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %17) #10
  %20 = call i64 @readlink(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1023) #10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3) #11
  %.not20 = icmp ne ptr %23, null
  br label %24

24:                                               ; preds = %22, %8, %18, %16, %5
  %.1 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %8 ], [ false, %5 ], [ %.not20, %22 ]
  %25 = call i32 @close(i32 noundef %3) #10
  br label %26

26:                                               ; preds = %24, %0
  %.0 = phi i1 [ %.1, %24 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_gdb_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
ir_gdbjit_strz.exit.i.i:
  %5 = alloca %struct._ir_gdbjit_ctx, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %7, align 8
  %8 = trunc i64 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) @ir_elfhdr_template, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i64 712, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 769
  store i8 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 775
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 %6, ptr %23, align 8
  %24 = and i64 %2, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %scevgep, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %scevgep44 = getelementptr inbounds nuw i8, ptr %5, i64 785
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %scevgep44, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %scevgep45 = getelementptr inbounds nuw i8, ptr %5, i64 795
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 1, ptr %32, align 8
  store i64 27691700481979182, ptr %scevgep45, align 1
  %scevgep46 = getelementptr inbounds nuw i8, ptr %5, i64 803
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i64 1, ptr %35, align 8
  store i64 27691700398420782, ptr %scevgep46, align 1
  %scevgep47 = getelementptr inbounds nuw i8, ptr %5, i64 811
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %scevgep47, ptr %5, align 8
  store i32 35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i64 8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i64 640, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store i64 72, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i64 24, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 2, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep47, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %scevgep48 = getelementptr inbounds nuw i8, ptr %5, i64 823
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i64 1, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %scevgep48, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %scevgep49 = getelementptr inbounds nuw i8, ptr %5, i64 837
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 55, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 572
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep49, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %scevgep51 = getelementptr inbounds nuw i8, ptr %5, i64 849
  %51 = ptrtoint ptr %13 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %53 = ptrtoint ptr %scevgep49 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 636
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i64 1, ptr %58, align 8
  %59 = ptrtoint ptr %scevgep51 to i64
  %60 = sub i64 %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i64 %60, ptr %61, align 8
  store ptr %scevgep51, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i64 793, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 850
  store i8 0, ptr %scevgep51, align 1
  br label %64

64:                                               ; preds = %64, %ir_gdbjit_strz.exit.i.i
  %.08.i.i30.i = phi ptr [ %63, %ir_gdbjit_strz.exit.i.i ], [ %66, %64 ]
  %.0.i.idx.i31.i = phi i64 [ 0, %ir_gdbjit_strz.exit.i.i ], [ %.0.i.add.i33.i, %64 ]
  %.0.i.ptr.i32.i = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.0.i.idx.i31.i
  %65 = load i8, ptr %.0.i.ptr.i32.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i30.i, i64 1
  store i8 %65, ptr %.08.i.i30.i, align 1
  %.0.i.add.i33.i = add nuw nsw i64 %.0.i.idx.i31.i, 1
  %exitcond.i34.i = icmp eq i64 %.0.i.idx.i31.i, 8
  br i1 %exitcond.i34.i, label %ir_gdbjit_strz.exit.i35.i, label %64

ir_gdbjit_strz.exit.i35.i:                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 726
  store i16 -15, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 724
  store i8 4, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %16, align 8
  br label %72

72:                                               ; preds = %72, %ir_gdbjit_strz.exit.i35.i
  %.08.i15.i.i = phi ptr [ %66, %ir_gdbjit_strz.exit.i35.i ], [ %74, %72 ]
  %.0.i16.i.i = phi ptr [ %70, %ir_gdbjit_strz.exit.i35.i ], [ %75, %72 ]
  %73 = load i8, ptr %.0.i16.i.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 1
  store i8 %73, ptr %.08.i15.i.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i16.i.i, i64 1
  %.not.i17.i.i = icmp eq i8 %73, 0
  br i1 %.not.i17.i.i, label %ir_gdbjit_symtab.exit.i, label %72

ir_gdbjit_symtab.exit.i:                          ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %77 = ptrtoint ptr %66 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 750
  store i16 1, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i64 0, ptr %82, align 8
  %83 = load i32, ptr %9, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i8 18, ptr %86, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = ptrtoint ptr %74 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store i64 %90, ptr %91, align 8
  store ptr %74, ptr %16, align 8
  %92 = sub i64 %88, %51
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 5
  store i16 2, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 7
  store i32 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 11
  %97 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 12
  store i8 8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i15.i.i, i64 13
  store i8 1, ptr %97, align 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  br label %100

100:                                              ; preds = %100, %ir_gdbjit_symtab.exit.i
  %.08.i.i36.i = phi ptr [ %98, %ir_gdbjit_symtab.exit.i ], [ %102, %100 ]
  %.0.i.i.i = phi ptr [ %99, %ir_gdbjit_symtab.exit.i ], [ %103, %100 ]
  %101 = load i8, ptr %.0.i.i.i, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 1
  store i8 %101, ptr %.08.i.i36.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.not.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i, label %ir_gdbjit_debuginfo.exit.i, label %100

ir_gdbjit_debuginfo.exit.i:                       ; preds = %100
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %102, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 9
  %106 = load i64, ptr %7, align 8
  %107 = load i32, ptr %9, align 8
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  store i64 %109, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 17
  store i32 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 21
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %88
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -4
  store i32 %115, ptr %74, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store i64 %118, ptr %119, align 8
  %120 = sub i64 %112, %51
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 22
  store i8 1, ptr %111, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 23
  store i8 17, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 24
  store i8 0, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 25
  store i8 3, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 26
  store i8 8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 27
  store i8 17, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 28
  store i8 1, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 29
  store i8 18, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 30
  store i8 1, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 31
  store i8 16, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 32
  store i8 6, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 33
  store i8 0, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 34
  store i8 0, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 35
  store i8 0, ptr %134, align 1
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store i64 14, ptr %137, align 8
  store ptr %135, ptr %16, align 8
  %138 = sub i64 %136, %51
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 39
  store i16 2, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 45
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 46
  store i8 1, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 47
  store i8 1, ptr %142, align 1
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 49
  store i8 2, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 50
  store i8 4, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 51
  store i8 0, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 52
  store i8 1, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 53
  store i8 1, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 54
  store i8 0, ptr %149, align 1
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %11, align 8
  br label %152

152:                                              ; preds = %152, %ir_gdbjit_debuginfo.exit.i
  %.08.i.i38.i = phi ptr [ %150, %ir_gdbjit_debuginfo.exit.i ], [ %154, %152 ]
  %.0.i.i39.i = phi ptr [ %151, %ir_gdbjit_debuginfo.exit.i ], [ %155, %152 ]
  %153 = load i8, ptr %.0.i.i39.i, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 1
  store i8 %153, ptr %.08.i.i38.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 1
  %.not.i.i40.i = icmp eq i8 %153, 0
  br i1 %.not.i.i40.i, label %ir_gdbjit_strz.exit.i41.i, label %152

ir_gdbjit_strz.exit.i41.i:                        ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.08.i.i36.i, i64 41
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 5
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, -4
  store i32 0, ptr %154, align 1
  store i32 %162, ptr %156, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 6
  store i8 0, ptr %157, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 7
  store i8 9, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 8
  store i8 2, ptr %164, align 1
  %166 = load i64, ptr %7, align 8
  store i64 %166, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 16
  %168 = load i32, ptr %12, align 4
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %184, label %169

169:                                              ; preds = %ir_gdbjit_strz.exit.i41.i
  %170 = getelementptr inbounds nuw i8, ptr %.08.i.i38.i, i64 17
  store i8 3, ptr %167, align 1
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, -1
  %173 = add i32 %171, -65
  %174 = icmp ult i32 %173, -128
  br i1 %174, label %.lr.ph.i.i.i, label %ir_gdbjit_sleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %170, %169 ]
  %.089.i.i.i = phi i32 [ %178, %.lr.ph.i.i.i ], [ %172, %169 ]
  %175 = trunc i32 %.089.i.i.i to i8
  %176 = or i8 %175, -128
  %177 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 1
  store i8 %176, ptr %.010.i.i.i, align 1
  %178 = ashr i32 %.089.i.i.i, 7
  %179 = add nsw i32 %178, -64
  %180 = icmp ult i32 %179, -128
  br i1 %180, label %.lr.ph.i.i.i, label %ir_gdbjit_sleb128.exit.i.i

ir_gdbjit_sleb128.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %169
  %.08.lcssa.i.i.i = phi i32 [ %172, %169 ], [ %178, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %170, %169 ], [ %177, %.lr.ph.i.i.i ]
  %181 = trunc i32 %.08.lcssa.i.i.i to i8
  %182 = and i8 %181, 127
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store i8 %182, ptr %.0.lcssa.i.i.i, align 1
  br label %184

184:                                              ; preds = %ir_gdbjit_sleb128.exit.i.i, %ir_gdbjit_strz.exit.i41.i
  %.0.i.i = phi ptr [ %183, %ir_gdbjit_sleb128.exit.i.i ], [ %167, %ir_gdbjit_strz.exit.i41.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 1, ptr %.0.i.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 2, ptr %185, align 1
  %187 = load i32, ptr %9, align 8
  %188 = icmp ugt i32 %187, 127
  br i1 %188, label %.lr.ph.i74.i.i, label %ir_gdbjit_debugline.exit.i

.lr.ph.i74.i.i:                                   ; preds = %184, %.lr.ph.i74.i.i
  %.010.i75.i.i = phi ptr [ %191, %.lr.ph.i74.i.i ], [ %186, %184 ]
  %.089.i76.i.i = phi i32 [ %192, %.lr.ph.i74.i.i ], [ %187, %184 ]
  %189 = trunc i32 %.089.i76.i.i to i8
  %190 = or i8 %189, -128
  %191 = getelementptr inbounds nuw i8, ptr %.010.i75.i.i, i64 1
  store i8 %190, ptr %.010.i75.i.i, align 1
  %192 = lshr i32 %.089.i76.i.i, 7
  %193 = icmp ugt i32 %.089.i76.i.i, 16383
  br i1 %193, label %.lr.ph.i74.i.i, label %ir_gdbjit_debugline.exit.i

ir_gdbjit_debugline.exit.i:                       ; preds = %.lr.ph.i74.i.i, %184
  %.08.lcssa.i72.i.i = phi i32 [ %187, %184 ], [ %192, %.lr.ph.i74.i.i ]
  %.0.lcssa.i73.i.i = phi ptr [ %186, %184 ], [ %191, %.lr.ph.i74.i.i ]
  %194 = trunc nuw nsw i32 %.08.lcssa.i72.i.i to i8
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i73.i.i, i64 1
  store i8 %194, ptr %.0.lcssa.i73.i.i, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i73.i.i, i64 2
  store i8 0, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i73.i.i, i64 3
  store i8 1, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i73.i.i, i64 4
  store i8 1, ptr %197, align 1
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %136
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, -4
  store i32 %202, ptr %135, align 1
  %203 = load ptr, ptr %16, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %199, %204
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store i64 %205, ptr %206, align 8
  %207 = add i64 %199, 7
  %208 = and i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %16, align 8
  %210 = sub i64 %208, %51
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 9
  store i8 1, ptr %213, align 8
  br label %215

215:                                              ; preds = %215, %ir_gdbjit_debugline.exit.i
  %.08.i.i42.i = phi ptr [ %214, %ir_gdbjit_debugline.exit.i ], [ %217, %215 ]
  %.0.i.idx.i43.i = phi i64 [ 0, %ir_gdbjit_debugline.exit.i ], [ %.0.i.add.i45.i, %215 ]
  %.0.i.ptr.i44.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.0.i.idx.i43.i
  %216 = load i8, ptr %.0.i.ptr.i44.i, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 1
  store i8 %216, ptr %.08.i.i42.i, align 1
  %.0.i.add.i45.i = add nuw nsw i64 %.0.i.idx.i43.i, 1
  %exitcond.i46.i = icmp eq i64 %.0.i.idx.i43.i, 2
  br i1 %exitcond.i46.i, label %ir_gdbjit_strz.exit.i47.i, label %215

ir_gdbjit_strz.exit.i47.i:                        ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 2
  store i8 1, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 3
  store i8 120, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 4
  store i8 16, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 5
  store i8 1, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 6
  store i8 35, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 7
  store i8 12, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 8
  store i8 7, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 9
  store i8 8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 10
  store i8 -112, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.08.i.i42.i, i64 11
  store i8 1, ptr %226, align 1
  store ptr %227, ptr %5, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 7
  %.not90.i.i = icmp eq i64 %229, 0
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %ir_gdbjit_strz.exit.i47.i
  store i16 0, ptr %227, align 1
  %scevgep.i.i = getelementptr i8, ptr %209, i64 24
  %230 = add i64 %208, 24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %ir_gdbjit_strz.exit.i47.i
  %.0.lcssa.i.i = phi ptr [ %227, %ir_gdbjit_strz.exit.i47.i ], [ %scevgep.i.i, %.lr.ph.preheader.i.i ]
  %.lcssa88.i.i = phi i64 [ %228, %ir_gdbjit_strz.exit.i47.i ], [ %230, %.lr.ph.preheader.i.i ]
  %231 = sub i64 %.lcssa88.i.i, %208
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, -4
  store i32 %233, ptr %209, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %235, %208
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  store i32 0, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 12
  %240 = load i32, ptr %9, align 8
  store i32 %240, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 17
  store i8 0, ptr %241, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 18
  store i8 14, ptr %242, align 1
  %244 = icmp ugt i32 %3, 127
  br i1 %244, label %.lr.ph.i.i50.i, label %ir_gdbjit_uleb128.exit.i.i

.lr.ph.i.i50.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i.i50.i
  %.010.i.i51.i = phi ptr [ %247, %.lr.ph.i.i50.i ], [ %243, %._crit_edge.i.i ]
  %.089.i.i52.i = phi i32 [ %248, %.lr.ph.i.i50.i ], [ %3, %._crit_edge.i.i ]
  %245 = trunc i32 %.089.i.i52.i to i8
  %246 = or i8 %245, -128
  %247 = getelementptr inbounds nuw i8, ptr %.010.i.i51.i, i64 1
  store i8 %246, ptr %.010.i.i51.i, align 1
  %248 = lshr i32 %.089.i.i52.i, 7
  %249 = icmp ugt i32 %.089.i.i52.i, 16383
  br i1 %249, label %.lr.ph.i.i50.i, label %ir_gdbjit_uleb128.exit.i.i

ir_gdbjit_uleb128.exit.i.i:                       ; preds = %.lr.ph.i.i50.i, %._crit_edge.i.i
  %.08.lcssa.i.i48.i = phi i32 [ %3, %._crit_edge.i.i ], [ %248, %.lr.ph.i.i50.i ]
  %.0.lcssa.i.i49.i = phi ptr [ %243, %._crit_edge.i.i ], [ %247, %.lr.ph.i.i50.i ]
  %250 = trunc nuw nsw i32 %.08.lcssa.i.i48.i to i8
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i49.i, i64 1
  store i8 %250, ptr %.0.lcssa.i.i49.i, align 1
  %252 = icmp ugt i32 %4, %3
  br i1 %252, label %253, label %264

253:                                              ; preds = %ir_gdbjit_uleb128.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i49.i, i64 2
  store i8 65, ptr %251, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i49.i, i64 3
  store i8 14, ptr %254, align 1
  %256 = icmp ugt i32 %4, 127
  br i1 %256, label %.lr.ph.i80.i.i, label %ir_gdbjit_uleb128.exit83.i.i

.lr.ph.i80.i.i:                                   ; preds = %253, %.lr.ph.i80.i.i
  %.010.i81.i.i = phi ptr [ %259, %.lr.ph.i80.i.i ], [ %255, %253 ]
  %.089.i82.i.i = phi i32 [ %260, %.lr.ph.i80.i.i ], [ %4, %253 ]
  %257 = trunc i32 %.089.i82.i.i to i8
  %258 = or i8 %257, -128
  %259 = getelementptr inbounds nuw i8, ptr %.010.i81.i.i, i64 1
  store i8 %258, ptr %.010.i81.i.i, align 1
  %260 = lshr i32 %.089.i82.i.i, 7
  %261 = icmp ugt i32 %.089.i82.i.i, 16383
  br i1 %261, label %.lr.ph.i80.i.i, label %ir_gdbjit_uleb128.exit83.i.i

ir_gdbjit_uleb128.exit83.i.i:                     ; preds = %.lr.ph.i80.i.i, %253
  %.08.lcssa.i78.i.i = phi i32 [ %4, %253 ], [ %260, %.lr.ph.i80.i.i ]
  %.0.lcssa.i79.i.i = phi ptr [ %255, %253 ], [ %259, %.lr.ph.i80.i.i ]
  %262 = trunc nuw nsw i32 %.08.lcssa.i78.i.i to i8
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i79.i.i, i64 1
  store i8 %262, ptr %.0.lcssa.i79.i.i, align 1
  br label %264

264:                                              ; preds = %ir_gdbjit_uleb128.exit83.i.i, %ir_gdbjit_uleb128.exit.i.i
  %.1.i.i = phi ptr [ %263, %ir_gdbjit_uleb128.exit83.i.i ], [ %251, %ir_gdbjit_uleb128.exit.i.i ]
  %265 = ptrtoint ptr %.1.i.i to i64
  %266 = and i64 %265, 7
  %.not7793.i.i = icmp eq i64 %266, 0
  br i1 %.not7793.i.i, label %ir_gdbjit_buildobj.exit, label %.lr.ph96.preheader.i.i

.lr.ph96.preheader.i.i:                           ; preds = %264
  %267 = sub nuw nsw i64 8, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1.i.i, i8 0, i64 %267, i1 false)
  %268 = or i64 %265, 7
  %scevgep109.i.i = getelementptr i8, ptr %.1.i.i, i64 %267
  %269 = add i64 %268, 1
  %.pre.i = ptrtoint ptr %scevgep109.i.i to i64
  br label %ir_gdbjit_buildobj.exit

ir_gdbjit_buildobj.exit:                          ; preds = %264, %.lr.ph96.preheader.i.i
  %.pre-phi.i = phi i64 [ %265, %264 ], [ %.pre.i, %.lr.ph96.preheader.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.1.i.i, %264 ], [ %scevgep109.i.i, %.lr.ph96.preheader.i.i ]
  %.lcssa.i.i = phi i64 [ %265, %264 ], [ %269, %.lr.ph96.preheader.i.i ]
  %270 = sub i64 %.lcssa.i.i, %.lcssa88.i.i
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, -4
  store i32 %272, ptr %.0.lcssa.i.i, align 1
  store ptr %.2.lcssa.i.i, ptr %5, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %.pre-phi.i, %274
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 %275, ptr %276, align 8
  %277 = sub i64 %.pre-phi.i, %51
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %277, ptr %278, align 8
  %279 = add i64 %277, 32
  %280 = call noalias ptr @malloc(i64 noundef %279) #12
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %ir_gdb_register_code.exit

282:                                              ; preds = %ir_gdbjit_buildobj.exit
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %277, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr nonnull readonly align 8 %13, i64 %277, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %287, ptr %280, align 8
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %290, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %280, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %282
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  br label %ir_gdb_register_code.exit

ir_gdb_register_code.exit:                        ; preds = %ir_gdbjit_buildobj.exit, %290
  %291 = zext i1 %281 to i32
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @ir_gdb_present()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 14028}
