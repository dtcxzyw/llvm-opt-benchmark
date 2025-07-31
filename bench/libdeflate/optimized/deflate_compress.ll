; ModuleID = 'bench/libdeflate/original/deflate_compress.ll'
source_filename = "bench/libdeflate/original/deflate_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.anon.5 = type { [257 x i8], i8 }
%struct.lz_match = type { i16, i16 }
%struct.deflate_output_bitstream = type { i64, i32, ptr, ptr, i8 }
%struct.deflate_optimum_node = type { i32, i32 }
%struct.deflate_sequence = type { i32, i16, i16 }

@libdeflate_default_malloc_func = external local_unnamed_addr global ptr, align 8
@libdeflate_default_free_func = external local_unnamed_addr global ptr, align 8
@libdeflate_alloc_compressor.defaults = internal constant %struct.libdeflate_options { i64 24, ptr null, ptr null }, align 8
@deflate_length_slot = internal unnamed_addr constant [259 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@deflate_offset_slot = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@bitreverse_tab = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@deflate_extra_precode_bits = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\07", align 16
@deflate_extra_length_bits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@deflate_extra_offset_bits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@deflate_precode_lens_permutation = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@deflate_offset_slot_base = internal unnamed_addr constant [30 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577], align 16
@deflate_length_slot_base = internal unnamed_addr constant [29 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258], align 16
@choose_min_match_len.min_lens = internal unnamed_addr constant [80 x i8] c"\09\09\09\09\09\09\08\08\07\07\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@default_litlen_costs = internal unnamed_addr constant [3 x %struct.anon.5] [%struct.anon.5 { [257 x i8] c"\06\06\16 &+0369;=@ACEFHIJKLMOPPQRSTUUVWXXYYZ[[\\\\]]^__```aabbcccddeeefffgghhhiiiijjjkkkllllmmmmnnnoooopppppqqqqrrrrrssssstttttuuuuuvvvvvvwwwwwxxxxxxyyyyyyyzzzzzz{{{{{{{|||||||}}}}}}}}~~~~~~~\7F\7F\7F\7F\7F\7F\7F\7F\80\80\80\80\80\80\80\80\80\81\81\81\81\81\81\81\81\81\82\82\82\82\82\82\82\82\82\83\83\83\83\83\83\83\83\83\83\84\84\84\84\84\84\84\84\84\84\85\85\85\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86", i8 109 }, %struct.anon.5 { [257 x i8] c"\10\10 )059<@BEGIKLNPQRSUVWXYZ[\\\\]^_``abbccdeeffgghhiijjkklllmmnnnoopppqqqrrrsssstttuuuvvvvwwwwxxxxyyyyzzzzz{{{{|||||}}}}}~~~~~\7F\7F\7F\7F\7F\80\80\80\80\80\80\81\81\81\81\81\81\82\82\82\82\82\82\83\83\83\83\83\83\83\84\84\84\84\84\84\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86\87\87\87\87\87\87\87\87\88\88\88\88\88\88\88\88\89\89\89\89\89\89\89\89\8A\8A\8A\8A\8A\8A\8A\8A\8A\8B\8B\8B\8B\8B\8B\8B\8B\8B\8C\8C\8C\8C\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\90", i8 93 }, %struct.anon.5 { [257 x i8] c"  09@EILPRUWY[\\^`abcefghijkllmnoppqrrsstuuvvwwxxyyzz{{|||}}~~~\7F\7F\80\80\80\81\81\81\82\82\82\83\83\83\83\84\84\84\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\90\90\90\90\90\90\91\91\91\91\91\91\92\92\92\92\92\92\93\93\93\93\93\93\93\94\94\94\94\94\94\95\95\95\95\95\95\95\96\96\96\96\96\96\96\96\97\97\97\97\97\97\97\97\98\98\98\98\98\98\98\98\99\99\99\99\99\99\99\99\9A\9A\9A\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9B\9B\9B\9C\9C\9C\9C\9C\9C\9C\9C\9C\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A0", i8 84 }], align 16

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %.not = icmp ne i64 %3, 24
  %or.cond = icmp ugt i32 %0, 12
  %or.cond84 = or i1 %or.cond, %.not
  br i1 %or.cond84, label %133, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %0, 9
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 1
  %spec.select = select i1 %9, i64 202720, i64 6080
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i64 [ 9011712, %4 ], [ 668256, %6 ], [ %spec.select, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not81 = icmp eq ptr %12, null
  %13 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %14 = select i1 %.not81, ptr %13, ptr %12
  %15 = tail call ptr @libdeflate_aligned_malloc(ptr noundef %14, i64 noundef 32, i64 noundef %.0) #15
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %133, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not83 = icmp eq ptr %18, null
  %19 = load ptr, ptr @libdeflate_default_free_func, align 8
  %20 = select i1 %.not83, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %22, align 16, !tbaa !20
  %23 = shl nuw nsw i32 %0, 2
  %24 = sub nuw nsw i32 55, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !21
  switch i32 %0, label %98 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %76
  ]

27:                                               ; preds = %16
  store i64 -1, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %15, align 32, !tbaa !22
  br label %deflate_init_offset_slot_full.exit

28:                                               ; preds = %16
  store ptr @deflate_compress_fastest, ptr %15, align 32, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 32, ptr %29, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

30:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 6, ptr %31, align 32, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 10, ptr %32, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

33:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 12, ptr %34, align 32, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 14, ptr %35, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

36:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %37, align 32, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %38, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

39:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %40, align 32, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %41, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

42:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %43, align 32, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 65, ptr %44, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

45:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %46, align 32, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 130, ptr %47, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

48:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %49, align 32, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %50, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

51:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 600, ptr %52, align 32, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %53, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

54:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %55, align 32, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 75, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 2, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 32, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 32, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 0, ptr %60, align 16, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %62

62:                                               ; preds = %75, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %75 ]
  %63 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = add i32 %68, %64
  %70 = trunc i64 %indvars.iv.i to i8
  br label %71

71:                                               ; preds = %71, %62
  %.09.i = phi i32 [ %64, %62 ], [ %74, %71 ]
  %72 = zext i32 %.09.i to i64
  %73 = getelementptr inbounds nuw [32769 x i8], ptr %61, i64 0, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !25
  %74 = add i32 %.09.i, 1
  %.not.i = icmp eq i32 %74, %69
  br i1 %.not.i, label %75, label %71

75:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %deflate_init_offset_slot_full.exit, label %62

76:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %77, align 32, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 150, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 4, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 16, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 16, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 1000, ptr %82, align 16, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %84

84:                                               ; preds = %97, %76
  %indvars.iv.i85 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i88, %97 ]
  %85 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i85
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i85
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = add i32 %90, %86
  %92 = trunc i64 %indvars.iv.i85 to i8
  br label %93

93:                                               ; preds = %93, %84
  %.09.i86 = phi i32 [ %86, %84 ], [ %96, %93 ]
  %94 = zext i32 %.09.i86 to i64
  %95 = getelementptr inbounds nuw [32769 x i8], ptr %83, i64 0, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !25
  %96 = add i32 %.09.i86, 1
  %.not.i87 = icmp eq i32 %96, %91
  br i1 %.not.i87, label %97, label %93

97:                                               ; preds = %93
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 30
  br i1 %exitcond.not.i89, label %deflate_init_offset_slot_full.exit, label %84

98:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %99, align 32, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 10, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 1, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 1, ptr %103, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 10000, ptr %104, align 16, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %106

106:                                              ; preds = %119, %98
  %indvars.iv.i91 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i94, %119 ]
  %107 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i91
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i91
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = add i32 %112, %108
  %114 = trunc i64 %indvars.iv.i91 to i8
  br label %115

115:                                              ; preds = %115, %106
  %.09.i92 = phi i32 [ %108, %106 ], [ %118, %115 ]
  %116 = zext i32 %.09.i92 to i64
  %117 = getelementptr inbounds nuw [32769 x i8], ptr %105, i64 0, i64 %116
  store i8 %114, ptr %117, align 1, !tbaa !25
  %118 = add i32 %.09.i92, 1
  %.not.i93 = icmp eq i32 %118, %113
  br i1 %.not.i93, label %119, label %115

119:                                              ; preds = %115
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 30
  br i1 %exitcond.not.i95, label %deflate_init_offset_slot_full.exit, label %106

deflate_init_offset_slot_full.exit:               ; preds = %97, %75, %119, %51, %48, %45, %42, %39, %36, %33, %30, %28, %27
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %121

121:                                              ; preds = %121, %deflate_init_offset_slot_full.exit
  %indvars.iv.i97 = phi i64 [ 0, %deflate_init_offset_slot_full.exit ], [ %indvars.iv.next.i98, %121 ]
  %122 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv.i97
  store i32 2, ptr %122, align 4, !tbaa !26
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 144
  br i1 %exitcond.not.i99, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.i ], [ 144, %121 ]
  %123 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv35.i
  store i32 1, ptr %123, align 4, !tbaa !26
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %.lr.ph27.i, label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph27.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph27.i ], [ 256, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv39.i
  store i32 4, ptr %124, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 280
  br i1 %exitcond42.not.i, label %.lr.ph30.i, label %.lr.ph27.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  br label %127

.lr.ph30.i:                                       ; preds = %.lr.ph27.i, %.lr.ph30.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph30.i ], [ 280, %.lr.ph27.i ]
  %126 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv43.i
  store i32 2, ptr %126, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 288
  br i1 %exitcond46.not.i, label %.preheader.i, label %.lr.ph30.i

127:                                              ; preds = %127, %.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next48.i, %127 ]
  %128 = getelementptr inbounds nuw [32 x i32], ptr %125, i64 0, i64 %indvars.iv47.i
  store i32 1, ptr %128, align 4, !tbaa !26
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %deflate_init_static_codes.exit, label %127

deflate_init_static_codes.exit:                   ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 3008
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 4288
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %120, ptr noundef nonnull %130, ptr noundef nonnull %129)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4576
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 4160
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %125, ptr noundef nonnull %131, ptr noundef nonnull %132)
  br label %133

133:                                              ; preds = %10, %2, %deflate_init_static_codes.exit
  %.076 = phi ptr [ %15, %deflate_init_static_codes.exit ], [ null, %2 ], [ null, %10 ]
  ret ptr %.076
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %8

8:                                                ; preds = %8, %4
  %.011.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.0.i75 = phi i64 [ 131072, %4 ], [ %13, %8 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i, align 16, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %9, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %13 = add nsw i64 %.0.i75, -64
  %.not.i76 = icmp eq i64 %13, 0
  br i1 %.not.i76, label %matchfinder_init_sse2.exit.preheader, label %8

matchfinder_init_sse2.exit.preheader:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 258)
  %15 = ptrtoint ptr %14 to i64
  %.ptr195 = getelementptr inbounds nuw i8, ptr %0, i64 137152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %matchfinder_init_sse2.exit

matchfinder_init_sse2.exit:                       ; preds = %matchfinder_init_sse2.exit.preheader, %321
  %.0169 = phi i32 [ %.2171185, %321 ], [ 0, %matchfinder_init_sse2.exit.preheader ]
  %.0163 = phi ptr [ %.2165188, %321 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %.061 = phi i32 [ %.364190, %321 ], [ %., %matchfinder_init_sse2.exit.preheader ]
  %.056 = phi i32 [ %.460192, %321 ], [ 258, %matchfinder_init_sse2.exit.preheader ]
  %.055 = phi ptr [ %.3194, %321 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %24 = ptrtoint ptr %.055 to i64
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, 70535
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 65535
  %.0.i = select i1 %26, ptr %14, ptr %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %16, i8 0, i64 1280, i1 false)
  store i32 0, ptr %.ptr195, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %311, %matchfinder_init_sse2.exit
  %.1170 = phi i32 [ %.0169, %matchfinder_init_sse2.exit ], [ %.2171.ph, %311 ]
  %.0167.idx = phi i64 [ 137152, %matchfinder_init_sse2.exit ], [ %.1168.ph.idx, %311 ]
  %.1164 = phi ptr [ %.0163, %matchfinder_init_sse2.exit ], [ %.2165.ph, %311 ]
  %.162 = phi i32 [ %.061, %matchfinder_init_sse2.exit ], [ %.263, %311 ]
  %.157 = phi i32 [ %.056, %matchfinder_init_sse2.exit ], [ %.258, %311 ]
  %.1 = phi ptr [ %.055, %matchfinder_init_sse2.exit ], [ %.3.ph, %311 ]
  %.0167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0167.idx
  %29 = ptrtoint ptr %.1 to i64
  %30 = sub i64 %15, %29
  %31 = icmp ult i64 %30, 258
  br i1 %31, label %32, label %46, !prof !30

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %30 to i32
  %34 = icmp samesign ult i64 %30, 5
  br i1 %34, label %.preheader202, label %44

.preheader202:                                    ; preds = %32, %.preheader202
  %.359 = phi i32 [ %43, %.preheader202 ], [ %33, %32 ]
  %.2 = phi ptr [ %35, %.preheader202 ], [ %.1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %36 = load i8, ptr %.2, align 1, !tbaa !25
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !26
  %41 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %.0167.ptr, align 4, !tbaa !27
  %43 = add i32 %.359, -1
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %.loopexit203, label %.preheader202

44:                                               ; preds = %32
  %45 = tail call i32 @llvm.umin.i32(i32 %.162, i32 %33)
  br label %46

46:                                               ; preds = %44, %28
  %.263 = phi i32 [ %45, %44 ], [ %.162, %28 ]
  %.258 = phi i32 [ %33, %44 ], [ %.157, %28 ]
  %47 = ptrtoint ptr %.1164 to i64
  %48 = sub i64 %29, %47
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, 32768
  br i1 %51, label %.preheader201, label %66

.preheader201:                                    ; preds = %46, %.preheader201
  %.015.i = phi ptr [ %63, %.preheader201 ], [ %7, %46 ]
  %.0.i116 = phi i64 [ %64, %.preheader201 ], [ 131072, %46 ]
  %52 = load <8 x i16>, ptr %.015.i, align 16, !tbaa !25
  %53 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %52, <8 x i16> splat (i16 -32768))
  store <8 x i16> %53, ptr %.015.i, align 16, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %55 = load <8 x i16>, ptr %54, align 16, !tbaa !25
  %56 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 -32768))
  store <8 x i16> %56, ptr %54, align 16, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %58 = load <8 x i16>, ptr %57, align 16, !tbaa !25
  %59 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> splat (i16 -32768))
  store <8 x i16> %59, ptr %57, align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %61 = load <8 x i16>, ptr %60, align 16, !tbaa !25
  %62 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> splat (i16 -32768))
  store <8 x i16> %62, ptr %60, align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %64 = add nsw i64 %.0.i116, -64
  %.not.i117 = icmp eq i64 %64, 0
  br i1 %.not.i117, label %matchfinder_rebase_sse2.exit, label %.preheader201

matchfinder_rebase_sse2.exit:                     ; preds = %.preheader201
  %65 = getelementptr inbounds nuw i8, ptr %.1164, i64 32768
  br label %66

66:                                               ; preds = %matchfinder_rebase_sse2.exit, %46
  %.3166 = phi ptr [ %65, %matchfinder_rebase_sse2.exit ], [ %.1164, %46 ]
  %.068.i = phi i32 [ 0, %matchfinder_rebase_sse2.exit ], [ %49, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i = load i32, ptr %67, align 1
  %68 = mul i32 %.0.copyload.i, 506832829
  %69 = lshr i32 %68, 17
  %.0.copyload.i83 = load i32, ptr %.1, align 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %70
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 1, i32 3, i32 1)
  %72 = zext nneg i32 %.1170 to i64
  %73 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %72
  %74 = load i16, ptr %73, align 4, !tbaa !31
  %75 = trunc i32 %.068.i to i16
  store i16 %75, ptr %73, align 4, !tbaa !31
  %76 = sext i16 %74 to i32
  %77 = shl i32 %.068.i, 16
  %sext.i = ashr exact i32 %77, 16
  %78 = xor i32 %sext.i, -32768
  %.not.i = icmp slt i32 %78, %76
  br i1 %.not.i, label %79, label %ht_matchfinder_longest_match.exit.thread

79:                                               ; preds = %66
  %80 = sext i16 %74 to i64
  %81 = getelementptr inbounds i8, ptr %.3166, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !31
  store i16 %74, ptr %82, align 2, !tbaa !31
  %.0.copyload.i82 = load i32, ptr %81, align 1
  %84 = icmp eq i32 %.0.copyload.i82, %.0.copyload.i83
  br i1 %84, label %85, label %180

85:                                               ; preds = %79
  %86 = add i32 %.258, -36
  %87 = icmp ult i32 %86, -32
  br i1 %87, label %88, label %.preheader287, !prof !32

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.0.copyload.i139 = load i64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i138 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i138, %.0.copyload.i139
  %.not.i97 = icmp eq i64 %.0.copyload.i139, %.0.copyload.i138
  br i1 %.not.i97, label %92, label %121

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.0.copyload.i137 = load i64, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i136 = load i64, ptr %94, align 1
  %95 = xor i64 %.0.copyload.i136, %.0.copyload.i137
  %.not54.i98 = icmp eq i64 %.0.copyload.i137, %.0.copyload.i136
  br i1 %.not54.i98, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %.0.copyload.i135 = load i64, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i134 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i134, %.0.copyload.i135
  %.not55.i99 = icmp eq i64 %.0.copyload.i135, %.0.copyload.i134
  br i1 %.not55.i99, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %.0.copyload.i133 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i132 = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i132, %.0.copyload.i133
  %.not56.i100 = icmp eq i64 %.0.copyload.i133, %.0.copyload.i132
  br i1 %.not56.i100, label %.preheader287, label %121

.preheader287:                                    ; preds = %100, %85
  %.2.i89.ph = phi i32 [ 36, %100 ], [ 4, %85 ]
  br label %104

104:                                              ; preds = %.preheader287, %109
  %.2.i89 = phi i32 [ %105, %109 ], [ %.2.i89.ph, %.preheader287 ]
  %105 = add i32 %.2.i89, 8
  %.not57.i90 = icmp ugt i32 %105, %.258
  br i1 %.not57.i90, label %.preheader197, label %109

.preheader197:                                    ; preds = %104
  %106 = icmp ult i32 %.2.i89, %.258
  br i1 %106, label %.lr.ph222.preheader, label %lz_extend.exit101

.lr.ph222.preheader:                              ; preds = %.preheader197
  %107 = zext i32 %.2.i89 to i64
  %108 = zext i32 %.258 to i64
  br label %.lr.ph222

109:                                              ; preds = %104
  %110 = zext i32 %.2.i89 to i64
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 %110
  %.0.copyload.i141 = load i64, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 %110
  %.0.copyload.i140 = load i64, ptr %112, align 1
  %.not58.i91 = icmp eq i64 %.0.copyload.i141, %.0.copyload.i140
  br i1 %.not58.i91, label %104, label %.loopexit198

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %118
  %indvars.iv247 = phi i64 [ %107, %.lr.ph222.preheader ], [ %indvars.iv.next248, %118 ]
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv247
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv247
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %lz_extend.exit101.loopexit.split.loop.exit268

118:                                              ; preds = %.lr.ph222
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %119 = icmp samesign ult i64 %indvars.iv.next248, %108
  br i1 %119, label %.lr.ph222, label %lz_extend.exit101

.loopexit198:                                     ; preds = %109
  %120 = xor i64 %.0.copyload.i140, %.0.copyload.i141
  br label %121

121:                                              ; preds = %.loopexit198, %100, %96, %92, %88
  %.1.i92 = phi i32 [ 4, %88 ], [ 12, %92 ], [ 20, %96 ], [ 28, %100 ], [ %.2.i89, %.loopexit198 ]
  %.0.i93 = phi i64 [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %120, %.loopexit198 ]
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i93, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = lshr i32 %123, 3
  %125 = add i32 %124, %.1.i92
  br label %lz_extend.exit101

lz_extend.exit101.loopexit.split.loop.exit268:    ; preds = %.lr.ph222
  %126 = trunc nuw i64 %indvars.iv247 to i32
  br label %lz_extend.exit101

lz_extend.exit101:                                ; preds = %118, %lz_extend.exit101.loopexit.split.loop.exit268, %.preheader197, %121
  %.047.i95 = phi i32 [ %125, %121 ], [ %.2.i89, %.preheader197 ], [ %126, %lz_extend.exit101.loopexit.split.loop.exit268 ], [ %.258, %118 ]
  %127 = sext i16 %83 to i32
  %.not75.i = icmp slt i32 %78, %127
  %.not76.i = icmp ult i32 %.047.i95, %.263
  %or.cond.i = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i, label %128, label %ht_matchfinder_longest_match.exit

128:                                              ; preds = %lz_extend.exit101
  %129 = sext i16 %83 to i64
  %130 = getelementptr inbounds i8, ptr %.3166, i64 %129
  %.0.copyload.i80 = load i32, ptr %130, align 1
  %131 = icmp eq i32 %.0.copyload.i80, %.0.copyload.i83
  br i1 %131, label %132, label %ht_matchfinder_longest_match.exit

132:                                              ; preds = %128
  %133 = zext nneg i32 %.047.i95 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -3
  %.0.copyload.i79 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 %133
  %137 = getelementptr inbounds i8, ptr %136, i64 -3
  %.0.copyload.i78 = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.copyload.i79, %.0.copyload.i78
  br i1 %138, label %139, label %ht_matchfinder_longest_match.exit

139:                                              ; preds = %132
  br i1 %87, label %140, label %.preheader286, !prof !32

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.0.copyload.i149 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i148 = load i64, ptr %142, align 1
  %143 = xor i64 %.0.copyload.i148, %.0.copyload.i149
  %.not.i87 = icmp eq i64 %.0.copyload.i149, %.0.copyload.i148
  br i1 %.not.i87, label %144, label %173

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.0.copyload.i147 = load i64, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i146 = load i64, ptr %146, align 1
  %147 = xor i64 %.0.copyload.i146, %.0.copyload.i147
  %.not54.i = icmp eq i64 %.0.copyload.i147, %.0.copyload.i146
  br i1 %.not54.i, label %148, label %173

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.0.copyload.i145 = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i144 = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i144, %.0.copyload.i145
  %.not55.i = icmp eq i64 %.0.copyload.i145, %.0.copyload.i144
  br i1 %.not55.i, label %152, label %173

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %.0.copyload.i143 = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i142 = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i142, %.0.copyload.i143
  %.not56.i = icmp eq i64 %.0.copyload.i143, %.0.copyload.i142
  br i1 %.not56.i, label %.preheader286, label %173

.preheader286:                                    ; preds = %152, %139
  %.2.i.ph = phi i32 [ 36, %152 ], [ 4, %139 ]
  br label %156

156:                                              ; preds = %.preheader286, %161
  %.2.i = phi i32 [ %157, %161 ], [ %.2.i.ph, %.preheader286 ]
  %157 = add i32 %.2.i, 8
  %.not57.i = icmp ugt i32 %157, %.258
  br i1 %.not57.i, label %.preheader196, label %161

.preheader196:                                    ; preds = %156
  %158 = icmp ult i32 %.2.i, %.258
  br i1 %158, label %.lr.ph227.preheader, label %lz_extend.exit

.lr.ph227.preheader:                              ; preds = %.preheader196
  %159 = zext i32 %.2.i to i64
  %160 = zext i32 %.258 to i64
  br label %.lr.ph227

161:                                              ; preds = %156
  %162 = zext i32 %.2.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 %162
  %.0.copyload.i151 = load i64, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.1, i64 %162
  %.0.copyload.i150 = load i64, ptr %164, align 1
  %.not58.i = icmp eq i64 %.0.copyload.i151, %.0.copyload.i150
  br i1 %.not58.i, label %156, label %.loopexit

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %170
  %indvars.iv252 = phi i64 [ %159, %.lr.ph227.preheader ], [ %indvars.iv.next253, %170 ]
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv252
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv252
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %170, label %lz_extend.exit.loopexit.split.loop.exit270

170:                                              ; preds = %.lr.ph227
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %171 = icmp samesign ult i64 %indvars.iv.next253, %160
  br i1 %171, label %.lr.ph227, label %lz_extend.exit

.loopexit:                                        ; preds = %161
  %172 = xor i64 %.0.copyload.i150, %.0.copyload.i151
  br label %173

173:                                              ; preds = %.loopexit, %152, %148, %144, %140
  %.1.i84 = phi i32 [ 4, %140 ], [ 12, %144 ], [ 20, %148 ], [ 28, %152 ], [ %.2.i, %.loopexit ]
  %.0.i85 = phi i64 [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %172, %.loopexit ]
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i85, i1 true)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = add i32 %176, %.1.i84
  br label %lz_extend.exit

lz_extend.exit.loopexit.split.loop.exit270:       ; preds = %.lr.ph227
  %178 = trunc nuw i64 %indvars.iv252 to i32
  br label %lz_extend.exit

lz_extend.exit:                                   ; preds = %170, %lz_extend.exit.loopexit.split.loop.exit270, %.preheader196, %173
  %.047.i = phi i32 [ %177, %173 ], [ %.2.i, %.preheader196 ], [ %178, %lz_extend.exit.loopexit.split.loop.exit270 ], [ %.258, %170 ]
  %179 = icmp ugt i32 %.047.i, %.047.i95
  %spec.select.i = select i1 %179, ptr %130, ptr %81
  %spec.select77.i = tail call i32 @llvm.umax.i32(i32 %.047.i, i32 %.047.i95)
  br label %ht_matchfinder_longest_match.exit

180:                                              ; preds = %79
  %181 = sext i16 %83 to i32
  %.not74.i = icmp slt i32 %78, %181
  br i1 %.not74.i, label %182, label %ht_matchfinder_longest_match.exit.thread

182:                                              ; preds = %180
  %183 = sext i16 %83 to i64
  %184 = getelementptr inbounds i8, ptr %.3166, i64 %183
  %.0.copyload.i81 = load i32, ptr %184, align 1
  %185 = icmp eq i32 %.0.copyload.i81, %.0.copyload.i83
  br i1 %185, label %186, label %ht_matchfinder_longest_match.exit.thread

186:                                              ; preds = %182
  %187 = add i32 %.258, -36
  %188 = icmp ult i32 %187, -32
  br i1 %188, label %189, label %.preheader288, !prof !32

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.0.copyload.i129 = load i64, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i128 = load i64, ptr %191, align 1
  %192 = xor i64 %.0.copyload.i128, %.0.copyload.i129
  %.not.i111 = icmp eq i64 %.0.copyload.i129, %.0.copyload.i128
  br i1 %.not.i111, label %193, label %222

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.0.copyload.i127 = load i64, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i126 = load i64, ptr %195, align 1
  %196 = xor i64 %.0.copyload.i126, %.0.copyload.i127
  %.not54.i112 = icmp eq i64 %.0.copyload.i127, %.0.copyload.i126
  br i1 %.not54.i112, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %.0.copyload.i125 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i124 = load i64, ptr %199, align 1
  %200 = xor i64 %.0.copyload.i124, %.0.copyload.i125
  %.not55.i113 = icmp eq i64 %.0.copyload.i125, %.0.copyload.i124
  br i1 %.not55.i113, label %201, label %222

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %.0.copyload.i123 = load i64, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i122 = load i64, ptr %203, align 1
  %204 = xor i64 %.0.copyload.i122, %.0.copyload.i123
  %.not56.i114 = icmp eq i64 %.0.copyload.i123, %.0.copyload.i122
  br i1 %.not56.i114, label %.preheader288, label %222

.preheader288:                                    ; preds = %201, %186
  %.2.i103.ph = phi i32 [ 36, %201 ], [ 4, %186 ]
  br label %205

205:                                              ; preds = %.preheader288, %210
  %.2.i103 = phi i32 [ %206, %210 ], [ %.2.i103.ph, %.preheader288 ]
  %206 = add i32 %.2.i103, 8
  %.not57.i104 = icmp ugt i32 %206, %.258
  br i1 %.not57.i104, label %.preheader199, label %210

.preheader199:                                    ; preds = %205
  %207 = icmp ult i32 %.2.i103, %.258
  br i1 %207, label %.lr.ph.preheader, label %ht_matchfinder_longest_match.exit

.lr.ph.preheader:                                 ; preds = %.preheader199
  %208 = zext i32 %.2.i103 to i64
  %209 = zext i32 %.258 to i64
  br label %.lr.ph

210:                                              ; preds = %205
  %211 = zext i32 %.2.i103 to i64
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 %211
  %.0.copyload.i131 = load i64, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 %211
  %.0.copyload.i130 = load i64, ptr %213, align 1
  %.not58.i105 = icmp eq i64 %.0.copyload.i131, %.0.copyload.i130
  br i1 %.not58.i105, label %205, label %.loopexit200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %indvars.iv = phi i64 [ %208, %.lr.ph.preheader ], [ %indvars.iv.next, %219 ]
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %219, label %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit

219:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %220, label %.lr.ph, label %ht_matchfinder_longest_match.exit

.loopexit200:                                     ; preds = %210
  %221 = xor i64 %.0.copyload.i130, %.0.copyload.i131
  br label %222

222:                                              ; preds = %.loopexit200, %201, %197, %193, %189
  %.1.i106 = phi i32 [ 4, %189 ], [ 12, %193 ], [ 20, %197 ], [ 28, %201 ], [ %.2.i103, %.loopexit200 ]
  %.0.i107 = phi i64 [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %221, %.loopexit200 ]
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i107, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = lshr i32 %224, 3
  %226 = add i32 %225, %.1.i106
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit.loopexit.split.loop.exit: ; preds = %.lr.ph
  %227 = trunc nuw i64 %indvars.iv to i32
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit:                ; preds = %219, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit, %.preheader199, %222, %lz_extend.exit101, %128, %132, %lz_extend.exit
  %.067.i = phi ptr [ %81, %lz_extend.exit101 ], [ %81, %132 ], [ %81, %128 ], [ %spec.select.i, %lz_extend.exit ], [ %184, %222 ], [ %184, %.preheader199 ], [ %184, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %184, %219 ]
  %.0.i73 = phi i32 [ %.047.i95, %lz_extend.exit101 ], [ %.047.i95, %132 ], [ %.047.i95, %128 ], [ %spec.select77.i, %lz_extend.exit ], [ %226, %222 ], [ %.2.i103, %.preheader199 ], [ %227, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %.258, %219 ]
  %.not = icmp eq i32 %.0.i73, 0
  br i1 %.not, label %ht_matchfinder_longest_match.exit.thread, label %228

228:                                              ; preds = %ht_matchfinder_longest_match.exit
  %229 = ptrtoint ptr %.067.i to i64
  %230 = sub i64 %29, %229
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %.0.i73 to i64
  %233 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = sub i32 256, %231
  %237 = lshr i32 %236, 29
  %238 = add i32 %231, -1
  %239 = lshr i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %237, 1
  %245 = add nuw nsw i32 %244, %243
  %246 = add nuw nsw i64 %235, 257
  %247 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !26
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !26
  %254 = shl i32 %.0.i73, 23
  %255 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %256 = or i32 %255, %254
  store i32 %256, ptr %.0167.ptr, align 4, !tbaa !27
  %257 = trunc i64 %230 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.0167.ptr, i64 4
  store i16 %257, ptr %258, align 4, !tbaa !33
  %259 = trunc nuw nsw i32 %245 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.0167.ptr, i64 6
  store i16 %259, ptr %260, align 2, !tbaa !34
  %.0167.add = add nuw nsw i64 %.0167.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0167.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %261 = add i32 %.0.i73, -1
  %262 = ptrtoint ptr %67 to i64
  %263 = add i32 %.0.i73, 4
  %264 = zext i32 %263 to i64
  %265 = sub i64 %15, %262
  %266 = icmp slt i64 %265, %264
  br i1 %266, label %ht_matchfinder_skip_bytes.exit, label %267, !prof !30

267:                                              ; preds = %228
  %268 = ptrtoint ptr %.3166 to i64
  %269 = sub i64 %262, %268
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, -32769
  %272 = add i32 %271, %261
  %273 = icmp ult i32 %272, -32768
  br i1 %273, label %.preheader, label %289

.preheader:                                       ; preds = %267, %.preheader
  %.015.i118 = phi ptr [ %285, %.preheader ], [ %7, %267 ]
  %.0.i119 = phi i64 [ %286, %.preheader ], [ 131072, %267 ]
  %274 = load <8 x i16>, ptr %.015.i118, align 16, !tbaa !25
  %275 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -32768))
  store <8 x i16> %275, ptr %.015.i118, align 16, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 16
  %277 = load <8 x i16>, ptr %276, align 16, !tbaa !25
  %278 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %277, <8 x i16> splat (i16 -32768))
  store <8 x i16> %278, ptr %276, align 16, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 32
  %280 = load <8 x i16>, ptr %279, align 16, !tbaa !25
  %281 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %280, <8 x i16> splat (i16 -32768))
  store <8 x i16> %281, ptr %279, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 48
  %283 = load <8 x i16>, ptr %282, align 16, !tbaa !25
  %284 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %283, <8 x i16> splat (i16 -32768))
  store <8 x i16> %284, ptr %282, align 16, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 64
  %286 = add nsw i64 %.0.i119, -64
  %.not.i120 = icmp eq i64 %286, 0
  br i1 %.not.i120, label %matchfinder_rebase_sse2.exit121, label %.preheader

matchfinder_rebase_sse2.exit121:                  ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %.3166, i64 32768
  %288 = add i32 %270, -32768
  br label %289

289:                                              ; preds = %matchfinder_rebase_sse2.exit121, %267
  %.4 = phi ptr [ %287, %matchfinder_rebase_sse2.exit121 ], [ %.3166, %267 ]
  %.031.i = phi i32 [ %288, %matchfinder_rebase_sse2.exit121 ], [ %270, %267 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %289
  %.032.i = phi ptr [ %67, %289 ], [ %295, %.critedge.i ]
  %.1.i = phi i32 [ %.031.i, %289 ], [ %298, %.critedge.i ]
  %.030.i = phi i32 [ %69, %289 ], [ %297, %.critedge.i ]
  %.029.i = phi i32 [ %261, %289 ], [ %299, %.critedge.i ]
  %290 = zext nneg i32 %.030.i to i64
  %291 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store i16 %292, ptr %293, align 2, !tbaa !31
  %294 = trunc i32 %.1.i to i16
  store i16 %294, ptr %291, align 4, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %.0.copyload.i77 = load i32, ptr %295, align 1
  %296 = mul i32 %.0.copyload.i77, 506832829
  %297 = lshr i32 %296, 17
  %298 = add nsw i32 %.1.i, 1
  %299 = add i32 %.029.i, -1
  %.not.i74 = icmp eq i32 %299, 0
  br i1 %.not.i74, label %300, label %.critedge.i

300:                                              ; preds = %.critedge.i
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %301
  tail call void @llvm.prefetch.p0(ptr nonnull %302, i32 1, i32 3, i32 1)
  br label %ht_matchfinder_skip_bytes.exit

ht_matchfinder_skip_bytes.exit:                   ; preds = %228, %300
  %.3172 = phi i32 [ %69, %228 ], [ %297, %300 ]
  %.5 = phi ptr [ %.3166, %228 ], [ %.4, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  br label %311

ht_matchfinder_longest_match.exit.thread:         ; preds = %182, %180, %66, %ht_matchfinder_longest_match.exit
  %304 = load i8, ptr %.1, align 1, !tbaa !25
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !26
  %309 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %310 = add i32 %309, 1
  store i32 %310, ptr %.0167.ptr, align 4, !tbaa !27
  br label %311

311:                                              ; preds = %ht_matchfinder_longest_match.exit.thread, %ht_matchfinder_skip_bytes.exit
  %.2171.ph = phi i32 [ %.3172, %ht_matchfinder_skip_bytes.exit ], [ %69, %ht_matchfinder_longest_match.exit.thread ]
  %.1168.ph.idx = phi i64 [ %.0167.add, %ht_matchfinder_skip_bytes.exit ], [ %.0167.idx, %ht_matchfinder_longest_match.exit.thread ]
  %.2165.ph = phi ptr [ %.5, %ht_matchfinder_skip_bytes.exit ], [ %.3166, %ht_matchfinder_longest_match.exit.thread ]
  %.3.ph = phi ptr [ %303, %ht_matchfinder_skip_bytes.exit ], [ %67, %ht_matchfinder_longest_match.exit.thread ]
  %312 = icmp ult ptr %.3.ph, %.0.i
  %313 = icmp slt i64 %.1168.ph.idx, 202688
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %28, label %.loopexit203

.loopexit203:                                     ; preds = %311, %.preheader202
  %.3194 = phi ptr [ %35, %.preheader202 ], [ %.3.ph, %311 ]
  %.460192 = phi i32 [ 0, %.preheader202 ], [ %.258, %311 ]
  %.364190 = phi i32 [ %.162, %.preheader202 ], [ %.263, %311 ]
  %.2165188 = phi ptr [ %.1164, %.preheader202 ], [ %.2165.ph, %311 ]
  %.2171185 = phi i32 [ %.1170, %.preheader202 ], [ %.2171.ph, %311 ]
  %315 = ptrtoint ptr %.3194 to i64
  %316 = sub i64 %315, %24
  %317 = trunc i64 %316 to i32
  %318 = icmp eq ptr %.3194, %14
  %319 = load i32, ptr %18, align 8, !tbaa !26
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %16, ptr noundef nonnull %20, ptr noundef nonnull %19)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %17, ptr noundef nonnull %21, ptr noundef nonnull %22)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.055, i32 noundef %317, ptr noundef nonnull readonly %.ptr195, i1 noundef zeroext %318)
  br i1 %318, label %.critedge, label %321

321:                                              ; preds = %.loopexit203
  %322 = load i8, ptr %23, align 8, !tbaa !35, !range !39, !noundef !40
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.critedge, label %matchfinder_init_sse2.exit

.critedge:                                        ; preds = %.loopexit203, %321
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %14 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %hc_matchfinder_init.exit.preheader, label %9

hc_matchfinder_init.exit.preheader:               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr113 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit

hc_matchfinder_init.exit:                         ; preds = %hc_matchfinder_init.exit.preheader, %427
  %.0107 = phi i32 [ %.2109, %427 ], [ 258, %hc_matchfinder_init.exit.preheader ]
  %.0104 = phi i32 [ %.2106, %427 ], [ %., %hc_matchfinder_init.exit.preheader ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.2, %427 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %427 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.099 = phi ptr [ %.2101, %427 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %.0 = phi ptr [ %.2, %427 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 300000
  %.0.i = select i1 %34, ptr %15, ptr %35
  store i32 0, ptr %.ptr113, align 4, !tbaa !27
  %36 = ptrtoint ptr %.0.i to i64
  %37 = sub i64 %36, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %38 = load i32, ptr %19, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %39 = icmp ult i64 %37, 512
  br i1 %39, label %calculate_min_match_len.exit, label %40

40:                                               ; preds = %hc_matchfinder_init.exit
  %41 = tail call i64 @llvm.umin.i64(i64 %37, i64 4096)
  br label %42

42:                                               ; preds = %42, %40
  %.017.i = phi i64 [ 0, %40 ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 %.017.i
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !25
  %47 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, %41
  br i1 %exitcond.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.119.i = phi i64 [ %52, %.preheader.i ], [ 0, %42 ]
  %.01418.i = phi i32 [ %51, %.preheader.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = add i32 %.01418.i, %50
  %52 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %52, 256
  br i1 %exitcond20.not.i, label %53, label %.preheader.i

53:                                               ; preds = %.preheader.i
  %54 = icmp ugt i32 %51, 79
  br i1 %54, label %calculate_min_match_len.exit, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %38, 16
  br i1 %60, label %61, label %calculate_min_match_len.exit

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %38, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %51, -45
  %65 = icmp ult i32 %64, 35
  %66 = select i1 %65, i32 %59, i32 4
  br label %calculate_min_match_len.exit

67:                                               ; preds = %61
  %68 = icmp samesign ult i32 %38, 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nsw i32 %51, -16
  %71 = icmp ult i32 %70, 64
  %72 = select i1 %71, i32 %59, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %67
  %74 = add nsw i32 %51, -8
  %75 = icmp ult i32 %74, 72
  %76 = select i1 %75, i32 %59, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit, %53, %55, %63, %69, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit ], [ 3, %53 ], [ %66, %63 ], [ %72, %69 ], [ %76, %73 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %77 = add nsw i32 %.015.i, -1
  %78 = icmp ult i32 %77, 4
  %.not128.i = icmp eq i32 %77, 3
  br label %should_end_block.exit

should_end_block.exit:                            ; preds = %should_end_block.exit.backedge, %calculate_min_match_len.exit
  %.1108 = phi i32 [ %.0107, %calculate_min_match_len.exit ], [ %.2109, %should_end_block.exit.backedge ]
  %.1105 = phi i32 [ %.0104, %calculate_min_match_len.exit ], [ %.2106, %should_end_block.exit.backedge ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %calculate_min_match_len.exit ], [ %.sroa.8.2, %should_end_block.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.2, %should_end_block.exit.backedge ]
  %.0102.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1103.idx, %should_end_block.exit.backedge ]
  %.1100 = phi ptr [ %.099, %calculate_min_match_len.exit ], [ %.2101, %should_end_block.exit.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.2, %should_end_block.exit.backedge ]
  %.0102.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.idx
  %79 = ptrtoint ptr %.1 to i64
  %80 = sub i64 %16, %79
  %81 = icmp ult i64 %80, 258
  br i1 %81, label %82, label %adjust_max_and_nice_len.exit, !prof !30

82:                                               ; preds = %should_end_block.exit
  %83 = trunc nuw nsw i64 %80 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1105, i32 %83)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %should_end_block.exit, %82
  %.2109 = phi i32 [ %83, %82 ], [ %.1108, %should_end_block.exit ]
  %.2106 = phi i32 [ %..i, %82 ], [ %.1105, %should_end_block.exit ]
  %84 = load i32, ptr %19, align 32, !tbaa !24
  %85 = ptrtoint ptr %.1100 to i64
  %86 = sub i64 %79, %85
  %87 = trunc i64 %86 to i32
  %88 = and i64 %86, 4294967295
  %89 = icmp eq i64 %88, 32768
  br i1 %89, label %.preheader120, label %104

.preheader120:                                    ; preds = %adjust_max_and_nice_len.exit, %.preheader120
  %.015.i.i74 = phi ptr [ %101, %.preheader120 ], [ %8, %adjust_max_and_nice_len.exit ]
  %.0.i.i75 = phi i64 [ %102, %.preheader120 ], [ 262144, %adjust_max_and_nice_len.exit ]
  %90 = load <8 x i16>, ptr %.015.i.i74, align 16, !tbaa !25
  %91 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %90, <8 x i16> splat (i16 -32768))
  store <8 x i16> %91, ptr %.015.i.i74, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 16
  %93 = load <8 x i16>, ptr %92, align 16, !tbaa !25
  %94 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %93, <8 x i16> splat (i16 -32768))
  store <8 x i16> %94, ptr %92, align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 32
  %96 = load <8 x i16>, ptr %95, align 16, !tbaa !25
  %97 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -32768))
  store <8 x i16> %97, ptr %95, align 16, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 48
  %99 = load <8 x i16>, ptr %98, align 16, !tbaa !25
  %100 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -32768))
  store <8 x i16> %100, ptr %98, align 16, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 64
  %102 = add nsw i64 %.0.i.i75, -64
  %.not.i.i76 = icmp eq i64 %102, 0
  br i1 %.not.i.i76, label %hc_matchfinder_slide_window.exit77, label %.preheader120

hc_matchfinder_slide_window.exit77:               ; preds = %.preheader120
  %103 = getelementptr inbounds nuw i8, ptr %.1100, i64 32768
  br label %104

104:                                              ; preds = %hc_matchfinder_slide_window.exit77, %adjust_max_and_nice_len.exit
  %.3 = phi ptr [ %103, %hc_matchfinder_slide_window.exit77 ], [ %.1100, %adjust_max_and_nice_len.exit ]
  %.0105.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit77 ], [ %87, %adjust_max_and_nice_len.exit ]
  %105 = trunc i32 %.0105.i to i16
  %106 = xor i16 %105, -32768
  %107 = icmp ult i32 %.2109, 5
  br i1 %107, label %hc_matchfinder_longest_match.exit, label %108, !prof !30

108:                                              ; preds = %104
  %109 = zext i32 %.0105.i to i64
  %110 = zext nneg i32 %.sroa.0.1 to i64
  %111 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !31
  %113 = zext nneg i32 %.sroa.8.1 to i64
  %114 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !31
  store i16 %105, ptr %111, align 2, !tbaa !31
  store i16 %105, ptr %114, align 2, !tbaa !31
  %116 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %109
  store i16 %115, ptr %116, align 2, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i.i = load i32, ptr %117, align 1
  %118 = and i32 %.0.copyload.i.i, 16777215
  %119 = mul i32 %118, 506832829
  %120 = lshr i32 %119, 17
  %121 = mul i32 %.0.copyload.i.i, 506832829
  %122 = lshr i32 %121, 16
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %123
  tail call void @llvm.prefetch.p0(ptr nonnull %124, i32 1, i32 3, i32 1)
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %125
  tail call void @llvm.prefetch.p0(ptr nonnull %126, i32 1, i32 3, i32 1)
  br i1 %78, label %127, label %192

127:                                              ; preds = %108
  %.not127.i = icmp sgt i16 %112, %106
  br i1 %.not127.i, label %128, label %hc_matchfinder_longest_match.exit

128:                                              ; preds = %127
  %.0.copyload.i150.i = load i32, ptr %.1, align 1
  br i1 %.not128.i, label %135, label %129

129:                                              ; preds = %128
  %130 = sext i16 %112 to i64
  %131 = getelementptr inbounds i8, ptr %.3, i64 %130
  %.0.copyload.i.i78 = load i32, ptr %131, align 1
  %132 = xor i32 %.0.copyload.i.i78, %.0.copyload.i150.i
  %133 = and i32 %132, 16777215
  %134 = icmp eq i32 %133, 0
  %spec.select.i = select i1 %134, ptr %131, ptr %.1
  %spec.select140.i = select i1 %134, i32 3, i32 %77
  br label %135

135:                                              ; preds = %129, %128
  %.1107.i = phi ptr [ %.1, %128 ], [ %spec.select.i, %129 ]
  %.1.i = phi i32 [ 3, %128 ], [ %spec.select140.i, %129 ]
  %.not129.i = icmp sgt i16 %115, %106
  br i1 %.not129.i, label %.preheader118, label %hc_matchfinder_longest_match.exit

.preheader118:                                    ; preds = %135, %139
  %.0111.i = phi i16 [ %142, %139 ], [ %115, %135 ]
  %.0101.i = phi i32 [ %143, %139 ], [ %84, %135 ]
  %136 = sext i16 %.0111.i to i64
  %137 = getelementptr inbounds i8, ptr %.3, i64 %136
  %.0.copyload.i149.i = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.copyload.i149.i, %.0.copyload.i150.i
  br i1 %138, label %144, label %139

139:                                              ; preds = %.preheader118
  %140 = and i64 %136, 32767
  %141 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !31
  %.not130.i = icmp sle i16 %142, %106
  %143 = add i32 %.0101.i, -1
  %.not131.i = icmp eq i32 %143, 0
  %or.cond.i = select i1 %.not130.i, i1 true, i1 %.not131.i
  br i1 %or.cond.i, label %hc_matchfinder_longest_match.exit, label %.preheader118

144:                                              ; preds = %.preheader118
  %145 = getelementptr inbounds i8, ptr %.3, i64 %136
  %146 = add i32 %.2109, -36
  %147 = icmp ult i32 %146, -32
  br i1 %147, label %148, label %.preheader253, !prof !32

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.0.copyload.i171.i = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i170.i = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i170.i, %.0.copyload.i171.i
  %.not.i159.i = icmp eq i64 %.0.copyload.i171.i, %.0.copyload.i170.i
  br i1 %.not.i159.i, label %152, label %181

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %.0.copyload.i169.i = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i168.i = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i168.i, %.0.copyload.i169.i
  %.not54.i160.i = icmp eq i64 %.0.copyload.i169.i, %.0.copyload.i168.i
  br i1 %.not54.i160.i, label %156, label %181

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %.0.copyload.i167.i = load i64, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i166.i = load i64, ptr %158, align 1
  %159 = xor i64 %.0.copyload.i166.i, %.0.copyload.i167.i
  %.not55.i161.i = icmp eq i64 %.0.copyload.i167.i, %.0.copyload.i166.i
  br i1 %.not55.i161.i, label %160, label %181

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %.0.copyload.i165.i = load i64, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i164.i = load i64, ptr %162, align 1
  %163 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  %.not56.i162.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not56.i162.i, label %.preheader253, label %181

.preheader253:                                    ; preds = %160, %144
  %.2.i152.i.ph = phi i32 [ 36, %160 ], [ 4, %144 ]
  br label %164

164:                                              ; preds = %.preheader253, %169
  %.2.i152.i = phi i32 [ %165, %169 ], [ %.2.i152.i.ph, %.preheader253 ]
  %165 = add i32 %.2.i152.i, 8
  %.not57.i153.i = icmp ugt i32 %165, %.2109
  br i1 %.not57.i153.i, label %.preheader116, label %169

.preheader116:                                    ; preds = %164
  %166 = icmp ult i32 %.2.i152.i, %.2109
  br i1 %166, label %.lr.ph.preheader, label %lz_extend.exit163.i

.lr.ph.preheader:                                 ; preds = %.preheader116
  %167 = zext i32 %.2.i152.i to i64
  %168 = zext i32 %.2109 to i64
  br label %.lr.ph

169:                                              ; preds = %164
  %170 = zext i32 %.2.i152.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 %170
  %.0.copyload.i173.i = load i64, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 %170
  %.0.copyload.i172.i = load i64, ptr %172, align 1
  %.not58.i154.i = icmp eq i64 %.0.copyload.i173.i, %.0.copyload.i172.i
  br i1 %.not58.i154.i, label %164, label %.loopexit117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %178
  %indvars.iv = phi i64 [ %167, %.lr.ph.preheader ], [ %indvars.iv.next, %178 ]
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = icmp eq i8 %174, %176
  br i1 %177, label %178, label %lz_extend.exit163.i.loopexit.split.loop.exit

178:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %179, label %.lr.ph, label %lz_extend.exit163.i

.loopexit117:                                     ; preds = %169
  %180 = xor i64 %.0.copyload.i172.i, %.0.copyload.i173.i
  br label %181

181:                                              ; preds = %.loopexit117, %160, %156, %152, %148
  %.1.i155.i = phi i32 [ 4, %148 ], [ 12, %152 ], [ 20, %156 ], [ 28, %160 ], [ %.2.i152.i, %.loopexit117 ]
  %.0.i156.i = phi i64 [ %151, %148 ], [ %155, %152 ], [ %159, %156 ], [ %163, %160 ], [ %180, %.loopexit117 ]
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i, i1 true)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = lshr i32 %183, 3
  %185 = add i32 %184, %.1.i155.i
  br label %lz_extend.exit163.i

lz_extend.exit163.i.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %186 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i

lz_extend.exit163.i:                              ; preds = %178, %lz_extend.exit163.i.loopexit.split.loop.exit, %.preheader116, %181
  %.047.i157.i = phi i32 [ %185, %181 ], [ %.2.i152.i, %.preheader116 ], [ %186, %lz_extend.exit163.i.loopexit.split.loop.exit ], [ %.2109, %178 ]
  %.not132.i = icmp ult i32 %.047.i157.i, %.2106
  br i1 %.not132.i, label %187, label %hc_matchfinder_longest_match.exit

187:                                              ; preds = %lz_extend.exit163.i
  %188 = and i64 %136, 32767
  %189 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !31
  %.not133.i = icmp sle i16 %190, %106
  %191 = add i32 %.0101.i, -1
  %.not134.i = icmp eq i32 %191, 0
  %or.cond141.i = select i1 %.not133.i, i1 true, i1 %.not134.i
  br i1 %or.cond141.i, label %hc_matchfinder_longest_match.exit, label %193

192:                                              ; preds = %108
  %.not.i63 = icmp sgt i16 %115, %106
  %.not126.i = icmp ult i32 %77, %.2106
  %or.cond142.i = and i1 %.not126.i, %.not.i63
  br i1 %or.cond142.i, label %._crit_edge, label %hc_matchfinder_longest_match.exit

._crit_edge:                                      ; preds = %192
  %.pre179 = add i32 %.2109, -36
  br label %193

193:                                              ; preds = %._crit_edge, %187
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %146, %187 ]
  %.1112.i = phi i16 [ %115, %._crit_edge ], [ %190, %187 ]
  %.2108.i = phi ptr [ %.1, %._crit_edge ], [ %145, %187 ]
  %.1102.i = phi i32 [ %84, %._crit_edge ], [ %191, %187 ]
  %.2.i = phi i32 [ %77, %._crit_edge ], [ %.047.i157.i, %187 ]
  %invariant.gep = getelementptr i8, ptr %.1, i64 -3
  %194 = icmp ult i32 %.pre-phi180, -32
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %199 = zext i32 %.2109 to i64
  br label %200

200:                                              ; preds = %252, %193
  %.2113.i = phi i16 [ %.1112.i, %193 ], [ %255, %252 ]
  %.3109.i = phi ptr [ %.2108.i, %193 ], [ %.4110.i, %252 ]
  %.2103.i = phi i32 [ %.1102.i, %193 ], [ %256, %252 ]
  %.3.i = phi i32 [ %.2.i, %193 ], [ %.4.i, %252 ]
  %201 = zext i32 %.3.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %201
  %.0.copyload.i147.i = load i32, ptr %gep, align 1
  br label %202

202:                                              ; preds = %210, %200
  %.3114.i = phi i16 [ %.2113.i, %200 ], [ %213, %210 ]
  %.3104.i = phi i32 [ %.2103.i, %200 ], [ %214, %210 ]
  %203 = sext i16 %.3114.i to i64
  %204 = getelementptr inbounds i8, ptr %.3, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  %206 = getelementptr inbounds i8, ptr %205, i64 -3
  %.0.copyload.i148.i = load i32, ptr %206, align 1
  %207 = icmp eq i32 %.0.copyload.i148.i, %.0.copyload.i147.i
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %.0.copyload.i146.i = load i32, ptr %204, align 1
  %.0.copyload.i145.i = load i32, ptr %.1, align 1
  %209 = icmp eq i32 %.0.copyload.i146.i, %.0.copyload.i145.i
  br i1 %209, label %215, label %210

210:                                              ; preds = %208, %202
  %211 = and i64 %203, 32767
  %212 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !31
  %.not135.i = icmp sle i16 %213, %106
  %214 = add i32 %.3104.i, -1
  %.not136.i = icmp eq i32 %214, 0
  %or.cond143.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond143.i, label %hc_matchfinder_longest_match.exit, label %202

215:                                              ; preds = %208
  br i1 %194, label %216, label %.preheader250, !prof !32

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.0.copyload.i181.i = load i64, ptr %217, align 1
  %.0.copyload.i180.i = load i64, ptr %195, align 1
  %218 = xor i64 %.0.copyload.i180.i, %.0.copyload.i181.i
  %.not.i.i66 = icmp eq i64 %.0.copyload.i181.i, %.0.copyload.i180.i
  br i1 %.not.i.i66, label %219, label %244

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %.0.copyload.i179.i = load i64, ptr %220, align 1
  %.0.copyload.i178.i = load i64, ptr %196, align 1
  %221 = xor i64 %.0.copyload.i178.i, %.0.copyload.i179.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i179.i, %.0.copyload.i178.i
  br i1 %.not54.i.i, label %222, label %244

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %.0.copyload.i177.i = load i64, ptr %223, align 1
  %.0.copyload.i176.i = load i64, ptr %197, align 1
  %224 = xor i64 %.0.copyload.i176.i, %.0.copyload.i177.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i177.i, %.0.copyload.i176.i
  br i1 %.not55.i.i, label %225, label %244

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %.0.copyload.i175.i = load i64, ptr %226, align 1
  %.0.copyload.i174.i = load i64, ptr %198, align 1
  %227 = xor i64 %.0.copyload.i174.i, %.0.copyload.i175.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i175.i, %.0.copyload.i174.i
  br i1 %.not56.i.i, label %.preheader250, label %244

.preheader250:                                    ; preds = %225, %215
  %.2.i.i.ph = phi i32 [ 36, %225 ], [ 4, %215 ]
  br label %228

228:                                              ; preds = %.preheader250, %232
  %.2.i.i = phi i32 [ %229, %232 ], [ %.2.i.i.ph, %.preheader250 ]
  %229 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %229, %.2109
  br i1 %.not57.i.i, label %.preheader114, label %232

.preheader114:                                    ; preds = %228
  %230 = icmp ult i32 %.2.i.i, %.2109
  br i1 %230, label %.lr.ph146.preheader, label %lz_extend.exit.i

.lr.ph146.preheader:                              ; preds = %.preheader114
  %231 = zext i32 %.2.i.i to i64
  br label %.lr.ph146

232:                                              ; preds = %228
  %233 = zext i32 %.2.i.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 %233
  %.0.copyload.i183.i = load i64, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.1, i64 %233
  %.0.copyload.i182.i = load i64, ptr %235, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i183.i, %.0.copyload.i182.i
  br i1 %.not58.i.i, label %228, label %.loopexit

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %241
  %indvars.iv172 = phi i64 [ %231, %.lr.ph146.preheader ], [ %indvars.iv.next173, %241 ]
  %236 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv172
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv172
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = icmp eq i8 %237, %239
  br i1 %240, label %241, label %lz_extend.exit.i.loopexit.split.loop.exit

241:                                              ; preds = %.lr.ph146
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %242 = icmp samesign ult i64 %indvars.iv.next173, %199
  br i1 %242, label %.lr.ph146, label %lz_extend.exit.i

.loopexit:                                        ; preds = %232
  %243 = xor i64 %.0.copyload.i182.i, %.0.copyload.i183.i
  br label %244

244:                                              ; preds = %.loopexit, %225, %222, %219, %216
  %.1.i.i = phi i32 [ 4, %216 ], [ 12, %219 ], [ 20, %222 ], [ 28, %225 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i65 = phi i64 [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %243, %.loopexit ]
  %245 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i65, i1 true)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = lshr i32 %246, 3
  %248 = add i32 %247, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit.split.loop.exit:        ; preds = %.lr.ph146
  %249 = trunc nuw i64 %indvars.iv172 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %241, %lz_extend.exit.i.loopexit.split.loop.exit, %.preheader114, %244
  %.047.i.i = phi i32 [ %248, %244 ], [ %.2.i.i, %.preheader114 ], [ %249, %lz_extend.exit.i.loopexit.split.loop.exit ], [ %.2109, %241 ]
  %250 = icmp ugt i32 %.047.i.i, %.3.i
  br i1 %250, label %251, label %252

251:                                              ; preds = %lz_extend.exit.i
  %.not137.i = icmp ult i32 %.047.i.i, %.2106
  br i1 %.not137.i, label %252, label %hc_matchfinder_longest_match.exit

252:                                              ; preds = %251, %lz_extend.exit.i
  %.4110.i = phi ptr [ %204, %251 ], [ %.3109.i, %lz_extend.exit.i ]
  %.4.i = phi i32 [ %.047.i.i, %251 ], [ %.3.i, %lz_extend.exit.i ]
  %253 = and i64 %203, 32767
  %254 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !31
  %.not138.i = icmp sle i16 %255, %106
  %256 = add i32 %.3104.i, -1
  %.not139.i = icmp eq i32 %256, 0
  %or.cond144.i = select i1 %.not138.i, i1 true, i1 %.not139.i
  br i1 %or.cond144.i, label %hc_matchfinder_longest_match.exit, label %200

hc_matchfinder_longest_match.exit:                ; preds = %139, %251, %252, %210, %104, %127, %135, %lz_extend.exit163.i, %187, %192
  %.sroa.8.3 = phi i32 [ %.sroa.8.1, %104 ], [ %122, %187 ], [ %122, %lz_extend.exit163.i ], [ %122, %135 ], [ %122, %127 ], [ %122, %192 ], [ %122, %210 ], [ %122, %252 ], [ %122, %251 ], [ %122, %139 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1, %104 ], [ %120, %187 ], [ %120, %lz_extend.exit163.i ], [ %120, %135 ], [ %120, %127 ], [ %120, %192 ], [ %120, %210 ], [ %120, %252 ], [ %120, %251 ], [ %120, %139 ]
  %.0106.i = phi ptr [ %.1, %104 ], [ %145, %187 ], [ %145, %lz_extend.exit163.i ], [ %.1107.i, %135 ], [ %.1, %127 ], [ %.1, %192 ], [ %.3109.i, %210 ], [ %204, %251 ], [ %.4110.i, %252 ], [ %.1107.i, %139 ]
  %.0.i64 = phi i32 [ %77, %104 ], [ %.047.i157.i, %187 ], [ %.047.i157.i, %lz_extend.exit163.i ], [ %.1.i, %135 ], [ %77, %127 ], [ %77, %192 ], [ %.3.i, %210 ], [ %.047.i.i, %251 ], [ %.4.i, %252 ], [ %.1.i, %139 ]
  %257 = ptrtoint ptr %.0106.i to i64
  %258 = sub i64 %79, %257
  %259 = trunc i64 %258 to i32
  %.not = icmp ult i32 %.0.i64, %.015.i
  br i1 %.not, label %350, label %260

260:                                              ; preds = %hc_matchfinder_longest_match.exit
  %261 = icmp ugt i32 %.0.i64, 3
  %262 = icmp ult i32 %259, 4097
  %or.cond = select i1 %261, i1 true, i1 %262
  br i1 %or.cond, label %263, label %350

263:                                              ; preds = %260
  %264 = zext i32 %.0.i64 to i64
  %265 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !25
  %267 = zext i8 %266 to i64
  %268 = sub i32 256, %259
  %269 = lshr i32 %268, 29
  %270 = add i32 %259, -1
  %271 = lshr i32 %270, %269
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !25
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %269, 1
  %277 = add nuw nsw i32 %276, %275
  %278 = add nuw nsw i64 %267, 257
  %279 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !26
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !26
  %282 = zext nneg i32 %277 to i64
  %283 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !26
  %286 = icmp ugt i32 %.0.i64, 8
  %287 = select i1 %286, i64 9, i64 8
  %288 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !26
  %291 = load i32, ptr %23, align 4, !tbaa !41
  %292 = add i32 %291, 1
  store i32 %292, ptr %23, align 4, !tbaa !41
  %293 = shl i32 %.0.i64, 23
  %294 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %295 = or i32 %294, %293
  store i32 %295, ptr %.0102.ptr, align 4, !tbaa !27
  %296 = trunc i64 %258 to i16
  %297 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 4
  store i16 %296, ptr %297, align 4, !tbaa !33
  %298 = trunc nuw nsw i32 %277 to i16
  %299 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 6
  store i16 %298, ptr %299, align 2, !tbaa !34
  %.0102.add = add nuw nsw i64 %.0102.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %301 = add i32 %.0.i64, 4
  %302 = zext i32 %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %16, %303
  %305 = icmp slt i64 %304, %302
  br i1 %305, label %hc_matchfinder_skip_bytes.exit, label %306, !prof !30

306:                                              ; preds = %263
  %307 = add i32 %.0.i64, -1
  %308 = ptrtoint ptr %.3 to i64
  %309 = sub i64 %303, %308
  %310 = trunc i64 %309 to i32
  br label %311

311:                                              ; preds = %327, %306
  %.4 = phi ptr [ %.3, %306 ], [ %.5, %327 ]
  %.036.i = phi i32 [ %310, %306 ], [ %342, %327 ]
  %.035.i = phi i32 [ %.sroa.0.3, %306 ], [ %339, %327 ]
  %.034.i = phi i32 [ %.sroa.8.3, %306 ], [ %341, %327 ]
  %.033.i = phi ptr [ %300, %306 ], [ %336, %327 ]
  %.0.i67 = phi i32 [ %307, %306 ], [ %343, %327 ]
  %312 = icmp eq i32 %.036.i, 32768
  br i1 %312, label %.preheader, label %327

.preheader:                                       ; preds = %311, %.preheader
  %.015.i.i = phi ptr [ %324, %.preheader ], [ %8, %311 ]
  %.0.i.i72 = phi i64 [ %325, %.preheader ], [ 262144, %311 ]
  %313 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %314 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %313, <8 x i16> splat (i16 -32768))
  store <8 x i16> %314, ptr %.015.i.i, align 16, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %316 = load <8 x i16>, ptr %315, align 16, !tbaa !25
  %317 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %316, <8 x i16> splat (i16 -32768))
  store <8 x i16> %317, ptr %315, align 16, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %319 = load <8 x i16>, ptr %318, align 16, !tbaa !25
  %320 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %319, <8 x i16> splat (i16 -32768))
  store <8 x i16> %320, ptr %318, align 16, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %322 = load <8 x i16>, ptr %321, align 16, !tbaa !25
  %323 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %322, <8 x i16> splat (i16 -32768))
  store <8 x i16> %323, ptr %321, align 16, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %325 = add nsw i64 %.0.i.i72, -64
  %.not.i.i73 = icmp eq i64 %325, 0
  br i1 %.not.i.i73, label %hc_matchfinder_slide_window.exit, label %.preheader

hc_matchfinder_slide_window.exit:                 ; preds = %.preheader
  %326 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %327

327:                                              ; preds = %hc_matchfinder_slide_window.exit, %311
  %.5 = phi ptr [ %326, %hc_matchfinder_slide_window.exit ], [ %.4, %311 ]
  %.1.i68 = phi i32 [ 0, %hc_matchfinder_slide_window.exit ], [ %.036.i, %311 ]
  %328 = trunc i32 %.1.i68 to i16
  %329 = zext nneg i32 %.035.i to i64
  %330 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %329
  store i16 %328, ptr %330, align 2, !tbaa !31
  %331 = zext nneg i32 %.034.i to i64
  %332 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !31
  %334 = zext i32 %.1.i68 to i64
  %335 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %334
  store i16 %333, ptr %335, align 2, !tbaa !31
  store i16 %328, ptr %332, align 2, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i69 = load i32, ptr %336, align 1
  %337 = and i32 %.0.copyload.i.i69, 16777215
  %338 = mul i32 %337, 506832829
  %339 = lshr i32 %338, 17
  %340 = mul i32 %.0.copyload.i.i69, 506832829
  %341 = lshr i32 %340, 16
  %342 = add i32 %.1.i68, 1
  %343 = add i32 %.0.i67, -1
  %.not.i70 = icmp eq i32 %343, 0
  br i1 %.not.i70, label %344, label %311

344:                                              ; preds = %327
  %345 = zext nneg i32 %339 to i64
  %346 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %345
  tail call void @llvm.prefetch.p0(ptr nonnull %346, i32 1, i32 3, i32 1)
  %347 = zext nneg i32 %341 to i64
  %348 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %347
  tail call void @llvm.prefetch.p0(ptr nonnull %348, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit

hc_matchfinder_skip_bytes.exit:                   ; preds = %263, %344
  %.sroa.8.4 = phi i32 [ %.sroa.8.3, %263 ], [ %341, %344 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %263 ], [ %339, %344 ]
  %.6 = phi ptr [ %.3, %263 ], [ %.5, %344 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1, i64 %264
  br label %370

350:                                              ; preds = %260, %hc_matchfinder_longest_match.exit
  %351 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %352 = load i8, ptr %.1, align 1, !tbaa !25
  %353 = zext i8 %352 to i32
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !26
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !26
  %358 = lshr i32 %353, 5
  %359 = and i32 %358, 6
  %360 = and i32 %353, 1
  %361 = or disjoint i32 %359, %360
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !26
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !26
  %366 = load i32, ptr %23, align 4, !tbaa !41
  %367 = add i32 %366, 1
  store i32 %367, ptr %23, align 4, !tbaa !41
  %368 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %369 = add i32 %368, 1
  store i32 %369, ptr %.0102.ptr, align 4, !tbaa !27
  br label %370

370:                                              ; preds = %350, %hc_matchfinder_skip_bytes.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %350 ], [ %.sroa.8.4, %hc_matchfinder_skip_bytes.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %350 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit ]
  %.1103.idx = phi i64 [ %.0102.idx, %350 ], [ %.0102.add, %hc_matchfinder_skip_bytes.exit ]
  %.2101 = phi ptr [ %.3, %350 ], [ %.6, %hc_matchfinder_skip_bytes.exit ]
  %.2 = phi ptr [ %351, %350 ], [ %349, %hc_matchfinder_skip_bytes.exit ]
  %371 = icmp ult ptr %.2, %.0.i
  %372 = icmp slt i64 %.1103.idx, 668224
  %or.cond62 = select i1 %371, i1 %372, i1 false
  br i1 %or.cond62, label %373, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %370
  %.pre = ptrtoint ptr %.2 to i64
  %.pre175 = sub i64 %.pre, %32
  %.pre177 = trunc i64 %.pre175 to i32
  br label %.critedge

373:                                              ; preds = %370
  %374 = load i32, ptr %23, align 4, !tbaa !41
  %375 = icmp ugt i32 %374, 511
  br i1 %375, label %376, label %should_end_block.exit.backedge

should_end_block.exit.backedge:                   ; preds = %373, %376, %merge_new_observations.exit.i
  br label %should_end_block.exit

376:                                              ; preds = %373
  %377 = ptrtoint ptr %.2 to i64
  %378 = sub i64 %377, %32
  %379 = icmp sgt i64 %378, 4999
  %380 = sub i64 %16, %377
  %381 = icmp sgt i64 %380, 4999
  %or.cond112 = and i1 %379, %381
  br i1 %or.cond112, label %382, label %should_end_block.exit.backedge

382:                                              ; preds = %376
  %383 = trunc i64 %378 to i32
  %384 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i79 = icmp eq i32 %384, 0
  br i1 %.not.i79, label %.preheader251, label %.preheader.i80

.preheader.i80:                                   ; preds = %382, %.preheader.i80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i80 ], [ 0, %382 ]
  %.03444.i = phi i32 [ %395, %.preheader.i80 ], [ 0, %382 ]
  %385 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = mul i32 %386, %374
  %388 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %389 = load i32, ptr %388, align 4, !tbaa !26
  %390 = mul i32 %389, %384
  %391 = icmp ugt i32 %390, %387
  %392 = sub nuw i32 %390, %387
  %393 = sub nuw i32 %387, %390
  %394 = select i1 %391, i32 %392, i32 %393
  %395 = add i32 %394, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i81, label %396, label %.preheader.i80

396:                                              ; preds = %.preheader.i80
  %397 = add i32 %384, %374
  %398 = mul i32 %374, 200
  %399 = lshr i32 %398, 9
  %400 = mul i32 %384, %399
  %401 = icmp ult i32 %383, 10000
  %402 = icmp ult i32 %397, 8192
  %or.cond.i82 = and i1 %401, %402
  br i1 %or.cond.i82, label %403, label %411

403:                                              ; preds = %396
  %404 = zext i32 %400 to i64
  %405 = sub nuw nsw i32 8192, %397
  %406 = zext nneg i32 %405 to i64
  %407 = mul nuw nsw i64 %406, %404
  %408 = lshr i64 %407, 13
  %409 = trunc nuw i64 %408 to i32
  %410 = add i32 %400, %409
  br label %411

411:                                              ; preds = %403, %396
  %.035.i83 = phi i32 [ %410, %403 ], [ %400, %396 ]
  %412 = lshr i32 %383, 12
  %413 = mul i32 %384, %412
  %414 = add i32 %395, %413
  %.not42.not.i = icmp ult i32 %414, %.035.i83
  br i1 %.not42.not.i, label %.preheader251, label %.critedge

.preheader251:                                    ; preds = %411, %382
  br label %415

415:                                              ; preds = %.preheader251, %415
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %415 ], [ 0, %.preheader251 ]
  %416 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %417 = load i32, ptr %416, align 4, !tbaa !26
  %418 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = add i32 %419, %417
  store i32 %420, ptr %418, align 4, !tbaa !26
  store i32 0, ptr %416, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %415

merge_new_observations.exit.i:                    ; preds = %415
  %421 = load i32, ptr %23, align 4, !tbaa !41
  %422 = load i32, ptr %24, align 4, !tbaa !42
  %423 = add i32 %422, %421
  store i32 %423, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %should_end_block.exit.backedge

.critedge:                                        ; preds = %411, %..critedge_crit_edge
  %.pre-phi178 = phi i32 [ %.pre177, %..critedge_crit_edge ], [ %383, %411 ]
  %424 = icmp eq ptr %.2, %15
  %425 = load i32, ptr %26, align 8, !tbaa !26
  %426 = add i32 %425, 1
  store i32 %426, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0, i32 noundef %.pre-phi178, ptr noundef nonnull readonly %.ptr113, i1 noundef zeroext %424)
  br i1 %424, label %.critedge3, label %427

427:                                              ; preds = %.critedge
  %428 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %.critedge3, label %hc_matchfinder_init.exit

.critedge3:                                       ; preds = %.critedge, %427
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !43
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %773
  %.055 = phi i32 [ %.459, %773 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.049 = phi i32 [ %.453, %773 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.5, %773 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %773 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0 = phi ptr [ %.7, %773 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %773 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr65, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %53, -45
  %67 = icmp ult i32 %66, 35
  %68 = select i1 %67, i32 %61, i32 4
  br label %calculate_min_match_len.exit

69:                                               ; preds = %63
  %70 = icmp samesign ult i32 %40, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %53, -16
  %73 = icmp ult i32 %72, 64
  %74 = select i1 %73, i32 %61, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %69
  %76 = add nsw i32 %53, -8
  %77 = icmp ult i32 %76, 72
  %78 = select i1 %77, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %71, %75
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %68, %65 ], [ %74, %71 ], [ %78, %75 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.156 = phi i32 [ %.055, %calculate_min_match_len.exit ], [ %.459, %should_end_block.exit.i.backedge ]
  %.150 = phi i32 [ %.049, %calculate_min_match_len.exit ], [ %.453, %should_end_block.exit.i.backedge ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %calculate_min_match_len.exit ], [ %.sroa.13.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.047.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.148.idx, %should_end_block.exit.i.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.047.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge239, label %79

._crit_edge239:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %121

79:                                               ; preds = %should_end_block.exit.i
  %80 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %81 ]
  %.01516.i = phi i32 [ 0, %79 ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %83, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %85, label %81

85:                                               ; preds = %81
  %86 = lshr i32 %84, 10
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv21.i = phi i64 [ 0, %85 ], [ %indvars.iv.next22.i, %87 ]
  %.01318.i = phi i32 [ 0, %85 ], [ %spec.select.i, %87 ]
  %88 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv21.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %89, %86
  %91 = zext i1 %90 to i32
  %spec.select.i = add i32 %.01318.i, %91
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %92, label %87

92:                                               ; preds = %87
  %93 = icmp ugt i32 %spec.select.i, 79
  br i1 %93, label %recalculate_min_match_len.exit, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %80, 16
  br i1 %99, label %100, label %recalculate_min_match_len.exit

100:                                              ; preds = %94
  %101 = icmp samesign ult i32 %80, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %spec.select.i, -45
  %104 = icmp ult i32 %103, 35
  %105 = select i1 %104, i32 %98, i32 4
  br label %recalculate_min_match_len.exit

106:                                              ; preds = %100
  %107 = icmp samesign ult i32 %80, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %spec.select.i, -16
  %110 = icmp ult i32 %109, 64
  %111 = select i1 %110, i32 %98, i32 5
  br label %recalculate_min_match_len.exit

112:                                              ; preds = %106
  %113 = add nsw i32 %spec.select.i, -8
  %114 = icmp ult i32 %113, 72
  %115 = select i1 %114, i32 %98, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %92, %94, %102, %108, %112
  %.013.i.i = phi i32 [ 3, %92 ], [ %105, %102 ], [ %111, %108 ], [ %115, %112 ], [ %98, %94 ]
  %116 = ptrtoint ptr %.0123.i to i64
  %117 = sub i64 %16, %116
  %118 = ptrtoint ptr %.1126.i to i64
  %119 = sub i64 %118, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %117, i64 %119)
  %120 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %121

121:                                              ; preds = %._crit_edge239, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge239 ], [ %118, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge239 ], [ %120, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge239 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %122 = sub i64 %16, %.pre-phi
  %123 = icmp ult i64 %122, 258
  br i1 %123, label %124, label %adjust_max_and_nice_len.exit148.i, !prof !30

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %122 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.150, i32 %125)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %124, %121
  %.257 = phi i32 [ %125, %124 ], [ %.156, %121 ]
  %.251 = phi i32 [ %..i147.i, %124 ], [ %.150, %121 ]
  %126 = add nsw i32 %.1.i, -1
  %127 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %128 = ptrtoint ptr %.1 to i64
  %129 = sub i64 %.pre-phi, %128
  %130 = trunc i64 %129 to i32
  %131 = and i64 %129, 4294967295
  %132 = icmp eq i64 %131, 32768
  br i1 %132, label %.preheader81, label %147

.preheader81:                                     ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader81
  %.015.i.i376.i = phi ptr [ %144, %.preheader81 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %145, %.preheader81 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %133 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %139 = load <8 x i16>, ptr %138, align 16, !tbaa !25, !alias.scope !43
  %140 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %139, <8 x i16> splat (i16 -32768))
  store <8 x i16> %140, ptr %138, align 16, !tbaa !25, !alias.scope !43
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %142 = load <8 x i16>, ptr %141, align 16, !tbaa !25, !alias.scope !43
  %143 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -32768))
  store <8 x i16> %143, ptr %141, align 16, !tbaa !25, !alias.scope !43
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %145 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %145, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader81

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader81
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 32768
  br label %147

147:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.2 = phi ptr [ %146, %hc_matchfinder_slide_window.exit379.i ], [ %.1, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %130, %adjust_max_and_nice_len.exit148.i ]
  %148 = trunc i32 %.0105.i248.i to i16
  %149 = xor i16 %148, -32768
  %150 = icmp ult i32 %.257, 5
  br i1 %150, label %hc_matchfinder_longest_match.exit342.i, label %151, !prof !30

151:                                              ; preds = %147
  %152 = zext i32 %.0105.i248.i to i64
  %153 = zext nneg i32 %.sroa.0.1 to i64
  %154 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31, !alias.scope !43
  %156 = zext nneg i32 %.sroa.13.1 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !31, !alias.scope !43
  store i16 %148, ptr %154, align 2, !tbaa !31, !alias.scope !43
  store i16 %148, ptr %157, align 2, !tbaa !31, !alias.scope !43
  %159 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %152
  store i16 %158, ptr %159, align 2, !tbaa !31, !alias.scope !43
  %160 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %160, align 1, !noalias !43
  %161 = and i32 %.0.copyload.i.i249.i, 16777215
  %162 = mul i32 %161, 506832829
  %163 = lshr i32 %162, 17
  %164 = mul i32 %.0.copyload.i.i249.i, 506832829
  %165 = lshr i32 %164, 16
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %166
  tail call void @llvm.prefetch.p0(ptr nonnull %167, i32 1, i32 3, i32 1)
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %168
  tail call void @llvm.prefetch.p0(ptr nonnull %169, i32 1, i32 3, i32 1)
  %170 = icmp ult i32 %126, 4
  br i1 %170, label %171, label %236

171:                                              ; preds = %151
  %.not127.i301.i = icmp sgt i16 %155, %149
  br i1 %.not127.i301.i, label %172, label %hc_matchfinder_longest_match.exit342.i

172:                                              ; preds = %171
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %.not128.i303.i = icmp eq i32 %126, 3
  br i1 %.not128.i303.i, label %179, label %173

173:                                              ; preds = %172
  %174 = sext i16 %155 to i64
  %175 = getelementptr inbounds i8, ptr %.2, i64 %174
  %.0.copyload.i.i388.i = load i32, ptr %175, align 1
  %176 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %177 = and i32 %176, 16777215
  %178 = icmp eq i32 %177, 0
  %spec.select.i304.i = select i1 %178, ptr %175, ptr %.1126.i
  %spec.select140.i305.i = select i1 %178, i32 3, i32 %126
  br label %179

179:                                              ; preds = %173, %172
  %.1107.i306.i = phi ptr [ %.1126.i, %172 ], [ %spec.select.i304.i, %173 ]
  %.1.i307.i = phi i32 [ 3, %172 ], [ %spec.select140.i305.i, %173 ]
  %.not129.i308.i = icmp sgt i16 %158, %149
  br i1 %.not129.i308.i, label %.preheader79, label %hc_matchfinder_longest_match.exit342.i

.preheader79:                                     ; preds = %179, %183
  %.0111.i309.i = phi i16 [ %186, %183 ], [ %158, %179 ]
  %.0101.i310.i = phi i32 [ %187, %183 ], [ %127, %179 ]
  %180 = sext i16 %.0111.i309.i to i64
  %181 = getelementptr inbounds i8, ptr %.2, i64 %180
  %.0.copyload.i149.i311.i = load i32, ptr %181, align 1
  %182 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %182, label %188, label %183

183:                                              ; preds = %.preheader79
  %184 = and i64 %180, 32767
  %185 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !31, !alias.scope !43
  %.not130.i312.i = icmp sle i16 %186, %149
  %187 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %187, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader79

188:                                              ; preds = %.preheader79
  %189 = getelementptr inbounds i8, ptr %.2, i64 %180
  %190 = add i32 %.257, -36
  %191 = icmp ult i32 %190, -32
  br i1 %191, label %192, label %.preheader393, !prof !32

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %194, align 1, !noalias !43
  %195 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %196, label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %198, align 1, !noalias !43
  %199 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %202, align 1, !noalias !43
  %203 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %206, align 1, !noalias !43
  %207 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader393, label %225

.preheader393:                                    ; preds = %204, %188
  %.2.i152.i316.i.ph = phi i32 [ 36, %204 ], [ 4, %188 ]
  br label %208

208:                                              ; preds = %.preheader393, %213
  %.2.i152.i316.i = phi i32 [ %209, %213 ], [ %.2.i152.i316.i.ph, %.preheader393 ]
  %209 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %209, %.257
  br i1 %.not57.i153.i317.i, label %.preheader77, label %213

.preheader77:                                     ; preds = %208
  %210 = icmp ult i32 %.2.i152.i316.i, %.257
  br i1 %210, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader77
  %211 = zext i32 %.2.i152.i316.i to i64
  %212 = zext i32 %.257 to i64
  br label %.lr.ph

213:                                              ; preds = %208
  %214 = zext i32 %.2.i152.i316.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 %214
  %.0.copyload.i173.i318.i = load i64, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %214
  %.0.copyload.i172.i319.i = load i64, ptr %216, align 1, !noalias !43
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %208, label %.loopexit78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %222
  %indvars.iv = phi i64 [ %211, %.lr.ph.preheader ], [ %indvars.iv.next, %222 ]
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %220 = load i8, ptr %219, align 1, !tbaa !25, !noalias !43
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %222, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

222:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %223, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit78:                                      ; preds = %213
  %224 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %225

225:                                              ; preds = %.loopexit78, %204, %200, %196, %192
  %.1.i155.i321.i = phi i32 [ 4, %192 ], [ 12, %196 ], [ 20, %200 ], [ 28, %204 ], [ %.2.i152.i316.i, %.loopexit78 ]
  %.0.i156.i322.i = phi i64 [ %195, %192 ], [ %199, %196 ], [ %203, %200 ], [ %207, %204 ], [ %224, %.loopexit78 ]
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = lshr i32 %227, 3
  %229 = add i32 %228, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %230 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader77, %225
  %.047.i157.i324.i = phi i32 [ %229, %225 ], [ %.2.i152.i316.i, %.preheader77 ], [ %230, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.257, %222 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.251
  br i1 %.not132.i325.i, label %231, label %hc_matchfinder_longest_match.exit342.i

231:                                              ; preds = %lz_extend.exit163.i323.i
  %232 = and i64 %180, 32767
  %233 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !31, !alias.scope !43
  %.not133.i326.i = icmp sle i16 %234, %149
  %235 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %235, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %237

236:                                              ; preds = %151
  %.not.i250.i = icmp sgt i16 %158, %149
  %.not126.i251.i = icmp ult i32 %126, %.251
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge237, label %hc_matchfinder_longest_match.exit342.i

._crit_edge237:                                   ; preds = %236
  %.pre248 = add i32 %.257, -36
  br label %237

237:                                              ; preds = %._crit_edge237, %231
  %.pre-phi249 = phi i32 [ %.pre248, %._crit_edge237 ], [ %190, %231 ]
  %.1112.i255.i = phi i16 [ %158, %._crit_edge237 ], [ %234, %231 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge237 ], [ %189, %231 ]
  %.1102.i257.i = phi i32 [ %127, %._crit_edge237 ], [ %235, %231 ]
  %.2.i258.i = phi i32 [ %126, %._crit_edge237 ], [ %.047.i157.i324.i, %231 ]
  %invariant.gep = getelementptr i8, ptr %.1126.i, i64 -3
  %238 = icmp ult i32 %.pre-phi249, -32
  %239 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %243 = zext i32 %.257 to i64
  br label %244

244:                                              ; preds = %296, %237
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %237 ], [ %299, %296 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %237 ], [ %.4110.i282.i, %296 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %237 ], [ %300, %296 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %237 ], [ %.4.i283.i, %296 ]
  %245 = zext i32 %.3.i262.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %245
  %.0.copyload.i147.i266.i = load i32, ptr %gep, align 1, !noalias !43
  br label %246

246:                                              ; preds = %254, %244
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %244 ], [ %257, %254 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %244 ], [ %258, %254 ]
  %247 = sext i16 %.3114.i263.i to i64
  %248 = getelementptr inbounds i8, ptr %.2, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  %250 = getelementptr inbounds i8, ptr %249, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %250, align 1
  %251 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %.0.copyload.i146.i270.i = load i32, ptr %248, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %253 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %253, label %259, label %254

254:                                              ; preds = %252, %246
  %255 = and i64 %247, 32767
  %256 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !31, !alias.scope !43
  %.not135.i267.i = icmp sle i16 %257, %149
  %258 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %258, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %246

259:                                              ; preds = %252
  br i1 %238, label %260, label %.preheader390, !prof !32

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %261, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %239, align 1, !noalias !43
  %262 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %263, label %288

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %264, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %240, align 1, !noalias !43
  %265 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %266, label %288

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %267, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %241, align 1, !noalias !43
  %268 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %269, label %288

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %270, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %242, align 1, !noalias !43
  %271 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader390, label %288

.preheader390:                                    ; preds = %269, %259
  %.2.i.i273.i.ph = phi i32 [ 36, %269 ], [ 4, %259 ]
  br label %272

272:                                              ; preds = %.preheader390, %276
  %.2.i.i273.i = phi i32 [ %273, %276 ], [ %.2.i.i273.i.ph, %.preheader390 ]
  %273 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %273, %.257
  br i1 %.not57.i.i274.i, label %.preheader74, label %276

.preheader74:                                     ; preds = %272
  %274 = icmp ult i32 %.2.i.i273.i, %.257
  br i1 %274, label %.lr.ph136.preheader, label %lz_extend.exit.i280.i

.lr.ph136.preheader:                              ; preds = %.preheader74
  %275 = zext i32 %.2.i.i273.i to i64
  br label %.lr.ph136

276:                                              ; preds = %272
  %277 = zext i32 %.2.i.i273.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 %277
  %.0.copyload.i183.i275.i = load i64, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %277
  %.0.copyload.i182.i276.i = load i64, ptr %279, align 1, !noalias !43
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %272, label %.loopexit75

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %285
  %indvars.iv224 = phi i64 [ %275, %.lr.ph136.preheader ], [ %indvars.iv.next225, %285 ]
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv224
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv224
  %283 = load i8, ptr %282, align 1, !tbaa !25, !noalias !43
  %284 = icmp eq i8 %281, %283
  br i1 %284, label %285, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

285:                                              ; preds = %.lr.ph136
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %286 = icmp samesign ult i64 %indvars.iv.next225, %243
  br i1 %286, label %.lr.ph136, label %lz_extend.exit.i280.i

.loopexit75:                                      ; preds = %276
  %287 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %288

288:                                              ; preds = %.loopexit75, %269, %266, %263, %260
  %.1.i.i278.i = phi i32 [ 4, %260 ], [ 12, %263 ], [ 20, %266 ], [ 28, %269 ], [ %.2.i.i273.i, %.loopexit75 ]
  %.0.i.i279.i = phi i64 [ %262, %260 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ], [ %287, %.loopexit75 ]
  %289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = lshr i32 %290, 3
  %292 = add i32 %291, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph136
  %293 = trunc nuw i64 %indvars.iv224 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %285, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader74, %288
  %.047.i.i281.i = phi i32 [ %292, %288 ], [ %.2.i.i273.i, %.preheader74 ], [ %293, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.257, %285 ]
  %294 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %294, label %295, label %296

295:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.251
  br i1 %.not137.i287.i, label %296, label %hc_matchfinder_longest_match.exit342.i

296:                                              ; preds = %295, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %248, %295 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %295 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %297 = and i64 %247, 32767
  %298 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !31, !alias.scope !43
  %.not138.i284.i = icmp sle i16 %299, %149
  %300 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %300, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %244

hc_matchfinder_longest_match.exit342.i:           ; preds = %183, %296, %295, %254, %236, %231, %lz_extend.exit163.i323.i, %179, %171, %147
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %147 ], [ %165, %231 ], [ %165, %lz_extend.exit163.i323.i ], [ %165, %179 ], [ %165, %171 ], [ %165, %236 ], [ %165, %254 ], [ %165, %295 ], [ %165, %296 ], [ %165, %183 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %147 ], [ %163, %231 ], [ %163, %lz_extend.exit163.i323.i ], [ %163, %179 ], [ %163, %171 ], [ %163, %236 ], [ %163, %254 ], [ %163, %295 ], [ %163, %296 ], [ %163, %183 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %147 ], [ %189, %231 ], [ %189, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %179 ], [ %.1126.i, %171 ], [ %.1126.i, %236 ], [ %.3109.i260.i, %254 ], [ %.4110.i282.i, %296 ], [ %248, %295 ], [ %.1107.i306.i, %183 ]
  %.0.i254.i = phi i32 [ %126, %147 ], [ %.047.i157.i324.i, %231 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %179 ], [ %126, %171 ], [ %126, %236 ], [ %.3.i262.i, %254 ], [ %.4.i283.i, %296 ], [ %.047.i.i281.i, %295 ], [ %.1.i307.i, %183 ]
  %301 = ptrtoint ptr %.0106.i253.i to i64
  %302 = sub i64 %.pre-phi, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %304, label %308, label %305

305:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %306 = icmp eq i32 %.0.i254.i, 3
  %307 = icmp ugt i32 %303, 8192
  %or.cond.i = select i1 %306, i1 %307, i1 false
  br i1 %or.cond.i, label %308, label %328

308:                                              ; preds = %305, %hc_matchfinder_longest_match.exit342.i
  %309 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %310 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !43
  %311 = zext i8 %310 to i32
  %312 = zext i8 %310 to i64
  %313 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !26, !alias.scope !43
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !26, !alias.scope !43
  %316 = lshr i32 %311, 5
  %317 = and i32 %316, 6
  %318 = and i32 %311, 1
  %319 = or disjoint i32 %317, %318
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !26, !alias.scope !43
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !26, !alias.scope !43
  %324 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %325 = add i32 %324, 1
  store i32 %325, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %326 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %327 = add i32 %326, 1
  store i32 %327, ptr %.047.ptr, align 4, !tbaa !27
  br label %716

328:                                              ; preds = %305
  %329 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i153 = icmp ult i32 %.0.i254.i, %.251
  br i1 %.not135.i153, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %609, %328
  %.358.lcssa = phi i32 [ %.257, %328 ], [ %.560, %609 ]
  %.352.lcssa = phi i32 [ %.251, %328 ], [ %.554, %609 ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.2, %328 ], [ %.sroa.13.6, %609 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %328 ], [ %.sroa.0.6, %609 ]
  %.046.lcssa = phi i32 [ %303, %328 ], [ %599, %609 ]
  %.3.lcssa = phi ptr [ %.2, %328 ], [ %.8, %609 ]
  %.3.i.lcssa = phi ptr [ %329, %328 ], [ %421, %609 ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %328 ], [ %.0.i159.i, %609 ]
  %330 = zext i32 %.0.i.lcssa to i64
  %331 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !25, !noalias !43
  %333 = zext i8 %332 to i64
  %334 = sub i32 256, %.046.lcssa
  %335 = lshr i32 %334, 29
  %336 = add i32 %.046.lcssa, -1
  %337 = lshr i32 %336, %335
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !25, !noalias !43
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %335, 1
  %343 = add nuw nsw i32 %342, %341
  %344 = add nuw nsw i64 %333, 257
  %345 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !26, !alias.scope !43
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !26, !alias.scope !43
  %348 = zext nneg i32 %343 to i64
  %349 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !26, !alias.scope !43
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !26, !alias.scope !43
  %352 = icmp ugt i32 %.0.i.lcssa, 8
  %353 = select i1 %352, i64 9, i64 8
  %354 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !26, !alias.scope !43
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !26, !alias.scope !43
  %357 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %358 = add i32 %357, 1
  store i32 %358, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %359 = shl i32 %.0.i.lcssa, 23
  %360 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %361 = or i32 %360, %359
  store i32 %361, ptr %.047.ptr, align 4, !tbaa !27
  %362 = trunc i32 %.046.lcssa to i16
  %363 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %362, ptr %363, align 4, !tbaa !33
  %364 = trunc nuw nsw i32 %343 to i16
  %365 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %364, ptr %365, align 2, !tbaa !34
  %.047.add = add nuw nsw i64 %.047.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %366 = add i32 %.0.i.lcssa, -1
  %367 = add i32 %.0.i.lcssa, 4
  %368 = zext i32 %367 to i64
  %369 = ptrtoint ptr %.3.i.lcssa to i64
  %370 = sub i64 %16, %369
  %371 = icmp slt i64 %370, %368
  br i1 %371, label %hc_matchfinder_skip_bytes.exit364.i, label %372, !prof !30

372:                                              ; preds = %._crit_edge
  %373 = ptrtoint ptr %.3.lcssa to i64
  %374 = sub i64 %369, %373
  %375 = trunc i64 %374 to i32
  br label %376

376:                                              ; preds = %392, %372
  %.4 = phi ptr [ %.3.lcssa, %372 ], [ %.5, %392 ]
  %.036.i356.i = phi i32 [ %375, %372 ], [ %407, %392 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %372 ], [ %404, %392 ]
  %.034.i358.i = phi i32 [ %.sroa.13.3.lcssa, %372 ], [ %406, %392 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %372 ], [ %401, %392 ]
  %.0.i360.i = phi i32 [ %366, %372 ], [ %408, %392 ]
  %377 = icmp eq i32 %.036.i356.i, 32768
  br i1 %377, label %.preheader67, label %392

.preheader67:                                     ; preds = %376, %.preheader67
  %.015.i.i.i = phi ptr [ %389, %.preheader67 ], [ %8, %376 ]
  %.0.i.i366.i = phi i64 [ %390, %.preheader67 ], [ 262144, %376 ]
  %378 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %379 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %378, <8 x i16> splat (i16 -32768))
  store <8 x i16> %379, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %381 = load <8 x i16>, ptr %380, align 16, !tbaa !25, !alias.scope !43
  %382 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %381, <8 x i16> splat (i16 -32768))
  store <8 x i16> %382, ptr %380, align 16, !tbaa !25, !alias.scope !43
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %384 = load <8 x i16>, ptr %383, align 16, !tbaa !25, !alias.scope !43
  %385 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %384, <8 x i16> splat (i16 -32768))
  store <8 x i16> %385, ptr %383, align 16, !tbaa !25, !alias.scope !43
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %387 = load <8 x i16>, ptr %386, align 16, !tbaa !25, !alias.scope !43
  %388 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %387, <8 x i16> splat (i16 -32768))
  store <8 x i16> %388, ptr %386, align 16, !tbaa !25, !alias.scope !43
  %389 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %390 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %390, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader67

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader67
  %391 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %392

392:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %376
  %.5 = phi ptr [ %391, %hc_matchfinder_slide_window.exit.i ], [ %.4, %376 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %376 ]
  %393 = trunc i32 %.1.i361.i to i16
  %394 = zext nneg i32 %.035.i357.i to i64
  %395 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %394
  store i16 %393, ptr %395, align 2, !tbaa !31, !alias.scope !43
  %396 = zext nneg i32 %.034.i358.i to i64
  %397 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !31, !alias.scope !43
  %399 = zext i32 %.1.i361.i to i64
  %400 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %399
  store i16 %398, ptr %400, align 2, !tbaa !31, !alias.scope !43
  store i16 %393, ptr %397, align 2, !tbaa !31, !alias.scope !43
  %401 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %401, align 1, !noalias !43
  %402 = and i32 %.0.copyload.i.i362.i, 16777215
  %403 = mul i32 %402, 506832829
  %404 = lshr i32 %403, 17
  %405 = mul i32 %.0.copyload.i.i362.i, 506832829
  %406 = lshr i32 %405, 16
  %407 = add i32 %.1.i361.i, 1
  %408 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %408, 0
  br i1 %.not.i363.i, label %409, label %376

409:                                              ; preds = %392
  %410 = zext nneg i32 %404 to i64
  %411 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %410
  tail call void @llvm.prefetch.p0(ptr nonnull %411, i32 1, i32 3, i32 1)
  %412 = zext nneg i32 %406 to i64
  %413 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %412
  tail call void @llvm.prefetch.p0(ptr nonnull %413, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %409, %._crit_edge
  %.sroa.13.4 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge ], [ %406, %409 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %404, %409 ]
  %.6 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.5, %409 ]
  %414 = zext i32 %366 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %414
  br label %716

.lr.ph163:                                        ; preds = %328, %609
  %.0.i162 = phi i32 [ %.0.i159.i, %609 ], [ %.0.i254.i, %328 ]
  %.3.i160 = phi ptr [ %421, %609 ], [ %329, %328 ]
  %.3159 = phi ptr [ %.8, %609 ], [ %.2, %328 ]
  %.046158 = phi i32 [ %599, %609 ], [ %303, %328 ]
  %.sroa.0.3157 = phi i32 [ %.sroa.0.6, %609 ], [ %.sroa.0.2, %328 ]
  %.sroa.13.3156 = phi i32 [ %.sroa.13.6, %609 ], [ %.sroa.13.2, %328 ]
  %.352155 = phi i32 [ %.554, %609 ], [ %.251, %328 ]
  %.358154 = phi i32 [ %.560, %609 ], [ %.257, %328 ]
  %416 = ptrtoint ptr %.3.i160 to i64
  %417 = sub i64 %16, %416
  %418 = icmp ult i64 %417, 258
  br i1 %418, label %419, label %adjust_max_and_nice_len.exit145.i, !prof !30

419:                                              ; preds = %.lr.ph163
  %420 = trunc nuw nsw i64 %417 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.352155, i32 %420)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %419, %.lr.ph163
  %.560 = phi i32 [ %420, %419 ], [ %.358154, %.lr.ph163 ]
  %.554 = phi i32 [ %..i144.i, %419 ], [ %.352155, %.lr.ph163 ]
  %421 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 1
  %422 = add i32 %.0.i162, -1
  %423 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %424 = lshr i32 %423, 1
  %425 = ptrtoint ptr %.3159 to i64
  %426 = sub i64 %416, %425
  %427 = trunc i64 %426 to i32
  %428 = and i64 %426, 4294967295
  %429 = icmp eq i64 %428, 32768
  br i1 %429, label %.preheader73, label %444

.preheader73:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader73
  %.015.i.i380.i = phi ptr [ %441, %.preheader73 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %442, %.preheader73 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %430 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %431 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %430, <8 x i16> splat (i16 -32768))
  store <8 x i16> %431, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %433 = load <8 x i16>, ptr %432, align 16, !tbaa !25, !alias.scope !43
  %434 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %433, <8 x i16> splat (i16 -32768))
  store <8 x i16> %434, ptr %432, align 16, !tbaa !25, !alias.scope !43
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %436 = load <8 x i16>, ptr %435, align 16, !tbaa !25, !alias.scope !43
  %437 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %436, <8 x i16> splat (i16 -32768))
  store <8 x i16> %437, ptr %435, align 16, !tbaa !25, !alias.scope !43
  %438 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %439 = load <8 x i16>, ptr %438, align 16, !tbaa !25, !alias.scope !43
  %440 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %439, <8 x i16> splat (i16 -32768))
  store <8 x i16> %440, ptr %438, align 16, !tbaa !25, !alias.scope !43
  %441 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %442 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %442, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader73

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader73
  %443 = getelementptr inbounds nuw i8, ptr %.3159, i64 32768
  br label %444

444:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %443, %hc_matchfinder_slide_window.exit383.i ], [ %.3159, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %427, %adjust_max_and_nice_len.exit145.i ]
  %445 = trunc i32 %.0105.i153.i to i16
  %446 = xor i16 %445, -32768
  %447 = icmp ult i32 %.560, 5
  br i1 %447, label %hc_matchfinder_longest_match.exit247.i, label %448, !prof !30

448:                                              ; preds = %444
  %449 = zext i32 %.0105.i153.i to i64
  %450 = zext nneg i32 %.sroa.0.3157 to i64
  %451 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !31, !alias.scope !43
  %453 = zext nneg i32 %.sroa.13.3156 to i64
  %454 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !31, !alias.scope !43
  store i16 %445, ptr %451, align 2, !tbaa !31, !alias.scope !43
  store i16 %445, ptr %454, align 2, !tbaa !31, !alias.scope !43
  %456 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %449
  store i16 %455, ptr %456, align 2, !tbaa !31, !alias.scope !43
  %.0.copyload.i.i154.i = load i32, ptr %421, align 1, !noalias !43
  %457 = and i32 %.0.copyload.i.i154.i, 16777215
  %458 = mul i32 %457, 506832829
  %459 = lshr i32 %458, 17
  %460 = mul i32 %.0.copyload.i.i154.i, 506832829
  %461 = lshr i32 %460, 16
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %462
  tail call void @llvm.prefetch.p0(ptr nonnull %463, i32 1, i32 3, i32 1)
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %464
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 1, i32 3, i32 1)
  %466 = icmp ult i32 %422, 4
  br i1 %466, label %467, label %532

467:                                              ; preds = %448
  %.not127.i206.i = icmp sgt i16 %452, %446
  br i1 %.not127.i206.i, label %468, label %hc_matchfinder_longest_match.exit247.i

468:                                              ; preds = %467
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i160, align 1, !noalias !43
  %.not128.i208.i = icmp eq i32 %422, 3
  br i1 %.not128.i208.i, label %475, label %469

469:                                              ; preds = %468
  %470 = sext i16 %452 to i64
  %471 = getelementptr inbounds i8, ptr %.8, i64 %470
  %.0.copyload.i.i389.i = load i32, ptr %471, align 1
  %472 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %473 = and i32 %472, 16777215
  %474 = icmp eq i32 %473, 0
  %spec.select.i209.i = select i1 %474, ptr %471, ptr %.3.i160
  %spec.select140.i210.i = select i1 %474, i32 3, i32 %422
  br label %475

475:                                              ; preds = %469, %468
  %.1107.i211.i = phi ptr [ %.3.i160, %468 ], [ %spec.select.i209.i, %469 ]
  %.1.i212.i = phi i32 [ 3, %468 ], [ %spec.select140.i210.i, %469 ]
  %.not129.i213.i = icmp sgt i16 %455, %446
  br i1 %.not129.i213.i, label %.preheader71, label %hc_matchfinder_longest_match.exit247.i

.preheader71:                                     ; preds = %475, %479
  %.0111.i214.i = phi i16 [ %482, %479 ], [ %455, %475 ]
  %.0101.i215.i = phi i32 [ %483, %479 ], [ %424, %475 ]
  %476 = sext i16 %.0111.i214.i to i64
  %477 = getelementptr inbounds i8, ptr %.8, i64 %476
  %.0.copyload.i149.i216.i = load i32, ptr %477, align 1
  %478 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %478, label %484, label %479

479:                                              ; preds = %.preheader71
  %480 = and i64 %476, 32767
  %481 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !31, !alias.scope !43
  %.not130.i217.i = icmp sle i16 %482, %446
  %483 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %483, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader71

484:                                              ; preds = %.preheader71
  %485 = getelementptr inbounds i8, ptr %.8, i64 %476
  %486 = add i32 %.560, -36
  %487 = icmp ult i32 %486, -32
  br i1 %487, label %488, label %.preheader388, !prof !32

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %490, align 1, !noalias !43
  %491 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %492, label %521

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %494, align 1, !noalias !43
  %495 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %496, label %521

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %498, align 1, !noalias !43
  %499 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %500, label %521

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %502, align 1, !noalias !43
  %503 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader388, label %521

.preheader388:                                    ; preds = %500, %484
  %.2.i152.i221.i.ph = phi i32 [ 36, %500 ], [ 4, %484 ]
  br label %504

504:                                              ; preds = %.preheader388, %509
  %.2.i152.i221.i = phi i32 [ %505, %509 ], [ %.2.i152.i221.i.ph, %.preheader388 ]
  %505 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %505, %.560
  br i1 %.not57.i153.i222.i, label %.preheader69, label %509

.preheader69:                                     ; preds = %504
  %506 = icmp ult i32 %.2.i152.i221.i, %.560
  br i1 %506, label %.lr.ph142.preheader, label %lz_extend.exit163.i228.i

.lr.ph142.preheader:                              ; preds = %.preheader69
  %507 = zext i32 %.2.i152.i221.i to i64
  %508 = zext i32 %.560 to i64
  br label %.lr.ph142

509:                                              ; preds = %504
  %510 = zext i32 %.2.i152.i221.i to i64
  %511 = getelementptr inbounds nuw i8, ptr %485, i64 %510
  %.0.copyload.i173.i223.i = load i64, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 %510
  %.0.copyload.i172.i224.i = load i64, ptr %512, align 1, !noalias !43
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %504, label %.loopexit70

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %518
  %indvars.iv229 = phi i64 [ %507, %.lr.ph142.preheader ], [ %indvars.iv.next230, %518 ]
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 %indvars.iv229
  %514 = load i8, ptr %513, align 1, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 %indvars.iv229
  %516 = load i8, ptr %515, align 1, !tbaa !25, !noalias !43
  %517 = icmp eq i8 %514, %516
  br i1 %517, label %518, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

518:                                              ; preds = %.lr.ph142
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %519 = icmp samesign ult i64 %indvars.iv.next230, %508
  br i1 %519, label %.lr.ph142, label %lz_extend.exit163.i228.i

.loopexit70:                                      ; preds = %509
  %520 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %521

521:                                              ; preds = %.loopexit70, %500, %496, %492, %488
  %.1.i155.i226.i = phi i32 [ 4, %488 ], [ 12, %492 ], [ 20, %496 ], [ 28, %500 ], [ %.2.i152.i221.i, %.loopexit70 ]
  %.0.i156.i227.i = phi i64 [ %491, %488 ], [ %495, %492 ], [ %499, %496 ], [ %503, %500 ], [ %520, %.loopexit70 ]
  %522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = lshr i32 %523, 3
  %525 = add i32 %524, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph142
  %526 = trunc nuw i64 %indvars.iv229 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %518, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader69, %521
  %.047.i157.i229.i = phi i32 [ %525, %521 ], [ %.2.i152.i221.i, %.preheader69 ], [ %526, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.560, %518 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.554
  br i1 %.not132.i230.i, label %527, label %hc_matchfinder_longest_match.exit247.i

527:                                              ; preds = %lz_extend.exit163.i228.i
  %528 = and i64 %476, 32767
  %529 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !31, !alias.scope !43
  %.not133.i231.i = icmp sle i16 %530, %446
  %531 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %531, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %533

532:                                              ; preds = %448
  %.not.i155.i = icmp sgt i16 %455, %446
  %.not126.i156.i = icmp ult i32 %422, %.554
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge238, label %hc_matchfinder_longest_match.exit247.i

._crit_edge238:                                   ; preds = %532
  %.pre246 = add i32 %.560, -36
  br label %533

533:                                              ; preds = %._crit_edge238, %527
  %.pre-phi247 = phi i32 [ %.pre246, %._crit_edge238 ], [ %486, %527 ]
  %.1112.i160.i = phi i16 [ %455, %._crit_edge238 ], [ %530, %527 ]
  %.2108.i161.i = phi ptr [ %.3.i160, %._crit_edge238 ], [ %485, %527 ]
  %.1102.i162.i = phi i32 [ %424, %._crit_edge238 ], [ %531, %527 ]
  %.2.i163.i = phi i32 [ %422, %._crit_edge238 ], [ %.047.i157.i229.i, %527 ]
  %invariant.gep151 = getelementptr i8, ptr %.3.i160, i64 -3
  %534 = icmp ult i32 %.pre-phi247, -32
  %535 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 4
  %536 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 28
  %539 = zext i32 %.560 to i64
  br label %540

540:                                              ; preds = %592, %533
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %533 ], [ %595, %592 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %533 ], [ %.4110.i187.i, %592 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %533 ], [ %596, %592 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %533 ], [ %.4.i188.i, %592 ]
  %541 = zext i32 %.3.i167.i to i64
  %gep152 = getelementptr i8, ptr %invariant.gep151, i64 %541
  %.0.copyload.i147.i171.i = load i32, ptr %gep152, align 1, !noalias !43
  br label %542

542:                                              ; preds = %550, %540
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %540 ], [ %553, %550 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %540 ], [ %554, %550 ]
  %543 = sext i16 %.3114.i168.i to i64
  %544 = getelementptr inbounds i8, ptr %.8, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %541
  %546 = getelementptr inbounds i8, ptr %545, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %546, align 1
  %547 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %.0.copyload.i146.i175.i = load i32, ptr %544, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i160, align 1, !noalias !43
  %549 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %549, label %555, label %550

550:                                              ; preds = %548, %542
  %551 = and i64 %543, 32767
  %552 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !31, !alias.scope !43
  %.not135.i172.i = icmp sle i16 %553, %446
  %554 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %554, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %542

555:                                              ; preds = %548
  br i1 %534, label %556, label %.preheader386, !prof !32

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %557, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %535, align 1, !noalias !43
  %558 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %559, label %584

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %560, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %536, align 1, !noalias !43
  %561 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %562, label %584

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %563, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %537, align 1, !noalias !43
  %564 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %565, label %584

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %566, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %538, align 1, !noalias !43
  %567 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader386, label %584

.preheader386:                                    ; preds = %565, %555
  %.2.i.i178.i.ph = phi i32 [ 36, %565 ], [ 4, %555 ]
  br label %568

568:                                              ; preds = %.preheader386, %572
  %.2.i.i178.i = phi i32 [ %569, %572 ], [ %.2.i.i178.i.ph, %.preheader386 ]
  %569 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %569, %.560
  br i1 %.not57.i.i179.i, label %.preheader, label %572

.preheader:                                       ; preds = %568
  %570 = icmp ult i32 %.2.i.i178.i, %.560
  br i1 %570, label %.lr.ph147.preheader, label %lz_extend.exit.i185.i

.lr.ph147.preheader:                              ; preds = %.preheader
  %571 = zext i32 %.2.i.i178.i to i64
  br label %.lr.ph147

572:                                              ; preds = %568
  %573 = zext i32 %.2.i.i178.i to i64
  %574 = getelementptr inbounds nuw i8, ptr %544, i64 %573
  %.0.copyload.i183.i180.i = load i64, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 %573
  %.0.copyload.i182.i181.i = load i64, ptr %575, align 1, !noalias !43
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %568, label %.loopexit

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %581
  %indvars.iv234 = phi i64 [ %571, %.lr.ph147.preheader ], [ %indvars.iv.next235, %581 ]
  %576 = getelementptr inbounds nuw i8, ptr %544, i64 %indvars.iv234
  %577 = load i8, ptr %576, align 1, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %.3.i160, i64 %indvars.iv234
  %579 = load i8, ptr %578, align 1, !tbaa !25, !noalias !43
  %580 = icmp eq i8 %577, %579
  br i1 %580, label %581, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

581:                                              ; preds = %.lr.ph147
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %582 = icmp samesign ult i64 %indvars.iv.next235, %539
  br i1 %582, label %.lr.ph147, label %lz_extend.exit.i185.i

.loopexit:                                        ; preds = %572
  %583 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %584

584:                                              ; preds = %.loopexit, %565, %562, %559, %556
  %.1.i.i183.i = phi i32 [ 4, %556 ], [ 12, %559 ], [ 20, %562 ], [ 28, %565 ], [ %.2.i.i178.i, %.loopexit ]
  %.0.i.i184.i = phi i64 [ %558, %556 ], [ %561, %559 ], [ %564, %562 ], [ %567, %565 ], [ %583, %.loopexit ]
  %585 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = lshr i32 %586, 3
  %588 = add i32 %587, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph147
  %589 = trunc nuw i64 %indvars.iv234 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %581, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader, %584
  %.047.i.i186.i = phi i32 [ %588, %584 ], [ %.2.i.i178.i, %.preheader ], [ %589, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.560, %581 ]
  %590 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %590, label %591, label %592

591:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.554
  br i1 %.not137.i192.i, label %592, label %hc_matchfinder_longest_match.exit247.i

592:                                              ; preds = %591, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %544, %591 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %591 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %593 = and i64 %543, 32767
  %594 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !31, !alias.scope !43
  %.not138.i189.i = icmp sle i16 %595, %446
  %596 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %596, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %540

hc_matchfinder_longest_match.exit247.i:           ; preds = %479, %592, %591, %550, %532, %527, %lz_extend.exit163.i228.i, %475, %467, %444
  %.sroa.13.6 = phi i32 [ %.sroa.13.3156, %444 ], [ %461, %527 ], [ %461, %lz_extend.exit163.i228.i ], [ %461, %475 ], [ %461, %467 ], [ %461, %532 ], [ %461, %550 ], [ %461, %591 ], [ %461, %592 ], [ %461, %479 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3157, %444 ], [ %459, %527 ], [ %459, %lz_extend.exit163.i228.i ], [ %459, %475 ], [ %459, %467 ], [ %459, %532 ], [ %459, %550 ], [ %459, %591 ], [ %459, %592 ], [ %459, %479 ]
  %.0106.i158.i = phi ptr [ %.3.i160, %444 ], [ %485, %527 ], [ %485, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %475 ], [ %.3.i160, %467 ], [ %.3.i160, %532 ], [ %.3109.i165.i, %550 ], [ %.4110.i187.i, %592 ], [ %544, %591 ], [ %.1107.i211.i, %479 ]
  %.0.i159.i = phi i32 [ %422, %444 ], [ %.047.i157.i229.i, %527 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %475 ], [ %422, %467 ], [ %422, %532 ], [ %.3.i167.i, %550 ], [ %.4.i188.i, %592 ], [ %.047.i.i186.i, %591 ], [ %.1.i212.i, %479 ]
  %597 = ptrtoint ptr %.0106.i158.i to i64
  %598 = sub i64 %416, %597
  %599 = trunc i64 %598 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i162
  br i1 %.not136.i, label %629, label %600

600:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %601 = sub nuw i32 %.0.i159.i, %.0.i162
  %602 = shl nsw i32 %601, 2
  %603 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.046158, i1 true)
  %604 = xor i32 %603, 31
  %605 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %599, i1 true)
  %.neg172 = add nsw i32 %605, -31
  %606 = add i32 %602, %604
  %607 = add i32 %606, %.neg172
  %608 = icmp sgt i32 %607, 2
  br i1 %608, label %609, label %629

609:                                              ; preds = %600
  %610 = getelementptr inbounds i8, ptr %.3.i160, i64 -1
  %611 = load i8, ptr %610, align 1, !tbaa !25, !noalias !43
  %612 = zext i8 %611 to i32
  %613 = zext i8 %611 to i64
  %614 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !26, !alias.scope !43
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !26, !alias.scope !43
  %617 = lshr i32 %612, 5
  %618 = and i32 %617, 6
  %619 = and i32 %612, 1
  %620 = or disjoint i32 %618, %619
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !26, !alias.scope !43
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !26, !alias.scope !43
  %625 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %626 = add i32 %625, 1
  store i32 %626, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %627 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %628 = add i32 %627, 1
  store i32 %628, ptr %.047.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i159.i, %.554
  br i1 %.not135.i, label %.lr.ph163, label %._crit_edge

629:                                              ; preds = %600, %hc_matchfinder_longest_match.exit247.i
  %630 = zext i32 %.0.i162 to i64
  %631 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !25, !noalias !43
  %633 = zext i8 %632 to i64
  %634 = sub i32 256, %.046158
  %635 = lshr i32 %634, 29
  %636 = add i32 %.046158, -1
  %637 = lshr i32 %636, %635
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !25, !noalias !43
  %641 = zext i8 %640 to i32
  %642 = shl nuw nsw i32 %635, 1
  %643 = add nuw nsw i32 %642, %641
  %644 = add nuw nsw i64 %633, 257
  %645 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !26, !alias.scope !43
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !26, !alias.scope !43
  %648 = zext nneg i32 %643 to i64
  %649 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !26, !alias.scope !43
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !26, !alias.scope !43
  %652 = icmp ugt i32 %.0.i162, 8
  %653 = select i1 %652, i64 9, i64 8
  %654 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !26, !alias.scope !43
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !26, !alias.scope !43
  %657 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %658 = add i32 %657, 1
  store i32 %658, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %659 = shl i32 %.0.i162, 23
  %660 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %661 = or i32 %660, %659
  store i32 %661, ptr %.047.ptr, align 4, !tbaa !27
  %662 = trunc i32 %.046158 to i16
  %663 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %662, ptr %663, align 4, !tbaa !33
  %664 = trunc nuw nsw i32 %643 to i16
  %665 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %664, ptr %665, align 2, !tbaa !34
  %.047.add63 = add nuw nsw i64 %.047.idx, 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add63
  store i32 0, ptr %.ptr64, align 4, !tbaa !27
  %666 = add i32 %.0.i162, -2
  %667 = add i32 %.0.i162, 3
  %668 = zext i32 %667 to i64
  %669 = ptrtoint ptr %421 to i64
  %670 = sub i64 %16, %669
  %671 = icmp slt i64 %670, %668
  br i1 %671, label %hc_matchfinder_skip_bytes.exit.i, label %672, !prof !30

672:                                              ; preds = %629
  %673 = ptrtoint ptr %.8 to i64
  %674 = sub i64 %669, %673
  %675 = trunc i64 %674 to i32
  br label %676

676:                                              ; preds = %692, %672
  %.9 = phi ptr [ %.8, %672 ], [ %.10, %692 ]
  %.036.i.i = phi i32 [ %675, %672 ], [ %707, %692 ]
  %.035.i.i = phi i32 [ %.sroa.0.6, %672 ], [ %704, %692 ]
  %.034.i.i = phi i32 [ %.sroa.13.6, %672 ], [ %706, %692 ]
  %.033.i.i = phi ptr [ %421, %672 ], [ %701, %692 ]
  %.0.i343.i = phi i32 [ %666, %672 ], [ %708, %692 ]
  %677 = icmp eq i32 %.036.i.i, 32768
  br i1 %677, label %.preheader66, label %692

.preheader66:                                     ; preds = %676, %.preheader66
  %.015.i.i372.i = phi ptr [ %689, %.preheader66 ], [ %8, %676 ]
  %.0.i.i373.i = phi i64 [ %690, %.preheader66 ], [ 262144, %676 ]
  %678 = load <8 x i16>, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %679 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %678, <8 x i16> splat (i16 -32768))
  store <8 x i16> %679, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %680 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 16
  %681 = load <8 x i16>, ptr %680, align 16, !tbaa !25, !alias.scope !43
  %682 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %681, <8 x i16> splat (i16 -32768))
  store <8 x i16> %682, ptr %680, align 16, !tbaa !25, !alias.scope !43
  %683 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 32
  %684 = load <8 x i16>, ptr %683, align 16, !tbaa !25, !alias.scope !43
  %685 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %684, <8 x i16> splat (i16 -32768))
  store <8 x i16> %685, ptr %683, align 16, !tbaa !25, !alias.scope !43
  %686 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 48
  %687 = load <8 x i16>, ptr %686, align 16, !tbaa !25, !alias.scope !43
  %688 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %687, <8 x i16> splat (i16 -32768))
  store <8 x i16> %688, ptr %686, align 16, !tbaa !25, !alias.scope !43
  %689 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 64
  %690 = add nsw i64 %.0.i.i373.i, -64
  %.not.i.i374.i = icmp eq i64 %690, 0
  br i1 %.not.i.i374.i, label %hc_matchfinder_slide_window.exit375.i, label %.preheader66

hc_matchfinder_slide_window.exit375.i:            ; preds = %.preheader66
  %691 = getelementptr inbounds nuw i8, ptr %.9, i64 32768
  br label %692

692:                                              ; preds = %hc_matchfinder_slide_window.exit375.i, %676
  %.10 = phi ptr [ %691, %hc_matchfinder_slide_window.exit375.i ], [ %.9, %676 ]
  %.1.i344.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit375.i ], [ %.036.i.i, %676 ]
  %693 = trunc i32 %.1.i344.i to i16
  %694 = zext nneg i32 %.035.i.i to i64
  %695 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %694
  store i16 %693, ptr %695, align 2, !tbaa !31, !alias.scope !43
  %696 = zext nneg i32 %.034.i.i to i64
  %697 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !31, !alias.scope !43
  %699 = zext i32 %.1.i344.i to i64
  %700 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %699
  store i16 %698, ptr %700, align 2, !tbaa !31, !alias.scope !43
  store i16 %693, ptr %697, align 2, !tbaa !31, !alias.scope !43
  %701 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  %.0.copyload.i.i345.i = load i32, ptr %701, align 1, !noalias !43
  %702 = and i32 %.0.copyload.i.i345.i, 16777215
  %703 = mul i32 %702, 506832829
  %704 = lshr i32 %703, 17
  %705 = mul i32 %.0.copyload.i.i345.i, 506832829
  %706 = lshr i32 %705, 16
  %707 = add i32 %.1.i344.i, 1
  %708 = add i32 %.0.i343.i, -1
  %.not.i346.i = icmp eq i32 %708, 0
  br i1 %.not.i346.i, label %709, label %676

709:                                              ; preds = %692
  %710 = zext nneg i32 %704 to i64
  %711 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %710
  tail call void @llvm.prefetch.p0(ptr nonnull %711, i32 1, i32 3, i32 1)
  %712 = zext nneg i32 %706 to i64
  %713 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %712
  tail call void @llvm.prefetch.p0(ptr nonnull %713, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit.i

hc_matchfinder_skip_bytes.exit.i:                 ; preds = %709, %629
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %629 ], [ %706, %709 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %629 ], [ %704, %709 ]
  %.11 = phi ptr [ %.8, %629 ], [ %.10, %709 ]
  %714 = zext i32 %666 to i64
  %715 = getelementptr inbounds nuw i8, ptr %421, i64 %714
  br label %716

716:                                              ; preds = %hc_matchfinder_skip_bytes.exit.i, %hc_matchfinder_skip_bytes.exit364.i, %308
  %.459 = phi i32 [ %.257, %308 ], [ %.560, %hc_matchfinder_skip_bytes.exit.i ], [ %.358.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.453 = phi i32 [ %.251, %308 ], [ %.554, %hc_matchfinder_skip_bytes.exit.i ], [ %.352.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.2, %308 ], [ %.sroa.13.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.13.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %308 ], [ %.sroa.0.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.148.idx = phi i64 [ %.047.idx, %308 ], [ %.047.add63, %hc_matchfinder_skip_bytes.exit.i ], [ %.047.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.7 = phi ptr [ %.2, %308 ], [ %.11, %hc_matchfinder_skip_bytes.exit.i ], [ %.6, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %309, %308 ], [ %715, %hc_matchfinder_skip_bytes.exit.i ], [ %415, %hc_matchfinder_skip_bytes.exit364.i ]
  %717 = icmp ult ptr %.2.i, %.0.i.i
  %718 = icmp slt i64 %.148.idx, 668224
  %or.cond142.i = select i1 %717, i1 %718, i1 false
  br i1 %or.cond142.i, label %719, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %716
  %.pre240 = ptrtoint ptr %.2.i to i64
  %.pre242 = sub i64 %.pre240, %32
  %.pre244 = trunc i64 %.pre242 to i32
  br label %.critedge.i

719:                                              ; preds = %716
  %720 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %721 = icmp ugt i32 %720, 511
  br i1 %721, label %722, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %719, %722, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

722:                                              ; preds = %719
  %723 = ptrtoint ptr %.2.i to i64
  %724 = sub i64 %723, %32
  %725 = icmp sgt i64 %724, 4999
  %726 = sub i64 %16, %723
  %727 = icmp sgt i64 %726, 4999
  %or.cond = and i1 %725, %727
  br i1 %or.cond, label %728, label %should_end_block.exit.i.backedge

728:                                              ; preds = %722
  %729 = trunc i64 %724 to i32
  %730 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %730, 0
  br i1 %.not.i4, label %.preheader391, label %.preheader.i5

.preheader.i5:                                    ; preds = %728, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %728 ]
  %.03444.i = phi i32 [ %741, %.preheader.i5 ], [ 0, %728 ]
  %731 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i6
  %732 = load i32, ptr %731, align 4, !tbaa !26
  %733 = mul i32 %732, %720
  %734 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i6
  %735 = load i32, ptr %734, align 4, !tbaa !26
  %736 = mul i32 %735, %730
  %737 = icmp ugt i32 %736, %733
  %738 = sub nuw i32 %736, %733
  %739 = sub nuw i32 %733, %736
  %740 = select i1 %737, i32 %738, i32 %739
  %741 = add i32 %740, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %742, label %.preheader.i5

742:                                              ; preds = %.preheader.i5
  %743 = add i32 %730, %720
  %744 = mul i32 %720, 200
  %745 = lshr i32 %744, 9
  %746 = mul i32 %730, %745
  %747 = icmp ult i32 %729, 10000
  %748 = icmp ult i32 %743, 8192
  %or.cond.i9 = and i1 %747, %748
  br i1 %or.cond.i9, label %749, label %757

749:                                              ; preds = %742
  %750 = zext i32 %746 to i64
  %751 = sub nuw nsw i32 8192, %743
  %752 = zext nneg i32 %751 to i64
  %753 = mul nuw nsw i64 %752, %750
  %754 = lshr i64 %753, 13
  %755 = trunc nuw i64 %754 to i32
  %756 = add i32 %746, %755
  br label %757

757:                                              ; preds = %749, %742
  %.035.i = phi i32 [ %756, %749 ], [ %746, %742 ]
  %758 = lshr i32 %729, 12
  %759 = mul i32 %730, %758
  %760 = add i32 %741, %759
  %.not42.not.i = icmp ult i32 %760, %.035.i
  br i1 %.not42.not.i, label %.preheader391, label %.critedge.i

.preheader391:                                    ; preds = %757, %728
  br label %761

761:                                              ; preds = %.preheader391, %761
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %761 ], [ 0, %.preheader391 ]
  %762 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %763 = load i32, ptr %762, align 4, !tbaa !26
  %764 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %765 = load i32, ptr %764, align 4, !tbaa !26
  %766 = add i32 %765, %763
  store i32 %766, ptr %764, align 4, !tbaa !26
  store i32 0, ptr %762, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %761

merge_new_observations.exit.i:                    ; preds = %761
  %767 = load i32, ptr %22, align 4, !tbaa !41
  %768 = load i32, ptr %24, align 4, !tbaa !42
  %769 = add i32 %768, %767
  store i32 %769, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %757, %..critedge.i_crit_edge
  %.pre-phi245 = phi i32 [ %.pre244, %..critedge.i_crit_edge ], [ %729, %757 ]
  %770 = icmp eq ptr %.2.i, %15
  %771 = load i32, ptr %26, align 8, !tbaa !26
  %772 = add i32 %771, 1
  store i32 %772, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi245, ptr noundef nonnull readonly %.ptr65, i1 noundef zeroext %770)
  br i1 %770, label %deflate_compress_lazy_generic.exit, label %773

773:                                              ; preds = %.critedge.i
  %774 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !43, !noundef !40
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %773
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !46
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !46
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr81 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %1000
  %.070 = phi ptr [ %.7, %1000 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.063 = phi i32 [ %.467, %1000 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.061 = phi i32 [ %.4, %1000 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.5, %1000 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %1000 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %1000 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr81, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %53, -45
  %67 = icmp ult i32 %66, 35
  %68 = select i1 %67, i32 %61, i32 4
  br label %calculate_min_match_len.exit

69:                                               ; preds = %63
  %70 = icmp samesign ult i32 %40, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %53, -16
  %73 = icmp ult i32 %72, 64
  %74 = select i1 %73, i32 %61, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %69
  %76 = add nsw i32 %53, -8
  %77 = icmp ult i32 %76, 72
  %78 = select i1 %77, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %71, %75
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %68, %65 ], [ %74, %71 ], [ %78, %75 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.171 = phi ptr [ %.070, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.164 = phi i32 [ %.063, %calculate_min_match_len.exit ], [ %.467, %should_end_block.exit.i.backedge ]
  %.162 = phi i32 [ %.061, %calculate_min_match_len.exit ], [ %.4, %should_end_block.exit.i.backedge ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %calculate_min_match_len.exit ], [ %.sroa.16.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.060.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1.idx, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.060.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge308, label %79

._crit_edge308:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %121

79:                                               ; preds = %should_end_block.exit.i
  %80 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %81 ]
  %.01516.i = phi i32 [ 0, %79 ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %83, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %85, label %81

85:                                               ; preds = %81
  %86 = lshr i32 %84, 10
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv21.i = phi i64 [ 0, %85 ], [ %indvars.iv.next22.i, %87 ]
  %.01318.i = phi i32 [ 0, %85 ], [ %spec.select.i, %87 ]
  %88 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv21.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %89, %86
  %91 = zext i1 %90 to i32
  %spec.select.i = add i32 %.01318.i, %91
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %92, label %87

92:                                               ; preds = %87
  %93 = icmp ugt i32 %spec.select.i, 79
  br i1 %93, label %recalculate_min_match_len.exit, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %80, 16
  br i1 %99, label %100, label %recalculate_min_match_len.exit

100:                                              ; preds = %94
  %101 = icmp samesign ult i32 %80, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %spec.select.i, -45
  %104 = icmp ult i32 %103, 35
  %105 = select i1 %104, i32 %98, i32 4
  br label %recalculate_min_match_len.exit

106:                                              ; preds = %100
  %107 = icmp samesign ult i32 %80, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %spec.select.i, -16
  %110 = icmp ult i32 %109, 64
  %111 = select i1 %110, i32 %98, i32 5
  br label %recalculate_min_match_len.exit

112:                                              ; preds = %106
  %113 = add nsw i32 %spec.select.i, -8
  %114 = icmp ult i32 %113, 72
  %115 = select i1 %114, i32 %98, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %92, %94, %102, %108, %112
  %.013.i.i = phi i32 [ 3, %92 ], [ %105, %102 ], [ %111, %108 ], [ %115, %112 ], [ %98, %94 ]
  %116 = ptrtoint ptr %.0123.i to i64
  %117 = sub i64 %16, %116
  %118 = ptrtoint ptr %.1126.i to i64
  %119 = sub i64 %118, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %117, i64 %119)
  %120 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %121

121:                                              ; preds = %._crit_edge308, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge308 ], [ %118, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge308 ], [ %120, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge308 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %122 = sub i64 %16, %.pre-phi
  %123 = icmp ult i64 %122, 258
  br i1 %123, label %124, label %adjust_max_and_nice_len.exit148.i, !prof !30

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %122 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.162, i32 %125)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %124, %121
  %.265 = phi i32 [ %125, %124 ], [ %.164, %121 ]
  %.2 = phi i32 [ %..i147.i, %124 ], [ %.162, %121 ]
  %126 = add nsw i32 %.1.i, -1
  %127 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %128 = ptrtoint ptr %.171 to i64
  %129 = sub i64 %.pre-phi, %128
  %130 = trunc i64 %129 to i32
  %131 = and i64 %129, 4294967295
  %132 = icmp eq i64 %131, 32768
  br i1 %132, label %.preheader106, label %147

.preheader106:                                    ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader106
  %.015.i.i376.i = phi ptr [ %144, %.preheader106 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %145, %.preheader106 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %133 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %139 = load <8 x i16>, ptr %138, align 16, !tbaa !25, !alias.scope !46
  %140 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %139, <8 x i16> splat (i16 -32768))
  store <8 x i16> %140, ptr %138, align 16, !tbaa !25, !alias.scope !46
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %142 = load <8 x i16>, ptr %141, align 16, !tbaa !25, !alias.scope !46
  %143 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -32768))
  store <8 x i16> %143, ptr %141, align 16, !tbaa !25, !alias.scope !46
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %145 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %145, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader106

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader106
  %146 = getelementptr inbounds nuw i8, ptr %.171, i64 32768
  br label %147

147:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.272 = phi ptr [ %146, %hc_matchfinder_slide_window.exit379.i ], [ %.171, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %130, %adjust_max_and_nice_len.exit148.i ]
  %148 = trunc i32 %.0105.i248.i to i16
  %149 = xor i16 %148, -32768
  %150 = icmp ult i32 %.265, 5
  br i1 %150, label %hc_matchfinder_longest_match.exit342.i, label %151, !prof !30

151:                                              ; preds = %147
  %152 = zext i32 %.0105.i248.i to i64
  %153 = zext nneg i32 %.sroa.0.1 to i64
  %154 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31, !alias.scope !46
  %156 = zext nneg i32 %.sroa.16.1 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !31, !alias.scope !46
  store i16 %148, ptr %154, align 2, !tbaa !31, !alias.scope !46
  store i16 %148, ptr %157, align 2, !tbaa !31, !alias.scope !46
  %159 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %152
  store i16 %158, ptr %159, align 2, !tbaa !31, !alias.scope !46
  %160 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %160, align 1, !noalias !46
  %161 = and i32 %.0.copyload.i.i249.i, 16777215
  %162 = mul i32 %161, 506832829
  %163 = lshr i32 %162, 17
  %164 = mul i32 %.0.copyload.i.i249.i, 506832829
  %165 = lshr i32 %164, 16
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %166
  tail call void @llvm.prefetch.p0(ptr nonnull %167, i32 1, i32 3, i32 1)
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %168
  tail call void @llvm.prefetch.p0(ptr nonnull %169, i32 1, i32 3, i32 1)
  %170 = icmp ult i32 %126, 4
  br i1 %170, label %171, label %236

171:                                              ; preds = %151
  %.not127.i301.i = icmp sgt i16 %155, %149
  br i1 %.not127.i301.i, label %172, label %hc_matchfinder_longest_match.exit342.i

172:                                              ; preds = %171
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %.not128.i303.i = icmp eq i32 %126, 3
  br i1 %.not128.i303.i, label %179, label %173

173:                                              ; preds = %172
  %174 = sext i16 %155 to i64
  %175 = getelementptr inbounds i8, ptr %.272, i64 %174
  %.0.copyload.i.i388.i = load i32, ptr %175, align 1
  %176 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %177 = and i32 %176, 16777215
  %178 = icmp eq i32 %177, 0
  %spec.select.i304.i = select i1 %178, ptr %175, ptr %.1126.i
  %spec.select140.i305.i = select i1 %178, i32 3, i32 %126
  br label %179

179:                                              ; preds = %173, %172
  %.1107.i306.i = phi ptr [ %.1126.i, %172 ], [ %spec.select.i304.i, %173 ]
  %.1.i307.i = phi i32 [ 3, %172 ], [ %spec.select140.i305.i, %173 ]
  %.not129.i308.i = icmp sgt i16 %158, %149
  br i1 %.not129.i308.i, label %.preheader104, label %hc_matchfinder_longest_match.exit342.i

.preheader104:                                    ; preds = %179, %183
  %.0111.i309.i = phi i16 [ %186, %183 ], [ %158, %179 ]
  %.0101.i310.i = phi i32 [ %187, %183 ], [ %127, %179 ]
  %180 = sext i16 %.0111.i309.i to i64
  %181 = getelementptr inbounds i8, ptr %.272, i64 %180
  %.0.copyload.i149.i311.i = load i32, ptr %181, align 1
  %182 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %182, label %188, label %183

183:                                              ; preds = %.preheader104
  %184 = and i64 %180, 32767
  %185 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !31, !alias.scope !46
  %.not130.i312.i = icmp sle i16 %186, %149
  %187 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %187, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader104

188:                                              ; preds = %.preheader104
  %189 = getelementptr inbounds i8, ptr %.272, i64 %180
  %190 = add i32 %.265, -36
  %191 = icmp ult i32 %190, -32
  br i1 %191, label %192, label %.preheader488, !prof !32

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %194, align 1, !noalias !46
  %195 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %196, label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %198, align 1, !noalias !46
  %199 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %202, align 1, !noalias !46
  %203 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %206, align 1, !noalias !46
  %207 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader488, label %225

.preheader488:                                    ; preds = %204, %188
  %.2.i152.i316.i.ph = phi i32 [ 36, %204 ], [ 4, %188 ]
  br label %208

208:                                              ; preds = %.preheader488, %213
  %.2.i152.i316.i = phi i32 [ %209, %213 ], [ %.2.i152.i316.i.ph, %.preheader488 ]
  %209 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %209, %.265
  br i1 %.not57.i153.i317.i, label %.preheader102, label %213

.preheader102:                                    ; preds = %208
  %210 = icmp ult i32 %.2.i152.i316.i, %.265
  br i1 %210, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader102
  %211 = zext i32 %.2.i152.i316.i to i64
  %212 = zext i32 %.265 to i64
  br label %.lr.ph

213:                                              ; preds = %208
  %214 = zext i32 %.2.i152.i316.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 %214
  %.0.copyload.i173.i318.i = load i64, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %214
  %.0.copyload.i172.i319.i = load i64, ptr %216, align 1, !noalias !46
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %208, label %.loopexit103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %222
  %indvars.iv = phi i64 [ %211, %.lr.ph.preheader ], [ %indvars.iv.next, %222 ]
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %220 = load i8, ptr %219, align 1, !tbaa !25, !noalias !46
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %222, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

222:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %223, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit103:                                     ; preds = %213
  %224 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %225

225:                                              ; preds = %.loopexit103, %204, %200, %196, %192
  %.1.i155.i321.i = phi i32 [ 4, %192 ], [ 12, %196 ], [ 20, %200 ], [ 28, %204 ], [ %.2.i152.i316.i, %.loopexit103 ]
  %.0.i156.i322.i = phi i64 [ %195, %192 ], [ %199, %196 ], [ %203, %200 ], [ %207, %204 ], [ %224, %.loopexit103 ]
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = lshr i32 %227, 3
  %229 = add i32 %228, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %230 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader102, %225
  %.047.i157.i324.i = phi i32 [ %229, %225 ], [ %.2.i152.i316.i, %.preheader102 ], [ %230, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.265, %222 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.2
  br i1 %.not132.i325.i, label %231, label %hc_matchfinder_longest_match.exit342.i

231:                                              ; preds = %lz_extend.exit163.i323.i
  %232 = and i64 %180, 32767
  %233 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !31, !alias.scope !46
  %.not133.i326.i = icmp sle i16 %234, %149
  %235 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %235, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %237

236:                                              ; preds = %151
  %.not.i250.i = icmp sgt i16 %158, %149
  %.not126.i251.i = icmp ult i32 %126, %.2
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge305, label %hc_matchfinder_longest_match.exit342.i

._crit_edge305:                                   ; preds = %236
  %.pre319 = add i32 %.265, -36
  br label %237

237:                                              ; preds = %._crit_edge305, %231
  %.pre-phi320 = phi i32 [ %.pre319, %._crit_edge305 ], [ %190, %231 ]
  %.1112.i255.i = phi i16 [ %158, %._crit_edge305 ], [ %234, %231 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge305 ], [ %189, %231 ]
  %.1102.i257.i = phi i32 [ %127, %._crit_edge305 ], [ %235, %231 ]
  %.2.i258.i = phi i32 [ %126, %._crit_edge305 ], [ %.047.i157.i324.i, %231 ]
  %invariant.gep = getelementptr i8, ptr %.1126.i, i64 -3
  %238 = icmp ult i32 %.pre-phi320, -32
  %239 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %243 = zext i32 %.265 to i64
  br label %244

244:                                              ; preds = %296, %237
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %237 ], [ %299, %296 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %237 ], [ %.4110.i282.i, %296 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %237 ], [ %300, %296 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %237 ], [ %.4.i283.i, %296 ]
  %245 = zext i32 %.3.i262.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %245
  %.0.copyload.i147.i266.i = load i32, ptr %gep, align 1, !noalias !46
  br label %246

246:                                              ; preds = %254, %244
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %244 ], [ %257, %254 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %244 ], [ %258, %254 ]
  %247 = sext i16 %.3114.i263.i to i64
  %248 = getelementptr inbounds i8, ptr %.272, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  %250 = getelementptr inbounds i8, ptr %249, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %250, align 1
  %251 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %.0.copyload.i146.i270.i = load i32, ptr %248, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %253 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %253, label %259, label %254

254:                                              ; preds = %252, %246
  %255 = and i64 %247, 32767
  %256 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !31, !alias.scope !46
  %.not135.i267.i = icmp sle i16 %257, %149
  %258 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %258, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %246

259:                                              ; preds = %252
  br i1 %238, label %260, label %.preheader485, !prof !32

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %261, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %239, align 1, !noalias !46
  %262 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %263, label %288

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %264, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %240, align 1, !noalias !46
  %265 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %266, label %288

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %267, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %241, align 1, !noalias !46
  %268 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %269, label %288

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %270, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %242, align 1, !noalias !46
  %271 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader485, label %288

.preheader485:                                    ; preds = %269, %259
  %.2.i.i273.i.ph = phi i32 [ 36, %269 ], [ 4, %259 ]
  br label %272

272:                                              ; preds = %.preheader485, %276
  %.2.i.i273.i = phi i32 [ %273, %276 ], [ %.2.i.i273.i.ph, %.preheader485 ]
  %273 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %273, %.265
  br i1 %.not57.i.i274.i, label %.preheader99, label %276

.preheader99:                                     ; preds = %272
  %274 = icmp ult i32 %.2.i.i273.i, %.265
  br i1 %274, label %.lr.ph177.preheader, label %lz_extend.exit.i280.i

.lr.ph177.preheader:                              ; preds = %.preheader99
  %275 = zext i32 %.2.i.i273.i to i64
  br label %.lr.ph177

276:                                              ; preds = %272
  %277 = zext i32 %.2.i.i273.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 %277
  %.0.copyload.i183.i275.i = load i64, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %277
  %.0.copyload.i182.i276.i = load i64, ptr %279, align 1, !noalias !46
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %272, label %.loopexit100

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %285
  %indvars.iv282 = phi i64 [ %275, %.lr.ph177.preheader ], [ %indvars.iv.next283, %285 ]
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv282
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv282
  %283 = load i8, ptr %282, align 1, !tbaa !25, !noalias !46
  %284 = icmp eq i8 %281, %283
  br i1 %284, label %285, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

285:                                              ; preds = %.lr.ph177
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %286 = icmp samesign ult i64 %indvars.iv.next283, %243
  br i1 %286, label %.lr.ph177, label %lz_extend.exit.i280.i

.loopexit100:                                     ; preds = %276
  %287 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %288

288:                                              ; preds = %.loopexit100, %269, %266, %263, %260
  %.1.i.i278.i = phi i32 [ 4, %260 ], [ 12, %263 ], [ 20, %266 ], [ 28, %269 ], [ %.2.i.i273.i, %.loopexit100 ]
  %.0.i.i279.i = phi i64 [ %262, %260 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ], [ %287, %.loopexit100 ]
  %289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = lshr i32 %290, 3
  %292 = add i32 %291, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph177
  %293 = trunc nuw i64 %indvars.iv282 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %285, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader99, %288
  %.047.i.i281.i = phi i32 [ %292, %288 ], [ %.2.i.i273.i, %.preheader99 ], [ %293, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.265, %285 ]
  %294 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %294, label %295, label %296

295:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.2
  br i1 %.not137.i287.i, label %296, label %hc_matchfinder_longest_match.exit342.i

296:                                              ; preds = %295, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %248, %295 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %295 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %297 = and i64 %247, 32767
  %298 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !31, !alias.scope !46
  %.not138.i284.i = icmp sle i16 %299, %149
  %300 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %300, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %244

hc_matchfinder_longest_match.exit342.i:           ; preds = %183, %296, %295, %254, %236, %231, %lz_extend.exit163.i323.i, %179, %171, %147
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %147 ], [ %165, %231 ], [ %165, %lz_extend.exit163.i323.i ], [ %165, %179 ], [ %165, %171 ], [ %165, %236 ], [ %165, %254 ], [ %165, %295 ], [ %165, %296 ], [ %165, %183 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %147 ], [ %163, %231 ], [ %163, %lz_extend.exit163.i323.i ], [ %163, %179 ], [ %163, %171 ], [ %163, %236 ], [ %163, %254 ], [ %163, %295 ], [ %163, %296 ], [ %163, %183 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %147 ], [ %189, %231 ], [ %189, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %179 ], [ %.1126.i, %171 ], [ %.1126.i, %236 ], [ %.3109.i260.i, %254 ], [ %.4110.i282.i, %296 ], [ %248, %295 ], [ %.1107.i306.i, %183 ]
  %.0.i254.i = phi i32 [ %126, %147 ], [ %.047.i157.i324.i, %231 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %179 ], [ %126, %171 ], [ %126, %236 ], [ %.3.i262.i, %254 ], [ %.4.i283.i, %296 ], [ %.047.i.i281.i, %295 ], [ %.1.i307.i, %183 ]
  %301 = ptrtoint ptr %.0106.i253.i to i64
  %302 = sub i64 %.pre-phi, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %304, label %308, label %305

305:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %306 = icmp eq i32 %.0.i254.i, 3
  %307 = icmp ugt i32 %303, 8192
  %or.cond.i = select i1 %306, i1 %307, i1 false
  br i1 %or.cond.i, label %308, label %328

308:                                              ; preds = %305, %hc_matchfinder_longest_match.exit342.i
  %309 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %310 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !46
  %311 = zext i8 %310 to i32
  %312 = zext i8 %310 to i64
  %313 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !26, !alias.scope !46
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !26, !alias.scope !46
  %316 = lshr i32 %311, 5
  %317 = and i32 %316, 6
  %318 = and i32 %311, 1
  %319 = or disjoint i32 %317, %318
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !26, !alias.scope !46
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !26, !alias.scope !46
  %324 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %325 = add i32 %324, 1
  store i32 %325, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %326 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %327 = add i32 %326, 1
  store i32 %327, ptr %.060.ptr, align 4, !tbaa !27
  br label %943

328:                                              ; preds = %305
  %329 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i207 = icmp ult i32 %.0.i254.i, %.2
  br i1 %.not135.i207, label %.lr.ph216, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %328
  %.373.lcssa = phi ptr [ %.272, %328 ], [ %.373.be, %.backedge ]
  %.366.lcssa = phi i32 [ %.265, %328 ], [ %.366.be, %.backedge ]
  %.3.lcssa = phi i32 [ %.2, %328 ], [ %.3.be, %.backedge ]
  %.sroa.16.3.lcssa = phi i32 [ %.sroa.16.2, %328 ], [ %.sroa.16.3.be, %.backedge ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %328 ], [ %.sroa.0.3.be, %.backedge ]
  %.0.lcssa = phi i32 [ %303, %328 ], [ %.0.be, %.backedge ]
  %.3.i.lcssa = phi ptr [ %329, %328 ], [ %.3.i.be, %.backedge ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %328 ], [ %.0.i.be, %.backedge ]
  %330 = zext i32 %.0.i.lcssa to i64
  %331 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !25, !noalias !46
  %333 = zext i8 %332 to i64
  %334 = sub i32 256, %.0.lcssa
  %335 = lshr i32 %334, 29
  %336 = add i32 %.0.lcssa, -1
  %337 = lshr i32 %336, %335
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !25, !noalias !46
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %335, 1
  %343 = add nuw nsw i32 %342, %341
  %344 = add nuw nsw i64 %333, 257
  %345 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !26, !alias.scope !46
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !26, !alias.scope !46
  %348 = zext nneg i32 %343 to i64
  %349 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !26, !alias.scope !46
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !26, !alias.scope !46
  %352 = icmp ugt i32 %.0.i.lcssa, 8
  %353 = select i1 %352, i64 9, i64 8
  %354 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !26, !alias.scope !46
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !26, !alias.scope !46
  %357 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %358 = add i32 %357, 1
  store i32 %358, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %359 = shl i32 %.0.i.lcssa, 23
  %360 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %361 = or i32 %360, %359
  store i32 %361, ptr %.060.ptr, align 4, !tbaa !27
  %362 = trunc i32 %.0.lcssa to i16
  %363 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %362, ptr %363, align 4, !tbaa !33
  %364 = trunc nuw nsw i32 %343 to i16
  %365 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %364, ptr %365, align 2, !tbaa !34
  %.060.add = add nuw nsw i64 %.060.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %366 = add i32 %.0.i.lcssa, -1
  %367 = add i32 %.0.i.lcssa, 4
  %368 = zext i32 %367 to i64
  %369 = ptrtoint ptr %.3.i.lcssa to i64
  %370 = sub i64 %16, %369
  %371 = icmp slt i64 %370, %368
  br i1 %371, label %hc_matchfinder_skip_bytes.exit364.i, label %372, !prof !30

372:                                              ; preds = %._crit_edge
  %373 = ptrtoint ptr %.373.lcssa to i64
  %374 = sub i64 %369, %373
  %375 = trunc i64 %374 to i32
  br label %376

376:                                              ; preds = %392, %372
  %.474 = phi ptr [ %.373.lcssa, %372 ], [ %.575, %392 ]
  %.036.i356.i = phi i32 [ %375, %372 ], [ %407, %392 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %372 ], [ %404, %392 ]
  %.034.i358.i = phi i32 [ %.sroa.16.3.lcssa, %372 ], [ %406, %392 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %372 ], [ %401, %392 ]
  %.0.i360.i = phi i32 [ %366, %372 ], [ %408, %392 ]
  %377 = icmp eq i32 %.036.i356.i, 32768
  br i1 %377, label %.preheader86, label %392

.preheader86:                                     ; preds = %376, %.preheader86
  %.015.i.i.i = phi ptr [ %389, %.preheader86 ], [ %8, %376 ]
  %.0.i.i366.i = phi i64 [ %390, %.preheader86 ], [ 262144, %376 ]
  %378 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %379 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %378, <8 x i16> splat (i16 -32768))
  store <8 x i16> %379, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %381 = load <8 x i16>, ptr %380, align 16, !tbaa !25, !alias.scope !46
  %382 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %381, <8 x i16> splat (i16 -32768))
  store <8 x i16> %382, ptr %380, align 16, !tbaa !25, !alias.scope !46
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %384 = load <8 x i16>, ptr %383, align 16, !tbaa !25, !alias.scope !46
  %385 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %384, <8 x i16> splat (i16 -32768))
  store <8 x i16> %385, ptr %383, align 16, !tbaa !25, !alias.scope !46
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %387 = load <8 x i16>, ptr %386, align 16, !tbaa !25, !alias.scope !46
  %388 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %387, <8 x i16> splat (i16 -32768))
  store <8 x i16> %388, ptr %386, align 16, !tbaa !25, !alias.scope !46
  %389 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %390 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %390, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader86

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader86
  %391 = getelementptr inbounds nuw i8, ptr %.474, i64 32768
  br label %392

392:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %376
  %.575 = phi ptr [ %391, %hc_matchfinder_slide_window.exit.i ], [ %.474, %376 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %376 ]
  %393 = trunc i32 %.1.i361.i to i16
  %394 = zext nneg i32 %.035.i357.i to i64
  %395 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %394
  store i16 %393, ptr %395, align 2, !tbaa !31, !alias.scope !46
  %396 = zext nneg i32 %.034.i358.i to i64
  %397 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !31, !alias.scope !46
  %399 = zext i32 %.1.i361.i to i64
  %400 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %399
  store i16 %398, ptr %400, align 2, !tbaa !31, !alias.scope !46
  store i16 %393, ptr %397, align 2, !tbaa !31, !alias.scope !46
  %401 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %401, align 1, !noalias !46
  %402 = and i32 %.0.copyload.i.i362.i, 16777215
  %403 = mul i32 %402, 506832829
  %404 = lshr i32 %403, 17
  %405 = mul i32 %.0.copyload.i.i362.i, 506832829
  %406 = lshr i32 %405, 16
  %407 = add i32 %.1.i361.i, 1
  %408 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %408, 0
  br i1 %.not.i363.i, label %409, label %376

409:                                              ; preds = %392
  %410 = zext nneg i32 %404 to i64
  %411 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %410
  tail call void @llvm.prefetch.p0(ptr nonnull %411, i32 1, i32 3, i32 1)
  %412 = zext nneg i32 %406 to i64
  %413 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %412
  tail call void @llvm.prefetch.p0(ptr nonnull %413, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %409, %._crit_edge
  %.676 = phi ptr [ %.373.lcssa, %._crit_edge ], [ %.575, %409 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3.lcssa, %._crit_edge ], [ %406, %409 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %404, %409 ]
  %414 = zext i32 %366 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %414
  br label %943

.lr.ph216:                                        ; preds = %328, %.backedge
  %.0.i215 = phi i32 [ %.0.i.be, %.backedge ], [ %.0.i254.i, %328 ]
  %.3.i214 = phi ptr [ %.3.i.be, %.backedge ], [ %329, %328 ]
  %.0213 = phi i32 [ %.0.be, %.backedge ], [ %303, %328 ]
  %.sroa.0.3212 = phi i32 [ %.sroa.0.3.be, %.backedge ], [ %.sroa.0.2, %328 ]
  %.sroa.16.3211 = phi i32 [ %.sroa.16.3.be, %.backedge ], [ %.sroa.16.2, %328 ]
  %.3210 = phi i32 [ %.3.be, %.backedge ], [ %.2, %328 ]
  %.366209 = phi i32 [ %.366.be, %.backedge ], [ %.265, %328 ]
  %.373208 = phi ptr [ %.373.be, %.backedge ], [ %.272, %328 ]
  %416 = ptrtoint ptr %.3.i214 to i64
  %417 = sub i64 %16, %416
  %418 = icmp ult i64 %417, 258
  br i1 %418, label %419, label %adjust_max_and_nice_len.exit145.i, !prof !30

419:                                              ; preds = %.lr.ph216
  %420 = trunc nuw nsw i64 %417 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.3210, i32 %420)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %419, %.lr.ph216
  %.568 = phi i32 [ %420, %419 ], [ %.366209, %.lr.ph216 ]
  %.5 = phi i32 [ %..i144.i, %419 ], [ %.3210, %.lr.ph216 ]
  %421 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 1
  %422 = add i32 %.0.i215, -1
  %423 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %424 = lshr i32 %423, 1
  %425 = ptrtoint ptr %.373208 to i64
  %426 = sub i64 %416, %425
  %427 = trunc i64 %426 to i32
  %428 = and i64 %426, 4294967295
  %429 = icmp eq i64 %428, 32768
  br i1 %429, label %.preheader98, label %444

.preheader98:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader98
  %.015.i.i380.i = phi ptr [ %441, %.preheader98 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %442, %.preheader98 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %430 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %431 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %430, <8 x i16> splat (i16 -32768))
  store <8 x i16> %431, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %433 = load <8 x i16>, ptr %432, align 16, !tbaa !25, !alias.scope !46
  %434 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %433, <8 x i16> splat (i16 -32768))
  store <8 x i16> %434, ptr %432, align 16, !tbaa !25, !alias.scope !46
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %436 = load <8 x i16>, ptr %435, align 16, !tbaa !25, !alias.scope !46
  %437 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %436, <8 x i16> splat (i16 -32768))
  store <8 x i16> %437, ptr %435, align 16, !tbaa !25, !alias.scope !46
  %438 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %439 = load <8 x i16>, ptr %438, align 16, !tbaa !25, !alias.scope !46
  %440 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %439, <8 x i16> splat (i16 -32768))
  store <8 x i16> %440, ptr %438, align 16, !tbaa !25, !alias.scope !46
  %441 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %442 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %442, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader98

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader98
  %443 = getelementptr inbounds nuw i8, ptr %.373208, i64 32768
  br label %444

444:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %443, %hc_matchfinder_slide_window.exit383.i ], [ %.373208, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %427, %adjust_max_and_nice_len.exit145.i ]
  %445 = trunc i32 %.0105.i153.i to i16
  %446 = xor i16 %445, -32768
  %447 = icmp ult i32 %.568, 5
  br i1 %447, label %hc_matchfinder_longest_match.exit247.i, label %448, !prof !30

448:                                              ; preds = %444
  %449 = zext i32 %.0105.i153.i to i64
  %450 = zext nneg i32 %.sroa.0.3212 to i64
  %451 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !31, !alias.scope !46
  %453 = zext nneg i32 %.sroa.16.3211 to i64
  %454 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !31, !alias.scope !46
  store i16 %445, ptr %451, align 2, !tbaa !31, !alias.scope !46
  store i16 %445, ptr %454, align 2, !tbaa !31, !alias.scope !46
  %456 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %449
  store i16 %455, ptr %456, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i154.i = load i32, ptr %421, align 1, !noalias !46
  %457 = and i32 %.0.copyload.i.i154.i, 16777215
  %458 = mul i32 %457, 506832829
  %459 = lshr i32 %458, 17
  %460 = mul i32 %.0.copyload.i.i154.i, 506832829
  %461 = lshr i32 %460, 16
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %462
  tail call void @llvm.prefetch.p0(ptr nonnull %463, i32 1, i32 3, i32 1)
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %464
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 1, i32 3, i32 1)
  %466 = icmp ult i32 %422, 4
  br i1 %466, label %467, label %532

467:                                              ; preds = %448
  %.not127.i206.i = icmp sgt i16 %452, %446
  br i1 %.not127.i206.i, label %468, label %hc_matchfinder_longest_match.exit247.i

468:                                              ; preds = %467
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i214, align 1, !noalias !46
  %.not128.i208.i = icmp eq i32 %422, 3
  br i1 %.not128.i208.i, label %475, label %469

469:                                              ; preds = %468
  %470 = sext i16 %452 to i64
  %471 = getelementptr inbounds i8, ptr %.8, i64 %470
  %.0.copyload.i.i389.i = load i32, ptr %471, align 1
  %472 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %473 = and i32 %472, 16777215
  %474 = icmp eq i32 %473, 0
  %spec.select.i209.i = select i1 %474, ptr %471, ptr %.3.i214
  %spec.select140.i210.i = select i1 %474, i32 3, i32 %422
  br label %475

475:                                              ; preds = %469, %468
  %.1107.i211.i = phi ptr [ %.3.i214, %468 ], [ %spec.select.i209.i, %469 ]
  %.1.i212.i = phi i32 [ 3, %468 ], [ %spec.select140.i210.i, %469 ]
  %.not129.i213.i = icmp sgt i16 %455, %446
  br i1 %.not129.i213.i, label %.preheader96, label %hc_matchfinder_longest_match.exit247.i

.preheader96:                                     ; preds = %475, %479
  %.0111.i214.i = phi i16 [ %482, %479 ], [ %455, %475 ]
  %.0101.i215.i = phi i32 [ %483, %479 ], [ %424, %475 ]
  %476 = sext i16 %.0111.i214.i to i64
  %477 = getelementptr inbounds i8, ptr %.8, i64 %476
  %.0.copyload.i149.i216.i = load i32, ptr %477, align 1
  %478 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %478, label %484, label %479

479:                                              ; preds = %.preheader96
  %480 = and i64 %476, 32767
  %481 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !31, !alias.scope !46
  %.not130.i217.i = icmp sle i16 %482, %446
  %483 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %483, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader96

484:                                              ; preds = %.preheader96
  %485 = getelementptr inbounds i8, ptr %.8, i64 %476
  %486 = add i32 %.568, -36
  %487 = icmp ult i32 %486, -32
  br i1 %487, label %488, label %.preheader483, !prof !32

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %490, align 1, !noalias !46
  %491 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %492, label %521

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %494, align 1, !noalias !46
  %495 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %496, label %521

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %498, align 1, !noalias !46
  %499 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %500, label %521

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %502, align 1, !noalias !46
  %503 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader483, label %521

.preheader483:                                    ; preds = %500, %484
  %.2.i152.i221.i.ph = phi i32 [ 36, %500 ], [ 4, %484 ]
  br label %504

504:                                              ; preds = %.preheader483, %509
  %.2.i152.i221.i = phi i32 [ %505, %509 ], [ %.2.i152.i221.i.ph, %.preheader483 ]
  %505 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %505, %.568
  br i1 %.not57.i153.i222.i, label %.preheader94, label %509

.preheader94:                                     ; preds = %504
  %506 = icmp ult i32 %.2.i152.i221.i, %.568
  br i1 %506, label %.lr.ph183.preheader, label %lz_extend.exit163.i228.i

.lr.ph183.preheader:                              ; preds = %.preheader94
  %507 = zext i32 %.2.i152.i221.i to i64
  %508 = zext i32 %.568 to i64
  br label %.lr.ph183

509:                                              ; preds = %504
  %510 = zext i32 %.2.i152.i221.i to i64
  %511 = getelementptr inbounds nuw i8, ptr %485, i64 %510
  %.0.copyload.i173.i223.i = load i64, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 %510
  %.0.copyload.i172.i224.i = load i64, ptr %512, align 1, !noalias !46
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %504, label %.loopexit95

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %518
  %indvars.iv287 = phi i64 [ %507, %.lr.ph183.preheader ], [ %indvars.iv.next288, %518 ]
  %513 = getelementptr inbounds nuw i8, ptr %485, i64 %indvars.iv287
  %514 = load i8, ptr %513, align 1, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 %indvars.iv287
  %516 = load i8, ptr %515, align 1, !tbaa !25, !noalias !46
  %517 = icmp eq i8 %514, %516
  br i1 %517, label %518, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

518:                                              ; preds = %.lr.ph183
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %519 = icmp samesign ult i64 %indvars.iv.next288, %508
  br i1 %519, label %.lr.ph183, label %lz_extend.exit163.i228.i

.loopexit95:                                      ; preds = %509
  %520 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %521

521:                                              ; preds = %.loopexit95, %500, %496, %492, %488
  %.1.i155.i226.i = phi i32 [ 4, %488 ], [ 12, %492 ], [ 20, %496 ], [ 28, %500 ], [ %.2.i152.i221.i, %.loopexit95 ]
  %.0.i156.i227.i = phi i64 [ %491, %488 ], [ %495, %492 ], [ %499, %496 ], [ %503, %500 ], [ %520, %.loopexit95 ]
  %522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = lshr i32 %523, 3
  %525 = add i32 %524, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph183
  %526 = trunc nuw i64 %indvars.iv287 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %518, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader94, %521
  %.047.i157.i229.i = phi i32 [ %525, %521 ], [ %.2.i152.i221.i, %.preheader94 ], [ %526, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.568, %518 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.5
  br i1 %.not132.i230.i, label %527, label %hc_matchfinder_longest_match.exit247.i

527:                                              ; preds = %lz_extend.exit163.i228.i
  %528 = and i64 %476, 32767
  %529 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !31, !alias.scope !46
  %.not133.i231.i = icmp sle i16 %530, %446
  %531 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %531, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %533

532:                                              ; preds = %448
  %.not.i155.i = icmp sgt i16 %455, %446
  %.not126.i156.i = icmp ult i32 %422, %.5
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge306, label %hc_matchfinder_longest_match.exit247.i

._crit_edge306:                                   ; preds = %532
  %.pre317 = add i32 %.568, -36
  br label %533

533:                                              ; preds = %._crit_edge306, %527
  %.pre-phi318 = phi i32 [ %.pre317, %._crit_edge306 ], [ %486, %527 ]
  %.1112.i160.i = phi i16 [ %455, %._crit_edge306 ], [ %530, %527 ]
  %.2108.i161.i = phi ptr [ %.3.i214, %._crit_edge306 ], [ %485, %527 ]
  %.1102.i162.i = phi i32 [ %424, %._crit_edge306 ], [ %531, %527 ]
  %.2.i163.i = phi i32 [ %422, %._crit_edge306 ], [ %.047.i157.i229.i, %527 ]
  %invariant.gep192 = getelementptr i8, ptr %.3.i214, i64 -3
  %534 = icmp ult i32 %.pre-phi318, -32
  %535 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 4
  %536 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 28
  %539 = zext i32 %.568 to i64
  br label %540

540:                                              ; preds = %592, %533
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %533 ], [ %595, %592 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %533 ], [ %.4110.i187.i, %592 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %533 ], [ %596, %592 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %533 ], [ %.4.i188.i, %592 ]
  %541 = zext i32 %.3.i167.i to i64
  %gep193 = getelementptr i8, ptr %invariant.gep192, i64 %541
  %.0.copyload.i147.i171.i = load i32, ptr %gep193, align 1, !noalias !46
  br label %542

542:                                              ; preds = %550, %540
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %540 ], [ %553, %550 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %540 ], [ %554, %550 ]
  %543 = sext i16 %.3114.i168.i to i64
  %544 = getelementptr inbounds i8, ptr %.8, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %541
  %546 = getelementptr inbounds i8, ptr %545, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %546, align 1
  %547 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %.0.copyload.i146.i175.i = load i32, ptr %544, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i214, align 1, !noalias !46
  %549 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %549, label %555, label %550

550:                                              ; preds = %548, %542
  %551 = and i64 %543, 32767
  %552 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !31, !alias.scope !46
  %.not135.i172.i = icmp sle i16 %553, %446
  %554 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %554, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %542

555:                                              ; preds = %548
  br i1 %534, label %556, label %.preheader478, !prof !32

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %557, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %535, align 1, !noalias !46
  %558 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %559, label %584

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %560, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %536, align 1, !noalias !46
  %561 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %562, label %584

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %563, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %537, align 1, !noalias !46
  %564 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %565, label %584

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %566, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %538, align 1, !noalias !46
  %567 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader478, label %584

.preheader478:                                    ; preds = %565, %555
  %.2.i.i178.i.ph = phi i32 [ 36, %565 ], [ 4, %555 ]
  br label %568

568:                                              ; preds = %.preheader478, %572
  %.2.i.i178.i = phi i32 [ %569, %572 ], [ %.2.i.i178.i.ph, %.preheader478 ]
  %569 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %569, %.568
  br i1 %.not57.i.i179.i, label %.preheader83, label %572

.preheader83:                                     ; preds = %568
  %570 = icmp ult i32 %.2.i.i178.i, %.568
  br i1 %570, label %.lr.ph188.preheader, label %lz_extend.exit.i185.i

.lr.ph188.preheader:                              ; preds = %.preheader83
  %571 = zext i32 %.2.i.i178.i to i64
  br label %.lr.ph188

572:                                              ; preds = %568
  %573 = zext i32 %.2.i.i178.i to i64
  %574 = getelementptr inbounds nuw i8, ptr %544, i64 %573
  %.0.copyload.i183.i180.i = load i64, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 %573
  %.0.copyload.i182.i181.i = load i64, ptr %575, align 1, !noalias !46
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %568, label %.loopexit84

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %581
  %indvars.iv292 = phi i64 [ %571, %.lr.ph188.preheader ], [ %indvars.iv.next293, %581 ]
  %576 = getelementptr inbounds nuw i8, ptr %544, i64 %indvars.iv292
  %577 = load i8, ptr %576, align 1, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 %indvars.iv292
  %579 = load i8, ptr %578, align 1, !tbaa !25, !noalias !46
  %580 = icmp eq i8 %577, %579
  br i1 %580, label %581, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

581:                                              ; preds = %.lr.ph188
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %582 = icmp samesign ult i64 %indvars.iv.next293, %539
  br i1 %582, label %.lr.ph188, label %lz_extend.exit.i185.i

.loopexit84:                                      ; preds = %572
  %583 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %584

584:                                              ; preds = %.loopexit84, %565, %562, %559, %556
  %.1.i.i183.i = phi i32 [ 4, %556 ], [ 12, %559 ], [ 20, %562 ], [ 28, %565 ], [ %.2.i.i178.i, %.loopexit84 ]
  %.0.i.i184.i = phi i64 [ %558, %556 ], [ %561, %559 ], [ %564, %562 ], [ %567, %565 ], [ %583, %.loopexit84 ]
  %585 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = lshr i32 %586, 3
  %588 = add i32 %587, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph188
  %589 = trunc nuw i64 %indvars.iv292 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %581, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader83, %584
  %.047.i.i186.i = phi i32 [ %588, %584 ], [ %.2.i.i178.i, %.preheader83 ], [ %589, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.568, %581 ]
  %590 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %590, label %591, label %592

591:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.5
  br i1 %.not137.i192.i, label %592, label %hc_matchfinder_longest_match.exit247.i

592:                                              ; preds = %591, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %544, %591 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %591 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %593 = and i64 %543, 32767
  %594 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !31, !alias.scope !46
  %.not138.i189.i = icmp sle i16 %595, %446
  %596 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %596, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %540

hc_matchfinder_longest_match.exit247.i:           ; preds = %479, %592, %591, %550, %532, %527, %lz_extend.exit163.i228.i, %475, %467, %444
  %.sroa.16.6 = phi i32 [ %.sroa.16.3211, %444 ], [ %461, %527 ], [ %461, %lz_extend.exit163.i228.i ], [ %461, %475 ], [ %461, %467 ], [ %461, %532 ], [ %461, %550 ], [ %461, %591 ], [ %461, %592 ], [ %461, %479 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3212, %444 ], [ %459, %527 ], [ %459, %lz_extend.exit163.i228.i ], [ %459, %475 ], [ %459, %467 ], [ %459, %532 ], [ %459, %550 ], [ %459, %591 ], [ %459, %592 ], [ %459, %479 ]
  %.0106.i158.i = phi ptr [ %.3.i214, %444 ], [ %485, %527 ], [ %485, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %475 ], [ %.3.i214, %467 ], [ %.3.i214, %532 ], [ %.3109.i165.i, %550 ], [ %.4110.i187.i, %592 ], [ %544, %591 ], [ %.1107.i211.i, %479 ]
  %.0.i159.i = phi i32 [ %422, %444 ], [ %.047.i157.i229.i, %527 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %475 ], [ %422, %467 ], [ %422, %532 ], [ %.3.i167.i, %550 ], [ %.4.i188.i, %592 ], [ %.047.i.i186.i, %591 ], [ %.1.i212.i, %479 ]
  %597 = ptrtoint ptr %.0106.i158.i to i64
  %598 = sub i64 %416, %597
  %599 = trunc i64 %598 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i215
  br i1 %.not136.i, label %627, label %600

600:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %601 = sub nuw i32 %.0.i159.i, %.0.i215
  %602 = shl nsw i32 %601, 2
  %603 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0213, i1 true)
  %604 = xor i32 %603, 31
  %605 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %599, i1 true)
  %.neg225 = add nsw i32 %605, -31
  %606 = add i32 %602, %604
  %607 = add i32 %606, %.neg225
  %608 = icmp sgt i32 %607, 2
  br i1 %608, label %609, label %627

609:                                              ; preds = %600
  %610 = getelementptr inbounds i8, ptr %.3.i214, i64 -1
  %611 = load i8, ptr %610, align 1, !tbaa !25, !noalias !46
  %612 = zext i8 %611 to i32
  %613 = zext i8 %611 to i64
  %614 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !26, !alias.scope !46
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !26, !alias.scope !46
  %617 = lshr i32 %612, 5
  %618 = and i32 %617, 6
  %619 = and i32 %612, 1
  %620 = or disjoint i32 %618, %619
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !26, !alias.scope !46
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !26, !alias.scope !46
  %625 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %626 = add i32 %625, 1
  br label %.backedge

.backedge:                                        ; preds = %609, %820
  %storemerge321 = phi i32 [ %626, %609 ], [ %853, %820 ]
  %.373.be = phi ptr [ %.8, %609 ], [ %.9, %820 ]
  %.366.be = phi i32 [ %.568, %609 ], [ %.669, %820 ]
  %.3.be = phi i32 [ %.5, %609 ], [ %.6, %820 ]
  %.sroa.16.3.be = phi i32 [ %.sroa.16.6, %609 ], [ %.sroa.16.7, %820 ]
  %.sroa.0.3.be = phi i32 [ %.sroa.0.6, %609 ], [ %.sroa.0.7, %820 ]
  %.0.be = phi i32 [ %599, %609 ], [ %810, %820 ]
  %.3.i.be = phi ptr [ %421, %609 ], [ %633, %820 ]
  %.0.i.be = phi i32 [ %.0.i159.i, %609 ], [ %.0.i150.i, %820 ]
  store i32 %storemerge321, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %storemerge.in = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %.060.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i.be, %.3.be
  br i1 %.not135.i, label %.lr.ph216, label %._crit_edge

627:                                              ; preds = %600, %hc_matchfinder_longest_match.exit247.i
  %628 = ptrtoint ptr %421 to i64
  %629 = sub i64 %16, %628
  %630 = icmp ult i64 %629, 258
  br i1 %630, label %631, label %adjust_max_and_nice_len.exit.i, !prof !30

631:                                              ; preds = %627
  %632 = trunc nuw nsw i64 %629 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.5, i32 %632)
  br label %adjust_max_and_nice_len.exit.i

adjust_max_and_nice_len.exit.i:                   ; preds = %631, %627
  %.669 = phi i32 [ %632, %631 ], [ %.568, %627 ]
  %.6 = phi i32 [ %..i.i, %631 ], [ %.5, %627 ]
  %633 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 2
  %634 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %635 = lshr i32 %634, 2
  %636 = ptrtoint ptr %.8 to i64
  %637 = sub i64 %628, %636
  %638 = trunc i64 %637 to i32
  %639 = and i64 %637, 4294967295
  %640 = icmp eq i64 %639, 32768
  br i1 %640, label %.preheader92, label %655

.preheader92:                                     ; preds = %adjust_max_and_nice_len.exit.i, %.preheader92
  %.015.i.i384.i = phi ptr [ %652, %.preheader92 ], [ %8, %adjust_max_and_nice_len.exit.i ]
  %.0.i.i385.i = phi i64 [ %653, %.preheader92 ], [ 262144, %adjust_max_and_nice_len.exit.i ]
  %641 = load <8 x i16>, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %642 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %641, <8 x i16> splat (i16 -32768))
  store <8 x i16> %642, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %643 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 16
  %644 = load <8 x i16>, ptr %643, align 16, !tbaa !25, !alias.scope !46
  %645 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %644, <8 x i16> splat (i16 -32768))
  store <8 x i16> %645, ptr %643, align 16, !tbaa !25, !alias.scope !46
  %646 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 32
  %647 = load <8 x i16>, ptr %646, align 16, !tbaa !25, !alias.scope !46
  %648 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %647, <8 x i16> splat (i16 -32768))
  store <8 x i16> %648, ptr %646, align 16, !tbaa !25, !alias.scope !46
  %649 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 48
  %650 = load <8 x i16>, ptr %649, align 16, !tbaa !25, !alias.scope !46
  %651 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %650, <8 x i16> splat (i16 -32768))
  store <8 x i16> %651, ptr %649, align 16, !tbaa !25, !alias.scope !46
  %652 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 64
  %653 = add nsw i64 %.0.i.i385.i, -64
  %.not.i.i386.i = icmp eq i64 %653, 0
  br i1 %.not.i.i386.i, label %hc_matchfinder_slide_window.exit387.i, label %.preheader92

hc_matchfinder_slide_window.exit387.i:            ; preds = %.preheader92
  %654 = getelementptr inbounds nuw i8, ptr %.8, i64 32768
  br label %655

655:                                              ; preds = %hc_matchfinder_slide_window.exit387.i, %adjust_max_and_nice_len.exit.i
  %.9 = phi ptr [ %654, %hc_matchfinder_slide_window.exit387.i ], [ %.8, %adjust_max_and_nice_len.exit.i ]
  %.0105.i.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit387.i ], [ %638, %adjust_max_and_nice_len.exit.i ]
  %656 = trunc i32 %.0105.i.i to i16
  %657 = xor i16 %656, -32768
  %658 = icmp ult i32 %.669, 5
  br i1 %658, label %hc_matchfinder_longest_match.exit.i, label %659, !prof !30

659:                                              ; preds = %655
  %660 = zext i32 %.0105.i.i to i64
  %661 = zext nneg i32 %.sroa.0.6 to i64
  %662 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %661
  %663 = load i16, ptr %662, align 2, !tbaa !31, !alias.scope !46
  %664 = zext nneg i32 %.sroa.16.6 to i64
  %665 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !31, !alias.scope !46
  store i16 %656, ptr %662, align 2, !tbaa !31, !alias.scope !46
  store i16 %656, ptr %665, align 2, !tbaa !31, !alias.scope !46
  %667 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %660
  store i16 %666, ptr %667, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i.i = load i32, ptr %633, align 1, !noalias !46
  %668 = and i32 %.0.copyload.i.i.i, 16777215
  %669 = mul i32 %668, 506832829
  %670 = lshr i32 %669, 17
  %671 = mul i32 %.0.copyload.i.i.i, 506832829
  %672 = lshr i32 %671, 16
  %673 = zext nneg i32 %670 to i64
  %674 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %673
  tail call void @llvm.prefetch.p0(ptr nonnull %674, i32 1, i32 3, i32 1)
  %675 = zext nneg i32 %672 to i64
  %676 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %675
  tail call void @llvm.prefetch.p0(ptr nonnull %676, i32 1, i32 3, i32 1)
  %677 = icmp ult i32 %422, 4
  br i1 %677, label %678, label %743

678:                                              ; preds = %659
  %.not127.i.i = icmp sgt i16 %663, %657
  br i1 %.not127.i.i, label %679, label %hc_matchfinder_longest_match.exit.i

679:                                              ; preds = %678
  %.0.copyload.i150.i.i = load i32, ptr %421, align 1, !noalias !46
  %.not128.i.i = icmp eq i32 %422, 3
  br i1 %.not128.i.i, label %686, label %680

680:                                              ; preds = %679
  %681 = sext i16 %663 to i64
  %682 = getelementptr inbounds i8, ptr %.9, i64 %681
  %.0.copyload.i.i390.i = load i32, ptr %682, align 1
  %683 = xor i32 %.0.copyload.i.i390.i, %.0.copyload.i150.i.i
  %684 = and i32 %683, 16777215
  %685 = icmp eq i32 %684, 0
  %spec.select.i.i = select i1 %685, ptr %682, ptr %421
  %spec.select140.i.i = select i1 %685, i32 3, i32 %422
  br label %686

686:                                              ; preds = %680, %679
  %.1107.i.i = phi ptr [ %421, %679 ], [ %spec.select.i.i, %680 ]
  %.1.i.i = phi i32 [ 3, %679 ], [ %spec.select140.i.i, %680 ]
  %.not129.i.i = icmp sgt i16 %666, %657
  br i1 %.not129.i.i, label %.preheader90, label %hc_matchfinder_longest_match.exit.i

.preheader90:                                     ; preds = %686, %690
  %.0111.i.i = phi i16 [ %693, %690 ], [ %666, %686 ]
  %.0101.i.i = phi i32 [ %694, %690 ], [ %635, %686 ]
  %687 = sext i16 %.0111.i.i to i64
  %688 = getelementptr inbounds i8, ptr %.9, i64 %687
  %.0.copyload.i149.i.i = load i32, ptr %688, align 1
  %689 = icmp eq i32 %.0.copyload.i149.i.i, %.0.copyload.i150.i.i
  br i1 %689, label %695, label %690

690:                                              ; preds = %.preheader90
  %691 = and i64 %687, 32767
  %692 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !31, !alias.scope !46
  %.not130.i.i = icmp sle i16 %693, %657
  %694 = add i32 %.0101.i.i, -1
  %.not131.i.i = icmp eq i32 %694, 0
  %or.cond.i.i = select i1 %.not130.i.i, i1 true, i1 %.not131.i.i
  br i1 %or.cond.i.i, label %hc_matchfinder_longest_match.exit.i, label %.preheader90

695:                                              ; preds = %.preheader90
  %696 = getelementptr inbounds i8, ptr %.9, i64 %687
  %697 = add i32 %.669, -36
  %698 = icmp ult i32 %697, -32
  br i1 %698, label %699, label %.preheader480, !prof !32

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %.0.copyload.i171.i.i = load i64, ptr %700, align 1
  %701 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 5
  %.0.copyload.i170.i.i = load i64, ptr %701, align 1, !noalias !46
  %702 = xor i64 %.0.copyload.i170.i.i, %.0.copyload.i171.i.i
  %.not.i159.i.i = icmp eq i64 %.0.copyload.i171.i.i, %.0.copyload.i170.i.i
  br i1 %.not.i159.i.i, label %703, label %732

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %.0.copyload.i169.i.i = load i64, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 13
  %.0.copyload.i168.i.i = load i64, ptr %705, align 1, !noalias !46
  %706 = xor i64 %.0.copyload.i168.i.i, %.0.copyload.i169.i.i
  %.not54.i160.i.i = icmp eq i64 %.0.copyload.i169.i.i, %.0.copyload.i168.i.i
  br i1 %.not54.i160.i.i, label %707, label %732

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %.0.copyload.i167.i.i = load i64, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 21
  %.0.copyload.i166.i.i = load i64, ptr %709, align 1, !noalias !46
  %710 = xor i64 %.0.copyload.i166.i.i, %.0.copyload.i167.i.i
  %.not55.i161.i.i = icmp eq i64 %.0.copyload.i167.i.i, %.0.copyload.i166.i.i
  br i1 %.not55.i161.i.i, label %711, label %732

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %.0.copyload.i165.i.i = load i64, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 29
  %.0.copyload.i164.i.i = load i64, ptr %713, align 1, !noalias !46
  %714 = xor i64 %.0.copyload.i164.i.i, %.0.copyload.i165.i.i
  %.not56.i162.i.i = icmp eq i64 %.0.copyload.i165.i.i, %.0.copyload.i164.i.i
  br i1 %.not56.i162.i.i, label %.preheader480, label %732

.preheader480:                                    ; preds = %711, %695
  %.2.i152.i.i.ph = phi i32 [ 36, %711 ], [ 4, %695 ]
  br label %715

715:                                              ; preds = %.preheader480, %720
  %.2.i152.i.i = phi i32 [ %716, %720 ], [ %.2.i152.i.i.ph, %.preheader480 ]
  %716 = add i32 %.2.i152.i.i, 8
  %.not57.i153.i.i = icmp ugt i32 %716, %.669
  br i1 %.not57.i153.i.i, label %.preheader88, label %720

.preheader88:                                     ; preds = %715
  %717 = icmp ult i32 %.2.i152.i.i, %.669
  br i1 %717, label %.lr.ph196.preheader, label %lz_extend.exit163.i.i

.lr.ph196.preheader:                              ; preds = %.preheader88
  %718 = zext i32 %.2.i152.i.i to i64
  %719 = zext i32 %.669 to i64
  br label %.lr.ph196

720:                                              ; preds = %715
  %721 = zext i32 %.2.i152.i.i to i64
  %722 = getelementptr inbounds nuw i8, ptr %696, i64 %721
  %.0.copyload.i173.i.i = load i64, ptr %722, align 1
  %723 = getelementptr inbounds nuw i8, ptr %421, i64 %721
  %.0.copyload.i172.i.i = load i64, ptr %723, align 1, !noalias !46
  %.not58.i154.i.i = icmp eq i64 %.0.copyload.i173.i.i, %.0.copyload.i172.i.i
  br i1 %.not58.i154.i.i, label %715, label %.loopexit89

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %729
  %indvars.iv297 = phi i64 [ %718, %.lr.ph196.preheader ], [ %indvars.iv.next298, %729 ]
  %724 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv297
  %725 = load i8, ptr %724, align 1, !tbaa !25
  %726 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv297
  %727 = load i8, ptr %726, align 1, !tbaa !25, !noalias !46
  %728 = icmp eq i8 %725, %727
  br i1 %728, label %729, label %lz_extend.exit163.i.i.loopexit.split.loop.exit

729:                                              ; preds = %.lr.ph196
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %730 = icmp samesign ult i64 %indvars.iv.next298, %719
  br i1 %730, label %.lr.ph196, label %lz_extend.exit163.i.i

.loopexit89:                                      ; preds = %720
  %731 = xor i64 %.0.copyload.i172.i.i, %.0.copyload.i173.i.i
  br label %732

732:                                              ; preds = %.loopexit89, %711, %707, %703, %699
  %.1.i155.i.i = phi i32 [ 4, %699 ], [ 12, %703 ], [ 20, %707 ], [ 28, %711 ], [ %.2.i152.i.i, %.loopexit89 ]
  %.0.i156.i.i = phi i64 [ %702, %699 ], [ %706, %703 ], [ %710, %707 ], [ %714, %711 ], [ %731, %.loopexit89 ]
  %733 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i.i, i1 true)
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = lshr i32 %734, 3
  %736 = add i32 %735, %.1.i155.i.i
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i.loopexit.split.loop.exit:   ; preds = %.lr.ph196
  %737 = trunc nuw i64 %indvars.iv297 to i32
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i:                            ; preds = %729, %lz_extend.exit163.i.i.loopexit.split.loop.exit, %.preheader88, %732
  %.047.i157.i.i = phi i32 [ %736, %732 ], [ %.2.i152.i.i, %.preheader88 ], [ %737, %lz_extend.exit163.i.i.loopexit.split.loop.exit ], [ %.669, %729 ]
  %.not132.i.i = icmp ult i32 %.047.i157.i.i, %.6
  br i1 %.not132.i.i, label %738, label %hc_matchfinder_longest_match.exit.i

738:                                              ; preds = %lz_extend.exit163.i.i
  %739 = and i64 %687, 32767
  %740 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !31, !alias.scope !46
  %.not133.i.i = icmp sle i16 %741, %657
  %742 = add i32 %.0101.i.i, -1
  %.not134.i.i = icmp eq i32 %742, 0
  %or.cond141.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  br i1 %or.cond141.i.i, label %hc_matchfinder_longest_match.exit.i, label %744

743:                                              ; preds = %659
  %.not.i149.i = icmp sgt i16 %666, %657
  %.not126.i.i = icmp ult i32 %422, %.6
  %or.cond142.i.i = and i1 %.not126.i.i, %.not.i149.i
  br i1 %or.cond142.i.i, label %._crit_edge307, label %hc_matchfinder_longest_match.exit.i

._crit_edge307:                                   ; preds = %743
  %.pre315 = add i32 %.669, -36
  br label %744

744:                                              ; preds = %._crit_edge307, %738
  %.pre-phi316 = phi i32 [ %.pre315, %._crit_edge307 ], [ %697, %738 ]
  %.1112.i.i = phi i16 [ %666, %._crit_edge307 ], [ %741, %738 ]
  %.2108.i.i = phi ptr [ %421, %._crit_edge307 ], [ %696, %738 ]
  %.1102.i.i = phi i32 [ %635, %._crit_edge307 ], [ %742, %738 ]
  %.2.i.i = phi i32 [ %422, %._crit_edge307 ], [ %.047.i157.i.i, %738 ]
  %invariant.gep205 = getelementptr i8, ptr %.3.i214, i64 -2
  %745 = icmp ult i32 %.pre-phi316, -32
  %746 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 5
  %747 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 13
  %748 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 21
  %749 = getelementptr inbounds nuw i8, ptr %.3.i214, i64 29
  %750 = zext i32 %.669 to i64
  br label %751

751:                                              ; preds = %803, %744
  %.2113.i.i = phi i16 [ %.1112.i.i, %744 ], [ %806, %803 ]
  %.3109.i.i = phi ptr [ %.2108.i.i, %744 ], [ %.4110.i.i, %803 ]
  %.2103.i.i = phi i32 [ %.1102.i.i, %744 ], [ %807, %803 ]
  %.3.i.i = phi i32 [ %.2.i.i, %744 ], [ %.4.i.i, %803 ]
  %752 = zext i32 %.3.i.i to i64
  %gep206 = getelementptr i8, ptr %invariant.gep205, i64 %752
  %.0.copyload.i147.i.i = load i32, ptr %gep206, align 1, !noalias !46
  br label %753

753:                                              ; preds = %761, %751
  %.3114.i.i = phi i16 [ %.2113.i.i, %751 ], [ %764, %761 ]
  %.3104.i.i = phi i32 [ %.2103.i.i, %751 ], [ %765, %761 ]
  %754 = sext i16 %.3114.i.i to i64
  %755 = getelementptr inbounds i8, ptr %.9, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %752
  %757 = getelementptr inbounds i8, ptr %756, i64 -3
  %.0.copyload.i148.i.i = load i32, ptr %757, align 1
  %758 = icmp eq i32 %.0.copyload.i148.i.i, %.0.copyload.i147.i.i
  br i1 %758, label %759, label %761

759:                                              ; preds = %753
  %.0.copyload.i146.i.i = load i32, ptr %755, align 1
  %.0.copyload.i145.i.i = load i32, ptr %421, align 1, !noalias !46
  %760 = icmp eq i32 %.0.copyload.i146.i.i, %.0.copyload.i145.i.i
  br i1 %760, label %766, label %761

761:                                              ; preds = %759, %753
  %762 = and i64 %754, 32767
  %763 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !31, !alias.scope !46
  %.not135.i.i = icmp sle i16 %764, %657
  %765 = add i32 %.3104.i.i, -1
  %.not136.i.i = icmp eq i32 %765, 0
  %or.cond143.i.i = select i1 %.not135.i.i, i1 true, i1 %.not136.i.i
  br i1 %or.cond143.i.i, label %hc_matchfinder_longest_match.exit.i, label %753

766:                                              ; preds = %759
  br i1 %745, label %767, label %.preheader477, !prof !32

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.0.copyload.i181.i.i = load i64, ptr %768, align 1
  %.0.copyload.i180.i.i = load i64, ptr %746, align 1, !noalias !46
  %769 = xor i64 %.0.copyload.i180.i.i, %.0.copyload.i181.i.i
  %.not.i.i152.i = icmp eq i64 %.0.copyload.i181.i.i, %.0.copyload.i180.i.i
  br i1 %.not.i.i152.i, label %770, label %795

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %.0.copyload.i179.i.i = load i64, ptr %771, align 1
  %.0.copyload.i178.i.i = load i64, ptr %747, align 1, !noalias !46
  %772 = xor i64 %.0.copyload.i178.i.i, %.0.copyload.i179.i.i
  %.not54.i.i.i = icmp eq i64 %.0.copyload.i179.i.i, %.0.copyload.i178.i.i
  br i1 %.not54.i.i.i, label %773, label %795

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %755, i64 20
  %.0.copyload.i177.i.i = load i64, ptr %774, align 1
  %.0.copyload.i176.i.i = load i64, ptr %748, align 1, !noalias !46
  %775 = xor i64 %.0.copyload.i176.i.i, %.0.copyload.i177.i.i
  %.not55.i.i.i = icmp eq i64 %.0.copyload.i177.i.i, %.0.copyload.i176.i.i
  br i1 %.not55.i.i.i, label %776, label %795

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %.0.copyload.i175.i.i = load i64, ptr %777, align 1
  %.0.copyload.i174.i.i = load i64, ptr %749, align 1, !noalias !46
  %778 = xor i64 %.0.copyload.i174.i.i, %.0.copyload.i175.i.i
  %.not56.i.i.i = icmp eq i64 %.0.copyload.i175.i.i, %.0.copyload.i174.i.i
  br i1 %.not56.i.i.i, label %.preheader477, label %795

.preheader477:                                    ; preds = %776, %766
  %.2.i.i.i.ph = phi i32 [ 36, %776 ], [ 4, %766 ]
  br label %779

779:                                              ; preds = %.preheader477, %783
  %.2.i.i.i = phi i32 [ %780, %783 ], [ %.2.i.i.i.ph, %.preheader477 ]
  %780 = add i32 %.2.i.i.i, 8
  %.not57.i.i.i = icmp ugt i32 %780, %.669
  br i1 %.not57.i.i.i, label %.preheader, label %783

.preheader:                                       ; preds = %779
  %781 = icmp ult i32 %.2.i.i.i, %.669
  br i1 %781, label %.lr.ph201.preheader, label %lz_extend.exit.i.i

.lr.ph201.preheader:                              ; preds = %.preheader
  %782 = zext i32 %.2.i.i.i to i64
  br label %.lr.ph201

783:                                              ; preds = %779
  %784 = zext i32 %.2.i.i.i to i64
  %785 = getelementptr inbounds nuw i8, ptr %755, i64 %784
  %.0.copyload.i183.i.i = load i64, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %421, i64 %784
  %.0.copyload.i182.i.i = load i64, ptr %786, align 1, !noalias !46
  %.not58.i.i.i = icmp eq i64 %.0.copyload.i183.i.i, %.0.copyload.i182.i.i
  br i1 %.not58.i.i.i, label %779, label %.loopexit

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %792
  %indvars.iv302 = phi i64 [ %782, %.lr.ph201.preheader ], [ %indvars.iv.next303, %792 ]
  %787 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv302
  %788 = load i8, ptr %787, align 1, !tbaa !25
  %789 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv302
  %790 = load i8, ptr %789, align 1, !tbaa !25, !noalias !46
  %791 = icmp eq i8 %788, %790
  br i1 %791, label %792, label %lz_extend.exit.i.i.loopexit.split.loop.exit

792:                                              ; preds = %.lr.ph201
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %793 = icmp samesign ult i64 %indvars.iv.next303, %750
  br i1 %793, label %.lr.ph201, label %lz_extend.exit.i.i

.loopexit:                                        ; preds = %783
  %794 = xor i64 %.0.copyload.i182.i.i, %.0.copyload.i183.i.i
  br label %795

795:                                              ; preds = %.loopexit, %776, %773, %770, %767
  %.1.i.i.i = phi i32 [ 4, %767 ], [ 12, %770 ], [ 20, %773 ], [ 28, %776 ], [ %.2.i.i.i, %.loopexit ]
  %.0.i.i151.i = phi i64 [ %769, %767 ], [ %772, %770 ], [ %775, %773 ], [ %778, %776 ], [ %794, %.loopexit ]
  %796 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i151.i, i1 true)
  %797 = trunc nuw nsw i64 %796 to i32
  %798 = lshr i32 %797, 3
  %799 = add i32 %798, %.1.i.i.i
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i.loopexit.split.loop.exit:      ; preds = %.lr.ph201
  %800 = trunc nuw i64 %indvars.iv302 to i32
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i:                               ; preds = %792, %lz_extend.exit.i.i.loopexit.split.loop.exit, %.preheader, %795
  %.047.i.i.i = phi i32 [ %799, %795 ], [ %.2.i.i.i, %.preheader ], [ %800, %lz_extend.exit.i.i.loopexit.split.loop.exit ], [ %.669, %792 ]
  %801 = icmp ugt i32 %.047.i.i.i, %.3.i.i
  br i1 %801, label %802, label %803

802:                                              ; preds = %lz_extend.exit.i.i
  %.not137.i.i = icmp ult i32 %.047.i.i.i, %.6
  br i1 %.not137.i.i, label %803, label %hc_matchfinder_longest_match.exit.i

803:                                              ; preds = %802, %lz_extend.exit.i.i
  %.4110.i.i = phi ptr [ %755, %802 ], [ %.3109.i.i, %lz_extend.exit.i.i ]
  %.4.i.i = phi i32 [ %.047.i.i.i, %802 ], [ %.3.i.i, %lz_extend.exit.i.i ]
  %804 = and i64 %754, 32767
  %805 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !31, !alias.scope !46
  %.not138.i.i = icmp sle i16 %806, %657
  %807 = add i32 %.3104.i.i, -1
  %.not139.i.i = icmp eq i32 %807, 0
  %or.cond144.i.i = select i1 %.not138.i.i, i1 true, i1 %.not139.i.i
  br i1 %or.cond144.i.i, label %hc_matchfinder_longest_match.exit.i, label %751

hc_matchfinder_longest_match.exit.i:              ; preds = %690, %803, %802, %761, %743, %738, %lz_extend.exit163.i.i, %686, %678, %655
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %655 ], [ %672, %738 ], [ %672, %lz_extend.exit163.i.i ], [ %672, %686 ], [ %672, %678 ], [ %672, %743 ], [ %672, %761 ], [ %672, %802 ], [ %672, %803 ], [ %672, %690 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %655 ], [ %670, %738 ], [ %670, %lz_extend.exit163.i.i ], [ %670, %686 ], [ %670, %678 ], [ %670, %743 ], [ %670, %761 ], [ %670, %802 ], [ %670, %803 ], [ %670, %690 ]
  %.0106.i.i = phi ptr [ %421, %655 ], [ %696, %738 ], [ %696, %lz_extend.exit163.i.i ], [ %.1107.i.i, %686 ], [ %421, %678 ], [ %421, %743 ], [ %.3109.i.i, %761 ], [ %.4110.i.i, %803 ], [ %755, %802 ], [ %.1107.i.i, %690 ]
  %.0.i150.i = phi i32 [ %422, %655 ], [ %.047.i157.i.i, %738 ], [ %.047.i157.i.i, %lz_extend.exit163.i.i ], [ %.1.i.i, %686 ], [ %422, %678 ], [ %422, %743 ], [ %.3.i.i, %761 ], [ %.4.i.i, %803 ], [ %.047.i.i.i, %802 ], [ %.1.i.i, %690 ]
  %808 = ptrtoint ptr %.0106.i.i to i64
  %809 = sub i64 %628, %808
  %810 = trunc i64 %809 to i32
  %.not137.i = icmp ult i32 %.0.i150.i, %.0.i215
  br i1 %.not137.i, label %854, label %811

811:                                              ; preds = %hc_matchfinder_longest_match.exit.i
  %812 = sub nuw i32 %.0.i150.i, %.0.i215
  %813 = shl nsw i32 %812, 2
  %814 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0213, i1 true)
  %815 = xor i32 %814, 31
  %816 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %810, i1 true)
  %.neg = add nsw i32 %816, -31
  %817 = add i32 %813, %815
  %818 = add i32 %817, %.neg
  %819 = icmp sgt i32 %818, 6
  br i1 %819, label %820, label %854

820:                                              ; preds = %811
  %821 = getelementptr inbounds i8, ptr %.3.i214, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !25, !noalias !46
  %823 = zext i8 %822 to i32
  %824 = zext i8 %822 to i64
  %825 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !26, !alias.scope !46
  %827 = add i32 %826, 1
  store i32 %827, ptr %825, align 4, !tbaa !26, !alias.scope !46
  %828 = lshr i32 %823, 5
  %829 = and i32 %828, 6
  %830 = and i32 %823, 1
  %831 = or disjoint i32 %829, %830
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !26, !alias.scope !46
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !26, !alias.scope !46
  %836 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %837 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %838 = add i32 %837, 1
  store i32 %838, ptr %.060.ptr, align 4, !tbaa !27
  %839 = load i8, ptr %.3.i214, align 1, !tbaa !25, !noalias !46
  %840 = zext i8 %839 to i32
  %841 = zext i8 %839 to i64
  %842 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !26, !alias.scope !46
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !26, !alias.scope !46
  %845 = lshr i32 %840, 5
  %846 = and i32 %845, 6
  %847 = and i32 %840, 1
  %848 = or disjoint i32 %846, %847
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !26, !alias.scope !46
  %852 = add i32 %851, 1
  store i32 %852, ptr %850, align 4, !tbaa !26, !alias.scope !46
  %853 = add i32 %836, 2
  br label %.backedge

854:                                              ; preds = %811, %hc_matchfinder_longest_match.exit.i
  %855 = zext i32 %.0.i215 to i64
  %856 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !25, !noalias !46
  %858 = zext i8 %857 to i64
  %859 = sub i32 256, %.0213
  %860 = lshr i32 %859, 29
  %861 = add i32 %.0213, -1
  %862 = lshr i32 %861, %860
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !25, !noalias !46
  %866 = zext i8 %865 to i32
  %867 = shl nuw nsw i32 %860, 1
  %868 = add nuw nsw i32 %867, %866
  %869 = add nuw nsw i64 %858, 257
  %870 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !26, !alias.scope !46
  %872 = add i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !26, !alias.scope !46
  %873 = zext nneg i32 %868 to i64
  %874 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !26, !alias.scope !46
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !26, !alias.scope !46
  %877 = icmp ugt i32 %.0.i215, 8
  %878 = select i1 %877, i64 9, i64 8
  %879 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !26, !alias.scope !46
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !26, !alias.scope !46
  %882 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %883 = add i32 %882, 1
  store i32 %883, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %884 = shl i32 %.0.i215, 23
  %885 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %886 = or i32 %885, %884
  store i32 %886, ptr %.060.ptr, align 4, !tbaa !27
  %887 = trunc i32 %.0213 to i16
  %888 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %887, ptr %888, align 4, !tbaa !33
  %889 = trunc nuw nsw i32 %868 to i16
  %890 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %889, ptr %890, align 2, !tbaa !34
  %.060.add79 = add nuw nsw i64 %.060.idx, 8
  %.ptr80 = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add79
  store i32 0, ptr %.ptr80, align 4, !tbaa !27
  %891 = icmp ugt i32 %.0.i215, 3
  br i1 %891, label %892, label %943

892:                                              ; preds = %854
  %893 = add i32 %.0.i215, -3
  %894 = add i32 %.0.i215, 2
  %895 = zext i32 %894 to i64
  %896 = ptrtoint ptr %633 to i64
  %897 = sub i64 %16, %896
  %898 = icmp slt i64 %897, %895
  br i1 %898, label %hc_matchfinder_skip_bytes.exit355.i, label %899, !prof !30

899:                                              ; preds = %892
  %900 = ptrtoint ptr %.9 to i64
  %901 = sub i64 %896, %900
  %902 = trunc i64 %901 to i32
  br label %903

903:                                              ; preds = %919, %899
  %.10 = phi ptr [ %.9, %899 ], [ %.11, %919 ]
  %.036.i347.i = phi i32 [ %902, %899 ], [ %934, %919 ]
  %.035.i348.i = phi i32 [ %.sroa.0.7, %899 ], [ %931, %919 ]
  %.034.i349.i = phi i32 [ %.sroa.16.7, %899 ], [ %933, %919 ]
  %.033.i350.i = phi ptr [ %633, %899 ], [ %928, %919 ]
  %.0.i351.i = phi i32 [ %893, %899 ], [ %935, %919 ]
  %904 = icmp eq i32 %.036.i347.i, 32768
  br i1 %904, label %.preheader85, label %919

.preheader85:                                     ; preds = %903, %.preheader85
  %.015.i.i368.i = phi ptr [ %916, %.preheader85 ], [ %8, %903 ]
  %.0.i.i369.i = phi i64 [ %917, %.preheader85 ], [ 262144, %903 ]
  %905 = load <8 x i16>, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %906 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %905, <8 x i16> splat (i16 -32768))
  store <8 x i16> %906, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %907 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 16
  %908 = load <8 x i16>, ptr %907, align 16, !tbaa !25, !alias.scope !46
  %909 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %908, <8 x i16> splat (i16 -32768))
  store <8 x i16> %909, ptr %907, align 16, !tbaa !25, !alias.scope !46
  %910 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 32
  %911 = load <8 x i16>, ptr %910, align 16, !tbaa !25, !alias.scope !46
  %912 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %911, <8 x i16> splat (i16 -32768))
  store <8 x i16> %912, ptr %910, align 16, !tbaa !25, !alias.scope !46
  %913 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 48
  %914 = load <8 x i16>, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %915 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %914, <8 x i16> splat (i16 -32768))
  store <8 x i16> %915, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %916 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 64
  %917 = add nsw i64 %.0.i.i369.i, -64
  %.not.i.i370.i = icmp eq i64 %917, 0
  br i1 %.not.i.i370.i, label %hc_matchfinder_slide_window.exit371.i, label %.preheader85

hc_matchfinder_slide_window.exit371.i:            ; preds = %.preheader85
  %918 = getelementptr inbounds nuw i8, ptr %.10, i64 32768
  br label %919

919:                                              ; preds = %hc_matchfinder_slide_window.exit371.i, %903
  %.11 = phi ptr [ %918, %hc_matchfinder_slide_window.exit371.i ], [ %.10, %903 ]
  %.1.i352.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit371.i ], [ %.036.i347.i, %903 ]
  %920 = trunc i32 %.1.i352.i to i16
  %921 = zext nneg i32 %.035.i348.i to i64
  %922 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %921
  store i16 %920, ptr %922, align 2, !tbaa !31, !alias.scope !46
  %923 = zext nneg i32 %.034.i349.i to i64
  %924 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !31, !alias.scope !46
  %926 = zext i32 %.1.i352.i to i64
  %927 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %926
  store i16 %925, ptr %927, align 2, !tbaa !31, !alias.scope !46
  store i16 %920, ptr %924, align 2, !tbaa !31, !alias.scope !46
  %928 = getelementptr inbounds nuw i8, ptr %.033.i350.i, i64 1
  %.0.copyload.i.i353.i = load i32, ptr %928, align 1, !noalias !46
  %929 = and i32 %.0.copyload.i.i353.i, 16777215
  %930 = mul i32 %929, 506832829
  %931 = lshr i32 %930, 17
  %932 = mul i32 %.0.copyload.i.i353.i, 506832829
  %933 = lshr i32 %932, 16
  %934 = add i32 %.1.i352.i, 1
  %935 = add i32 %.0.i351.i, -1
  %.not.i354.i = icmp eq i32 %935, 0
  br i1 %.not.i354.i, label %936, label %903

936:                                              ; preds = %919
  %937 = zext nneg i32 %931 to i64
  %938 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %937
  tail call void @llvm.prefetch.p0(ptr nonnull %938, i32 1, i32 3, i32 1)
  %939 = zext nneg i32 %933 to i64
  %940 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %939
  tail call void @llvm.prefetch.p0(ptr nonnull %940, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit355.i

hc_matchfinder_skip_bytes.exit355.i:              ; preds = %936, %892
  %.12 = phi ptr [ %.9, %892 ], [ %.11, %936 ]
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %892 ], [ %933, %936 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %892 ], [ %931, %936 ]
  %941 = zext i32 %893 to i64
  %942 = getelementptr inbounds nuw i8, ptr %633, i64 %941
  br label %943

943:                                              ; preds = %hc_matchfinder_skip_bytes.exit355.i, %854, %hc_matchfinder_skip_bytes.exit364.i, %308
  %.7 = phi ptr [ %.272, %308 ], [ %.12, %hc_matchfinder_skip_bytes.exit355.i ], [ %.9, %854 ], [ %.676, %hc_matchfinder_skip_bytes.exit364.i ]
  %.467 = phi i32 [ %.265, %308 ], [ %.669, %hc_matchfinder_skip_bytes.exit355.i ], [ %.669, %854 ], [ %.366.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.4 = phi i32 [ %.2, %308 ], [ %.6, %hc_matchfinder_skip_bytes.exit355.i ], [ %.6, %854 ], [ %.3.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.16.5 = phi i32 [ %.sroa.16.2, %308 ], [ %.sroa.16.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.16.7, %854 ], [ %.sroa.16.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %308 ], [ %.sroa.0.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.0.7, %854 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.1.idx = phi i64 [ %.060.idx, %308 ], [ %.060.add79, %hc_matchfinder_skip_bytes.exit355.i ], [ %.060.add79, %854 ], [ %.060.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %309, %308 ], [ %942, %hc_matchfinder_skip_bytes.exit355.i ], [ %633, %854 ], [ %415, %hc_matchfinder_skip_bytes.exit364.i ]
  %944 = icmp ult ptr %.2.i, %.0.i.i
  %945 = icmp slt i64 %.1.idx, 668224
  %or.cond142.i = select i1 %944, i1 %945, i1 false
  br i1 %or.cond142.i, label %946, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %943
  %.pre309 = ptrtoint ptr %.2.i to i64
  %.pre311 = sub i64 %.pre309, %32
  %.pre313 = trunc i64 %.pre311 to i32
  br label %.critedge.i

946:                                              ; preds = %943
  %947 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %948 = icmp ugt i32 %947, 511
  br i1 %948, label %949, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %946, %949, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

949:                                              ; preds = %946
  %950 = ptrtoint ptr %.2.i to i64
  %951 = sub i64 %950, %32
  %952 = icmp sgt i64 %951, 4999
  %953 = sub i64 %16, %950
  %954 = icmp sgt i64 %953, 4999
  %or.cond = and i1 %952, %954
  br i1 %or.cond, label %955, label %should_end_block.exit.i.backedge

955:                                              ; preds = %949
  %956 = trunc i64 %951 to i32
  %957 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %957, 0
  br i1 %.not.i4, label %.preheader486, label %.preheader.i5

.preheader.i5:                                    ; preds = %955, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %955 ]
  %.03444.i = phi i32 [ %968, %.preheader.i5 ], [ 0, %955 ]
  %958 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i6
  %959 = load i32, ptr %958, align 4, !tbaa !26
  %960 = mul i32 %959, %947
  %961 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i6
  %962 = load i32, ptr %961, align 4, !tbaa !26
  %963 = mul i32 %962, %957
  %964 = icmp ugt i32 %963, %960
  %965 = sub nuw i32 %963, %960
  %966 = sub nuw i32 %960, %963
  %967 = select i1 %964, i32 %965, i32 %966
  %968 = add i32 %967, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %969, label %.preheader.i5

969:                                              ; preds = %.preheader.i5
  %970 = add i32 %957, %947
  %971 = mul i32 %947, 200
  %972 = lshr i32 %971, 9
  %973 = mul i32 %957, %972
  %974 = icmp ult i32 %956, 10000
  %975 = icmp ult i32 %970, 8192
  %or.cond.i9 = and i1 %974, %975
  br i1 %or.cond.i9, label %976, label %984

976:                                              ; preds = %969
  %977 = zext i32 %973 to i64
  %978 = sub nuw nsw i32 8192, %970
  %979 = zext nneg i32 %978 to i64
  %980 = mul nuw nsw i64 %979, %977
  %981 = lshr i64 %980, 13
  %982 = trunc nuw i64 %981 to i32
  %983 = add i32 %973, %982
  br label %984

984:                                              ; preds = %976, %969
  %.035.i = phi i32 [ %983, %976 ], [ %973, %969 ]
  %985 = lshr i32 %956, 12
  %986 = mul i32 %957, %985
  %987 = add i32 %968, %986
  %.not42.not.i = icmp ult i32 %987, %.035.i
  br i1 %.not42.not.i, label %.preheader486, label %.critedge.i

.preheader486:                                    ; preds = %984, %955
  br label %988

988:                                              ; preds = %.preheader486, %988
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %988 ], [ 0, %.preheader486 ]
  %989 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %990 = load i32, ptr %989, align 4, !tbaa !26
  %991 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %992 = load i32, ptr %991, align 4, !tbaa !26
  %993 = add i32 %992, %990
  store i32 %993, ptr %991, align 4, !tbaa !26
  store i32 0, ptr %989, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %988

merge_new_observations.exit.i:                    ; preds = %988
  %994 = load i32, ptr %22, align 4, !tbaa !41
  %995 = load i32, ptr %24, align 4, !tbaa !42
  %996 = add i32 %995, %994
  store i32 %996, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %984, %..critedge.i_crit_edge
  %.pre-phi314 = phi i32 [ %.pre313, %..critedge.i_crit_edge ], [ %956, %984 ]
  %997 = icmp eq ptr %.2.i, %15
  %998 = load i32, ptr %26, align 8, !tbaa !26
  %999 = add i32 %998, 1
  store i32 %999, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi314, ptr noundef nonnull readonly %.ptr81, i1 noundef zeroext %997)
  br i1 %997, label %deflate_compress_lazy_generic.exit, label %1000

1000:                                             ; preds = %.critedge.i
  %1001 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !46, !noundef !40
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %1000
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !tbaa !49
  br label %10

10:                                               ; preds = %10, %4
  %.011.i.i = phi ptr [ %9, %4 ], [ %14, %10 ]
  %.0.i.i = phi i64 [ 393216, %4 ], [ %15, %10 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %13, align 16, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %15 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %bt_matchfinder_init.exit, label %10

bt_matchfinder_init.exit:                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 258)
  %.ptr320 = getelementptr inbounds nuw i8, ptr %0, i64 530368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9009612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 399296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %32

32:                                               ; preds = %564, %bt_matchfinder_init.exit
  %.0301 = phi i32 [ 258, %bt_matchfinder_init.exit ], [ %.2303, %564 ]
  %.0295 = phi i32 [ %., %bt_matchfinder_init.exit ], [ %.2297, %564 ]
  %.sroa.9.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.9.3, %564 ]
  %.sroa.0.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.0.3, %564 ]
  %.0165.idx = phi i64 [ 530368, %bt_matchfinder_init.exit ], [ %.6.idx, %564 ]
  %.0158 = phi ptr [ %19, %bt_matchfinder_init.exit ], [ %.3161, %564 ]
  %.0154 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.3157, %564 ]
  %.0152 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.1153, %564 ]
  %.0 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.2, %564 ]
  %33 = ptrtoint ptr %.0152 to i64
  %34 = sub i64 %17, %33
  %35 = icmp ult i64 %34, 305000
  %36 = getelementptr inbounds nuw i8, ptr %.0152, i64 300000
  %.0.i = select i1 %35, ptr %16, ptr %36
  %37 = load i8, ptr %6, align 1, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 %40, %33
  %42 = load i32, ptr %22, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %43 = icmp ult i64 %41, 512
  br i1 %43, label %calculate_min_match_len.exit, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.umin.i64(i64 %41, i64 4096)
  br label %46

46:                                               ; preds = %46, %44
  %.017.i = phi i64 [ 0, %44 ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.017.i
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !25
  %51 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %51, %45
  br i1 %exitcond.not.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.119.i = phi i64 [ %56, %.preheader.i ], [ 0, %46 ]
  %.01418.i = phi i32 [ %55, %.preheader.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = add i32 %.01418.i, %54
  %56 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %56, 256
  br i1 %exitcond20.not.i, label %57, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = icmp ugt i32 %55, 79
  br i1 %58, label %calculate_min_match_len.exit, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %42, 16
  br i1 %64, label %65, label %calculate_min_match_len.exit

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %42, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %55, -45
  %69 = icmp ult i32 %68, 35
  %70 = select i1 %69, i32 %63, i32 4
  br label %calculate_min_match_len.exit

71:                                               ; preds = %65
  %72 = icmp samesign ult i32 %42, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %55, -16
  %75 = icmp ult i32 %74, 64
  %76 = select i1 %75, i32 %63, i32 5
  br label %calculate_min_match_len.exit

77:                                               ; preds = %71
  %78 = add nsw i32 %55, -8
  %79 = icmp ult i32 %78, 72
  %80 = select i1 %79, i32 %63, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %39, %57, %59, %67, %73, %77
  %.015.i = phi i32 [ 3, %39 ], [ 3, %57 ], [ %70, %67 ], [ %76, %73 ], [ %80, %77 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %81

81:                                               ; preds = %32, %calculate_min_match_len.exit
  %.0177 = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ 259, %32 ]
  br label %deflate_near_optimal_merge_stats.exit.outer

deflate_near_optimal_merge_stats.exit.outer:      ; preds = %507, %81
  %.1302.ph = phi i32 [ %.0301, %81 ], [ %.2303, %507 ]
  %.1296.ph = phi i32 [ %.0295, %81 ], [ %.2297, %507 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.0, %81 ], [ %.sroa.9.3, %507 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %81 ], [ %.sroa.0.3, %507 ]
  %.0175.ph = phi ptr [ %.0, %81 ], [ %.1176, %507 ]
  %.0171.ph = phi ptr [ null, %81 ], [ %.2, %507 ]
  %.1166.idx.ph = phi i64 [ %.0165.idx, %81 ], [ %.3168.idx, %507 ]
  %.1159.ph = phi ptr [ %.0158, %81 ], [ %.3161, %507 ]
  %.1155.ph = phi ptr [ %.0154, %81 ], [ %.3157, %507 ]
  %.1.ph = phi ptr [ %.0, %81 ], [ %.2, %507 ]
  br label %deflate_near_optimal_merge_stats.exit

deflate_near_optimal_merge_stats.exit:            ; preds = %deflate_near_optimal_merge_stats.exit.backedge, %deflate_near_optimal_merge_stats.exit.outer
  %.1302 = phi i32 [ %.1302.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2303, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1296 = phi i32 [ %.1296.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2297, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.9.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.0.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.0175 = phi ptr [ %.0175.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.1176, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.idx = phi i64 [ %.1166.idx.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3168.idx, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1159 = phi ptr [ %.1159.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3161, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1155 = phi ptr [ %.1155.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3157, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1 = phi ptr [ %.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.1166.idx
  %82 = ptrtoint ptr %.1 to i64
  %83 = sub i64 %17, %82
  %84 = icmp eq ptr %.1, %.1159
  br i1 %84, label %.preheader330, label %100

.preheader330:                                    ; preds = %deflate_near_optimal_merge_stats.exit, %.preheader330
  %.015.i.i = phi ptr [ %96, %.preheader330 ], [ %9, %deflate_near_optimal_merge_stats.exit ]
  %.0.i.i199 = phi i64 [ %97, %.preheader330 ], [ 524288, %deflate_near_optimal_merge_stats.exit ]
  %85 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %86 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %85, <8 x i16> splat (i16 -32768))
  store <8 x i16> %86, ptr %.015.i.i, align 16, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %88 = load <8 x i16>, ptr %87, align 16, !tbaa !25
  %89 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %88, <8 x i16> splat (i16 -32768))
  store <8 x i16> %89, ptr %87, align 16, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %91 = load <8 x i16>, ptr %90, align 16, !tbaa !25
  %92 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -32768))
  store <8 x i16> %92, ptr %90, align 16, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %94 = load <8 x i16>, ptr %93, align 16, !tbaa !25
  %95 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 -32768))
  store <8 x i16> %95, ptr %93, align 16, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %97 = add nsw i64 %.0.i.i199, -64
  %.not.i.i200 = icmp eq i64 %97, 0
  br i1 %.not.i.i200, label %bt_matchfinder_slide_window.exit, label %.preheader330

bt_matchfinder_slide_window.exit:                 ; preds = %.preheader330
  %98 = tail call i64 @llvm.umin.i64(i64 %83, i64 32768)
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 %98
  br label %100

100:                                              ; preds = %bt_matchfinder_slide_window.exit, %deflate_near_optimal_merge_stats.exit
  %.2160 = phi ptr [ %99, %bt_matchfinder_slide_window.exit ], [ %.1159, %deflate_near_optimal_merge_stats.exit ]
  %.2156 = phi ptr [ %.1, %bt_matchfinder_slide_window.exit ], [ %.1155, %deflate_near_optimal_merge_stats.exit ]
  %101 = icmp ult i64 %83, 258
  br i1 %101, label %102, label %adjust_max_and_nice_len.exit, !prof !30

102:                                              ; preds = %100
  %103 = trunc nuw nsw i64 %83 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1296, i32 %103)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %100, %102
  %.4305 = phi i32 [ %103, %102 ], [ %.1302, %100 ]
  %.4299 = phi i32 [ %..i, %102 ], [ %.1296, %100 ]
  %104 = icmp ugt i32 %.4305, 4
  br i1 %104, label %105, label %258, !prof !32

105:                                              ; preds = %adjust_max_and_nice_len.exit
  %106 = ptrtoint ptr %.2156 to i64
  %107 = sub i64 %82, %106
  %108 = load i32, ptr %22, align 32, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %.2156, i64 %107
  %110 = trunc i64 %107 to i32
  %111 = add i32 %110, -32768
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.0.copyload.i.i209 = load i32, ptr %112, align 1
  %113 = and i32 %.0.copyload.i.i209, 16777215
  %114 = mul i32 %113, 506832829
  %115 = lshr i32 %114, 16
  %116 = mul i32 %.0.copyload.i.i209, 506832829
  %117 = lshr i32 %116, 16
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %118
  tail call void @llvm.prefetch.p0(ptr nonnull %119, i32 1, i32 3, i32 1)
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %120
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 1, i32 3, i32 1)
  %122 = zext nneg i32 %.sroa.0.1 to i64
  %123 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !31
  %125 = trunc i64 %107 to i16
  store i16 %125, ptr %123, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !31
  %128 = sext i16 %127 to i32
  store i16 %124, ptr %126, align 2, !tbaa !31
  %129 = sext i16 %124 to i32
  %130 = icmp slt i32 %111, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %105
  %.0.copyload.i.i167.i = load i32, ptr %109, align 1
  %132 = and i32 %.0.copyload.i.i167.i, 16777215
  %133 = sext i16 %124 to i64
  %134 = getelementptr inbounds i8, ptr %.2156, i64 %133
  %.0.copyload.i.i166.i = load i32, ptr %134, align 1
  %135 = and i32 %.0.copyload.i.i166.i, 16777215
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %111, %128
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = sext i16 %127 to i64
  %141 = getelementptr inbounds i8, ptr %.2156, i64 %140
  %.0.copyload.i.i.i = load i32, ptr %141, align 1
  %142 = and i32 %.0.copyload.i.i.i, 16777215
  %143 = icmp eq i32 %132, %142
  br i1 %143, label %.sink.split, label %146

.sink.split:                                      ; preds = %139, %131
  %.sink426 = phi i16 [ %124, %131 ], [ %127, %139 ]
  store i16 3, ptr %.1166.ptr, align 2, !tbaa !50
  %144 = sub i16 %125, %.sink426
  %145 = getelementptr inbounds nuw i8, ptr %.1166.ptr, i64 2
  store i16 %144, ptr %145, align 2, !tbaa !52
  %.1166.add = add nuw nsw i64 %.1166.idx, 4
  br label %146

146:                                              ; preds = %.sink.split, %139, %137, %105
  %.0133.i.idx = phi i64 [ %.1166.idx, %105 ], [ %.1166.idx, %139 ], [ %.1166.idx, %137 ], [ %.1166.add, %.sink.split ]
  %147 = zext nneg i32 %.sroa.9.1 to i64
  %148 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31
  %150 = sext i16 %149 to i32
  store i16 %125, ptr %148, align 2, !tbaa !31
  %151 = shl i32 %110, 1
  %152 = and i32 %151, 65534
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %153
  %155 = or disjoint i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %156
  %.not.i210 = icmp slt i32 %111, %150
  br i1 %.not.i210, label %.preheader329.preheader, label %159

.preheader329.preheader:                          ; preds = %146
  %158 = zext i32 %.4305 to i64
  br label %.preheader329

159:                                              ; preds = %146
  store i16 -32768, ptr %154, align 2, !tbaa !31
  store i16 -32768, ptr %157, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

.preheader329:                                    ; preds = %.preheader329.preheader, %251
  %.0137.i212 = phi i32 [ %.1138.i229, %251 ], [ %150, %.preheader329.preheader ]
  %.0136.i213 = phi i32 [ %252, %251 ], [ %108, %.preheader329.preheader ]
  %.2135.i214.idx = phi i64 [ %.3.i.idx, %251 ], [ %.0133.i.idx, %.preheader329.preheader ]
  %.0131.i215 = phi ptr [ %.1132.i224, %251 ], [ %154, %.preheader329.preheader ]
  %.0129.i216 = phi ptr [ %.1130.i225, %251 ], [ %157, %.preheader329.preheader ]
  %.0127.i217 = phi i32 [ %.1128.i226, %251 ], [ 0, %.preheader329.preheader ]
  %.0125.i218 = phi i32 [ %.1126.i227, %251 ], [ 0, %.preheader329.preheader ]
  %.0122.i219 = phi i32 [ %spec.select154.i222, %251 ], [ 0, %.preheader329.preheader ]
  %.0121.i220 = phi i32 [ %.1.i, %251 ], [ 3, %.preheader329.preheader ]
  %.2135.i214.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2135.i214.idx
  %160 = sext i32 %.0137.i212 to i64
  %161 = getelementptr inbounds i8, ptr %.2156, i64 %160
  %162 = zext i32 %.0122.i219 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %109, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = icmp eq i8 %164, %166
  br i1 %167, label %168, label %234

168:                                              ; preds = %.preheader329
  %169 = add i32 %.0122.i219, 1
  %170 = sub i32 %.4305, %169
  %171 = icmp ugt i32 %170, 31
  br i1 %171, label %172, label %.preheader473, !prof !32

172:                                              ; preds = %168
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 %173
  %.0.copyload.i163.i246 = load i64, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 %173
  %.0.copyload.i162.i247 = load i64, ptr %175, align 1
  %176 = xor i64 %.0.copyload.i162.i247, %.0.copyload.i163.i246
  %.not.i.i248 = icmp eq i64 %.0.copyload.i163.i246, %.0.copyload.i162.i247
  br i1 %.not.i.i248, label %177, label %213

177:                                              ; preds = %172
  %178 = add i32 %.0122.i219, 9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 %179
  %.0.copyload.i161.i249 = load i64, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 %179
  %.0.copyload.i160.i250 = load i64, ptr %181, align 1
  %182 = xor i64 %.0.copyload.i160.i250, %.0.copyload.i161.i249
  %.not54.i.i251 = icmp eq i64 %.0.copyload.i161.i249, %.0.copyload.i160.i250
  br i1 %.not54.i.i251, label %183, label %213

183:                                              ; preds = %177
  %184 = add i32 %.0122.i219, 17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 %185
  %.0.copyload.i159.i252 = load i64, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 %185
  %.0.copyload.i158.i253 = load i64, ptr %187, align 1
  %188 = xor i64 %.0.copyload.i158.i253, %.0.copyload.i159.i252
  %.not55.i.i254 = icmp eq i64 %.0.copyload.i159.i252, %.0.copyload.i158.i253
  br i1 %.not55.i.i254, label %189, label %213

189:                                              ; preds = %183
  %190 = add i32 %.0122.i219, 25
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 %191
  %.0.copyload.i157.i255 = load i64, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 %191
  %.0.copyload.i156.i256 = load i64, ptr %193, align 1
  %194 = xor i64 %.0.copyload.i156.i256, %.0.copyload.i157.i255
  %.not56.i.i257 = icmp eq i64 %.0.copyload.i157.i255, %.0.copyload.i156.i256
  br i1 %.not56.i.i257, label %195, label %213

195:                                              ; preds = %189
  %196 = add i32 %.0122.i219, 33
  br label %.preheader473

.preheader473:                                    ; preds = %195, %168
  %.2.i.i235.ph = phi i32 [ %169, %168 ], [ %196, %195 ]
  br label %197

197:                                              ; preds = %.preheader473, %201
  %.2.i.i235 = phi i32 [ %198, %201 ], [ %.2.i.i235.ph, %.preheader473 ]
  %198 = add i32 %.2.i.i235, 8
  %.not57.i.i236 = icmp ugt i32 %198, %.4305
  br i1 %.not57.i.i236, label %.preheader326, label %201

.preheader326:                                    ; preds = %197
  %199 = icmp ult i32 %.2.i.i235, %.4305
  br i1 %199, label %.lr.ph.preheader, label %lz_extend.exit.i242

.lr.ph.preheader:                                 ; preds = %.preheader326
  %200 = zext i32 %.2.i.i235 to i64
  br label %.lr.ph

201:                                              ; preds = %197
  %202 = zext i32 %.2.i.i235 to i64
  %203 = getelementptr inbounds nuw i8, ptr %161, i64 %202
  %.0.copyload.i165.i237 = load i64, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %109, i64 %202
  %.0.copyload.i164.i238 = load i64, ptr %204, align 1
  %.not58.i.i239 = icmp eq i64 %.0.copyload.i165.i237, %.0.copyload.i164.i238
  br i1 %.not58.i.i239, label %197, label %.loopexit327

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %indvars.iv = phi i64 [ %200, %.lr.ph.preheader ], [ %indvars.iv.next, %210 ]
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv
  %208 = load i8, ptr %207, align 1, !tbaa !25
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %lz_extend.exit.i242.loopexit.split.loop.exit

210:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %211, label %.lr.ph, label %lz_extend.exit.i242

.loopexit327:                                     ; preds = %201
  %212 = xor i64 %.0.copyload.i164.i238, %.0.copyload.i165.i237
  br label %213

213:                                              ; preds = %.loopexit327, %189, %183, %177, %172
  %.1.i.i240 = phi i32 [ %169, %172 ], [ %178, %177 ], [ %184, %183 ], [ %190, %189 ], [ %.2.i.i235, %.loopexit327 ]
  %.0.i.i241 = phi i64 [ %176, %172 ], [ %182, %177 ], [ %188, %183 ], [ %194, %189 ], [ %212, %.loopexit327 ]
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i241, i1 true)
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = lshr i32 %215, 3
  %217 = add i32 %216, %.1.i.i240
  br label %lz_extend.exit.i242

lz_extend.exit.i242.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %218 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit.i242

lz_extend.exit.i242:                              ; preds = %210, %lz_extend.exit.i242.loopexit.split.loop.exit, %.preheader326, %213
  %.047.i.i243 = phi i32 [ %217, %213 ], [ %.2.i.i235, %.preheader326 ], [ %218, %lz_extend.exit.i242.loopexit.split.loop.exit ], [ %.4305, %210 ]
  %219 = icmp ugt i32 %.047.i.i243, %.0121.i220
  br i1 %219, label %220, label %234

220:                                              ; preds = %lz_extend.exit.i242
  %221 = trunc i32 %.047.i.i243 to i16
  store i16 %221, ptr %.2135.i214.ptr, align 2, !tbaa !50
  %gepdiff.i = sub nsw i64 %107, %160
  %222 = trunc i64 %gepdiff.i to i16
  %223 = getelementptr inbounds nuw i8, ptr %.2135.i214.ptr, i64 2
  store i16 %222, ptr %223, align 2, !tbaa !52
  %.2135.i214.add = add nuw nsw i64 %.2135.i214.idx, 4
  %.not148.i244 = icmp ult i32 %.047.i.i243, %.4299
  br i1 %.not148.i244, label %234, label %224

224:                                              ; preds = %220
  %225 = shl nsw i32 %.0137.i212, 1
  %226 = and i32 %225, 65534
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !31
  store i16 %229, ptr %.0131.i215, align 2, !tbaa !31
  %230 = or disjoint i32 %226, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !31
  store i16 %233, ptr %.0129.i216, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

234:                                              ; preds = %220, %lz_extend.exit.i242, %.preheader329
  %.3.i.idx = phi i64 [ %.2135.i214.add, %220 ], [ %.2135.i214.idx, %.preheader329 ], [ %.2135.i214.idx, %lz_extend.exit.i242 ]
  %.1123.i221 = phi i32 [ %.047.i.i243, %220 ], [ %.0122.i219, %.preheader329 ], [ %.047.i.i243, %lz_extend.exit.i242 ]
  %.1.i = phi i32 [ %.047.i.i243, %220 ], [ %.0121.i220, %.preheader329 ], [ %.0121.i220, %lz_extend.exit.i242 ]
  %235 = zext i32 %.1123.i221 to i64
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %109, i64 %235
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = icmp ult i8 %237, %239
  %241 = trunc nsw i32 %.0137.i212 to i16
  %242 = shl nsw i32 %.0137.i212, 1
  %243 = and i32 %242, 65534
  br i1 %240, label %244, label %248

244:                                              ; preds = %234
  store i16 %241, ptr %.0131.i215, align 2, !tbaa !31
  %245 = or disjoint i32 %243, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %246
  br label %251

248:                                              ; preds = %234
  store i16 %241, ptr %.0129.i216, align 2, !tbaa !31
  %249 = zext nneg i32 %243 to i64
  %250 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %249
  br label %251

251:                                              ; preds = %248, %244
  %.0127.i217.sink = phi i32 [ %.0127.i217, %248 ], [ %.0125.i218, %244 ]
  %.1138.in.i223.in = phi ptr [ %250, %248 ], [ %247, %244 ]
  %.1132.i224 = phi ptr [ %.0131.i215, %248 ], [ %247, %244 ]
  %.1130.i225 = phi ptr [ %250, %248 ], [ %.0129.i216, %244 ]
  %.1128.i226 = phi i32 [ %.0127.i217, %248 ], [ %.1123.i221, %244 ]
  %.1126.i227 = phi i32 [ %.1123.i221, %248 ], [ %.0125.i218, %244 ]
  %spec.select154.i222 = tail call i32 @llvm.umin.i32(i32 %.0127.i217.sink, i32 %.1123.i221)
  %.1138.in.i223 = load i16, ptr %.1138.in.i223.in, align 2, !tbaa !31
  %.1138.i229 = sext i16 %.1138.in.i223 to i32
  %.not149.i230 = icmp sge i32 %111, %.1138.i229
  %252 = add i32 %.0136.i213, -1
  %.not150.i231 = icmp eq i32 %252, 0
  %or.cond155.i232 = select i1 %.not149.i230, i1 true, i1 %.not150.i231
  br i1 %or.cond155.i232, label %253, label %.preheader329

253:                                              ; preds = %251
  store i16 -32768, ptr %.1132.i224, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i225, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

bt_matchfinder_advance_one_byte.exit258:          ; preds = %159, %224, %253
  %.0.i211.idx = phi i64 [ %.0133.i.idx, %159 ], [ %.2135.i214.add, %224 ], [ %.3.i.idx, %253 ]
  %254 = icmp samesign ugt i64 %.0.i211.idx, %.1166.idx
  br i1 %254, label %255, label %258

255:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.i211.idx
  %256 = load i16, ptr %gep, align 2, !tbaa !50
  %257 = zext i16 %256 to i32
  br label %258

258:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258, %255, %adjust_max_and_nice_len.exit
  %.sroa.9.2 = phi i32 [ %117, %255 ], [ %117, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.9.1, %adjust_max_and_nice_len.exit ]
  %.sroa.0.2 = phi i32 [ %115, %255 ], [ %115, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.0.1, %adjust_max_and_nice_len.exit ]
  %.0179 = phi i32 [ %257, %255 ], [ 0, %bt_matchfinder_advance_one_byte.exit258 ], [ 0, %adjust_max_and_nice_len.exit ]
  %.2167.idx = phi i64 [ %.0.i211.idx, %255 ], [ %.0.i211.idx, %bt_matchfinder_advance_one_byte.exit258 ], [ %.1166.idx, %adjust_max_and_nice_len.exit ]
  %.2167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2167.idx
  %.not = icmp ult ptr %.1, %.0175
  br i1 %.not, label %287, label %259

259:                                              ; preds = %258
  %.not187 = icmp samesign ult i32 %.0179, %.0177
  br i1 %.not187, label %273, label %260

260:                                              ; preds = %259
  %261 = icmp samesign ugt i32 %.0179, 8
  %262 = select i1 %261, i64 9, i64 8
  %263 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !26
  %266 = load i32, ptr %25, align 4, !tbaa !41
  %267 = add i32 %266, 1
  store i32 %267, ptr %25, align 4, !tbaa !41
  %268 = zext nneg i32 %.0179 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.1, i64 %268
  %270 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !25
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !25
  br label %287

273:                                              ; preds = %259
  %274 = load i8, ptr %.1, align 1, !tbaa !25
  %275 = zext i8 %274 to i32
  %276 = lshr i32 %275, 5
  %277 = and i32 %276, 6
  %278 = and i32 %275, 1
  %279 = or disjoint i32 %277, %278
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !26
  %284 = load i32, ptr %25, align 4, !tbaa !41
  %285 = add i32 %284, 1
  store i32 %285, ptr %25, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %287

287:                                              ; preds = %260, %273, %258
  %.1176 = phi ptr [ %269, %260 ], [ %286, %273 ], [ %.0175, %258 ]
  %gepdiff = sub nsw i64 %.2167.idx, %.1166.idx
  %288 = lshr exact i64 %gepdiff, 2
  %289 = trunc i64 %288 to i16
  store i16 %289, ptr %.2167.ptr, align 2, !tbaa !50
  %290 = load i8, ptr %.1, align 1, !tbaa !25
  %291 = zext i8 %290 to i16
  %292 = getelementptr inbounds nuw i8, ptr %.2167.ptr, i64 2
  store i16 %291, ptr %292, align 2, !tbaa !52
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.2167.add = add nuw nsw i64 %.2167.idx, 4
  %294 = icmp samesign ult i32 %.0179, 3
  %.not188 = icmp ult i32 %.0179, %.4299
  %or.cond194 = select i1 %294, i1 true, i1 %.not188
  br i1 %or.cond194, label %.loopexit328, label %295

295:                                              ; preds = %287
  %296 = add nsw i32 %.0179, -1
  br label %297

297:                                              ; preds = %bt_matchfinder_advance_one_byte.exit, %295
  %.3304 = phi i32 [ %.4305, %295 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.3298 = phi i32 [ %.4299, %295 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.2, %295 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %295 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.1180 = phi i32 [ %296, %295 ], [ %445, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.idx = phi i64 [ %.2167.add, %295 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.4162 = phi ptr [ %.2160, %295 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.4 = phi ptr [ %.2156, %295 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3 = phi ptr [ %293, %295 ], [ %444, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.4169.idx
  %298 = ptrtoint ptr %.3 to i64
  %299 = sub i64 %17, %298
  %300 = icmp eq ptr %.3, %.4162
  br i1 %300, label %.preheader325, label %316

.preheader325:                                    ; preds = %297, %.preheader325
  %.015.i.i201 = phi ptr [ %312, %.preheader325 ], [ %9, %297 ]
  %.0.i.i202 = phi i64 [ %313, %.preheader325 ], [ 524288, %297 ]
  %301 = load <8 x i16>, ptr %.015.i.i201, align 16, !tbaa !25
  %302 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %301, <8 x i16> splat (i16 -32768))
  store <8 x i16> %302, ptr %.015.i.i201, align 16, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 16
  %304 = load <8 x i16>, ptr %303, align 16, !tbaa !25
  %305 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %304, <8 x i16> splat (i16 -32768))
  store <8 x i16> %305, ptr %303, align 16, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 32
  %307 = load <8 x i16>, ptr %306, align 16, !tbaa !25
  %308 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %307, <8 x i16> splat (i16 -32768))
  store <8 x i16> %308, ptr %306, align 16, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 48
  %310 = load <8 x i16>, ptr %309, align 16, !tbaa !25
  %311 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %310, <8 x i16> splat (i16 -32768))
  store <8 x i16> %311, ptr %309, align 16, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 64
  %313 = add nsw i64 %.0.i.i202, -64
  %.not.i.i203 = icmp eq i64 %313, 0
  br i1 %.not.i.i203, label %bt_matchfinder_slide_window.exit204, label %.preheader325

bt_matchfinder_slide_window.exit204:              ; preds = %.preheader325
  %314 = tail call i64 @llvm.umin.i64(i64 %299, i64 32768)
  %315 = getelementptr inbounds nuw i8, ptr %.3, i64 %314
  br label %316

316:                                              ; preds = %bt_matchfinder_slide_window.exit204, %297
  %.5163 = phi ptr [ %315, %bt_matchfinder_slide_window.exit204 ], [ %.4162, %297 ]
  %.5 = phi ptr [ %.3, %bt_matchfinder_slide_window.exit204 ], [ %.4, %297 ]
  %317 = icmp ult i64 %299, 258
  br i1 %317, label %318, label %adjust_max_and_nice_len.exit198, !prof !30

318:                                              ; preds = %316
  %319 = trunc nuw nsw i64 %299 to i32
  %..i197 = tail call i32 @llvm.umin.i32(i32 %.3298, i32 %319)
  br label %adjust_max_and_nice_len.exit198

adjust_max_and_nice_len.exit198:                  ; preds = %316, %318
  %.5306 = phi i32 [ %319, %318 ], [ %.3304, %316 ]
  %.5300 = phi i32 [ %..i197, %318 ], [ %.3298, %316 ]
  %320 = icmp ugt i32 %.5306, 4
  br i1 %320, label %321, label %bt_matchfinder_advance_one_byte.exit

321:                                              ; preds = %adjust_max_and_nice_len.exit198
  %322 = ptrtoint ptr %.5 to i64
  %323 = sub i64 %298, %322
  %324 = load i32, ptr %22, align 32, !tbaa !24
  %325 = getelementptr inbounds i8, ptr %.5, i64 %323
  %326 = trunc i64 %323 to i32
  %327 = add i32 %326, -32768
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %.0.copyload.i.i = load i32, ptr %328, align 1
  %329 = and i32 %.0.copyload.i.i, 16777215
  %330 = mul i32 %329, 506832829
  %331 = lshr i32 %330, 16
  %332 = mul i32 %.0.copyload.i.i, 506832829
  %333 = lshr i32 %332, 16
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %334
  tail call void @llvm.prefetch.p0(ptr nonnull %335, i32 1, i32 3, i32 1)
  %336 = zext nneg i32 %333 to i64
  %337 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %336
  tail call void @llvm.prefetch.p0(ptr nonnull %337, i32 1, i32 3, i32 1)
  %338 = zext nneg i32 %.sroa.0.4 to i64
  %339 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %338
  %340 = load i16, ptr %339, align 4, !tbaa !31
  %341 = trunc i64 %323 to i16
  store i16 %341, ptr %339, align 4, !tbaa !31
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 2
  store i16 %340, ptr %342, align 2, !tbaa !31
  %343 = zext nneg i32 %.sroa.9.4 to i64
  %344 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !31
  %346 = sext i16 %345 to i32
  store i16 %341, ptr %344, align 2, !tbaa !31
  %347 = shl i32 %326, 1
  %348 = and i32 %347, 65534
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %349
  %351 = or disjoint i32 %348, 1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %352
  %.not.i205 = icmp slt i32 %327, %346
  br i1 %.not.i205, label %.preheader324.preheader, label %355

.preheader324.preheader:                          ; preds = %321
  %354 = zext nneg i32 %.5300 to i64
  br label %.preheader324

355:                                              ; preds = %321
  store i16 -32768, ptr %350, align 2, !tbaa !31
  store i16 -32768, ptr %353, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

.preheader324:                                    ; preds = %.preheader324.preheader, %438
  %.0137.i = phi i32 [ %.1138.i, %438 ], [ %346, %.preheader324.preheader ]
  %.0136.i = phi i32 [ %439, %438 ], [ %324, %.preheader324.preheader ]
  %.0131.i = phi ptr [ %.1132.i, %438 ], [ %350, %.preheader324.preheader ]
  %.0129.i = phi ptr [ %.1130.i, %438 ], [ %353, %.preheader324.preheader ]
  %.0127.i = phi i32 [ %.1128.i, %438 ], [ 0, %.preheader324.preheader ]
  %.0125.i = phi i32 [ %.1126.i, %438 ], [ 0, %.preheader324.preheader ]
  %.0122.i = phi i32 [ %spec.select154.i, %438 ], [ 0, %.preheader324.preheader ]
  %356 = sext i32 %.0137.i to i64
  %357 = getelementptr inbounds i8, ptr %.5, i64 %356
  %358 = zext i32 %.0122.i to i64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %325, i64 %358
  %362 = load i8, ptr %361, align 1, !tbaa !25
  %363 = icmp eq i8 %360, %362
  br i1 %363, label %364, label %424

364:                                              ; preds = %.preheader324
  %365 = add i32 %.0122.i, 1
  %366 = sub i32 %.5300, %365
  %367 = icmp ugt i32 %366, 31
  br i1 %367, label %368, label %.preheader471, !prof !32

368:                                              ; preds = %364
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 %369
  %.0.copyload.i163.i = load i64, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %325, i64 %369
  %.0.copyload.i162.i = load i64, ptr %371, align 1
  %372 = xor i64 %.0.copyload.i162.i, %.0.copyload.i163.i
  %.not.i.i208 = icmp eq i64 %.0.copyload.i163.i, %.0.copyload.i162.i
  br i1 %.not.i.i208, label %373, label %409

373:                                              ; preds = %368
  %374 = add i32 %.0122.i, 9
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 %375
  %.0.copyload.i161.i = load i64, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %325, i64 %375
  %.0.copyload.i160.i = load i64, ptr %377, align 1
  %378 = xor i64 %.0.copyload.i160.i, %.0.copyload.i161.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i161.i, %.0.copyload.i160.i
  br i1 %.not54.i.i, label %379, label %409

379:                                              ; preds = %373
  %380 = add i32 %.0122.i, 17
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 %381
  %.0.copyload.i159.i = load i64, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %325, i64 %381
  %.0.copyload.i158.i = load i64, ptr %383, align 1
  %384 = xor i64 %.0.copyload.i158.i, %.0.copyload.i159.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i159.i, %.0.copyload.i158.i
  br i1 %.not55.i.i, label %385, label %409

385:                                              ; preds = %379
  %386 = add i32 %.0122.i, 25
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 %387
  %.0.copyload.i157.i = load i64, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %325, i64 %387
  %.0.copyload.i156.i = load i64, ptr %389, align 1
  %390 = xor i64 %.0.copyload.i156.i, %.0.copyload.i157.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i157.i, %.0.copyload.i156.i
  br i1 %.not56.i.i, label %391, label %409

391:                                              ; preds = %385
  %392 = add i32 %.0122.i, 33
  br label %.preheader471

.preheader471:                                    ; preds = %391, %364
  %.2.i.i.ph = phi i32 [ %365, %364 ], [ %392, %391 ]
  br label %393

393:                                              ; preds = %.preheader471, %397
  %.2.i.i = phi i32 [ %394, %397 ], [ %.2.i.i.ph, %.preheader471 ]
  %394 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %394, %.5300
  br i1 %.not57.i.i, label %.preheader, label %397

.preheader:                                       ; preds = %393
  %395 = icmp ult i32 %.2.i.i, %.5300
  br i1 %395, label %.lr.ph348.preheader, label %lz_extend.exit.i

.lr.ph348.preheader:                              ; preds = %.preheader
  %396 = zext i32 %.2.i.i to i64
  br label %.lr.ph348

397:                                              ; preds = %393
  %398 = zext i32 %.2.i.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %357, i64 %398
  %.0.copyload.i165.i = load i64, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %325, i64 %398
  %.0.copyload.i164.i = load i64, ptr %400, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not58.i.i, label %393, label %.loopexit

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %406
  %indvars.iv368 = phi i64 [ %396, %.lr.ph348.preheader ], [ %indvars.iv.next369, %406 ]
  %401 = getelementptr inbounds nuw i8, ptr %357, i64 %indvars.iv368
  %402 = load i8, ptr %401, align 1, !tbaa !25
  %403 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv368
  %404 = load i8, ptr %403, align 1, !tbaa !25
  %405 = icmp eq i8 %402, %404
  br i1 %405, label %406, label %lz_extend.exit.i.loopexit

406:                                              ; preds = %.lr.ph348
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %407 = icmp samesign ult i64 %indvars.iv.next369, %354
  br i1 %407, label %.lr.ph348, label %lz_extend.exit.i.thread

.loopexit:                                        ; preds = %397
  %408 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  br label %409

409:                                              ; preds = %.loopexit, %385, %379, %373, %368
  %.1.i.i = phi i32 [ %365, %368 ], [ %374, %373 ], [ %380, %379 ], [ %386, %385 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i207 = phi i64 [ %372, %368 ], [ %378, %373 ], [ %384, %379 ], [ %390, %385 ], [ %408, %.loopexit ]
  %410 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i207, i1 true)
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = lshr i32 %411, 3
  %413 = add i32 %412, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit:                        ; preds = %.lr.ph348
  %414 = trunc nuw i64 %indvars.iv368 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %lz_extend.exit.i.loopexit, %.preheader, %409
  %.047.i.i = phi i32 [ %413, %409 ], [ %.2.i.i, %.preheader ], [ %414, %lz_extend.exit.i.loopexit ]
  %.not148.i = icmp ult i32 %.047.i.i, %.5300
  br i1 %.not148.i, label %lz_extend.exit.i._crit_edge, label %lz_extend.exit.i.thread

lz_extend.exit.i._crit_edge:                      ; preds = %lz_extend.exit.i
  %.phi.trans.insert = zext i32 %.047.i.i to i64
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %357, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert371, align 1, !tbaa !25
  %.phi.trans.insert373 = getelementptr inbounds nuw i8, ptr %325, i64 %.phi.trans.insert
  %.pre374 = load i8, ptr %.phi.trans.insert373, align 1, !tbaa !25
  br label %424

lz_extend.exit.i.thread:                          ; preds = %lz_extend.exit.i, %406
  %415 = shl nsw i32 %.0137.i, 1
  %416 = and i32 %415, 65534
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !31
  store i16 %419, ptr %.0131.i, align 2, !tbaa !31
  %420 = or disjoint i32 %416, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !31
  store i16 %423, ptr %.0129.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

424:                                              ; preds = %lz_extend.exit.i._crit_edge, %.preheader324
  %425 = phi i8 [ %.pre374, %lz_extend.exit.i._crit_edge ], [ %362, %.preheader324 ]
  %426 = phi i8 [ %.pre, %lz_extend.exit.i._crit_edge ], [ %360, %.preheader324 ]
  %.1123.i = phi i32 [ %.047.i.i, %lz_extend.exit.i._crit_edge ], [ %.0122.i, %.preheader324 ]
  %427 = icmp ult i8 %426, %425
  %428 = trunc nsw i32 %.0137.i to i16
  %429 = shl nsw i32 %.0137.i, 1
  %430 = and i32 %429, 65534
  br i1 %427, label %431, label %435

431:                                              ; preds = %424
  store i16 %428, ptr %.0131.i, align 2, !tbaa !31
  %432 = or disjoint i32 %430, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %433
  br label %438

435:                                              ; preds = %424
  store i16 %428, ptr %.0129.i, align 2, !tbaa !31
  %436 = zext nneg i32 %430 to i64
  %437 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %436
  br label %438

438:                                              ; preds = %435, %431
  %.0127.i.sink = phi i32 [ %.0127.i, %435 ], [ %.0125.i, %431 ]
  %.1138.in.i.in = phi ptr [ %437, %435 ], [ %434, %431 ]
  %.1132.i = phi ptr [ %.0131.i, %435 ], [ %434, %431 ]
  %.1130.i = phi ptr [ %437, %435 ], [ %.0129.i, %431 ]
  %.1128.i = phi i32 [ %.0127.i, %435 ], [ %.1123.i, %431 ]
  %.1126.i = phi i32 [ %.1123.i, %435 ], [ %.0125.i, %431 ]
  %spec.select154.i = tail call i32 @llvm.umin.i32(i32 %.0127.i.sink, i32 %.1123.i)
  %.1138.in.i = load i16, ptr %.1138.in.i.in, align 2, !tbaa !31
  %.1138.i = sext i16 %.1138.in.i to i32
  %.not149.i = icmp sge i32 %327, %.1138.i
  %439 = add i32 %.0136.i, -1
  %.not150.i = icmp eq i32 %439, 0
  %or.cond155.i = select i1 %.not149.i, i1 true, i1 %.not150.i
  br i1 %or.cond155.i, label %440, label %.preheader324

440:                                              ; preds = %438
  store i16 -32768, ptr %.1132.i, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

bt_matchfinder_advance_one_byte.exit:             ; preds = %440, %lz_extend.exit.i.thread, %355, %adjust_max_and_nice_len.exit198
  %.sroa.9.5 = phi i32 [ %.sroa.9.4, %adjust_max_and_nice_len.exit198 ], [ %333, %355 ], [ %333, %lz_extend.exit.i.thread ], [ %333, %440 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %adjust_max_and_nice_len.exit198 ], [ %331, %355 ], [ %331, %lz_extend.exit.i.thread ], [ %331, %440 ]
  store i16 0, ptr %.4169.ptr, align 2, !tbaa !50
  %441 = load i8, ptr %.3, align 1, !tbaa !25
  %442 = zext i8 %441 to i16
  %443 = getelementptr inbounds nuw i8, ptr %.4169.ptr, i64 2
  store i16 %442, ptr %443, align 2, !tbaa !52
  %444 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.4169.add = add nuw nsw i64 %.4169.idx, 4
  %445 = add nsw i32 %.1180, -1
  %.not189 = icmp eq i32 %445, 0
  br i1 %.not189, label %.loopexit328, label %297

.loopexit328:                                     ; preds = %bt_matchfinder_advance_one_byte.exit, %287
  %.2303 = phi i32 [ %.4305, %287 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.2297 = phi i32 [ %.4299, %287 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %287 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %287 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3168.idx = phi i64 [ %.2167.add, %287 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.3161 = phi ptr [ %.2160, %287 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.3157 = phi ptr [ %.2156, %287 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.2 = phi ptr [ %293, %287 ], [ %444, %bt_matchfinder_advance_one_byte.exit ]
  %.not190 = icmp ult ptr %.2, %.0.i
  %.not191 = icmp slt i64 %.3168.idx, 6530368
  %or.cond195 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond195, label %446, label %do_end_block_check.exit.thread.thread

do_end_block_check.exit.thread.thread:            ; preds = %.loopexit328
  %.3168.ptr.le377 = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  br label %537

446:                                              ; preds = %.loopexit328
  %447 = load i32, ptr %25, align 4, !tbaa !41
  %448 = icmp ugt i32 %447, 511
  br i1 %448, label %449, label %deflate_near_optimal_merge_stats.exit.backedge

deflate_near_optimal_merge_stats.exit.backedge:   ; preds = %446, %449
  br label %deflate_near_optimal_merge_stats.exit

449:                                              ; preds = %446
  %450 = ptrtoint ptr %.2 to i64
  %451 = sub i64 %450, %33
  %452 = icmp sgt i64 %451, 4999
  %453 = sub i64 %17, %450
  %454 = icmp sgt i64 %453, 4999
  %or.cond316 = select i1 %452, i1 %454, i1 false
  br i1 %or.cond316, label %455, label %deflate_near_optimal_merge_stats.exit.backedge

455:                                              ; preds = %449
  %456 = trunc i64 %451 to i32
  %457 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i259 = icmp eq i32 %457, 0
  br i1 %.not.i259, label %.preheader474, label %.preheader.i260

.preheader.i260:                                  ; preds = %455, %.preheader.i260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i260 ], [ 0, %455 ]
  %.03444.i = phi i32 [ %468, %.preheader.i260 ], [ 0, %455 ]
  %458 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %460 = mul i32 %459, %447
  %461 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i
  %462 = load i32, ptr %461, align 4, !tbaa !26
  %463 = mul i32 %462, %457
  %464 = icmp ugt i32 %463, %460
  %465 = sub nuw i32 %463, %460
  %466 = sub nuw i32 %460, %463
  %467 = select i1 %464, i32 %465, i32 %466
  %468 = add i32 %467, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i261, label %469, label %.preheader.i260

469:                                              ; preds = %.preheader.i260
  %470 = add i32 %457, %447
  %471 = mul i32 %447, 200
  %472 = lshr i32 %471, 9
  %473 = mul i32 %457, %472
  %474 = icmp ult i32 %456, 10000
  %475 = icmp ult i32 %470, 8192
  %or.cond.i = and i1 %474, %475
  br i1 %or.cond.i, label %476, label %484

476:                                              ; preds = %469
  %477 = zext i32 %473 to i64
  %478 = sub nuw nsw i32 8192, %470
  %479 = zext nneg i32 %478 to i64
  %480 = mul nuw nsw i64 %479, %477
  %481 = lshr i64 %480, 13
  %482 = trunc nuw i64 %481 to i32
  %483 = add i32 %473, %482
  br label %484

484:                                              ; preds = %476, %469
  %.035.i = phi i32 [ %483, %476 ], [ %473, %469 ]
  %485 = lshr i32 %456, 12
  %486 = mul i32 %457, %485
  %487 = add i32 %468, %486
  %.not42.not.i = icmp ult i32 %487, %.035.i
  br i1 %.not42.not.i, label %.preheader474, label %do_end_block_check.exit.thread

.preheader474:                                    ; preds = %484, %455
  br label %488

488:                                              ; preds = %.preheader474, %488
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %488 ], [ 0, %.preheader474 ]
  %489 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = add i32 %492, %490
  store i32 %493, ptr %491, align 4, !tbaa !26
  store i32 0, ptr %489, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %494, label %488

494:                                              ; preds = %488
  %495 = load i32, ptr %25, align 4, !tbaa !41
  %496 = load i32, ptr %26, align 4, !tbaa !42
  %497 = add i32 %496, %495
  store i32 %497, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %498

498:                                              ; preds = %498, %494
  %indvars.iv.i.i263 = phi i64 [ 0, %494 ], [ %indvars.iv.next.i.i264, %498 ]
  %499 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i263
  %500 = load i32, ptr %499, align 4, !tbaa !26
  %501 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i263
  %502 = load i32, ptr %501, align 4, !tbaa !26
  %503 = add i32 %502, %500
  store i32 %503, ptr %501, align 4, !tbaa !26
  store i32 0, ptr %499, align 4, !tbaa !26
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 10
  br i1 %exitcond.not.i.i265, label %merge_new_observations.exit.i266, label %498

merge_new_observations.exit.i266:                 ; preds = %498
  %504 = load i32, ptr %25, align 4, !tbaa !41
  %505 = load i32, ptr %26, align 4, !tbaa !42
  %506 = add i32 %505, %504
  store i32 %506, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %507

507:                                              ; preds = %507, %merge_new_observations.exit.i266
  %indvars.iv.i267 = phi i64 [ 0, %merge_new_observations.exit.i266 ], [ %indvars.iv.next.i268, %507 ]
  %508 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %indvars.iv.i267
  %509 = load i32, ptr %508, align 4, !tbaa !25
  %510 = getelementptr inbounds nuw [259 x i32], ptr %28, i64 0, i64 %indvars.iv.i267
  %511 = load i32, ptr %510, align 4, !tbaa !25
  %512 = add i32 %511, %509
  store i32 %512, ptr %510, align 4, !tbaa !25
  store i32 0, ptr %508, align 4, !tbaa !25
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 259
  br i1 %exitcond.not.i269, label %deflate_near_optimal_merge_stats.exit.outer, label %507

do_end_block_check.exit.thread:                   ; preds = %484
  %.3168.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  %.not427 = icmp eq ptr %.0171.ph, null
  br i1 %.not427, label %537, label %513

513:                                              ; preds = %do_end_block_check.exit.thread
  %514 = ptrtoint ptr %.0171.ph to i64
  %515 = ptrtoint ptr %.2 to i64
  %516 = sub i64 %515, %514
  %517 = trunc i64 %516 to i32
  br label %518

518:                                              ; preds = %518, %513
  %.5170 = phi ptr [ %.3168.ptr.le, %513 ], [ %523, %518 ]
  %.0164 = phi i32 [ %517, %513 ], [ %524, %518 ]
  %519 = getelementptr inbounds i8, ptr %.5170, i64 -4
  %520 = load i16, ptr %519, align 2, !tbaa !50
  %521 = zext i16 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds %struct.lz_match, ptr %519, i64 %522
  %524 = add i32 %.0164, -1
  %.not192 = icmp eq i32 %524, 0
  br i1 %.not192, label %525, label %518

525:                                              ; preds = %518
  %526 = sub i64 %514, %33
  %527 = trunc i64 %526 to i32
  %528 = icmp eq ptr %.0152, %1
  %529 = ptrtoint ptr %.3168.ptr.le to i64
  %530 = ptrtoint ptr %523 to i64
  %531 = sub i64 %529, %530
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %527, ptr noundef nonnull %523, i1 noundef zeroext %528, i1 noundef zeroext false, ptr noundef %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 32 %.ptr320, ptr nonnull align 2 %523, i64 %531, i1 false)
  br label %532

532:                                              ; preds = %532, %525
  %indvars.iv.i270 = phi i64 [ 0, %525 ], [ %indvars.iv.next.i271, %532 ]
  %533 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i270
  %534 = load i32, ptr %533, align 4, !tbaa !26
  %535 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv.i270
  store i32 %534, ptr %535, align 4, !tbaa !25
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 10
  br i1 %exitcond.not.i272, label %deflate_near_optimal_save_stats.exit, label %532

deflate_near_optimal_save_stats.exit:             ; preds = %532
  %.add = add nuw nsw i64 %531, 530368
  %536 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %536, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %28, i8 0, i64 1036, i1 false)
  br label %563

537:                                              ; preds = %do_end_block_check.exit.thread.thread, %do_end_block_check.exit.thread
  %.3168.ptr.le379 = phi ptr [ %.3168.ptr.le377, %do_end_block_check.exit.thread.thread ], [ %.3168.ptr.le, %do_end_block_check.exit.thread ]
  br label %538

538:                                              ; preds = %538, %537
  %indvars.iv.i.i273 = phi i64 [ 0, %537 ], [ %indvars.iv.next.i.i274, %538 ]
  %539 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i273
  %540 = load i32, ptr %539, align 4, !tbaa !26
  %541 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i273
  %542 = load i32, ptr %541, align 4, !tbaa !26
  %543 = add i32 %542, %540
  store i32 %543, ptr %541, align 4, !tbaa !26
  store i32 0, ptr %539, align 4, !tbaa !26
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, 10
  br i1 %exitcond.not.i.i275, label %merge_new_observations.exit.i276, label %538

merge_new_observations.exit.i276:                 ; preds = %538
  %544 = load i32, ptr %25, align 4, !tbaa !41
  %545 = load i32, ptr %26, align 4, !tbaa !42
  %546 = add i32 %545, %544
  store i32 %546, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %547

547:                                              ; preds = %547, %merge_new_observations.exit.i276
  %indvars.iv.i277 = phi i64 [ 0, %merge_new_observations.exit.i276 ], [ %indvars.iv.next.i278, %547 ]
  %548 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %indvars.iv.i277
  %549 = load i32, ptr %548, align 4, !tbaa !25
  %550 = getelementptr inbounds nuw [259 x i32], ptr %28, i64 0, i64 %indvars.iv.i277
  %551 = load i32, ptr %550, align 4, !tbaa !25
  %552 = add i32 %551, %549
  store i32 %552, ptr %550, align 4, !tbaa !25
  store i32 0, ptr %548, align 4, !tbaa !25
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 259
  br i1 %exitcond.not.i279, label %deflate_near_optimal_merge_stats.exit280, label %547

deflate_near_optimal_merge_stats.exit280:         ; preds = %547
  %553 = ptrtoint ptr %.2 to i64
  %554 = sub i64 %553, %33
  %555 = trunc i64 %554 to i32
  %556 = icmp eq ptr %.0152, %1
  %557 = icmp eq ptr %.2, %16
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %555, ptr noundef nonnull %.3168.ptr.le379, i1 noundef zeroext %556, i1 noundef zeroext %557, ptr noundef %6)
  br label %558

558:                                              ; preds = %558, %deflate_near_optimal_merge_stats.exit280
  %indvars.iv.i281 = phi i64 [ 0, %deflate_near_optimal_merge_stats.exit280 ], [ %indvars.iv.next.i282, %558 ]
  %559 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i281
  %560 = load i32, ptr %559, align 4, !tbaa !26
  %561 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv.i281
  store i32 %560, ptr %561, align 4, !tbaa !25
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, 10
  br i1 %exitcond.not.i283, label %deflate_near_optimal_save_stats.exit284, label %558

deflate_near_optimal_save_stats.exit284:          ; preds = %558
  %562 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %562, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  br label %563

563:                                              ; preds = %deflate_near_optimal_save_stats.exit284, %deflate_near_optimal_save_stats.exit
  %.6.idx = phi i64 [ %.add, %deflate_near_optimal_save_stats.exit ], [ 530368, %deflate_near_optimal_save_stats.exit284 ]
  %.1153 = phi ptr [ %.0171.ph, %deflate_near_optimal_save_stats.exit ], [ %.2, %deflate_near_optimal_save_stats.exit284 ]
  %.not193 = icmp eq ptr %.2, %16
  br i1 %.not193, label %.critedge, label %564

564:                                              ; preds = %563
  %565 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %.critedge, label %32

.critedge:                                        ; preds = %563, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef nonnull @libdeflate_alloc_compressor.defaults)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.deflate_output_bitstream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %11, label %9, !prof !32

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @deflate_compress_none(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %32

11:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 32, !tbaa !22
  call void %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #15
  %18 = load i8, ptr %16, align 8, !tbaa !35, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %12, align 8, !tbaa !55
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !54
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %13, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %13, align 8, !tbaa !56
  store i8 %24, ptr %25, align 1, !tbaa !25
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %11, %27, %9
  %.0 = phi i64 [ %10, %9 ], [ %31, %27 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @deflate_compress_none(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %.preheader, !prof !30

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  br label %14

10:                                               ; preds = %4
  %11 = icmp ult i64 %3, 5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %2, align 1, !tbaa !25
  store i32 -65536, ptr %13, align 1
  br label %.critedge

14:                                               ; preds = %.preheader, %21
  %.042 = phi ptr [ %28, %21 ], [ %0, %.preheader ]
  %.040 = phi ptr [ %27, %21 ], [ %2, %.preheader ]
  %15 = ptrtoint ptr %.042 to i64
  %16 = sub i64 %8, %15
  %17 = icmp slt i64 %16, 65536
  %spec.select46 = select i1 %17, i64 %16, i64 65535
  %18 = ptrtoint ptr %.040 to i64
  %19 = sub i64 %9, %18
  %20 = add nsw i64 %spec.select46, 5
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %spec.select = zext i1 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 %spec.select, ptr %.040, align 1, !tbaa !25
  %23 = trunc i64 %spec.select46 to i16
  store i16 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  %25 = xor i16 %23, -1
  store i16 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %.042, i64 %spec.select46, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select46
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 %spec.select46
  %.not45 = icmp eq ptr %28, %5
  br i1 %.not45, label %29, label %14

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  br label %.critedge

.critedge:                                        ; preds = %14, %10, %29, %12
  %.039 = phi i64 [ 5, %12 ], [ %32, %29 ], [ 0, %10 ], [ 0, %14 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_compressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @libdeflate_aligned_free(ptr noundef %4, ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @libdeflate_get_compression_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @libdeflate_deflate_compress_bound(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 4999
  %.not = icmp ult i64 %3, 5000
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %3, 5000
  %6 = mul nuw nsw i64 %5, 5
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64 [ %6, %4 ], [ 5, %2 ]
  %9 = add i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_flush_block(ptr noundef initializes((6060, 6064)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #11 {
  %7 = load i64, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul i32 %16, 3
  %18 = add i32 %17, 17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %22

.preheader620:                                    ; preds = %22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %41

22:                                               ; preds = %6, %22
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %22 ]
  %.0538624 = phi i32 [ %18, %6 ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw [19 x i32], ptr %14, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %25
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %.0538624
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader620, label %22

.lr.ph:                                           ; preds = %41
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = ptrtoint ptr %13 to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %spec.select = tail call i64 @llvm.smin.i64(i64 %38, i64 7)
  %39 = sub i64 0, %spec.select
  %40 = getelementptr inbounds i8, ptr %13, i64 %39
  br label %51

41:                                               ; preds = %.preheader620, %41
  %indvars.iv770 = phi i64 [ 0, %.preheader620 ], [ %indvars.iv.next771, %41 ]
  %.1539627 = phi i32 [ %33, %.preheader620 ], [ %48, %41 ]
  %.0543626 = phi i32 [ 3, %.preheader620 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv770
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv770
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = mul i32 %43, %46
  %48 = add i32 %47, %.1539627
  %49 = shl i32 %43, 3
  %50 = add i32 %49, %.0543626
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next771, 144
  br i1 %exitcond773.not, label %.lr.ph, label %41

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv774 = phi i64 [ 144, %.lr.ph ], [ %indvars.iv.next775, %51 ]
  %.2540630 = phi i32 [ %48, %.lr.ph ], [ %58, %51 ]
  %.1544629 = phi i32 [ %50, %.lr.ph ], [ %60, %51 ]
  %52 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv774
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv774
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = mul i32 %53, %56
  %58 = add i32 %57, %.2540630
  %59 = mul i32 %53, 9
  %60 = add i32 %59, %.1544629
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next775, 256
  br i1 %exitcond777.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %62 = load i8, ptr %61, align 32, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = add i32 %58, %63
  %65 = add i32 %60, 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %69

.preheader618:                                    ; preds = %69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %88

69:                                               ; preds = %._crit_edge, %69
  %indvars.iv778 = phi i64 [ 257, %._crit_edge ], [ %indvars.iv.next779, %69 ]
  %.3541634 = phi i32 [ %64, %._crit_edge ], [ %81, %69 ]
  %.2545633 = phi i32 [ %65, %._crit_edge ], [ %87, %69 ]
  %70 = add nsw i64 %indvars.iv778, -257
  %71 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv778
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv778
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %73
  %80 = mul i32 %79, %75
  %81 = add i32 %80, %.3541634
  %82 = getelementptr inbounds nuw [288 x i8], ptr %66, i64 0, i64 %indvars.iv778
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %73
  %86 = mul i32 %85, %75
  %87 = add i32 %86, %.2545633
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 286
  br i1 %exitcond781.not, label %.preheader618, label %69

88:                                               ; preds = %.preheader618, %88
  %indvars.iv782 = phi i64 [ 0, %.preheader618 ], [ %indvars.iv.next783, %88 ]
  %.4542637 = phi i32 [ %81, %.preheader618 ], [ %99, %88 ]
  %.3546636 = phi i32 [ %87, %.preheader618 ], [ %102, %88 ]
  %89 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv782
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw [32 x i32], ptr %67, i64 0, i64 %indvars.iv782
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 0, i64 %indvars.iv782
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %91
  %98 = mul i32 %97, %93
  %99 = add i32 %98, %.4542637
  %100 = add nuw nsw i32 %91, 5
  %101 = mul i32 %100, %93
  %102 = add i32 %101, %.3546636
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next783, 30
  br i1 %exitcond785.not, label %103, label %88

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %105 = sub i32 5, %9
  %106 = and i32 %105, 7
  %107 = add i32 %3, 65534
  %108 = udiv i32 %107, 65535
  %109 = mul nuw nsw i32 %108, 40
  %110 = shl i32 %3, 3
  %111 = add i32 %110, -5
  %112 = add i32 %111, %109
  %113 = add i32 %112, %106
  %114 = tail call i32 @llvm.umin.i32(i32 %102, i32 %113)
  %..4542 = tail call i32 @llvm.umin.i32(i32 %99, i32 %114)
  %115 = add i32 %9, 7
  %116 = add i32 %115, %..4542
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !57
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %37
  %122 = icmp slt i64 %121, %118
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %124, align 8, !tbaa !35
  br label %623

125:                                              ; preds = %103
  %126 = icmp eq i32 %..4542, %113
  br i1 %126, label %.preheader, label %147

.preheader:                                       ; preds = %125
  %127 = ptrtoint ptr %35 to i64
  br label %128

128:                                              ; preds = %.preheader, %140
  %.0510 = phi ptr [ %145, %140 ], [ %11, %.preheader ]
  %.0481 = phi i32 [ 0, %140 ], [ %9, %.preheader ]
  %.0475 = phi i64 [ 0, %140 ], [ %7, %.preheader ]
  %.0 = phi ptr [ %146, %140 ], [ %2, %.preheader ]
  %129 = ptrtoint ptr %.0 to i64
  %130 = sub i64 %127, %129
  %131 = icmp slt i64 %130, 65536
  %spec.select582 = select i1 %131, i64 %130, i64 65535
  %narrow = and i1 %5, %131
  %spec.select583 = zext i1 %narrow to i32
  %132 = shl nuw i32 %spec.select583, %.0481
  %133 = zext i32 %132 to i64
  %134 = or i64 %.0475, %133
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  store i8 %135, ptr %.0510, align 1, !tbaa !25
  %137 = icmp ugt i32 %.0481, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %.0510, i64 2
  store i8 0, ptr %136, align 1, !tbaa !25
  br label %140

140:                                              ; preds = %138, %128
  %.1511 = phi ptr [ %139, %138 ], [ %136, %128 ]
  %141 = trunc i64 %spec.select582 to i16
  store i16 %141, ptr %.1511, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1511, i64 2
  %143 = xor i16 %141, -1
  store i16 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1511, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %.0, i64 %spec.select582, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %spec.select582
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select582
  %.not581 = icmp eq ptr %146, %35
  br i1 %.not581, label %.loopexit, label %128

147:                                              ; preds = %125
  %148 = icmp eq i32 %..4542, %102
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %151 = zext i1 %5 to i64
  %152 = zext nneg i32 %9 to i64
  %153 = shl nuw i64 %151, %152
  %154 = add i32 %9, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = or i64 %153, %156
  %158 = or i64 %157, %7
  %159 = add i32 %9, 3
  %160 = icmp ult ptr %11, %40
  br i1 %160, label %162, label %.preheader609, !prof !32

.preheader609:                                    ; preds = %149
  %161 = icmp ugt i32 %159, 7
  br i1 %161, label %.lr.ph662, label %.loopexit610

162:                                              ; preds = %149
  store i64 %158, ptr %11, align 1
  %163 = and i32 %159, -8
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %158, %164
  %166 = lshr i32 %159, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 %167
  %169 = and i32 %159, 7
  br label %.loopexit610

.lr.ph662:                                        ; preds = %.preheader609, %.lr.ph662
  %.2477661 = phi i64 [ %173, %.lr.ph662 ], [ %158, %.preheader609 ]
  %.2483660 = phi i32 [ %172, %.lr.ph662 ], [ %159, %.preheader609 ]
  %.3513659 = phi ptr [ %171, %.lr.ph662 ], [ %11, %.preheader609 ]
  %170 = trunc i64 %.2477661 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.3513659, i64 1
  store i8 %170, ptr %.3513659, align 1, !tbaa !25
  %172 = add i32 %.2483660, -8
  %173 = lshr i64 %.2477661, 8
  %174 = icmp ugt i32 %172, 7
  br i1 %174, label %.lr.ph662, label %.loopexit610

175:                                              ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = zext i1 %5 to i64
  %179 = zext nneg i32 %9 to i64
  %180 = shl nuw i64 %178, %179
  %181 = add i32 %9, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 2, %182
  %184 = add i32 %9, 3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add i32 %186, -257
  %188 = zext i32 %187 to i64
  %189 = zext nneg i32 %184 to i64
  %190 = shl i64 %188, %189
  %191 = add i32 %9, 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %193 = load i32, ptr %192, align 16, !tbaa !25
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = zext nneg i32 %191 to i64
  %197 = shl i64 %195, %196
  %198 = add i32 %9, 13
  %199 = add i32 %16, -4
  %200 = zext i32 %199 to i64
  %201 = zext nneg i32 %198 to i64
  %202 = shl i64 %200, %201
  %203 = add i32 %9, 17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i64
  %207 = zext nneg i32 %203 to i64
  %208 = shl i64 %206, %207
  %209 = or i64 %180, %183
  %210 = or i64 %209, %202
  %211 = or i64 %210, %190
  %212 = or i64 %211, %197
  %213 = or i64 %212, %208
  %214 = or i64 %213, %7
  %215 = add i32 %9, 20
  %216 = icmp ult ptr %11, %40
  br i1 %216, label %218, label %.preheader616, !prof !32

.preheader616:                                    ; preds = %175
  %217 = icmp ugt i32 %215, 7
  br i1 %217, label %.lr.ph641, label %.loopexit617

218:                                              ; preds = %175
  store i64 %214, ptr %11, align 1
  %219 = and i32 %215, -8
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %214, %220
  %222 = lshr i32 %215, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 %223
  %225 = and i32 %215, 7
  br label %.loopexit617

.lr.ph641:                                        ; preds = %.preheader616, %.lr.ph641
  %.4479640 = phi i64 [ %229, %.lr.ph641 ], [ %214, %.preheader616 ]
  %.4485639 = phi i32 [ %228, %.lr.ph641 ], [ %215, %.preheader616 ]
  %.5515638 = phi ptr [ %227, %.lr.ph641 ], [ %11, %.preheader616 ]
  %226 = trunc i64 %.4479640 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.5515638, i64 1
  store i8 %226, ptr %.5515638, align 1, !tbaa !25
  %228 = add i32 %.4485639, -8
  %229 = lshr i64 %.4479640, 8
  %230 = icmp ugt i32 %228, 7
  br i1 %230, label %.lr.ph641, label %.loopexit617

.loopexit617:                                     ; preds = %.lr.ph641, %.preheader616, %218
  %.6516 = phi ptr [ %224, %218 ], [ %11, %.preheader616 ], [ %227, %.lr.ph641 ]
  %.5486 = phi i32 [ %225, %218 ], [ %215, %.preheader616 ], [ %228, %.lr.ph641 ]
  %.5480 = phi i64 [ %221, %218 ], [ %214, %.preheader616 ], [ %229, %.lr.ph641 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %231

231:                                              ; preds = %231, %.loopexit617
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %231 ], [ 1, %.loopexit617 ]
  %.6487 = phi i32 [ %241, %231 ], [ %.5486, %.loopexit617 ]
  %.6 = phi i64 [ %240, %231 ], [ %.5480, %.loopexit617 ]
  %232 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv786
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = zext nneg i32 %.6487 to i64
  %239 = shl i64 %237, %238
  %240 = or i64 %239, %.6
  %241 = add i32 %.6487, 3
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count
  br i1 %exitcond789.not, label %242, label %231

242:                                              ; preds = %231
  %243 = icmp ult ptr %.6516, %40
  br i1 %243, label %245, label %.preheader614, !prof !32

.preheader614:                                    ; preds = %242
  %244 = icmp ugt i32 %241, 7
  br i1 %244, label %.lr.ph648, label %.loopexit615

245:                                              ; preds = %242
  store i64 %240, ptr %.6516, align 1
  %246 = and i32 %241, -8
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %240, %247
  %249 = lshr i32 %241, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.6516, i64 %250
  %252 = and i32 %241, 7
  br label %.loopexit615

.lr.ph648:                                        ; preds = %.preheader614, %.lr.ph648
  %.7647 = phi i64 [ %256, %.lr.ph648 ], [ %240, %.preheader614 ]
  %.7488646 = phi i32 [ %255, %.lr.ph648 ], [ %241, %.preheader614 ]
  %.7517645 = phi ptr [ %254, %.lr.ph648 ], [ %.6516, %.preheader614 ]
  %253 = trunc i64 %.7647 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.7517645, i64 1
  store i8 %253, ptr %.7517645, align 1, !tbaa !25
  %255 = add i32 %.7488646, -8
  %256 = lshr i64 %.7647, 8
  %257 = icmp ugt i32 %255, 7
  br i1 %257, label %.lr.ph648, label %.loopexit615

.loopexit615:                                     ; preds = %.lr.ph648, %.preheader614, %245
  %.8518 = phi ptr [ %251, %245 ], [ %.6516, %.preheader614 ], [ %254, %.lr.ph648 ]
  %.8489 = phi i32 [ %252, %245 ], [ %241, %.preheader614 ], [ %255, %.lr.ph648 ]
  %.8 = phi i64 [ %248, %245 ], [ %240, %.preheader614 ], [ %256, %.lr.ph648 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  %umax793 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  %wide.trip.count794 = zext i32 %umax793 to i64
  br label %260

260:                                              ; preds = %.loopexit612, %.loopexit615
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.loopexit612 ], [ 0, %.loopexit615 ]
  %.9519 = phi ptr [ %.11521, %.loopexit612 ], [ %.8518, %.loopexit615 ]
  %.9490 = phi i32 [ %.11492, %.loopexit612 ], [ %.8489, %.loopexit615 ]
  %.9 = phi i64 [ %.11, %.loopexit612 ], [ %.8, %.loopexit615 ]
  %261 = getelementptr inbounds nuw [320 x i32], ptr %258, i64 0, i64 %indvars.iv790
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = and i32 %262, 31
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [19 x i32], ptr %259, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = zext i32 %266 to i64
  %268 = zext nneg i32 %.9490 to i64
  %269 = shl nuw nsw i64 %267, %268
  %270 = or i64 %269, %.9
  %271 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %264
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %.9490, %273
  %275 = lshr i32 %262, 5
  %276 = zext nneg i32 %275 to i64
  %277 = zext nneg i32 %274 to i64
  %278 = shl i64 %276, %277
  %279 = or i64 %270, %278
  %280 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %264
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %274, %282
  %284 = icmp ult ptr %.9519, %40
  br i1 %284, label %286, label %.preheader611, !prof !32

.preheader611:                                    ; preds = %260
  %285 = icmp ugt i32 %283, 7
  br i1 %285, label %.lr.ph655, label %.loopexit612

286:                                              ; preds = %260
  store i64 %279, ptr %.9519, align 1
  %287 = and i32 %283, -8
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %279, %288
  %290 = lshr i32 %283, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.9519, i64 %291
  %293 = and i32 %283, 7
  br label %.loopexit612

.lr.ph655:                                        ; preds = %.preheader611, %.lr.ph655
  %.10654 = phi i64 [ %297, %.lr.ph655 ], [ %279, %.preheader611 ]
  %.10491653 = phi i32 [ %296, %.lr.ph655 ], [ %283, %.preheader611 ]
  %.10520652 = phi ptr [ %295, %.lr.ph655 ], [ %.9519, %.preheader611 ]
  %294 = trunc i64 %.10654 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.10520652, i64 1
  store i8 %294, ptr %.10520652, align 1, !tbaa !25
  %296 = add nsw i32 %.10491653, -8
  %297 = lshr i64 %.10654, 8
  %298 = icmp ugt i32 %296, 7
  br i1 %298, label %.lr.ph655, label %.loopexit612

.loopexit612:                                     ; preds = %.lr.ph655, %.preheader611, %286
  %.11521 = phi ptr [ %292, %286 ], [ %.9519, %.preheader611 ], [ %295, %.lr.ph655 ]
  %.11492 = phi i32 [ %293, %286 ], [ %283, %.preheader611 ], [ %296, %.lr.ph655 ]
  %.11 = phi i64 [ %289, %286 ], [ %279, %.preheader611 ], [ %297, %.lr.ph655 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit610, label %260

.loopexit610:                                     ; preds = %.loopexit612, %.lr.ph662, %.preheader609, %162
  %.0549 = phi ptr [ %150, %162 ], [ %150, %.preheader609 ], [ %150, %.lr.ph662 ], [ %104, %.loopexit612 ]
  %.4514 = phi ptr [ %168, %162 ], [ %11, %.preheader609 ], [ %171, %.lr.ph662 ], [ %.11521, %.loopexit612 ]
  %.3484 = phi i32 [ %169, %162 ], [ %159, %.preheader609 ], [ %172, %.lr.ph662 ], [ %.11492, %.loopexit612 ]
  %.3478 = phi i64 [ %165, %162 ], [ %158, %.preheader609 ], [ %173, %.lr.ph662 ], [ %.11, %.loopexit612 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0549, i64 1280
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5644
  br label %301

301:                                              ; preds = %301, %.loopexit610
  %indvars.iv.i = phi i64 [ 3, %.loopexit610 ], [ %indvars.iv.next.i, %301 ]
  %302 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv.i
  %303 = load i8, ptr %302, align 1, !tbaa !25
  %304 = zext i8 %303 to i64
  %305 = add nuw nsw i64 %304, 257
  %306 = getelementptr inbounds nuw [29 x i32], ptr @deflate_length_slot_base, i64 0, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = trunc nuw nsw i64 %indvars.iv.i to i32
  %309 = sub i32 %308, %307
  %310 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %305
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %305
  %313 = load i8, ptr %312, align 1, !tbaa !25
  %314 = zext nneg i8 %313 to i32
  %315 = shl i32 %309, %314
  %316 = or i32 %315, %311
  %317 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  store i32 %316, ptr %317, align 4, !tbaa !25
  %318 = load i8, ptr %312, align 1, !tbaa !25
  %319 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %304
  %320 = load i8, ptr %319, align 1, !tbaa !25
  %321 = add i8 %320, %318
  %322 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %indvars.iv.i
  store i8 %321, ptr %322, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 259
  br i1 %exitcond.not.i, label %deflate_compute_full_len_codewords.exit, label %301

deflate_compute_full_len_codewords.exit:          ; preds = %301
  %323 = icmp eq ptr %4, null
  br i1 %323, label %326, label %.preheader607

.preheader607:                                    ; preds = %deflate_compute_full_len_codewords.exit
  %324 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %325 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %409

326:                                              ; preds = %deflate_compute_full_len_codewords.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %328 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %327, i64 0, i64 %34
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %330 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %331 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %332

332:                                              ; preds = %.loopexit597, %326
  %.0560 = phi ptr [ %327, %326 ], [ %408, %.loopexit597 ]
  %.12522 = phi ptr [ %.4514, %326 ], [ %.14524, %.loopexit597 ]
  %.12493 = phi i32 [ %.3484, %326 ], [ %.14495, %.loopexit597 ]
  %.12 = phi i64 [ %.3478, %326 ], [ %.14, %.loopexit597 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = and i32 %334, 511
  %336 = lshr i32 %334, 9
  %337 = icmp eq i32 %335, 1
  %338 = zext nneg i32 %336 to i64
  br i1 %337, label %339, label %357

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %338
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = zext nneg i32 %.12493 to i64
  %344 = shl nuw nsw i64 %342, %343
  %345 = or i64 %344, %.12
  %346 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %338
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %.12493, %348
  %350 = icmp ult ptr %.12522, %40
  br i1 %350, label %.loopexit597.sink.split, label %.preheader596, !prof !32

.preheader596:                                    ; preds = %339
  %351 = icmp ugt i32 %349, 7
  br i1 %351, label %.lr.ph710, label %.loopexit597

.lr.ph710:                                        ; preds = %.preheader596, %.lr.ph710
  %.13709 = phi i64 [ %355, %.lr.ph710 ], [ %345, %.preheader596 ]
  %.13494708 = phi i32 [ %354, %.lr.ph710 ], [ %349, %.preheader596 ]
  %.13523707 = phi ptr [ %353, %.lr.ph710 ], [ %.12522, %.preheader596 ]
  %352 = trunc i64 %.13709 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.13523707, i64 1
  store i8 %352, ptr %.13523707, align 1, !tbaa !25
  %354 = add nsw i32 %.13494708, -8
  %355 = lshr i64 %.13709, 8
  %356 = icmp ugt i32 %354, 7
  br i1 %356, label %.lr.ph710, label %.loopexit597

357:                                              ; preds = %332
  %358 = getelementptr inbounds nuw [32769 x i8], ptr %329, i64 0, i64 %338
  %359 = load i8, ptr %358, align 1, !tbaa !25
  %360 = zext nneg i32 %335 to i64
  %361 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !25
  %363 = zext i32 %362 to i64
  %364 = zext nneg i32 %.12493 to i64
  %365 = shl nuw nsw i64 %363, %364
  %366 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %360
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %.12493, %368
  %370 = zext i8 %359 to i64
  %371 = getelementptr inbounds nuw [32 x i32], ptr %330, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = zext i32 %372 to i64
  %374 = zext nneg i32 %369 to i64
  %375 = shl i64 %373, %374
  %376 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 0, i64 %370
  %377 = load i8, ptr %376, align 1, !tbaa !25
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %369, %378
  %380 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %370
  %381 = load i32, ptr %380, align 4, !tbaa !26
  %382 = sub i32 %336, %381
  %383 = zext i32 %382 to i64
  %384 = zext nneg i32 %379 to i64
  %385 = shl i64 %383, %384
  %386 = or i64 %365, %375
  %387 = or i64 %386, %385
  %388 = or i64 %387, %.12
  %389 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %370
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %379, %391
  %393 = icmp ult ptr %.12522, %40
  br i1 %393, label %.loopexit597.sink.split, label %.preheader598, !prof !32

.preheader598:                                    ; preds = %357
  %394 = icmp ugt i32 %392, 7
  br i1 %394, label %.lr.ph703, label %.loopexit597

.lr.ph703:                                        ; preds = %.preheader598, %.lr.ph703
  %.15702 = phi i64 [ %398, %.lr.ph703 ], [ %388, %.preheader598 ]
  %.15496701 = phi i32 [ %397, %.lr.ph703 ], [ %392, %.preheader598 ]
  %.15525700 = phi ptr [ %396, %.lr.ph703 ], [ %.12522, %.preheader598 ]
  %395 = trunc i64 %.15702 to i8
  %396 = getelementptr inbounds nuw i8, ptr %.15525700, i64 1
  store i8 %395, ptr %.15525700, align 1, !tbaa !25
  %397 = add nsw i32 %.15496701, -8
  %398 = lshr i64 %.15702, 8
  %399 = icmp ugt i32 %397, 7
  br i1 %399, label %.lr.ph703, label %.loopexit597

.loopexit597.sink.split:                          ; preds = %357, %339
  %.sink850 = phi i64 [ %345, %339 ], [ %388, %357 ]
  %.sink849 = phi i32 [ %349, %339 ], [ %392, %357 ]
  store i64 %.sink850, ptr %.12522, align 1
  %400 = and i32 %.sink849, -8
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %.sink850, %401
  %403 = lshr i32 %.sink849, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.12522, i64 %404
  %406 = and i32 %.sink849, 7
  br label %.loopexit597

.loopexit597:                                     ; preds = %.lr.ph703, %.lr.ph710, %.loopexit597.sink.split, %.preheader598, %.preheader596
  %.14524 = phi ptr [ %.12522, %.preheader596 ], [ %.12522, %.preheader598 ], [ %405, %.loopexit597.sink.split ], [ %353, %.lr.ph710 ], [ %396, %.lr.ph703 ]
  %.14495 = phi i32 [ %349, %.preheader596 ], [ %392, %.preheader598 ], [ %406, %.loopexit597.sink.split ], [ %354, %.lr.ph710 ], [ %397, %.lr.ph703 ]
  %.14 = phi i64 [ %345, %.preheader596 ], [ %388, %.preheader598 ], [ %402, %.loopexit597.sink.split ], [ %355, %.lr.ph710 ], [ %398, %.lr.ph703 ]
  %407 = zext nneg i32 %335 to i64
  %408 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0560, i64 %407
  %.not580 = icmp eq ptr %408, %328
  br i1 %.not580, label %.loopexit600, label %332

409:                                              ; preds = %.preheader607, %.loopexit604
  %.0548 = phi ptr [ %597, %.loopexit604 ], [ %4, %.preheader607 ]
  %.17527 = phi ptr [ %.25535, %.loopexit604 ], [ %.4514, %.preheader607 ]
  %.17498 = phi i32 [ %.26507, %.loopexit604 ], [ %.3484, %.preheader607 ]
  %.17 = phi i64 [ %.26, %.loopexit604 ], [ %.3478, %.preheader607 ]
  %.1 = phi ptr [ %596, %.loopexit604 ], [ %2, %.preheader607 ]
  %410 = load i32, ptr %.0548, align 4, !tbaa !27
  %411 = and i32 %410, 8388607
  %412 = lshr i32 %410, 23
  %413 = icmp samesign ugt i32 %411, 3
  br i1 %413, label %.lr.ph679, label %._crit_edge680

.lr.ph679:                                        ; preds = %409, %.loopexit602
  %.2677 = phi ptr [ %450, %.loopexit602 ], [ %.1, %409 ]
  %.18676 = phi i64 [ %.20, %.loopexit602 ], [ %.17, %409 ]
  %.18499675 = phi i32 [ %.20501, %.loopexit602 ], [ %.17498, %409 ]
  %.18528674 = phi ptr [ %.20530, %.loopexit602 ], [ %.17527, %409 ]
  %.0547673 = phi i32 [ %481, %.loopexit602 ], [ %411, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %.2677, i64 1
  %415 = load i8, ptr %.2677, align 1, !tbaa !25
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = zext i32 %418 to i64
  %420 = zext nneg i32 %.18499675 to i64
  %421 = shl nuw nsw i64 %419, %420
  %422 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %416
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %.18499675, %424
  %426 = getelementptr inbounds nuw i8, ptr %.2677, i64 2
  %427 = load i8, ptr %414, align 1, !tbaa !25
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !26
  %431 = zext i32 %430 to i64
  %432 = zext nneg i32 %425 to i64
  %433 = shl i64 %431, %432
  %434 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %428
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %425, %436
  %438 = getelementptr inbounds nuw i8, ptr %.2677, i64 3
  %439 = load i8, ptr %426, align 1, !tbaa !25
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !26
  %443 = zext i32 %442 to i64
  %444 = zext nneg i32 %437 to i64
  %445 = shl i64 %443, %444
  %446 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %440
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %437, %448
  %450 = getelementptr inbounds nuw i8, ptr %.2677, i64 4
  %451 = load i8, ptr %438, align 1, !tbaa !25
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = zext nneg i32 %449 to i64
  %457 = shl i64 %455, %456
  %458 = or i64 %421, %.18676
  %459 = or i64 %458, %433
  %460 = or i64 %459, %445
  %461 = or i64 %460, %457
  %462 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %452
  %463 = load i8, ptr %462, align 1, !tbaa !25
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %449, %464
  %466 = icmp ult ptr %.18528674, %40
  br i1 %466, label %468, label %.preheader601, !prof !32

.preheader601:                                    ; preds = %.lr.ph679
  %467 = icmp ugt i32 %465, 7
  br i1 %467, label %.lr.ph669, label %.loopexit602

468:                                              ; preds = %.lr.ph679
  store i64 %461, ptr %.18528674, align 1
  %469 = and i32 %465, -8
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %461, %470
  %472 = lshr i32 %465, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.18528674, i64 %473
  %475 = and i32 %465, 7
  br label %.loopexit602

.lr.ph669:                                        ; preds = %.preheader601, %.lr.ph669
  %.19668 = phi i64 [ %479, %.lr.ph669 ], [ %461, %.preheader601 ]
  %.19500667 = phi i32 [ %478, %.lr.ph669 ], [ %465, %.preheader601 ]
  %.19529666 = phi ptr [ %477, %.lr.ph669 ], [ %.18528674, %.preheader601 ]
  %476 = trunc i64 %.19668 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.19529666, i64 1
  store i8 %476, ptr %.19529666, align 1, !tbaa !25
  %478 = add nsw i32 %.19500667, -8
  %479 = lshr i64 %.19668, 8
  %480 = icmp ugt i32 %478, 7
  br i1 %480, label %.lr.ph669, label %.loopexit602

.loopexit602:                                     ; preds = %.lr.ph669, %.preheader601, %468
  %.20530 = phi ptr [ %474, %468 ], [ %.18528674, %.preheader601 ], [ %477, %.lr.ph669 ]
  %.20501 = phi i32 [ %475, %468 ], [ %465, %.preheader601 ], [ %478, %.lr.ph669 ]
  %.20 = phi i64 [ %471, %468 ], [ %461, %.preheader601 ], [ %479, %.lr.ph669 ]
  %481 = add nsw i32 %.0547673, -4
  %482 = icmp ugt i32 %481, 3
  br i1 %482, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %.loopexit602, %409
  %.0547.lcssa = phi i32 [ %411, %409 ], [ %481, %.loopexit602 ]
  %.18528.lcssa = phi ptr [ %.17527, %409 ], [ %.20530, %.loopexit602 ]
  %.18499.lcssa = phi i32 [ %.17498, %409 ], [ %.20501, %.loopexit602 ]
  %.18.lcssa = phi i64 [ %.17, %409 ], [ %.20, %.loopexit602 ]
  %.2.lcssa = phi ptr [ %.1, %409 ], [ %450, %.loopexit602 ]
  %.not577 = icmp eq i32 %.0547.lcssa, 0
  br i1 %.not577, label %.loopexit606, label %483

483:                                              ; preds = %._crit_edge680
  %484 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %485 = load i8, ptr %.2.lcssa, align 1, !tbaa !25
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !26
  %489 = zext i32 %488 to i64
  %490 = zext nneg i32 %.18499.lcssa to i64
  %491 = shl nuw nsw i64 %489, %490
  %492 = or i64 %491, %.18.lcssa
  %493 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %486
  %494 = load i8, ptr %493, align 1, !tbaa !25
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %.18499.lcssa, %495
  %.not578 = icmp eq i32 %.0547.lcssa, 1
  br i1 %.not578, label %525, label %497

497:                                              ; preds = %483
  %498 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  %499 = load i8, ptr %484, align 1, !tbaa !25
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !26
  %503 = zext i32 %502 to i64
  %504 = zext nneg i32 %496 to i64
  %505 = shl i64 %503, %504
  %506 = or i64 %505, %492
  %507 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %500
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %496, %509
  %.not579 = icmp eq i32 %.0547.lcssa, 2
  br i1 %.not579, label %525, label %511

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 3
  %513 = load i8, ptr %498, align 1, !tbaa !25
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !26
  %517 = zext i32 %516 to i64
  %518 = zext nneg i32 %510 to i64
  %519 = shl i64 %517, %518
  %520 = or i64 %519, %506
  %521 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %514
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %510, %523
  br label %525

525:                                              ; preds = %483, %511, %497
  %.22503 = phi i32 [ %524, %511 ], [ %510, %497 ], [ %496, %483 ]
  %.22 = phi i64 [ %520, %511 ], [ %506, %497 ], [ %492, %483 ]
  %.4 = phi ptr [ %512, %511 ], [ %498, %497 ], [ %484, %483 ]
  %526 = icmp ult ptr %.18528.lcssa, %40
  br i1 %526, label %528, label %.preheader605, !prof !32

.preheader605:                                    ; preds = %525
  %527 = icmp ugt i32 %.22503, 7
  br i1 %527, label %.lr.ph689, label %.loopexit606

528:                                              ; preds = %525
  store i64 %.22, ptr %.18528.lcssa, align 1
  %529 = and i32 %.22503, -8
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %.22, %530
  %532 = lshr i32 %.22503, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.18528.lcssa, i64 %533
  %535 = and i32 %.22503, 7
  br label %.loopexit606

.lr.ph689:                                        ; preds = %.preheader605, %.lr.ph689
  %.23688 = phi i64 [ %539, %.lr.ph689 ], [ %.22, %.preheader605 ]
  %.23504687 = phi i32 [ %538, %.lr.ph689 ], [ %.22503, %.preheader605 ]
  %.22532686 = phi ptr [ %537, %.lr.ph689 ], [ %.18528.lcssa, %.preheader605 ]
  %536 = trunc i64 %.23688 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.22532686, i64 1
  store i8 %536, ptr %.22532686, align 1, !tbaa !25
  %538 = add nsw i32 %.23504687, -8
  %539 = lshr i64 %.23688, 8
  %540 = icmp ugt i32 %538, 7
  br i1 %540, label %.lr.ph689, label %.loopexit606

.loopexit606:                                     ; preds = %.lr.ph689, %.preheader605, %528, %._crit_edge680
  %.21531 = phi ptr [ %534, %528 ], [ %.18528.lcssa, %._crit_edge680 ], [ %.18528.lcssa, %.preheader605 ], [ %537, %.lr.ph689 ]
  %.21502 = phi i32 [ %535, %528 ], [ %.18499.lcssa, %._crit_edge680 ], [ %.22503, %.preheader605 ], [ %538, %.lr.ph689 ]
  %.21 = phi i64 [ %531, %528 ], [ %.18.lcssa, %._crit_edge680 ], [ %.22, %.preheader605 ], [ %539, %.lr.ph689 ]
  %.3 = phi ptr [ %.4, %528 ], [ %.2.lcssa, %._crit_edge680 ], [ %.4, %.preheader605 ], [ %.4, %.lr.ph689 ]
  %541 = icmp ult i32 %410, 8388608
  br i1 %541, label %.loopexit600, label %542

542:                                              ; preds = %.loopexit606
  %543 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %544 = load i16, ptr %543, align 4, !tbaa !33
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %.0548, i64 6
  %547 = load i16, ptr %546, align 2, !tbaa !34
  %548 = zext nneg i32 %412 to i64
  %549 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !25
  %551 = zext i32 %550 to i64
  %552 = zext nneg i32 %.21502 to i64
  %553 = shl nuw nsw i64 %551, %552
  %554 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %548
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.21502, %556
  %558 = zext i16 %547 to i64
  %559 = getelementptr inbounds nuw [32 x i32], ptr %324, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !26
  %561 = zext i32 %560 to i64
  %562 = zext nneg i32 %557 to i64
  %563 = shl i64 %561, %562
  %564 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 0, i64 %558
  %565 = load i8, ptr %564, align 1, !tbaa !25
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %557, %566
  %568 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %558
  %569 = load i32, ptr %568, align 4, !tbaa !26
  %570 = sub i32 %545, %569
  %571 = zext i32 %570 to i64
  %572 = zext nneg i32 %567 to i64
  %573 = shl i64 %571, %572
  %574 = or i64 %553, %563
  %575 = or i64 %574, %573
  %576 = or i64 %575, %.21
  %577 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %558
  %578 = load i8, ptr %577, align 1, !tbaa !25
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %567, %579
  %581 = icmp ult ptr %.21531, %40
  br i1 %581, label %583, label %.preheader603, !prof !32

.preheader603:                                    ; preds = %542
  %582 = icmp ugt i32 %580, 7
  br i1 %582, label %.lr.ph696, label %.loopexit604

583:                                              ; preds = %542
  store i64 %576, ptr %.21531, align 1
  %584 = and i32 %580, -8
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %576, %585
  %587 = lshr i32 %580, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.21531, i64 %588
  %590 = and i32 %580, 7
  br label %.loopexit604

.lr.ph696:                                        ; preds = %.preheader603, %.lr.ph696
  %.25695 = phi i64 [ %594, %.lr.ph696 ], [ %576, %.preheader603 ]
  %.25506694 = phi i32 [ %593, %.lr.ph696 ], [ %580, %.preheader603 ]
  %.24534693 = phi ptr [ %592, %.lr.ph696 ], [ %.21531, %.preheader603 ]
  %591 = trunc i64 %.25695 to i8
  %592 = getelementptr inbounds nuw i8, ptr %.24534693, i64 1
  store i8 %591, ptr %.24534693, align 1, !tbaa !25
  %593 = add nsw i32 %.25506694, -8
  %594 = lshr i64 %.25695, 8
  %595 = icmp ugt i32 %593, 7
  br i1 %595, label %.lr.ph696, label %.loopexit604

.loopexit604:                                     ; preds = %.lr.ph696, %.preheader603, %583
  %.25535 = phi ptr [ %589, %583 ], [ %.21531, %.preheader603 ], [ %592, %.lr.ph696 ]
  %.26507 = phi i32 [ %590, %583 ], [ %580, %.preheader603 ], [ %593, %.lr.ph696 ]
  %.26 = phi i64 [ %586, %583 ], [ %576, %.preheader603 ], [ %594, %.lr.ph696 ]
  %596 = getelementptr inbounds nuw i8, ptr %.3, i64 %548
  %597 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  br label %409

.loopexit600:                                     ; preds = %.loopexit606, %.loopexit597
  %.26536 = phi ptr [ %.14524, %.loopexit597 ], [ %.21531, %.loopexit606 ]
  %.27508 = phi i32 [ %.14495, %.loopexit597 ], [ %.21502, %.loopexit606 ]
  %.27 = phi i64 [ %.14, %.loopexit597 ], [ %.21, %.loopexit606 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0549, i64 1024
  %599 = load i32, ptr %598, align 4, !tbaa !26
  %600 = zext i32 %599 to i64
  %601 = zext nneg i32 %.27508 to i64
  %602 = shl nuw nsw i64 %600, %601
  %603 = or i64 %602, %.27
  %604 = getelementptr inbounds nuw i8, ptr %.0549, i64 1536
  %605 = load i8, ptr %604, align 4, !tbaa !25
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %.27508, %606
  %608 = icmp ult ptr %.26536, %40
  br i1 %608, label %610, label %.preheader594, !prof !32

.preheader594:                                    ; preds = %.loopexit600
  %609 = icmp ugt i32 %607, 7
  br i1 %609, label %.lr.ph717, label %.loopexit

610:                                              ; preds = %.loopexit600
  store i64 %603, ptr %.26536, align 1
  %611 = and i32 %607, -8
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %603, %612
  %614 = lshr i32 %607, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.26536, i64 %615
  %617 = and i32 %607, 7
  br label %.loopexit

.lr.ph717:                                        ; preds = %.preheader594, %.lr.ph717
  %.28716 = phi i64 [ %621, %.lr.ph717 ], [ %603, %.preheader594 ]
  %.28509715 = phi i32 [ %620, %.lr.ph717 ], [ %607, %.preheader594 ]
  %.27537714 = phi ptr [ %619, %.lr.ph717 ], [ %.26536, %.preheader594 ]
  %618 = trunc i64 %.28716 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.27537714, i64 1
  store i8 %618, ptr %.27537714, align 1, !tbaa !25
  %620 = add nsw i32 %.28509715, -8
  %621 = lshr i64 %.28716, 8
  %622 = icmp ugt i32 %620, 7
  br i1 %622, label %.lr.ph717, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph717, %140, %.preheader594, %610
  %.2512 = phi ptr [ %616, %610 ], [ %.26536, %.preheader594 ], [ %145, %140 ], [ %619, %.lr.ph717 ]
  %.1482 = phi i32 [ %617, %610 ], [ %607, %.preheader594 ], [ 0, %140 ], [ %620, %.lr.ph717 ]
  %.1476 = phi i64 [ %613, %610 ], [ %603, %.preheader594 ], [ 0, %140 ], [ %621, %.lr.ph717 ]
  store i64 %.1476, ptr %1, align 8, !tbaa !54
  store i32 %.1482, ptr %8, align 8, !tbaa !55
  store ptr %.2512, ptr %10, align 8, !tbaa !56
  br label %623

623:                                              ; preds = %.loopexit, %123
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_make_huffman_code(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 7, 16) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #4 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [288 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #15
  %9 = shl nuw nsw i32 %0, 2
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %10, i1 false)
  %11 = add nsw i32 %0, -1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %..i = tail call i32 @llvm.umin.i32(i32 %14, i32 %11)
  %15 = zext nneg i32 %..i to i64
  %16 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader47.i, label %12

.preheader47.i:                                   ; preds = %12, %.preheader47.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader47.i ], [ 1, %12 ]
  %.03955.i = phi i32 [ %21, %.preheader47.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %indvars.iv66.i
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %.03955.i, ptr %19, align 4, !tbaa !26
  %21 = add i32 %20, %.03955.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader47.i

.preheader.i:                                     ; preds = %.preheader47.i, %37
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %37 ], [ 0, %.preheader47.i ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv71.i
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %35, label %24

24:                                               ; preds = %.preheader.i
  %25 = shl i32 %23, 10
  %26 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %27 = or i32 %25, %26
  %28 = tail call i32 @llvm.umin.i32(i32 %23, i32 %11)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !26
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %33
  store i32 %27, ptr %34, align 4, !tbaa !26
  br label %37

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71.i
  store i8 0, ptr %36, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %35, %24
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %38, label %.preheader.i

38:                                               ; preds = %37
  %39 = add nsw i32 %0, -2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %43
  %45 = zext nneg i32 %11 to i64
  %46 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = sub i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %44, i64 -4
  %.not7.i.i.i = icmp ult i32 %48, 2
  br i1 %.not7.i.i.i, label %sort_symbols.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %50 = lshr i32 %48, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %heapify_subtree.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi i32 [ %75, %heapify_subtree.exit.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = zext nneg i32 %.08.i.i.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = shl nuw i32 %.08.i.i.i, 1
  %.not27.i.i.i.i = icmp ugt i32 %54, %48
  br i1 %.not27.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %71
  %55 = phi i32 [ %73, %71 ], [ %54, %.lr.ph.i.i.i ]
  %.028.i.i.i.i = phi i32 [ %.022.i.i.i.i, %71 ], [ %.08.i.i.i, %.lr.ph.i.i.i ]
  %56 = icmp ult i32 %55, %48
  br i1 %56, label %57, label %66

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = or disjoint i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i32, ptr %49, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp ugt i32 %61, %64
  %spec.select.i.i.i.i = select i1 %65, i32 %58, i32 %55
  br label %66

66:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %57 ]
  %67 = zext i32 %.022.i.i.i.i to i64
  %68 = getelementptr inbounds nuw i32, ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %.not26.i.i.i.i = icmp ult i32 %53, %69
  %70 = zext i32 %.028.i.i.i.i to i64
  br i1 %.not26.i.i.i.i, label %71, label %heapify_subtree.exit.i.i.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i32, ptr %49, i64 %70
  store i32 %69, ptr %72, align 4, !tbaa !26
  %73 = shl i32 %.022.i.i.i.i, 1
  %.not.i.i.i.i = icmp ugt i32 %73, %48
  br i1 %.not.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

heapify_subtree.exit.i.i.i:                       ; preds = %71, %66, %.lr.ph.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %67, %71 ], [ %70, %66 ]
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %.pre-phi.i.i.i.i
  store i32 %53, ptr %74, align 4, !tbaa !26
  %75 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %heapify_array.exit.i.i, label %.lr.ph.i.i.i

heapify_array.exit.i.i:                           ; preds = %heapify_subtree.exit.i.i.i
  %76 = zext i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %heapify_subtree.exit.i.i, %heapify_array.exit.i.i
  %indvars.iv.i.i = phi i64 [ %76, %heapify_array.exit.i.i ], [ %indvars.iv.next.i.i, %heapify_subtree.exit.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %79, ptr %77, align 4, !tbaa !26
  store i32 %78, ptr %44, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not27.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %.not27.i.i.i, label %sort_symbols.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i.i, %96
  %80 = phi i32 [ %98, %96 ], [ 2, %.lr.ph.i.i ]
  %.028.i.i.i = phi i32 [ %.022.i.i.i, %96 ], [ 1, %.lr.ph.i.i ]
  %81 = icmp ult i32 %80, %indvars.i.i
  br i1 %81, label %82, label %91

82:                                               ; preds = %.lr.ph.i13.i.i
  %83 = or disjoint i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %49, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds nuw i32, ptr %49, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %86, %89
  %spec.select.i.i.i = select i1 %90, i32 %83, i32 %80
  br label %91

91:                                               ; preds = %82, %.lr.ph.i13.i.i
  %.022.i.i.i = phi i32 [ %80, %.lr.ph.i13.i.i ], [ %spec.select.i.i.i, %82 ]
  %92 = zext i32 %.022.i.i.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %49, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %.not26.i.i.i = icmp ult i32 %78, %94
  %95 = zext i32 %.028.i.i.i to i64
  br i1 %.not26.i.i.i, label %96, label %heapify_subtree.exit.i.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i32, ptr %49, i64 %95
  store i32 %94, ptr %97, align 4, !tbaa !26
  %98 = shl i32 %.022.i.i.i, 1
  %.not.i14.i.i = icmp ugt i32 %98, %indvars.i.i
  br i1 %.not.i14.i.i, label %heapify_subtree.exit.i.i, label %.lr.ph.i13.i.i

heapify_subtree.exit.i.i:                         ; preds = %96, %91
  %.pre-phi.i.i.i = phi i64 [ %95, %91 ], [ %92, %96 ]
  %99 = getelementptr inbounds nuw i32, ptr %49, i64 %.pre-phi.i.i.i
  store i32 %78, ptr %99, align 4, !tbaa !26
  %100 = icmp ugt i32 %indvars.i.i, 1
  br i1 %100, label %.lr.ph.i.i, label %sort_symbols.exit

sort_symbols.exit:                                ; preds = %.lr.ph.i.i, %heapify_subtree.exit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #15
  %101 = icmp ult i32 %21, 2
  br i1 %101, label %102, label %112, !prof !30

102:                                              ; preds = %sort_symbols.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %108, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !26
  %105 = and i32 %104, 1023
  %106 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %103
  %109 = phi i64 [ %107, %103 ], [ 1, %102 ]
  store i32 0, ptr %4, align 4, !tbaa !26
  store i8 1, ptr %3, align 1, !tbaa !25
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %109
  store i32 1, ptr %110, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  store i8 1, ptr %111, align 1, !tbaa !25
  br label %248

112:                                              ; preds = %sort_symbols.exit
  %113 = add i32 %21, -1
  %wide.trip.count.i25 = zext i32 %113 to i64
  br label %114

114:                                              ; preds = %162, %112
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %162 ], [ 0, %112 ]
  %.056.i = phi i32 [ %.157.i, %162 ], [ 0, %112 ]
  %.055.i = phi i32 [ %.1.i, %162 ], [ 0, %112 ]
  %115 = add i32 %.056.i, 1
  %.not.i27 = icmp ugt i32 %115, %113
  br i1 %.not.i27, label %129, label %116

116:                                              ; preds = %114
  %117 = zext i32 %.055.i to i64
  %118 = icmp eq i64 %indvars.iv.i26, %117
  %.phi.trans.insert.i = zext i32 %115 to i64
  %.phi.trans.insert64.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert.i
  %.pre.i = load i32, ptr %.phi.trans.insert64.i, align 4, !tbaa !26
  %.pre74.i = and i32 %.pre.i, -1024
  br i1 %118, label %._crit_edge.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i32, ptr %4, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = and i32 %121, -1024
  %.not61.i = icmp ugt i32 %.pre74.i, %122
  br i1 %.not61.i, label %129, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %116
  %123 = zext i32 %.056.i to i64
  %124 = getelementptr inbounds nuw i32, ptr %4, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = and i32 %125, -1024
  %127 = add i32 %126, %.pre74.i
  %128 = add i32 %.056.i, 2
  br label %162

129:                                              ; preds = %119, %114
  %130 = add i32 %.055.i, 2
  %131 = zext i32 %130 to i64
  %.not62.i = icmp samesign ult i64 %indvars.iv.i26, %131
  br i1 %.not62.i, label %._crit_edge65.i, label %132

._crit_edge65.i:                                  ; preds = %129
  %.phi.trans.insert66.i = zext i32 %.056.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert66.i
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4, !tbaa !26
  %.pre69.i = and i32 %.pre68.i, -1024
  %.pre71.i = add i32 %.055.i, 1
  br label %152

132:                                              ; preds = %129
  %133 = icmp ugt i32 %.056.i, %113
  %.pre77.i = add i32 %.055.i, 1
  %.pre79.i = zext i32 %.pre77.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.pre64 = and i32 %.pre, -1024
  br i1 %133, label %._crit_edge76.i, label %134

134:                                              ; preds = %132
  %135 = zext i32 %.056.i to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = and i32 %137, -1024
  %139 = icmp ult i32 %.pre64, %138
  br i1 %139, label %._crit_edge76.i, label %152

._crit_edge76.i:                                  ; preds = %132, %134
  %140 = zext i32 %.055.i to i64
  %141 = getelementptr inbounds nuw i32, ptr %4, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = and i32 %142, -1024
  %144 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %145 = add i32 %.pre64, %143
  %146 = trunc nuw i64 %indvars.iv.i26 to i32
  %147 = shl i32 %146, 10
  %148 = and i32 %142, 1023
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %141, align 4, !tbaa !26
  %150 = and i32 %.pre, 1023
  %151 = or disjoint i32 %150, %147
  store i32 %151, ptr %144, align 4, !tbaa !26
  br label %162

152:                                              ; preds = %134, %._crit_edge65.i
  %.pre-phi72.i = phi i32 [ %.pre71.i, %._crit_edge65.i ], [ %.pre77.i, %134 ]
  %.pre-phi70.i = phi i32 [ %.pre69.i, %._crit_edge65.i ], [ %138, %134 ]
  %153 = zext i32 %.055.i to i64
  %154 = getelementptr inbounds nuw i32, ptr %4, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = and i32 %155, -1024
  %157 = add i32 %156, %.pre-phi70.i
  %158 = trunc nuw i64 %indvars.iv.i26 to i32
  %159 = shl i32 %158, 10
  %160 = and i32 %155, 1023
  %161 = or disjoint i32 %160, %159
  store i32 %161, ptr %154, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %152, %._crit_edge76.i, %._crit_edge.i
  %.157.i = phi i32 [ %128, %._crit_edge.i ], [ %.056.i, %._crit_edge76.i ], [ %115, %152 ]
  %.1.i = phi i32 [ %.055.i, %._crit_edge.i ], [ %130, %._crit_edge76.i ], [ %.pre-phi72.i, %152 ]
  %.0.i = phi i32 [ %127, %._crit_edge.i ], [ %145, %._crit_edge76.i ], [ %157, %152 ]
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i26
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = and i32 %164, 1023
  %166 = or i32 %165, %.0.i
  store i32 %166, ptr %163, align 4, !tbaa !26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i25
  br i1 %exitcond.not.i29, label %build_tree.exit, label %114

build_tree.exit:                                  ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %167 = add i32 %21, -2
  %168 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %168, 4
  %169 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %169, i1 false), !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %170, align 4, !tbaa !26
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds nuw i32, ptr %4, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = and i32 %173, 1023
  store i32 %174, ptr %172, align 4, !tbaa !26
  %.03136.i = add i32 %21, -3
  %175 = icmp sgt i32 %.03136.i, -1
  br i1 %175, label %.lr.ph.preheader.i, label %compute_length_counts.exit

.lr.ph.preheader.i:                               ; preds = %build_tree.exit
  %176 = zext nneg i32 %.03136.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ %176, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.loopexit.i ]
  %177 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i31
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = lshr i32 %178, 10
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %4, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = lshr i32 %182, 10
  %184 = add nuw nsw i32 %183, 1
  %185 = and i32 %178, 1023
  %186 = shl i32 %184, 10
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %177, align 4, !tbaa !26
  %.not34.i = icmp samesign ult i32 %184, %1
  br i1 %.not34.i, label %.lr.ph..loopexit_crit_edge.i, label %.preheader.i32

.lr.ph..loopexit_crit_edge.i:                     ; preds = %.lr.ph.i
  %.phi.trans.insert.i36 = zext nneg i32 %184 to i64
  %.phi.trans.insert40.i = getelementptr inbounds nuw i32, ptr %8, i64 %.phi.trans.insert.i36
  %.pre.i37 = load i32, ptr %.phi.trans.insert40.i, align 4, !tbaa !26
  %188 = add nuw nsw i32 %183, 2
  br label %.loopexit.i

.preheader.i32:                                   ; preds = %.lr.ph.i, %.preheader.i32
  %.1.i33 = phi i32 [ %189, %.preheader.i32 ], [ %1, %.lr.ph.i ]
  %189 = add i32 %.1.i33, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %8, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.preheader.i32, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i32, %.lr.ph..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i36, %.lr.ph..loopexit_crit_edge.i ], [ %190, %.preheader.i32 ]
  %194 = phi i32 [ %.pre.i37, %.lr.ph..loopexit_crit_edge.i ], [ %192, %.preheader.i32 ]
  %.0.i34 = phi i32 [ %188, %.lr.ph..loopexit_crit_edge.i ], [ %.1.i33, %.preheader.i32 ]
  %195 = getelementptr inbounds nuw i32, ptr %8, i64 %.pre-phi.i
  %196 = add i32 %194, -1
  store i32 %196, ptr %195, align 4, !tbaa !26
  %197 = zext i32 %.0.i34 to i64
  %198 = getelementptr inbounds nuw i32, ptr %8, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = add i32 %199, 2
  store i32 %200, ptr %198, align 4, !tbaa !26
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i31, -1
  %201 = icmp sgt i64 %indvars.iv.i31, 0
  br i1 %201, label %.lr.ph.i, label %compute_length_counts.exit

compute_length_counts.exit:                       ; preds = %.loopexit.i, %build_tree.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %202 = zext nneg i32 %1 to i64
  br label %203

203:                                              ; preds = %._crit_edge.i40, %compute_length_counts.exit
  %indvars.iv.i38 = phi i64 [ %202, %compute_length_counts.exit ], [ %indvars.iv.next.i41, %._crit_edge.i40 ]
  %.02734.i = phi i32 [ 0, %compute_length_counts.exit ], [ %.128.lcssa.i, %._crit_edge.i40 ]
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i38
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %.not3031.i = icmp eq i32 %205, 0
  br i1 %.not3031.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %203
  %206 = trunc i64 %indvars.iv.i38 to i8
  br label %207

207:                                              ; preds = %207, %.lr.ph.i39
  %.033.i = phi i32 [ %205, %.lr.ph.i39 ], [ %208, %207 ]
  %.12832.i = phi i32 [ %.02734.i, %.lr.ph.i39 ], [ %209, %207 ]
  %208 = add i32 %.033.i, -1
  %209 = add i32 %.12832.i, 1
  %210 = zext i32 %.12832.i to i64
  %211 = getelementptr inbounds nuw i32, ptr %4, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = and i32 %212, 1023
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 %214
  store i8 %206, ptr %215, align 1, !tbaa !25
  %.not30.i = icmp eq i32 %208, 0
  br i1 %.not30.i, label %._crit_edge.i40, label %207

._crit_edge.i40:                                  ; preds = %207, %203
  %.128.lcssa.i = phi i32 [ %.02734.i, %203 ], [ %209, %207 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i38, -1
  %216 = and i64 %indvars.iv.next.i41, 4294967295
  %.not.i42 = icmp eq i64 %216, 0
  br i1 %.not.i42, label %217, label %203

217:                                              ; preds = %._crit_edge.i40
  store i32 0, ptr %6, align 16, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %218, align 4, !tbaa !26
  %219 = add nuw nsw i32 %1, 1
  %wide.trip.count.i43 = zext nneg i32 %219 to i64
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -4
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i32 [ 0, %217 ], [ %224, %220 ]
  %indvars.iv39.i = phi i64 [ 2, %217 ], [ %indvars.iv.next40.i, %220 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv39.i
  %222 = load i32, ptr %gep.i, align 4, !tbaa !26
  %223 = add i32 %222, %221
  %224 = shl i32 %223, 1
  %225 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv39.i
  store i32 %224, ptr %225, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i43
  br i1 %exitcond.not.i44, label %.preheader.i45, label %220

.preheader.i45:                                   ; preds = %220, %.preheader.i45
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader.i45 ], [ 0, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv43.i
  %227 = load i8, ptr %226, align 1, !tbaa !25
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !26
  %232 = and i32 %230, 255
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = lshr i32 %230, 8
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %237, %242
  %244 = zext i8 %227 to i32
  %245 = sub nsw i32 16, %244
  %246 = lshr i32 %243, %245
  %247 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv43.i
  store i32 %246, ptr %247, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %gen_codewords.exit, label %.preheader.i45

gen_codewords.exit:                               ; preds = %.preheader.i45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %248

248:                                              ; preds = %gen_codewords.exit, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_precompute_huffman_header(ptr noundef initializes((6060, 6064)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %5

5:                                                ; preds = %8, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 288, %1 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = icmp ugt i64 %indvars.iv, 257
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 0, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %5, label %11

11:                                               ; preds = %8, %5
  %storemerge.lcssa = phi i32 [ %6, %8 ], [ 257, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %14

14:                                               ; preds = %17, %11
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %17 ], [ 32, %11 ]
  %15 = trunc nuw nsw i64 %indvars.iv55 to i32
  store i32 %15, ptr %12, align 16, !tbaa !25
  %16 = icmp ugt i64 %indvars.iv55, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %18 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv.next56
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %.not39 = icmp eq i8 %19, 0
  br i1 %.not39, label %14, label %20

20:                                               ; preds = %17, %14
  %storemerge38.lcssa = phi i64 [ %indvars.iv55, %17 ], [ 1, %14 ]
  %.not40 = icmp eq i32 %storemerge.lcssa, 288
  br i1 %.not40, label %25, label %21

21:                                               ; preds = %20
  %22 = zext i32 %storemerge.lcssa to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = and i64 %storemerge38.lcssa, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %24, i1 false)
  %.pre = load i32, ptr %3, align 4, !tbaa !25
  %.pre61 = load i32, ptr %12, align 16, !tbaa !25
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ %.pre61, %21 ], [ %15, %20 ]
  %27 = phi i32 [ %.pre, %21 ], [ %6, %20 ]
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %33 = add i32 %28, -1
  br label %34

34:                                               ; preds = %._crit_edge86.i, %25
  %.063.i = phi i32 [ 0, %25 ], [ %.467.lcssa.i, %._crit_edge86.i ]
  %.0.i = phi ptr [ %29, %25 ], [ %.4.lcssa.i, %._crit_edge86.i ]
  %35 = zext i32 %.063.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  br label %38

38:                                               ; preds = %40, %34
  %.062.i = phi i32 [ %.063.i, %34 ], [ %39, %40 ]
  %39 = add i32 %.062.i, 1
  %.not.i = icmp eq i32 %39, %28
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = icmp eq i8 %37, %43
  br i1 %44, label %38, label %.critedge.i

.critedge.i:                                      ; preds = %40, %38
  %.062.lcssa.i = phi i32 [ %33, %38 ], [ %.062.i, %40 ]
  %.lcssa.i = phi i32 [ %28, %38 ], [ %39, %40 ]
  %45 = zext i8 %37 to i32
  %46 = icmp eq i8 %37, 0
  %47 = sub i32 %.lcssa.i, %.063.i
  br i1 %46, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %.critedge.i
  %48 = icmp ugt i32 %47, 10
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %49 = phi i32 [ %60, %.lr.ph.i ], [ %47, %.preheader.i ]
  %.178.i = phi ptr [ %57, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %.16477.i = phi i32 [ %59, %.lr.ph.i ], [ %.063.i, %.preheader.i ]
  %50 = add i32 %49, -11
  %51 = icmp ult i32 %50, 128
  %52 = select i1 %51, i32 %50, i32 127
  %53 = load i32, ptr %31, align 4, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 4, !tbaa !26
  %55 = shl i32 %52, 5
  %56 = or disjoint i32 %55, 18
  %57 = getelementptr inbounds nuw i8, ptr %.178.i, i64 4
  store i32 %56, ptr %.178.i, align 4, !tbaa !26
  %58 = add i32 %.16477.i, 11
  %59 = add i32 %58, %52
  %60 = sub i32 %.lcssa.i, %59
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.164.lcssa.i = phi i32 [ %.063.i, %.preheader.i ], [ %59, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %.preheader.i ], [ %57, %.lr.ph.i ]
  %.lcssa76.i = phi i32 [ %47, %.preheader.i ], [ %60, %.lr.ph.i ]
  %62 = icmp samesign ugt i32 %.lcssa76.i, 2
  br i1 %62, label %.loopexit.thread.i, label %.loopexit.i

.loopexit.thread.i:                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %32, align 4, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 4, !tbaa !26
  %65 = shl nuw nsw i32 %.lcssa76.i, 5
  %66 = add nsw i32 %65, -79
  %67 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  store i32 %66, ptr %.1.lcssa.i, align 4, !tbaa !26
  br label %._crit_edge86.i

68:                                               ; preds = %.critedge.i
  %69 = icmp ugt i32 %47, 3
  br i1 %69, label %70, label %.loopexit.i

70:                                               ; preds = %68
  %71 = zext i8 %37 to i64
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %45, ptr %.0.i, align 4, !tbaa !26
  %76 = add i32 %.063.i, 1
  br label %77

77:                                               ; preds = %77, %70
  %.366.i = phi i32 [ %76, %70 ], [ %88, %77 ]
  %.3.i = phi ptr [ %75, %70 ], [ %86, %77 ]
  %78 = sub i32 %.lcssa.i, %.366.i
  %79 = add i32 %78, -3
  %80 = icmp ult i32 %79, 4
  %81 = select i1 %80, i32 %79, i32 3
  %82 = load i32, ptr %30, align 4, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %30, align 4, !tbaa !26
  %84 = shl i32 %81, 5
  %85 = or disjoint i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %85, ptr %.3.i, align 4, !tbaa !26
  %87 = add i32 %.366.i, 3
  %88 = add i32 %87, %81
  %89 = sub i32 %.lcssa.i, %88
  %90 = icmp ugt i32 %89, 2
  br i1 %90, label %77, label %.loopexit.i

.loopexit.i:                                      ; preds = %77, %68, %._crit_edge.i
  %.265.i = phi i32 [ %.164.lcssa.i, %._crit_edge.i ], [ %.063.i, %68 ], [ %88, %77 ]
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.0.i, %68 ], [ %86, %77 ]
  %.not7281.i = icmp eq i32 %.265.i, %.lcssa.i
  br i1 %.not7281.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %91 = zext i8 %37 to i64
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %91
  br label %93

93:                                               ; preds = %93, %.lr.ph85.i
  %.483.i = phi ptr [ %.2.i, %.lr.ph85.i ], [ %96, %93 ]
  %.46782.i = phi i32 [ %.265.i, %.lr.ph85.i ], [ %97, %93 ]
  %94 = load i32, ptr %92, align 4, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %92, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.483.i, i64 4
  store i32 %45, ptr %.483.i, align 4, !tbaa !26
  %97 = add i32 %.46782.i, 1
  %.not72.i = icmp eq i32 %.46782.i, %.062.lcssa.i
  br i1 %.not72.i, label %._crit_edge86.loopexit.i, label %93

._crit_edge86.loopexit.i:                         ; preds = %93
  %98 = add i32 %.062.lcssa.i, 1
  br label %._crit_edge86.i

._crit_edge86.i:                                  ; preds = %._crit_edge86.loopexit.i, %.loopexit.i, %.loopexit.thread.i
  %.467.lcssa.i = phi i32 [ %.lcssa.i, %.loopexit.i ], [ %98, %._crit_edge86.loopexit.i ], [ %.lcssa.i, %.loopexit.thread.i ]
  %.4.lcssa.i = phi ptr [ %.2.i, %.loopexit.i ], [ %96, %._crit_edge86.loopexit.i ], [ %67, %.loopexit.thread.i ]
  %.not73.i = icmp eq i32 %.467.lcssa.i, %28
  br i1 %.not73.i, label %deflate_compute_precode_items.exit, label %34

deflate_compute_precode_items.exit:               ; preds = %._crit_edge86.i
  %99 = ptrtoint ptr %.4.lcssa.i to i64
  %100 = ptrtoint ptr %29 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %103, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %2, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  br label %108

108:                                              ; preds = %110, %deflate_compute_precode_items.exit
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %110 ], [ 19, %deflate_compute_precode_items.exit ]
  %109 = icmp ugt i64 %indvars.iv58, 4
  br i1 %109, label %110, label %.split.loop.exit69

110:                                              ; preds = %108
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %111 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv.next59
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [19 x i8], ptr %105, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %.not42 = icmp eq i8 %115, 0
  br i1 %.not42, label %108, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv58 to i32
  br label %.split.loop.exit69

.split.loop.exit69:                               ; preds = %108, %.split.loop.exit
  %storemerge41.lcssa = phi i32 [ %116, %.split.loop.exit ], [ 4, %108 ]
  store i32 %storemerge41.lcssa, ptr %107, align 4, !tbaa !25
  %117 = load i32, ptr %3, align 4, !tbaa !25
  %.not43 = icmp eq i32 %117, 288
  br i1 %.not43, label %123, label %118

118:                                              ; preds = %.split.loop.exit69
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i32, ptr %12, align 16, !tbaa !25
  %122 = zext i32 %121 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %.split.loop.exit69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_optimize_and_flush_block(ptr noundef initializes((40, 1320)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #11 {
  %9 = alloca %struct.deflate_sequence, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9011684
  %11 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.i

deflate_choose_all_literals.exit:                 ; preds = %.lr.ph.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %28
  %30 = sub i32 288, %27
  %31 = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %37

37:                                               ; preds = %37, %deflate_choose_all_literals.exit
  %indvars.iv.i88 = phi i64 [ 0, %deflate_choose_all_literals.exit ], [ %indvars.iv.next.i89, %37 ]
  %.03745.i = phi i32 [ %35, %deflate_choose_all_literals.exit ], [ %48, %37 ]
  %38 = getelementptr inbounds nuw [19 x i32], ptr %25, i64 0, i64 %indvars.iv.i88
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw [19 x i8], ptr %36, i64 0, i64 %indvars.iv.i88
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i88
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = mul i32 %46, %39
  %48 = add i32 %47, %.03745.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 19
  br i1 %exitcond.not.i90, label %.preheader44.i, label %37

.preheader44.i:                                   ; preds = %37, %.preheader44.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader44.i ], [ 0, %37 ]
  %.13847.i = phi i32 [ %55, %.preheader44.i ], [ %48, %37 ]
  %49 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv58.i
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv58.i
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = mul i32 %50, %53
  %55 = add i32 %54, %.13847.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 257
  br i1 %exitcond61.not.i, label %.lr.ph.i91, label %.preheader44.i

.lr.ph.i91:                                       ; preds = %.preheader44.i, %.lr.ph.i91
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.i91 ], [ 257, %.preheader44.i ]
  %.23949.i = phi i32 [ %67, %.lr.ph.i91 ], [ %55, %.preheader44.i ]
  %56 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv62.i
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv62.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = add nsw i64 %indvars.iv62.i, -257
  %62 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %60
  %66 = mul i32 %65, %57
  %67 = add i32 %66, %.23949.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 286
  br i1 %exitcond65.not.i, label %.preheader.i, label %.lr.ph.i91

.preheader.i:                                     ; preds = %.lr.ph.i91, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %.lr.ph.i91 ]
  %.34051.i = phi i32 [ %78, %.preheader.i ], [ %67, %.lr.ph.i91 ]
  %68 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv66.i
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv66.i
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv66.i
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = mul i32 %76, %69
  %78 = add i32 %77, %.34051.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 30
  br i1 %exitcond69.not.i, label %deflate_compute_true_cost.exit.preheader, label %.preheader.i

deflate_compute_true_cost.exit.preheader:         ; preds = %.preheader.i
  %79 = add i32 %3, 257
  %80 = icmp ult i32 %79, 305000
  %narrow = select i1 %80, i32 %79, i32 304999
  %.not219 = icmp ugt i32 %3, %narrow
  br i1 %.not219, label %deflate_compute_true_cost.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %deflate_compute_true_cost.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %82 = zext nneg i32 %3 to i64
  %83 = add nuw nsw i32 %narrow, 1
  br label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit:                   ; preds = %.lr.ph, %deflate_compute_true_cost.exit
  %indvars.iv = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next, %deflate_compute_true_cost.exit ]
  %84 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %81, i64 0, i64 %indvars.iv
  store i32 -2147483648, ptr %84, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond.not, label %deflate_compute_true_cost.exit._crit_edge, label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit._crit_edge:        ; preds = %deflate_compute_true_cost.exit, %deflate_compute_true_cost.exit.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9011696
  %86 = load i32, ptr %85, align 16, !tbaa !25
  %.not84 = icmp ugt i32 %3, %86
  br i1 %.not84, label %.thread, label %87

.thread:                                          ; preds = %deflate_compute_true_cost.exit._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br label %.lr.ph.preheader.i.i

87:                                               ; preds = %deflate_compute_true_cost.exit._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %88, ptr noundef nonnull align 4 dereferenceable(2188) %89, i64 2188, i1 false), !tbaa.struct !60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %92

.preheader40.i:                                   ; preds = %92
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %101

92:                                               ; preds = %92, %87
  %indvars.iv.i92 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i93, %92 ]
  %93 = getelementptr inbounds nuw [288 x i8], ptr %90, i64 0, i64 %indvars.iv.i92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %.not37.i = icmp eq i8 %94, 0
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = select i1 %.not37.i, i32 208, i32 %96
  %98 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %indvars.iv.i92
  store i32 %97, ptr %98, align 4, !tbaa !25
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 256
  br i1 %exitcond.not.i94, label %.preheader40.i, label %92

.preheader.i95:                                   ; preds = %101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %114

101:                                              ; preds = %101, %.preheader40.i
  %indvars.iv45.i = phi i64 [ 3, %.preheader40.i ], [ %indvars.iv.next46.i, %101 ]
  %102 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = add nuw nsw i64 %104, 257
  %106 = getelementptr inbounds nuw [288 x i8], ptr %90, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %.not36.i = icmp eq i8 %107, 0
  %narrow39.i = select i1 %.not36.i, i8 13, i8 %107
  %spec.select.i = zext i8 %narrow39.i to i32
  %108 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %spec.select.i, %110
  %112 = shl nuw nsw i32 %111, 4
  %113 = getelementptr inbounds nuw [259 x i32], ptr %91, i64 0, i64 %indvars.iv45.i
  store i32 %112, ptr %113, align 4, !tbaa !25
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 259
  br i1 %exitcond48.not.i, label %.preheader.i95, label %101

114:                                              ; preds = %114, %.preheader.i95
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i95 ], [ %indvars.iv.next50.i, %114 ]
  %115 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 0, i64 %indvars.iv49.i
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %.not.i96 = icmp eq i8 %116, 0
  %narrow.i = select i1 %.not.i96, i8 10, i8 %116
  %spec.select38.i = zext i8 %narrow.i to i32
  %117 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %spec.select38.i, %119
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw [32 x i32], ptr %100, i64 0, i64 %indvars.iv49.i
  store i32 %121, ptr %122, align 4, !tbaa !25
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 30
  br i1 %exitcond52.not.i, label %123, label %114

123:                                              ; preds = %114
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = lshr i32 %125, 4
  %127 = add nuw nsw i32 %126, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %89, ptr noundef nonnull align 16 dereferenceable(2188) %88, i64 2188, i1 false), !tbaa.struct !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %.not.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread, %123
  %.078202 = phi i32 [ -1, %.thread ], [ %127, %123 ]
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i.i
  %128 = lshr i32 %3, 11
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %123
  %129 = phi i32 [ 0, %123 ], [ %128, %.preheader.i.i.loopexit ]
  %.078203 = phi i32 [ %127, %123 ], [ %.078202, %.preheader.i.i.loopexit ]
  br label %136

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.loopexit, label %.lr.ph.i.i

136:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %136 ]
  %.03744.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i.i, %136 ]
  %137 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp ugt i32 %138, %129
  %140 = zext i1 %139 to i32
  %spec.select.i.i = add i32 %.03744.i.i, %140
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 256
  br i1 %exitcond54.not.i.i, label %141, label %136

141:                                              ; preds = %136
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 1)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 32, !tbaa !24
  %144 = icmp ugt i32 %spec.select.i.i, 79
  br i1 %144, label %choose_min_match_len.exit.i.i, label %145

145:                                              ; preds = %141
  %146 = zext nneg i32 %spec.store.select.i.i to i64
  %147 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = icmp ult i32 %143, 16
  br i1 %150, label %151, label %choose_min_match_len.exit.i.i

151:                                              ; preds = %145
  %152 = icmp samesign ult i32 %143, 5
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = add nsw i32 %spec.store.select.i.i, -45
  %155 = icmp ult i32 %154, 35
  %156 = select i1 %155, i32 %149, i32 4
  br label %choose_min_match_len.exit.i.i

157:                                              ; preds = %151
  %158 = icmp samesign ult i32 %143, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add nsw i32 %spec.store.select.i.i, -16
  %161 = icmp ult i32 %160, 64
  %162 = select i1 %161, i32 %149, i32 5
  br label %choose_min_match_len.exit.i.i

163:                                              ; preds = %157
  %164 = add nsw i32 %spec.store.select.i.i, -8
  %165 = icmp ult i32 %164, 72
  %166 = select i1 %165, i32 %149, i32 7
  br label %choose_min_match_len.exit.i.i

choose_min_match_len.exit.i.i:                    ; preds = %163, %159, %153, %145, %141
  %.013.i.i.i = phi i32 [ 3, %141 ], [ %156, %153 ], [ %162, %159 ], [ %166, %163 ], [ %149, %145 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %168 = zext nneg i32 %.013.i.i.i to i64
  br label %169

169:                                              ; preds = %169, %choose_min_match_len.exit.i.i
  %indvars.iv55.i.i = phi i64 [ %168, %choose_min_match_len.exit.i.i ], [ %indvars.iv.next56.i.i, %169 ]
  %.03947.i.i = phi i32 [ 0, %choose_min_match_len.exit.i.i ], [ %172, %169 ]
  %.04046.i.i = phi i32 [ %3, %choose_min_match_len.exit.i.i ], [ %175, %169 ]
  %170 = getelementptr inbounds nuw [259 x i32], ptr %167, i64 0, i64 %indvars.iv55.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = add i32 %171, %.03947.i.i
  %173 = trunc nuw nsw i64 %indvars.iv55.i.i to i32
  %174 = mul i32 %171, %173
  %175 = sub i32 %.04046.i.i, %174
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 259
  br i1 %exitcond58.not.i.i, label %deflate_choose_default_litlen_costs.exit.i, label %169

deflate_choose_default_litlen_costs.exit.i:       ; preds = %169
  %spec.store.select1.i.i = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = icmp ugt i32 %172, %spec.store.select1.i.i
  %177 = shl i32 %172, 2
  %178 = icmp ugt i32 %177, %spec.store.select1.i.i
  %..i.i = zext i1 %178 to i64
  %.3.i.i = select i1 %176, i64 2, i64 %..i.i
  %179 = getelementptr inbounds nuw [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %.3.i.i
  %180 = zext i32 %spec.store.select.i.i to i64
  %181 = getelementptr inbounds nuw [257 x i8], ptr %179, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 257
  %185 = load i8, ptr %184, align 1, !tbaa !61
  %186 = zext i8 %185 to i32
  br i1 %5, label %187, label %210

187:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %190

.preheader16.i.i:                                 ; preds = %190
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %193

190:                                              ; preds = %190, %187
  %indvars.iv.i5.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i6.i, %190 ]
  %191 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 0, i64 %indvars.iv.i5.i
  store i32 %183, ptr %191, align 4, !tbaa !25
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 256
  br i1 %exitcond.not.i7.i, label %.preheader16.i.i, label %190

.preheader.i8.i:                                  ; preds = %193
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %203

193:                                              ; preds = %193, %.preheader16.i.i
  %indvars.iv21.i.i = phi i64 [ 3, %.preheader16.i.i ], [ %indvars.iv.next22.i.i, %193 ]
  %194 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv21.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 4
  %201 = add nuw nsw i32 %200, %186
  %202 = getelementptr inbounds nuw [259 x i32], ptr %189, i64 0, i64 %indvars.iv21.i.i
  store i32 %201, ptr %202, align 4, !tbaa !25
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 259
  br i1 %exitcond24.not.i.i, label %.preheader.i8.i, label %193

203:                                              ; preds = %203, %.preheader.i8.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.i8.i ], [ %indvars.iv.next26.i.i, %203 ]
  %204 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv25.i.i
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 4
  %208 = add nuw nsw i32 %207, 78
  %209 = getelementptr inbounds nuw [32 x i32], ptr %192, i64 0, i64 %indvars.iv25.i.i
  store i32 %208, ptr %209, align 4, !tbaa !25
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 30
  br i1 %exitcond28.not.i.i, label %deflate_set_initial_costs.exit, label %203

210:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %217 = load i32, ptr %216, align 8, !tbaa !25
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %210
  %indvars.iv.i9.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i10.i, %219 ]
  %.073.i.i = phi i64 [ 0, %210 ], [ %232, %219 ]
  %220 = getelementptr inbounds nuw [10 x i32], ptr %211, i64 0, i64 %indvars.iv.i9.i
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = zext i32 %221 to i64
  %223 = mul nuw i64 %222, %214
  %224 = getelementptr inbounds nuw [10 x i32], ptr %215, i64 0, i64 %indvars.iv.i9.i
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = zext i32 %225 to i64
  %227 = mul nuw i64 %226, %218
  %228 = icmp ugt i64 %223, %227
  %229 = sub nuw i64 %223, %227
  %230 = sub nuw i64 %227, %223
  %231 = select i1 %228, i64 %229, i64 %230
  %232 = add i64 %231, %.073.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 10
  br i1 %exitcond.not.i11.i, label %233, label %219

233:                                              ; preds = %219
  %234 = mul nuw nsw i64 %214, 200
  %235 = mul i64 %234, %218
  %236 = lshr i64 %235, 9
  %237 = mul nuw nsw i64 %236, 3
  %238 = icmp ugt i64 %232, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %242

.preheader16.i.i.i:                               ; preds = %242
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %245

242:                                              ; preds = %242, %239
  %indvars.iv.i.i.i = phi i64 [ 0, %239 ], [ %indvars.iv.next.i.i.i, %242 ]
  %243 = getelementptr inbounds nuw [256 x i32], ptr %240, i64 0, i64 %indvars.iv.i.i.i
  store i32 %183, ptr %243, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %.preheader16.i.i.i, label %242

.preheader.i.i.i:                                 ; preds = %245
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %255

245:                                              ; preds = %245, %.preheader16.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 3, %.preheader16.i.i.i ], [ %indvars.iv.next22.i.i.i, %245 ]
  %246 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv21.i.i.i
  %247 = load i8, ptr %246, align 1, !tbaa !25
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 4
  %253 = add nuw nsw i32 %252, %186
  %254 = getelementptr inbounds nuw [259 x i32], ptr %241, i64 0, i64 %indvars.iv21.i.i.i
  store i32 %253, ptr %254, align 4, !tbaa !25
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 259
  br i1 %exitcond24.not.i.i.i, label %.preheader.i.i.i, label %245

255:                                              ; preds = %255, %.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %255 ]
  %256 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv25.i.i.i
  %257 = load i8, ptr %256, align 1, !tbaa !25
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 4
  %260 = add nuw nsw i32 %259, 78
  %261 = getelementptr inbounds nuw [32 x i32], ptr %244, i64 0, i64 %indvars.iv25.i.i.i
  store i32 %260, ptr %261, align 4, !tbaa !25
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 30
  br i1 %exitcond28.not.i.i.i, label %deflate_set_initial_costs.exit, label %255

262:                                              ; preds = %233
  %263 = shl nuw nsw i64 %232, 2
  %264 = mul nuw nsw i64 %236, 9
  %265 = icmp samesign ugt i64 %263, %264
  br i1 %265, label %.preheader59.i.i, label %299

.preheader59.i.i:                                 ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %267 = mul nuw nsw i32 %183, 3
  br label %269

.preheader58.i.i:                                 ; preds = %269
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %275

269:                                              ; preds = %269, %.preheader59.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next128.i.i, %269 ]
  %270 = getelementptr inbounds nuw [256 x i32], ptr %266, i64 0, i64 %indvars.iv127.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = add i32 %271, %267
  %273 = lshr i32 %272, 2
  store i32 %273, ptr %270, align 4, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 256
  br i1 %exitcond130.not.i.i, label %.preheader58.i.i, label %269

.preheader.i12.i:                                 ; preds = %275
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %289

275:                                              ; preds = %275, %.preheader58.i.i
  %indvars.iv131.i.i = phi i64 [ 3, %.preheader58.i.i ], [ %indvars.iv.next132.i.i, %275 ]
  %276 = getelementptr inbounds nuw [259 x i32], ptr %268, i64 0, i64 %indvars.iv131.i.i
  %277 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv131.i.i
  %278 = load i8, ptr %277, align 1, !tbaa !25
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 4
  %284 = add nuw nsw i32 %283, %186
  %285 = mul nuw nsw i32 %284, 3
  %286 = load i32, ptr %276, align 4, !tbaa !26
  %287 = add i32 %285, %286
  %288 = lshr i32 %287, 2
  store i32 %288, ptr %276, align 4, !tbaa !26
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, 259
  br i1 %exitcond134.not.i.i, label %.preheader.i12.i, label %275

289:                                              ; preds = %289, %.preheader.i12.i
  %indvars.iv135.i.i = phi i64 [ 0, %.preheader.i12.i ], [ %indvars.iv.next136.i.i, %289 ]
  %290 = getelementptr inbounds nuw [32 x i32], ptr %274, i64 0, i64 %indvars.iv135.i.i
  %291 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv135.i.i
  %292 = load i8, ptr %291, align 1, !tbaa !25
  %293 = zext i8 %292 to i32
  %294 = mul nuw nsw i32 %293, 48
  %295 = load i32, ptr %290, align 4, !tbaa !26
  %296 = add i32 %295, 234
  %297 = add i32 %296, %294
  %298 = lshr i32 %297, 2
  store i32 %298, ptr %290, align 4, !tbaa !26
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, 30
  br i1 %exitcond138.not.i.i, label %deflate_set_initial_costs.exit, label %289

299:                                              ; preds = %262
  %300 = shl nuw nsw i64 %232, 1
  %301 = icmp samesign ugt i64 %300, %237
  br i1 %301, label %.preheader63.i.i, label %338

.preheader63.i.i:                                 ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %303 = mul nuw nsw i32 %183, 5
  br label %305

.preheader62.i.i:                                 ; preds = %305
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %312

305:                                              ; preds = %305, %.preheader63.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next116.i.i, %305 ]
  %306 = getelementptr inbounds nuw [256 x i32], ptr %302, i64 0, i64 %indvars.iv115.i.i
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = mul i32 %307, 3
  %309 = add i32 %308, %303
  %310 = lshr i32 %309, 3
  store i32 %310, ptr %306, align 4, !tbaa !26
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 256
  br i1 %exitcond118.not.i.i, label %.preheader62.i.i, label %305

.preheader60.i.i:                                 ; preds = %312
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %327

312:                                              ; preds = %312, %.preheader62.i.i
  %indvars.iv119.i.i = phi i64 [ 3, %.preheader62.i.i ], [ %indvars.iv.next120.i.i, %312 ]
  %313 = getelementptr inbounds nuw [259 x i32], ptr %304, i64 0, i64 %indvars.iv119.i.i
  %314 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv119.i.i
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !25
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 4
  %321 = add nuw nsw i32 %320, %186
  %322 = mul nuw nsw i32 %321, 5
  %323 = load i32, ptr %313, align 4, !tbaa !26
  %324 = mul i32 %323, 3
  %325 = add i32 %322, %324
  %326 = lshr i32 %325, 3
  store i32 %326, ptr %313, align 4, !tbaa !26
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 259
  br i1 %exitcond122.not.i.i, label %.preheader60.i.i, label %312

327:                                              ; preds = %327, %.preheader60.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next124.i.i, %327 ]
  %328 = getelementptr inbounds nuw [32 x i32], ptr %311, i64 0, i64 %indvars.iv123.i.i
  %329 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv123.i.i
  %330 = load i8, ptr %329, align 1, !tbaa !25
  %331 = zext i8 %330 to i32
  %332 = mul nuw nsw i32 %331, 80
  %333 = add nuw nsw i32 %332, 390
  %334 = load i32, ptr %328, align 4, !tbaa !26
  %335 = mul i32 %334, 3
  %336 = add i32 %333, %335
  %337 = lshr i32 %336, 3
  store i32 %337, ptr %328, align 4, !tbaa !26
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 30
  br i1 %exitcond126.not.i.i, label %deflate_set_initial_costs.exit, label %327

338:                                              ; preds = %299
  %339 = icmp samesign ugt i64 %300, %236
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br i1 %339, label %.preheader67.i.i, label %.preheader71.i.i

.preheader66.i.i:                                 ; preds = %.preheader67.i.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %347

.preheader67.i.i:                                 ; preds = %338, %.preheader67.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.preheader67.i.i ], [ 0, %338 ]
  %342 = getelementptr inbounds nuw [256 x i32], ptr %340, i64 0, i64 %indvars.iv103.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !26
  %344 = add i32 %343, %183
  %345 = lshr i32 %344, 1
  store i32 %345, ptr %342, align 4, !tbaa !26
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 256
  br i1 %exitcond106.not.i.i, label %.preheader66.i.i, label %.preheader67.i.i

.preheader64.i.i:                                 ; preds = %347
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %360

347:                                              ; preds = %347, %.preheader66.i.i
  %indvars.iv107.i.i = phi i64 [ 3, %.preheader66.i.i ], [ %indvars.iv.next108.i.i, %347 ]
  %348 = getelementptr inbounds nuw [259 x i32], ptr %341, i64 0, i64 %indvars.iv107.i.i
  %349 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv107.i.i
  %350 = load i8, ptr %349, align 1, !tbaa !25
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !25
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 4
  %356 = load i32, ptr %348, align 4, !tbaa !26
  %357 = add i32 %356, %186
  %358 = add i32 %357, %355
  %359 = lshr i32 %358, 1
  store i32 %359, ptr %348, align 4, !tbaa !26
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 259
  br i1 %exitcond110.not.i.i, label %.preheader64.i.i, label %347

360:                                              ; preds = %360, %.preheader64.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader64.i.i ], [ %indvars.iv.next112.i.i, %360 ]
  %361 = getelementptr inbounds nuw [32 x i32], ptr %346, i64 0, i64 %indvars.iv111.i.i
  %362 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv111.i.i
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 4
  %366 = load i32, ptr %361, align 4, !tbaa !26
  %367 = add i32 %366, 78
  %368 = add i32 %367, %365
  %369 = lshr i32 %368, 1
  store i32 %369, ptr %361, align 4, !tbaa !26
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 30
  br i1 %exitcond114.not.i.i, label %deflate_set_initial_costs.exit, label %360

.preheader70.i.i:                                 ; preds = %.preheader71.i.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %377

.preheader71.i.i:                                 ; preds = %338, %.preheader71.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.preheader71.i.i ], [ 0, %338 ]
  %371 = getelementptr inbounds nuw [256 x i32], ptr %340, i64 0, i64 %indvars.iv91.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = mul i32 %372, 3
  %374 = add i32 %373, %183
  %375 = lshr i32 %374, 2
  store i32 %375, ptr %371, align 4, !tbaa !26
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 256
  br i1 %exitcond94.not.i.i, label %.preheader70.i.i, label %.preheader71.i.i

.preheader68.i.i:                                 ; preds = %377
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %391

377:                                              ; preds = %377, %.preheader70.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader70.i.i ], [ %indvars.iv.next96.i.i, %377 ]
  %378 = getelementptr inbounds nuw [259 x i32], ptr %370, i64 0, i64 %indvars.iv95.i.i
  %379 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv95.i.i
  %380 = load i8, ptr %379, align 1, !tbaa !25
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !25
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 4
  %386 = add nuw nsw i32 %385, %186
  %387 = load i32, ptr %378, align 4, !tbaa !26
  %388 = mul i32 %387, 3
  %389 = add i32 %386, %388
  %390 = lshr i32 %389, 2
  store i32 %390, ptr %378, align 4, !tbaa !26
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 259
  br i1 %exitcond98.not.i.i, label %.preheader68.i.i, label %377

391:                                              ; preds = %391, %.preheader68.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader68.i.i ], [ %indvars.iv.next100.i.i, %391 ]
  %392 = getelementptr inbounds nuw [32 x i32], ptr %376, i64 0, i64 %indvars.iv99.i.i
  %393 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv99.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 4
  %397 = add nuw nsw i32 %396, 78
  %398 = load i32, ptr %392, align 4, !tbaa !26
  %399 = mul i32 %398, 3
  %400 = add i32 %397, %399
  %401 = lshr i32 %400, 2
  store i32 %401, ptr %392, align 4, !tbaa !26
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 30
  br i1 %exitcond102.not.i.i, label %deflate_set_initial_costs.exit, label %391

deflate_set_initial_costs.exit:                   ; preds = %391, %360, %327, %289, %255, %203
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 9011688
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %407

407:                                              ; preds = %deflate_set_costs_from_codes.exit135, %deflate_set_initial_costs.exit
  %.080 = phi i32 [ -1, %deflate_set_initial_costs.exit ], [ %457, %deflate_set_costs_from_codes.exit135 ]
  %.079 = phi i32 [ %11, %deflate_set_initial_costs.exit ], [ %489, %deflate_set_costs_from_codes.exit135 ]
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %408 = load i32, ptr %26, align 4, !tbaa !25
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %409
  %411 = sub i32 288, %408
  %412 = zext i32 %411 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %410, i8 0, i64 %412, i1 false)
  %413 = load i32, ptr %32, align 4, !tbaa !25
  %414 = mul i32 %413, 3
  %415 = add i32 %414, 14
  br label %416

416:                                              ; preds = %416, %407
  %indvars.iv.i97 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i99, %416 ]
  %.03745.i98 = phi i32 [ %415, %407 ], [ %427, %416 ]
  %417 = getelementptr inbounds nuw [19 x i32], ptr %25, i64 0, i64 %indvars.iv.i97
  %418 = load i32, ptr %417, align 4, !tbaa !25
  %419 = getelementptr inbounds nuw [19 x i8], ptr %36, i64 0, i64 %indvars.iv.i97
  %420 = load i8, ptr %419, align 1, !tbaa !25
  %421 = zext i8 %420 to i32
  %422 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i97
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %424, %421
  %426 = mul i32 %425, %418
  %427 = add i32 %426, %.03745.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 19
  br i1 %exitcond.not.i100, label %.preheader44.i101, label %416

.preheader44.i101:                                ; preds = %416, %.preheader44.i101
  %indvars.iv58.i102 = phi i64 [ %indvars.iv.next59.i104, %.preheader44.i101 ], [ 0, %416 ]
  %.13847.i103 = phi i32 [ %434, %.preheader44.i101 ], [ %427, %416 ]
  %428 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv58.i102
  %429 = load i32, ptr %428, align 4, !tbaa !26
  %430 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv58.i102
  %431 = load i8, ptr %430, align 1, !tbaa !25
  %432 = zext i8 %431 to i32
  %433 = mul i32 %429, %432
  %434 = add i32 %433, %.13847.i103
  %indvars.iv.next59.i104 = add nuw nsw i64 %indvars.iv58.i102, 1
  %exitcond61.not.i105 = icmp eq i64 %indvars.iv.next59.i104, 257
  br i1 %exitcond61.not.i105, label %.lr.ph.i106, label %.preheader44.i101

.lr.ph.i106:                                      ; preds = %.preheader44.i101, %.lr.ph.i106
  %indvars.iv62.i107 = phi i64 [ %indvars.iv.next63.i109, %.lr.ph.i106 ], [ 257, %.preheader44.i101 ]
  %.23949.i108 = phi i32 [ %446, %.lr.ph.i106 ], [ %434, %.preheader44.i101 ]
  %435 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv62.i107
  %436 = load i32, ptr %435, align 4, !tbaa !26
  %437 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv62.i107
  %438 = load i8, ptr %437, align 1, !tbaa !25
  %439 = zext i8 %438 to i32
  %440 = add nsw i64 %indvars.iv62.i107, -257
  %441 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !25
  %443 = zext i8 %442 to i32
  %444 = add nuw nsw i32 %443, %439
  %445 = mul i32 %444, %436
  %446 = add i32 %445, %.23949.i108
  %indvars.iv.next63.i109 = add nuw nsw i64 %indvars.iv62.i107, 1
  %exitcond65.not.i110 = icmp eq i64 %indvars.iv.next63.i109, 286
  br i1 %exitcond65.not.i110, label %.preheader.i111, label %.lr.ph.i106

.preheader.i111:                                  ; preds = %.lr.ph.i106, %.preheader.i111
  %indvars.iv66.i112 = phi i64 [ %indvars.iv.next67.i114, %.preheader.i111 ], [ 0, %.lr.ph.i106 ]
  %.34051.i113 = phi i32 [ %457, %.preheader.i111 ], [ %446, %.lr.ph.i106 ]
  %447 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv66.i112
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv66.i112
  %450 = load i8, ptr %449, align 1, !tbaa !25
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv66.i112
  %453 = load i8, ptr %452, align 1, !tbaa !25
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, %451
  %456 = mul i32 %455, %448
  %457 = add i32 %456, %.34051.i113
  %indvars.iv.next67.i114 = add nuw nsw i64 %indvars.iv66.i112, 1
  %exitcond69.not.i115 = icmp eq i64 %indvars.iv.next67.i114, 30
  br i1 %exitcond69.not.i115, label %deflate_compute_true_cost.exit116, label %.preheader.i111

deflate_compute_true_cost.exit116:                ; preds = %.preheader.i111
  %458 = load i32, ptr %402, align 8, !tbaa !25
  %459 = add i32 %458, %457
  %460 = icmp ugt i32 %459, %.080
  br i1 %460, label %490, label %461

461:                                              ; preds = %deflate_compute_true_cost.exit116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %403, ptr noundef nonnull align 4 dereferenceable(2188) %404, i64 2188, i1 false), !tbaa.struct !60
  br label %462

462:                                              ; preds = %462, %461
  %indvars.iv.i117 = phi i64 [ 0, %461 ], [ %indvars.iv.next.i119, %462 ]
  %463 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i117
  %464 = load i8, ptr %463, align 1, !tbaa !25
  %.not37.i118 = icmp eq i8 %464, 0
  %465 = zext i8 %464 to i32
  %466 = shl nuw nsw i32 %465, 4
  %467 = select i1 %.not37.i118, i32 208, i32 %466
  %468 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i117
  store i32 %467, ptr %468, align 4, !tbaa !25
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 256
  br i1 %exitcond.not.i120, label %.preheader40.i121, label %462

.preheader40.i121:                                ; preds = %462, %.preheader40.i121
  %indvars.iv45.i122 = phi i64 [ %indvars.iv.next46.i126, %.preheader40.i121 ], [ 3, %462 ]
  %469 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i122
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %471 = zext i8 %470 to i64
  %472 = add nuw nsw i64 %471, 257
  %473 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !25
  %.not36.i123 = icmp eq i8 %474, 0
  %narrow39.i124 = select i1 %.not36.i123, i8 13, i8 %474
  %spec.select.i125 = zext i8 %narrow39.i124 to i32
  %475 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %471
  %476 = load i8, ptr %475, align 1, !tbaa !25
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %spec.select.i125, %477
  %479 = shl nuw nsw i32 %478, 4
  %480 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i122
  store i32 %479, ptr %480, align 4, !tbaa !25
  %indvars.iv.next46.i126 = add nuw nsw i64 %indvars.iv45.i122, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next46.i126, 259
  br i1 %exitcond48.not.i127, label %.preheader.i128, label %.preheader40.i121

.preheader.i128:                                  ; preds = %.preheader40.i121, %.preheader.i128
  %indvars.iv49.i129 = phi i64 [ %indvars.iv.next50.i133, %.preheader.i128 ], [ 0, %.preheader40.i121 ]
  %481 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i129
  %482 = load i8, ptr %481, align 1, !tbaa !25
  %.not.i130 = icmp eq i8 %482, 0
  %narrow.i131 = select i1 %.not.i130, i8 10, i8 %482
  %spec.select38.i132 = zext i8 %narrow.i131 to i32
  %483 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i129
  %484 = load i8, ptr %483, align 1, !tbaa !25
  %485 = zext i8 %484 to i32
  %486 = add nuw nsw i32 %spec.select38.i132, %485
  %487 = shl nuw nsw i32 %486, 4
  %488 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i129
  store i32 %487, ptr %488, align 4, !tbaa !25
  %indvars.iv.next50.i133 = add nuw nsw i64 %indvars.iv49.i129, 1
  %exitcond52.not.i134 = icmp eq i64 %indvars.iv.next50.i133, 30
  br i1 %exitcond52.not.i134, label %deflate_set_costs_from_codes.exit135, label %.preheader.i128

deflate_set_costs_from_codes.exit135:             ; preds = %.preheader.i128
  %489 = add i32 %.079, -1
  %.not85 = icmp eq i32 %489, 0
  br i1 %.not85, label %490, label %407

490:                                              ; preds = %deflate_compute_true_cost.exit116, %deflate_set_costs_from_codes.exit135
  %.1 = phi i32 [ %.080, %deflate_compute_true_cost.exit116 ], [ %457, %deflate_set_costs_from_codes.exit135 ]
  store i8 0, ptr %7, align 1, !tbaa !49
  %491 = tail call i32 @llvm.umin.i32(i32 %78, i32 %.078203)
  %492 = icmp ult i32 %491, %.1
  br i1 %492, label %493, label %560

493:                                              ; preds = %490
  %494 = icmp ult i32 %78, %.078203
  br i1 %494, label %495, label %529

495:                                              ; preds = %493
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  br i1 %.not.i, label %deflate_choose_all_literals.exit143, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %495
  %wide.trip.count.i138 = zext i32 %3 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i140
  %497 = load i8, ptr %496, align 1, !tbaa !25
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !26
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !26
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %deflate_choose_all_literals.exit143, label %.lr.ph.i139

deflate_choose_all_literals.exit143:              ; preds = %.lr.ph.i139, %495
  store i32 1, ptr %19, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %502

502:                                              ; preds = %502, %deflate_choose_all_literals.exit143
  %indvars.iv.i144 = phi i64 [ 0, %deflate_choose_all_literals.exit143 ], [ %indvars.iv.next.i146, %502 ]
  %503 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i144
  %504 = load i8, ptr %503, align 1, !tbaa !25
  %.not37.i145 = icmp eq i8 %504, 0
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 4
  %507 = select i1 %.not37.i145, i32 208, i32 %506
  %508 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i144
  store i32 %507, ptr %508, align 4, !tbaa !25
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 256
  br i1 %exitcond.not.i147, label %.preheader40.i148, label %502

.preheader40.i148:                                ; preds = %502, %.preheader40.i148
  %indvars.iv45.i149 = phi i64 [ %indvars.iv.next46.i153, %.preheader40.i148 ], [ 3, %502 ]
  %509 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i149
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = zext i8 %510 to i64
  %512 = add nuw nsw i64 %511, 257
  %513 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !25
  %.not36.i150 = icmp eq i8 %514, 0
  %narrow39.i151 = select i1 %.not36.i150, i8 13, i8 %514
  %spec.select.i152 = zext i8 %narrow39.i151 to i32
  %515 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %511
  %516 = load i8, ptr %515, align 1, !tbaa !25
  %517 = zext i8 %516 to i32
  %518 = add nuw nsw i32 %spec.select.i152, %517
  %519 = shl nuw nsw i32 %518, 4
  %520 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i149
  store i32 %519, ptr %520, align 4, !tbaa !25
  %indvars.iv.next46.i153 = add nuw nsw i64 %indvars.iv45.i149, 1
  %exitcond48.not.i154 = icmp eq i64 %indvars.iv.next46.i153, 259
  br i1 %exitcond48.not.i154, label %.preheader.i155, label %.preheader40.i148

.preheader.i155:                                  ; preds = %.preheader40.i148, %.preheader.i155
  %indvars.iv49.i156 = phi i64 [ %indvars.iv.next50.i160, %.preheader.i155 ], [ 0, %.preheader40.i148 ]
  %521 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i156
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %.not.i157 = icmp eq i8 %522, 0
  %narrow.i158 = select i1 %.not.i157, i8 10, i8 %522
  %spec.select38.i159 = zext i8 %narrow.i158 to i32
  %523 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i156
  %524 = load i8, ptr %523, align 1, !tbaa !25
  %525 = zext i8 %524 to i32
  %526 = add nuw nsw i32 %spec.select38.i159, %525
  %527 = shl nuw nsw i32 %526, 4
  %528 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i156
  store i32 %527, ptr %528, align 4, !tbaa !25
  %indvars.iv.next50.i160 = add nuw nsw i64 %indvars.iv49.i156, 1
  %exitcond52.not.i161 = icmp eq i64 %indvars.iv.next50.i160, 30
  br i1 %exitcond52.not.i161, label %deflate_set_costs_from_codes.exit162, label %.preheader.i155

deflate_set_costs_from_codes.exit162:             ; preds = %.preheader.i155
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %7, align 1, !tbaa !49
  br label %deflate_set_costs_from_codes.exit200

529:                                              ; preds = %493
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %531

531:                                              ; preds = %531, %529
  %indvars.iv.i163 = phi i64 [ 0, %529 ], [ %indvars.iv.next.i165, %531 ]
  %532 = getelementptr inbounds nuw [288 x i8], ptr %530, i64 0, i64 %indvars.iv.i163
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %.not37.i164 = icmp eq i8 %533, 0
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %534, 4
  %536 = select i1 %.not37.i164, i32 208, i32 %535
  %537 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i163
  store i32 %536, ptr %537, align 4, !tbaa !25
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 256
  br i1 %exitcond.not.i166, label %.preheader40.i167, label %531

.preheader.i174:                                  ; preds = %.preheader40.i167
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %551

.preheader40.i167:                                ; preds = %531, %.preheader40.i167
  %indvars.iv45.i168 = phi i64 [ %indvars.iv.next46.i172, %.preheader40.i167 ], [ 3, %531 ]
  %539 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i168
  %540 = load i8, ptr %539, align 1, !tbaa !25
  %541 = zext i8 %540 to i64
  %542 = add nuw nsw i64 %541, 257
  %543 = getelementptr inbounds nuw [288 x i8], ptr %530, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !25
  %.not36.i169 = icmp eq i8 %544, 0
  %narrow39.i170 = select i1 %.not36.i169, i8 13, i8 %544
  %spec.select.i171 = zext i8 %narrow39.i170 to i32
  %545 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %541
  %546 = load i8, ptr %545, align 1, !tbaa !25
  %547 = zext i8 %546 to i32
  %548 = add nuw nsw i32 %spec.select.i171, %547
  %549 = shl nuw nsw i32 %548, 4
  %550 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i168
  store i32 %549, ptr %550, align 4, !tbaa !25
  %indvars.iv.next46.i172 = add nuw nsw i64 %indvars.iv45.i168, 1
  %exitcond48.not.i173 = icmp eq i64 %indvars.iv.next46.i172, 259
  br i1 %exitcond48.not.i173, label %.preheader.i174, label %.preheader40.i167

551:                                              ; preds = %551, %.preheader.i174
  %indvars.iv49.i175 = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next50.i179, %551 ]
  %552 = getelementptr inbounds nuw [32 x i8], ptr %538, i64 0, i64 %indvars.iv49.i175
  %553 = load i8, ptr %552, align 1, !tbaa !25
  %.not.i176 = icmp eq i8 %553, 0
  %narrow.i177 = select i1 %.not.i176, i8 10, i8 %553
  %spec.select38.i178 = zext i8 %narrow.i177 to i32
  %554 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i175
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %spec.select38.i178, %556
  %558 = shl nuw nsw i32 %557, 4
  %559 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i175
  store i32 %558, ptr %559, align 4, !tbaa !25
  %indvars.iv.next50.i179 = add nuw nsw i64 %indvars.iv49.i175, 1
  %exitcond52.not.i180 = icmp eq i64 %indvars.iv.next50.i179, 30
  br i1 %exitcond52.not.i180, label %deflate_set_costs_from_codes.exit181, label %551

deflate_set_costs_from_codes.exit181:             ; preds = %551
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %deflate_set_costs_from_codes.exit200

560:                                              ; preds = %490
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 9011692
  %562 = load i32, ptr %561, align 4, !tbaa !25
  %563 = add i32 %562, %.1
  %.not87 = icmp ult i32 %457, %563
  br i1 %.not87, label %deflate_set_costs_from_codes.exit200, label %564

564:                                              ; preds = %560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %404, ptr noundef nonnull align 16 dereferenceable(2188) %403, i64 2188, i1 false), !tbaa.struct !60
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i182 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i184, %565 ]
  %566 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i182
  %567 = load i8, ptr %566, align 1, !tbaa !25
  %.not37.i183 = icmp eq i8 %567, 0
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 4
  %570 = select i1 %.not37.i183, i32 208, i32 %569
  %571 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i182
  store i32 %570, ptr %571, align 4, !tbaa !25
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 256
  br i1 %exitcond.not.i185, label %.preheader40.i186, label %565

.preheader40.i186:                                ; preds = %565, %.preheader40.i186
  %indvars.iv45.i187 = phi i64 [ %indvars.iv.next46.i191, %.preheader40.i186 ], [ 3, %565 ]
  %572 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i187
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = zext i8 %573 to i64
  %575 = add nuw nsw i64 %574, 257
  %576 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !25
  %.not36.i188 = icmp eq i8 %577, 0
  %narrow39.i189 = select i1 %.not36.i188, i8 13, i8 %577
  %spec.select.i190 = zext i8 %narrow39.i189 to i32
  %578 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %574
  %579 = load i8, ptr %578, align 1, !tbaa !25
  %580 = zext i8 %579 to i32
  %581 = add nuw nsw i32 %spec.select.i190, %580
  %582 = shl nuw nsw i32 %581, 4
  %583 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i187
  store i32 %582, ptr %583, align 4, !tbaa !25
  %indvars.iv.next46.i191 = add nuw nsw i64 %indvars.iv45.i187, 1
  %exitcond48.not.i192 = icmp eq i64 %indvars.iv.next46.i191, 259
  br i1 %exitcond48.not.i192, label %.preheader.i193, label %.preheader40.i186

.preheader.i193:                                  ; preds = %.preheader40.i186, %.preheader.i193
  %indvars.iv49.i194 = phi i64 [ %indvars.iv.next50.i198, %.preheader.i193 ], [ 0, %.preheader40.i186 ]
  %584 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i194
  %585 = load i8, ptr %584, align 1, !tbaa !25
  %.not.i195 = icmp eq i8 %585, 0
  %narrow.i196 = select i1 %.not.i195, i8 10, i8 %585
  %spec.select38.i197 = zext i8 %narrow.i196 to i32
  %586 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i194
  %587 = load i8, ptr %586, align 1, !tbaa !25
  %588 = zext i8 %587 to i32
  %589 = add nuw nsw i32 %spec.select38.i197, %588
  %590 = shl nuw nsw i32 %589, 4
  %591 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i194
  store i32 %590, ptr %591, align 4, !tbaa !25
  %indvars.iv.next50.i198 = add nuw nsw i64 %indvars.iv49.i194, 1
  %exitcond52.not.i199 = icmp eq i64 %indvars.iv.next50.i198, 30
  br i1 %exitcond52.not.i199, label %deflate_set_costs_from_codes.exit200, label %.preheader.i193

deflate_set_costs_from_codes.exit200:             ; preds = %.preheader.i193, %560, %deflate_set_costs_from_codes.exit162, %deflate_set_costs_from_codes.exit181
  %.077 = phi ptr [ %9, %deflate_set_costs_from_codes.exit162 ], [ null, %deflate_set_costs_from_codes.exit181 ], [ null, %560 ], [ null, %.preheader.i193 ]
  call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.077, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_find_min_cost_path(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %.add63 = add nuw nsw i64 %.idx, 6532420
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 %.add63
  store i32 0, ptr %.ptr65, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  br label %9

9:                                                ; preds = %.loopexit, %3
  %10 = phi i32 [ 0, %3 ], [ %.047, %.loopexit ]
  %.046.idx = phi i64 [ %.add63, %3 ], [ %.046.add, %.loopexit ]
  %.0 = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %.046.add = add nsw i64 %.046.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.add
  %.ptr60 = getelementptr inbounds i8, ptr %.0, i64 -4
  %11 = load i16, ptr %.ptr60, align 2, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %.0, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !52
  %14 = zext i16 %13 to i32
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %10, %17
  %19 = shl nuw nsw i32 %14, 9
  %20 = or disjoint i32 %19, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.046.idx
  store i32 %20, ptr %gep, align 4, !tbaa !58
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %9
  %22 = zext i16 %11 to i64
  %23 = shl nuw nsw i64 %22, 2
  %.add = sub nuw nsw i64 -4, %23
  br label %24

24:                                               ; preds = %50, %21
  %.050 = phi i32 [ 3, %21 ], [ %49, %50 ]
  %.049.idx = phi i64 [ %.add, %21 ], [ %.049.add, %50 ]
  %.148 = phi i32 [ %18, %21 ], [ %.3, %50 ]
  %.049.ptr = getelementptr inbounds i8, ptr %.0, i64 %.049.idx
  %25 = getelementptr inbounds nuw i8, ptr %.049.ptr, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !52
  %27 = zext i16 %26 to i32
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [32769 x i8], ptr %6, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = load i16, ptr %.049.ptr, align 2, !tbaa !50
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %27, 9
  br label %37

37:                                               ; preds = %48, %24
  %.151 = phi i32 [ %.050, %24 ], [ %49, %48 ]
  %.2 = phi i32 [ %.148, %24 ], [ %.3, %48 ]
  %38 = zext i32 %.151 to i64
  %39 = getelementptr inbounds nuw [259 x i32], ptr %8, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add i32 %40, %33
  %42 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.ptr, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = add i32 %41, %43
  %45 = icmp ult i32 %44, %.2
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = or i32 %.151, %36
  store i32 %47, ptr %gep, align 4, !tbaa !58
  br label %48

48:                                               ; preds = %37, %46
  %.3 = phi i32 [ %44, %46 ], [ %.2, %37 ]
  %49 = add i32 %.151, 1
  %.not58 = icmp ugt i32 %49, %35
  br i1 %.not58, label %50, label %37

50:                                               ; preds = %48
  %.049.add = add nsw i64 %.049.idx, 4
  %.not59 = icmp eq i64 %.049.add, -4
  br i1 %.not59, label %.loopexit.loopexit, label %24

.loopexit.loopexit:                               ; preds = %50
  %.ptr61 = getelementptr inbounds i8, ptr %.0, i64 %.add
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.047 = phi i32 [ %18, %9 ], [ %.3, %.loopexit.loopexit ]
  %.1 = phi ptr [ %.ptr60, %9 ], [ %.ptr61, %.loopexit.loopexit ]
  store i32 %.047, ptr %.ptr, align 4, !tbaa !63
  %.not62 = icmp eq i64 %.046.add, 6532420
  br i1 %.not62, label %51, label %9

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %52, i8 0, i64 1280, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %54 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %53, i64 0, i64 %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %56

56:                                               ; preds = %83, %51
  %.0.i = phi ptr [ %53, %51 ], [ %84, %83 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = and i32 %58, 511
  %60 = lshr i32 %58, 9
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [288 x i32], ptr %52, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !26
  br label %83

67:                                               ; preds = %56
  %68 = zext nneg i32 %59 to i64
  %69 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = zext i8 %70 to i64
  %72 = add nuw nsw i64 %71, 257
  %73 = getelementptr inbounds nuw [288 x i32], ptr %52, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !26
  %76 = zext nneg i32 %60 to i64
  %77 = getelementptr inbounds nuw [32769 x i8], ptr %6, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [32 x i32], ptr %55, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %67, %62
  %.pre-phi.i = phi i64 [ %68, %67 ], [ 1, %62 ]
  %84 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0.i, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %84, %54
  br i1 %.not.i, label %deflate_tally_item_list.exit, label %56

deflate_tally_item_list.exit:                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %52, ptr noundef nonnull %89, ptr noundef nonnull %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %55, ptr noundef nonnull %90, ptr noundef nonnull %91)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !6, i64 0}
!5 = !{!"libdeflate_options", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !9, i64 8}
!13 = !{!"libdeflate_compressor", !9, i64 0, !9, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 1320, !17, i64 1408, !17, i64 3008, !7, i64 4608, !7, i64 6080}
!14 = !{!"int", !7, i64 0}
!15 = !{!"deflate_freqs", !7, i64 0, !7, i64 1152}
!16 = !{!"block_split_stats", !7, i64 0, !7, i64 40, !14, i64 80, !14, i64 84}
!17 = !{!"deflate_codes", !18, i64 0, !19, i64 1280}
!18 = !{!"deflate_codewords", !7, i64 0, !7, i64 1152}
!19 = !{!"deflate_lens", !7, i64 0, !7, i64 288}
!20 = !{!13, !14, i64 16}
!21 = !{!13, !6, i64 24}
!22 = !{!13, !9, i64 0}
!23 = !{!13, !14, i64 36}
!24 = !{!13, !14, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"deflate_sequence", !14, i64 0, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!29, !29, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!28, !29, i64 4}
!34 = !{!28, !29, i64 6}
!35 = !{!36, !38, i64 32}
!36 = !{!"deflate_output_bitstream", !6, i64 0, !14, i64 8, !37, i64 16, !37, i64 24, !38, i64 32}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!16, !14, i64 80}
!42 = !{!16, !14, i64 84}
!43 = !{!44}
!44 = distinct !{!44, !45, !"deflate_compress_lazy_generic: argument 0"}
!45 = distinct !{!45, !"deflate_compress_lazy_generic"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"deflate_compress_lazy_generic: argument 0"}
!48 = distinct !{!48, !"deflate_compress_lazy_generic"}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !29, i64 0}
!51 = !{!"lz_match", !29, i64 0, !29, i64 2}
!52 = !{!51, !29, i64 2}
!53 = !{!13, !14, i64 1404}
!54 = !{!36, !6, i64 0}
!55 = !{!36, !14, i64 8}
!56 = !{!36, !37, i64 16}
!57 = !{!36, !37, i64 24}
!58 = !{!59, !14, i64 4}
!59 = !{!"deflate_optimum_node", !14, i64 0, !14, i64 4}
!60 = !{i64 0, i64 1024, !25, i64 1024, i64 1036, !25, i64 2060, i64 128, !25}
!61 = !{!62, !7, i64 257}
!62 = !{!"", !7, i64 0, !7, i64 257}
!63 = !{!59, !14, i64 0}
