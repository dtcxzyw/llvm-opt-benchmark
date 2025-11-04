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
  %15 = tail call ptr @libdeflate_aligned_malloc(ptr noundef %14, i64 noundef 32, i64 noundef %.0) #16
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
  %63 = getelementptr inbounds nuw i32, ptr @deflate_offset_slot_base, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = add i32 %68, %64
  %70 = trunc i64 %indvars.iv.i to i8
  br label %71

71:                                               ; preds = %71, %62
  %.09.i = phi i32 [ %64, %62 ], [ %74, %71 ]
  %72 = zext i32 %.09.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %72
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
  %85 = getelementptr inbounds nuw i32, ptr @deflate_offset_slot_base, i64 %indvars.iv.i85
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i85
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = add i32 %90, %86
  %92 = trunc i64 %indvars.iv.i85 to i8
  br label %93

93:                                               ; preds = %93, %84
  %.09.i86 = phi i32 [ %86, %84 ], [ %96, %93 ]
  %94 = zext i32 %.09.i86 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
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
  %107 = getelementptr inbounds nuw i32, ptr @deflate_offset_slot_base, i64 %indvars.iv.i91
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i91
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = add i32 %112, %108
  %114 = trunc i64 %indvars.iv.i91 to i8
  br label %115

115:                                              ; preds = %115, %106
  %.09.i92 = phi i32 [ %108, %106 ], [ %118, %115 ]
  %116 = zext i32 %.09.i92 to i64
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 %116
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
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i97
  store i32 2, ptr %122, align 4, !tbaa !26
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 144
  br i1 %exitcond.not.i99, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.i ], [ 144, %121 ]
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv35.i
  store i32 1, ptr %123, align 4, !tbaa !26
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %.lr.ph27.i, label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph27.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph27.i ], [ 256, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv39.i
  store i32 4, ptr %124, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 280
  br i1 %exitcond42.not.i, label %.lr.ph30.i, label %.lr.ph27.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  br label %127

.lr.ph30.i:                                       ; preds = %.lr.ph27.i, %.lr.ph30.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph30.i ], [ 280, %.lr.ph27.i ]
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv43.i
  store i32 2, ptr %126, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 288
  br i1 %exitcond46.not.i, label %.preheader.i, label %.lr.ph30.i

127:                                              ; preds = %127, %.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next48.i, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv47.i
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

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
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
  %.ptr191 = getelementptr inbounds nuw i8, ptr %0, i64 137152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %matchfinder_init_sse2.exit

matchfinder_init_sse2.exit:                       ; preds = %matchfinder_init_sse2.exit.preheader, %322
  %.0166 = phi i32 [ %.2168181, %322 ], [ 0, %matchfinder_init_sse2.exit.preheader ]
  %.0160 = phi ptr [ %.2162184, %322 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %.061 = phi i32 [ %.364186, %322 ], [ %., %matchfinder_init_sse2.exit.preheader ]
  %.056 = phi i32 [ %.460188, %322 ], [ 258, %matchfinder_init_sse2.exit.preheader ]
  %.055 = phi ptr [ %.3190, %322 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %24 = ptrtoint ptr %.055 to i64
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, 70535
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 65535
  %.0.i = select i1 %26, ptr %14, ptr %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %16, i8 0, i64 1280, i1 false)
  store i32 0, ptr %.ptr191, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %312, %matchfinder_init_sse2.exit
  %.1167 = phi i32 [ %.0166, %matchfinder_init_sse2.exit ], [ %.2168.ph, %312 ]
  %.0164.idx = phi i64 [ 137152, %matchfinder_init_sse2.exit ], [ %.1165.ph.idx, %312 ]
  %.1161 = phi ptr [ %.0160, %matchfinder_init_sse2.exit ], [ %.2162.ph, %312 ]
  %.162 = phi i32 [ %.061, %matchfinder_init_sse2.exit ], [ %.263, %312 ]
  %.157 = phi i32 [ %.056, %matchfinder_init_sse2.exit ], [ %.258, %312 ]
  %.1 = phi ptr [ %.055, %matchfinder_init_sse2.exit ], [ %.3.ph, %312 ]
  %.0164.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0164.idx
  %29 = ptrtoint ptr %.1 to i64
  %30 = sub i64 %15, %29
  %31 = icmp ult i64 %30, 258
  br i1 %31, label %32, label %46, !prof !30

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %30 to i32
  %34 = icmp samesign ult i64 %30, 5
  br i1 %34, label %.preheader198, label %44

.preheader198:                                    ; preds = %32, %.preheader198
  %.359 = phi i32 [ %43, %.preheader198 ], [ %33, %32 ]
  %.2 = phi ptr [ %35, %.preheader198 ], [ %.1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %36 = load i8, ptr %.2, align 1, !tbaa !25
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %16, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !26
  %41 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %.0164.ptr, align 4, !tbaa !27
  %43 = add i32 %.359, -1
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %.loopexit199, label %.preheader198

44:                                               ; preds = %32
  %45 = tail call i32 @llvm.umin.i32(i32 %.162, i32 %33)
  br label %46

46:                                               ; preds = %44, %28
  %.263 = phi i32 [ %45, %44 ], [ %.162, %28 ]
  %.258 = phi i32 [ %33, %44 ], [ %.157, %28 ]
  %47 = ptrtoint ptr %.1161 to i64
  %48 = sub i64 %29, %47
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, 32768
  br i1 %51, label %.preheader197, label %66

.preheader197:                                    ; preds = %46, %.preheader197
  %.015.i = phi ptr [ %63, %.preheader197 ], [ %7, %46 ]
  %.0.i113 = phi i64 [ %64, %.preheader197 ], [ 131072, %46 ]
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
  %64 = add nsw i64 %.0.i113, -64
  %.not.i114 = icmp eq i64 %64, 0
  br i1 %.not.i114, label %matchfinder_rebase_sse2.exit, label %.preheader197

matchfinder_rebase_sse2.exit:                     ; preds = %.preheader197
  %65 = getelementptr inbounds nuw i8, ptr %.1161, i64 32768
  br label %66

66:                                               ; preds = %matchfinder_rebase_sse2.exit, %46
  %.3163 = phi ptr [ %65, %matchfinder_rebase_sse2.exit ], [ %.1161, %46 ]
  %.068.i = phi i32 [ 0, %matchfinder_rebase_sse2.exit ], [ %49, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i = load i32, ptr %67, align 1
  %68 = mul i32 %.0.copyload.i, 506832829
  %69 = lshr i32 %68, 17
  %.0.copyload.i83 = load i32, ptr %.1, align 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %70
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 1, i32 3, i32 1)
  %72 = zext nneg i32 %.1167 to i64
  %73 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %72
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
  %81 = getelementptr inbounds i8, ptr %.3163, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !31
  store i16 %74, ptr %82, align 2, !tbaa !31
  %.0.copyload.i82 = load i32, ptr %81, align 1
  %84 = icmp eq i32 %.0.copyload.i82, %.0.copyload.i83
  br i1 %84, label %85, label %180

85:                                               ; preds = %79
  %86 = add nsw i32 %.258, -36
  %87 = icmp ult i32 %86, -32
  br i1 %87, label %88, label %.preheader287, !prof !32

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.0.copyload.i136 = load i64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i135 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i135, %.0.copyload.i136
  %.not.i95 = icmp eq i64 %.0.copyload.i136, %.0.copyload.i135
  br i1 %.not.i95, label %92, label %121

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.0.copyload.i134 = load i64, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i133 = load i64, ptr %94, align 1
  %95 = xor i64 %.0.copyload.i133, %.0.copyload.i134
  %.not54.i96 = icmp eq i64 %.0.copyload.i134, %.0.copyload.i133
  br i1 %.not54.i96, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %.0.copyload.i132 = load i64, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i131 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i131, %.0.copyload.i132
  %.not55.i97 = icmp eq i64 %.0.copyload.i132, %.0.copyload.i131
  br i1 %.not55.i97, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %.0.copyload.i130 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i129 = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i129, %.0.copyload.i130
  %.not56.i98 = icmp eq i64 %.0.copyload.i130, %.0.copyload.i129
  br i1 %.not56.i98, label %.preheader287, label %121

.preheader287:                                    ; preds = %100, %85
  %.2.i88.ph = phi i32 [ 36, %100 ], [ 4, %85 ]
  br label %104

104:                                              ; preds = %.preheader287, %109
  %.2.i88 = phi i32 [ %105, %109 ], [ %.2.i88.ph, %.preheader287 ]
  %105 = add i32 %.2.i88, 8
  %.not57.i89 = icmp ugt i32 %105, %.258
  br i1 %.not57.i89, label %.preheader193, label %109

.preheader193:                                    ; preds = %104
  %106 = icmp ult i32 %.2.i88, %.258
  br i1 %106, label %.lr.ph218.preheader, label %lz_extend.exit99

.lr.ph218.preheader:                              ; preds = %.preheader193
  %107 = zext nneg i32 %.2.i88 to i64
  %108 = zext nneg i32 %.258 to i64
  br label %.lr.ph218

109:                                              ; preds = %104
  %110 = zext i32 %.2.i88 to i64
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 %110
  %.0.copyload.i138 = load i64, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 %110
  %.0.copyload.i137 = load i64, ptr %112, align 1
  %.not58.i90 = icmp eq i64 %.0.copyload.i138, %.0.copyload.i137
  br i1 %.not58.i90, label %104, label %.loopexit194

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %118
  %indvars.iv243 = phi i64 [ %107, %.lr.ph218.preheader ], [ %indvars.iv.next244, %118 ]
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv243
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv243
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %lz_extend.exit99.loopexit.split.loop.exit268

118:                                              ; preds = %.lr.ph218
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %119 = icmp samesign ult i64 %indvars.iv.next244, %108
  br i1 %119, label %.lr.ph218, label %lz_extend.exit99

.loopexit194:                                     ; preds = %109
  %120 = xor i64 %.0.copyload.i137, %.0.copyload.i138
  br label %121

121:                                              ; preds = %.loopexit194, %100, %96, %92, %88
  %.1.i91 = phi i32 [ 4, %88 ], [ 12, %92 ], [ 20, %96 ], [ 28, %100 ], [ %.2.i88, %.loopexit194 ]
  %.0.i92 = phi i64 [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %120, %.loopexit194 ]
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i92, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = lshr i32 %123, 3
  %125 = add i32 %124, %.1.i91
  br label %lz_extend.exit99

lz_extend.exit99.loopexit.split.loop.exit268:     ; preds = %.lr.ph218
  %126 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %lz_extend.exit99

lz_extend.exit99:                                 ; preds = %118, %lz_extend.exit99.loopexit.split.loop.exit268, %.preheader193, %121
  %.047.i93 = phi i32 [ %125, %121 ], [ %.2.i88, %.preheader193 ], [ %126, %lz_extend.exit99.loopexit.split.loop.exit268 ], [ %.258, %118 ]
  %127 = sext i16 %83 to i32
  %.not75.i = icmp slt i32 %78, %127
  %.not76.i = icmp ult i32 %.047.i93, %.263
  %or.cond.i = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i, label %128, label %ht_matchfinder_longest_match.exit

128:                                              ; preds = %lz_extend.exit99
  %129 = sext i16 %83 to i64
  %130 = getelementptr inbounds i8, ptr %.3163, i64 %129
  %.0.copyload.i80 = load i32, ptr %130, align 1
  %131 = icmp eq i32 %.0.copyload.i80, %.0.copyload.i83
  br i1 %131, label %132, label %ht_matchfinder_longest_match.exit

132:                                              ; preds = %128
  %133 = zext nneg i32 %.047.i93 to i64
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
  %.0.copyload.i146 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i145 = load i64, ptr %142, align 1
  %143 = xor i64 %.0.copyload.i145, %.0.copyload.i146
  %.not.i86 = icmp eq i64 %.0.copyload.i146, %.0.copyload.i145
  br i1 %.not.i86, label %144, label %173

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.0.copyload.i144 = load i64, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i143 = load i64, ptr %146, align 1
  %147 = xor i64 %.0.copyload.i143, %.0.copyload.i144
  %.not54.i = icmp eq i64 %.0.copyload.i144, %.0.copyload.i143
  br i1 %.not54.i, label %148, label %173

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.0.copyload.i142 = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i141 = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i141, %.0.copyload.i142
  %.not55.i = icmp eq i64 %.0.copyload.i142, %.0.copyload.i141
  br i1 %.not55.i, label %152, label %173

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %.0.copyload.i140 = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i139 = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i139, %.0.copyload.i140
  %.not56.i = icmp eq i64 %.0.copyload.i140, %.0.copyload.i139
  br i1 %.not56.i, label %.preheader286, label %173

.preheader286:                                    ; preds = %152, %139
  %.2.i.ph = phi i32 [ 36, %152 ], [ 4, %139 ]
  br label %156

156:                                              ; preds = %.preheader286, %161
  %.2.i = phi i32 [ %157, %161 ], [ %.2.i.ph, %.preheader286 ]
  %157 = add i32 %.2.i, 8
  %.not57.i = icmp ugt i32 %157, %.258
  br i1 %.not57.i, label %.preheader192, label %161

.preheader192:                                    ; preds = %156
  %158 = icmp ult i32 %.2.i, %.258
  br i1 %158, label %.lr.ph223.preheader, label %lz_extend.exit

.lr.ph223.preheader:                              ; preds = %.preheader192
  %159 = zext nneg i32 %.2.i to i64
  %160 = zext nneg i32 %.258 to i64
  br label %.lr.ph223

161:                                              ; preds = %156
  %162 = zext i32 %.2.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 %162
  %.0.copyload.i148 = load i64, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.1, i64 %162
  %.0.copyload.i147 = load i64, ptr %164, align 1
  %.not58.i = icmp eq i64 %.0.copyload.i148, %.0.copyload.i147
  br i1 %.not58.i, label %156, label %.loopexit

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %170
  %indvars.iv248 = phi i64 [ %159, %.lr.ph223.preheader ], [ %indvars.iv.next249, %170 ]
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv248
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv248
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %170, label %lz_extend.exit.loopexit.split.loop.exit270

170:                                              ; preds = %.lr.ph223
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %171 = icmp samesign ult i64 %indvars.iv.next249, %160
  br i1 %171, label %.lr.ph223, label %lz_extend.exit

.loopexit:                                        ; preds = %161
  %172 = xor i64 %.0.copyload.i147, %.0.copyload.i148
  br label %173

173:                                              ; preds = %.loopexit, %152, %148, %144, %140
  %.1.i84 = phi i32 [ 4, %140 ], [ 12, %144 ], [ 20, %148 ], [ 28, %152 ], [ %.2.i, %.loopexit ]
  %.0.i85 = phi i64 [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %172, %.loopexit ]
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i85, i1 true)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = add i32 %176, %.1.i84
  br label %lz_extend.exit

lz_extend.exit.loopexit.split.loop.exit270:       ; preds = %.lr.ph223
  %178 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %lz_extend.exit

lz_extend.exit:                                   ; preds = %170, %lz_extend.exit.loopexit.split.loop.exit270, %.preheader192, %173
  %.047.i = phi i32 [ %177, %173 ], [ %.2.i, %.preheader192 ], [ %178, %lz_extend.exit.loopexit.split.loop.exit270 ], [ %.258, %170 ]
  %179 = icmp ugt i32 %.047.i, %.047.i93
  %spec.select.i = select i1 %179, ptr %130, ptr %81
  %spec.select77.i = tail call i32 @llvm.umax.i32(i32 %.047.i, i32 %.047.i93)
  br label %ht_matchfinder_longest_match.exit

180:                                              ; preds = %79
  %181 = sext i16 %83 to i32
  %.not74.i = icmp slt i32 %78, %181
  br i1 %.not74.i, label %182, label %ht_matchfinder_longest_match.exit.thread

182:                                              ; preds = %180
  %183 = sext i16 %83 to i64
  %184 = getelementptr inbounds i8, ptr %.3163, i64 %183
  %.0.copyload.i81 = load i32, ptr %184, align 1
  %185 = icmp eq i32 %.0.copyload.i81, %.0.copyload.i83
  br i1 %185, label %186, label %ht_matchfinder_longest_match.exit.thread

186:                                              ; preds = %182
  %187 = add nsw i32 %.258, -36
  %188 = icmp ult i32 %187, -32
  br i1 %188, label %189, label %.preheader288, !prof !32

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.0.copyload.i126 = load i64, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i125 = load i64, ptr %191, align 1
  %192 = xor i64 %.0.copyload.i125, %.0.copyload.i126
  %.not.i108 = icmp eq i64 %.0.copyload.i126, %.0.copyload.i125
  br i1 %.not.i108, label %193, label %222

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.0.copyload.i124 = load i64, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i123 = load i64, ptr %195, align 1
  %196 = xor i64 %.0.copyload.i123, %.0.copyload.i124
  %.not54.i109 = icmp eq i64 %.0.copyload.i124, %.0.copyload.i123
  br i1 %.not54.i109, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %.0.copyload.i122 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i121 = load i64, ptr %199, align 1
  %200 = xor i64 %.0.copyload.i121, %.0.copyload.i122
  %.not55.i110 = icmp eq i64 %.0.copyload.i122, %.0.copyload.i121
  br i1 %.not55.i110, label %201, label %222

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %.0.copyload.i120 = load i64, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i119 = load i64, ptr %203, align 1
  %204 = xor i64 %.0.copyload.i119, %.0.copyload.i120
  %.not56.i111 = icmp eq i64 %.0.copyload.i120, %.0.copyload.i119
  br i1 %.not56.i111, label %.preheader288, label %222

.preheader288:                                    ; preds = %201, %186
  %.2.i101.ph = phi i32 [ 36, %201 ], [ 4, %186 ]
  br label %205

205:                                              ; preds = %.preheader288, %210
  %.2.i101 = phi i32 [ %206, %210 ], [ %.2.i101.ph, %.preheader288 ]
  %206 = add i32 %.2.i101, 8
  %.not57.i102 = icmp ugt i32 %206, %.258
  br i1 %.not57.i102, label %.preheader195, label %210

.preheader195:                                    ; preds = %205
  %207 = icmp ult i32 %.2.i101, %.258
  br i1 %207, label %.lr.ph.preheader, label %ht_matchfinder_longest_match.exit

.lr.ph.preheader:                                 ; preds = %.preheader195
  %208 = zext nneg i32 %.2.i101 to i64
  %209 = zext nneg i32 %.258 to i64
  br label %.lr.ph

210:                                              ; preds = %205
  %211 = zext i32 %.2.i101 to i64
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 %211
  %.0.copyload.i128 = load i64, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 %211
  %.0.copyload.i127 = load i64, ptr %213, align 1
  %.not58.i103 = icmp eq i64 %.0.copyload.i128, %.0.copyload.i127
  br i1 %.not58.i103, label %205, label %.loopexit196

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

.loopexit196:                                     ; preds = %210
  %221 = xor i64 %.0.copyload.i127, %.0.copyload.i128
  br label %222

222:                                              ; preds = %.loopexit196, %201, %197, %193, %189
  %.1.i104 = phi i32 [ 4, %189 ], [ 12, %193 ], [ 20, %197 ], [ 28, %201 ], [ %.2.i101, %.loopexit196 ]
  %.0.i105 = phi i64 [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %221, %.loopexit196 ]
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i105, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = lshr i32 %224, 3
  %226 = add i32 %225, %.1.i104
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit.loopexit.split.loop.exit: ; preds = %.lr.ph
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit:                ; preds = %219, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit, %.preheader195, %222, %lz_extend.exit99, %128, %132, %lz_extend.exit
  %.067.i = phi ptr [ %81, %lz_extend.exit99 ], [ %81, %132 ], [ %81, %128 ], [ %spec.select.i, %lz_extend.exit ], [ %184, %222 ], [ %184, %.preheader195 ], [ %184, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %184, %219 ]
  %.0.i73 = phi i32 [ %.047.i93, %lz_extend.exit99 ], [ %.047.i93, %132 ], [ %.047.i93, %128 ], [ %spec.select77.i, %lz_extend.exit ], [ %226, %222 ], [ %.2.i101, %.preheader195 ], [ %227, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %.258, %219 ]
  %.not = icmp eq i32 %.0.i73, 0
  br i1 %.not, label %ht_matchfinder_longest_match.exit.thread, label %228

228:                                              ; preds = %ht_matchfinder_longest_match.exit
  %229 = ptrtoint ptr %.067.i to i64
  %230 = sub i64 %29, %229
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %.0.i73 to i64
  %233 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = sub i32 256, %231
  %237 = lshr i32 %236, 29
  %238 = add i32 %231, -1
  %239 = lshr i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %237, 1
  %245 = add nuw nsw i32 %244, %243
  %246 = getelementptr inbounds nuw i32, ptr %16, i64 %235
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1028
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !26
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr inbounds nuw i32, ptr %17, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !26
  %254 = shl i32 %.0.i73, 23
  %255 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %256 = or i32 %255, %254
  store i32 %256, ptr %.0164.ptr, align 4, !tbaa !27
  %257 = trunc i64 %230 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.0164.ptr, i64 4
  store i16 %257, ptr %258, align 4, !tbaa !33
  %259 = trunc nuw nsw i32 %245 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.0164.ptr, i64 6
  store i16 %259, ptr %260, align 2, !tbaa !34
  %.0164.add = add nuw nsw i64 %.0164.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0164.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %261 = add i32 %.0.i73, -1
  %262 = ptrtoint ptr %67 to i64
  %263 = add i32 %.0.i73, 4
  %264 = zext i32 %263 to i64
  %265 = sub i64 %15, %262
  %266 = icmp slt i64 %265, %264
  br i1 %266, label %ht_matchfinder_skip_bytes.exit, label %267, !prof !30

267:                                              ; preds = %228
  %268 = ptrtoint ptr %.3163 to i64
  %269 = sub i64 %262, %268
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, -32769
  %272 = add i32 %271, %261
  %273 = icmp ult i32 %272, -32768
  br i1 %273, label %.preheader, label %289

.preheader:                                       ; preds = %267, %.preheader
  %.015.i115 = phi ptr [ %285, %.preheader ], [ %7, %267 ]
  %.0.i116 = phi i64 [ %286, %.preheader ], [ 131072, %267 ]
  %274 = load <8 x i16>, ptr %.015.i115, align 16, !tbaa !25
  %275 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -32768))
  store <8 x i16> %275, ptr %.015.i115, align 16, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 16
  %277 = load <8 x i16>, ptr %276, align 16, !tbaa !25
  %278 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %277, <8 x i16> splat (i16 -32768))
  store <8 x i16> %278, ptr %276, align 16, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 32
  %280 = load <8 x i16>, ptr %279, align 16, !tbaa !25
  %281 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %280, <8 x i16> splat (i16 -32768))
  store <8 x i16> %281, ptr %279, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 48
  %283 = load <8 x i16>, ptr %282, align 16, !tbaa !25
  %284 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %283, <8 x i16> splat (i16 -32768))
  store <8 x i16> %284, ptr %282, align 16, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 64
  %286 = add nsw i64 %.0.i116, -64
  %.not.i117 = icmp eq i64 %286, 0
  br i1 %.not.i117, label %matchfinder_rebase_sse2.exit118, label %.preheader

matchfinder_rebase_sse2.exit118:                  ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %.3163, i64 32768
  %288 = add i32 %270, -32768
  br label %289

289:                                              ; preds = %matchfinder_rebase_sse2.exit118, %267
  %.4 = phi ptr [ %287, %matchfinder_rebase_sse2.exit118 ], [ %.3163, %267 ]
  %.031.i = phi i32 [ %288, %matchfinder_rebase_sse2.exit118 ], [ %270, %267 ]
  br label %290

290:                                              ; preds = %290, %289
  %.032.i = phi ptr [ %67, %289 ], [ %296, %290 ]
  %.1.i = phi i32 [ %.031.i, %289 ], [ %299, %290 ]
  %.030.i = phi i32 [ %69, %289 ], [ %298, %290 ]
  %.029.i = phi i32 [ %261, %289 ], [ %300, %290 ]
  %291 = zext nneg i32 %.030.i to i64
  %292 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = load i16, ptr %292, align 2, !tbaa !31
  store i16 %294, ptr %293, align 2, !tbaa !31
  %295 = trunc i32 %.1.i to i16
  store i16 %295, ptr %292, align 4, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %.0.copyload.i77 = load i32, ptr %296, align 1
  %297 = mul i32 %.0.copyload.i77, 506832829
  %298 = lshr i32 %297, 17
  %299 = add nsw i32 %.1.i, 1
  %300 = add i32 %.029.i, -1
  %.not.i74 = icmp eq i32 %300, 0
  br i1 %.not.i74, label %301, label %290

301:                                              ; preds = %290
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %302
  tail call void @llvm.prefetch.p0(ptr nonnull %303, i32 1, i32 3, i32 1)
  br label %ht_matchfinder_skip_bytes.exit

ht_matchfinder_skip_bytes.exit:                   ; preds = %228, %301
  %.3169 = phi i32 [ %69, %228 ], [ %298, %301 ]
  %.5 = phi ptr [ %.3163, %228 ], [ %.4, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  br label %312

ht_matchfinder_longest_match.exit.thread:         ; preds = %182, %180, %66, %ht_matchfinder_longest_match.exit
  %305 = load i8, ptr %.1, align 1, !tbaa !25
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %16, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !26
  %310 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %311 = add i32 %310, 1
  store i32 %311, ptr %.0164.ptr, align 4, !tbaa !27
  br label %312

312:                                              ; preds = %ht_matchfinder_longest_match.exit.thread, %ht_matchfinder_skip_bytes.exit
  %.2168.ph = phi i32 [ %.3169, %ht_matchfinder_skip_bytes.exit ], [ %69, %ht_matchfinder_longest_match.exit.thread ]
  %.1165.ph.idx = phi i64 [ %.0164.add, %ht_matchfinder_skip_bytes.exit ], [ %.0164.idx, %ht_matchfinder_longest_match.exit.thread ]
  %.2162.ph = phi ptr [ %.5, %ht_matchfinder_skip_bytes.exit ], [ %.3163, %ht_matchfinder_longest_match.exit.thread ]
  %.3.ph = phi ptr [ %304, %ht_matchfinder_skip_bytes.exit ], [ %67, %ht_matchfinder_longest_match.exit.thread ]
  %313 = icmp ult ptr %.3.ph, %.0.i
  %314 = icmp slt i64 %.1165.ph.idx, 202688
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %28, label %.loopexit199

.loopexit199:                                     ; preds = %312, %.preheader198
  %.3190 = phi ptr [ %35, %.preheader198 ], [ %.3.ph, %312 ]
  %.460188 = phi i32 [ 0, %.preheader198 ], [ %.258, %312 ]
  %.364186 = phi i32 [ %.162, %.preheader198 ], [ %.263, %312 ]
  %.2162184 = phi ptr [ %.1161, %.preheader198 ], [ %.2162.ph, %312 ]
  %.2168181 = phi i32 [ %.1167, %.preheader198 ], [ %.2168.ph, %312 ]
  %316 = ptrtoint ptr %.3190 to i64
  %317 = sub i64 %316, %24
  %318 = trunc i64 %317 to i32
  %319 = icmp eq ptr %.3190, %14
  %320 = load i32, ptr %18, align 8, !tbaa !26
  %321 = add i32 %320, 1
  store i32 %321, ptr %18, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %16, ptr noundef nonnull %20, ptr noundef nonnull %19)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %17, ptr noundef nonnull %21, ptr noundef nonnull %22)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.055, i32 noundef %318, ptr noundef nonnull readonly %.ptr191, i1 noundef zeroext %319)
  br i1 %319, label %.critedge, label %322

322:                                              ; preds = %.loopexit199
  %323 = load i8, ptr %23, align 8, !tbaa !35, !range !39, !noundef !40
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.critedge, label %matchfinder_init_sse2.exit

.critedge:                                        ; preds = %.loopexit199, %322
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
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

hc_matchfinder_init.exit:                         ; preds = %hc_matchfinder_init.exit.preheader, %426
  %.0107 = phi i32 [ %.2109, %426 ], [ 258, %hc_matchfinder_init.exit.preheader ]
  %.0104 = phi i32 [ %.2106, %426 ], [ %., %hc_matchfinder_init.exit.preheader ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.2, %426 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %426 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.099 = phi ptr [ %.2101, %426 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %.0 = phi ptr [ %.2, %426 ], [ %1, %hc_matchfinder_init.exit.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !25
  %47 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, %41
  br i1 %exitcond.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.119.i = phi i64 [ %52, %.preheader.i ], [ 0, %42 ]
  %.01418.i = phi i32 [ %51, %.preheader.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
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
  %57 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %38, 16
  br i1 %60, label %61, label %calculate_min_match_len.exit

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %38, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = icmp samesign ugt i32 %51, 44
  %65 = select i1 %64, i32 %59, i32 4
  br label %calculate_min_match_len.exit

66:                                               ; preds = %61
  %67 = icmp samesign ult i32 %38, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = icmp samesign ugt i32 %51, 15
  %70 = select i1 %69, i32 %59, i32 5
  br label %calculate_min_match_len.exit

71:                                               ; preds = %66
  %72 = icmp samesign ugt i32 %51, 7
  %73 = select i1 %72, i32 %59, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit, %53, %55, %63, %68, %71
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit ], [ 3, %53 ], [ %65, %63 ], [ %70, %68 ], [ %73, %71 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = add nsw i32 %.015.i, -1
  %75 = icmp ult i32 %74, 4
  %.not128.i = icmp eq i32 %74, 3
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
  %76 = ptrtoint ptr %.1 to i64
  %77 = sub i64 %16, %76
  %78 = icmp ult i64 %77, 258
  br i1 %78, label %79, label %adjust_max_and_nice_len.exit, !prof !30

79:                                               ; preds = %should_end_block.exit
  %80 = trunc nuw nsw i64 %77 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1105, i32 %80)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %should_end_block.exit, %79
  %.2109 = phi i32 [ %80, %79 ], [ %.1108, %should_end_block.exit ]
  %.2106 = phi i32 [ %..i, %79 ], [ %.1105, %should_end_block.exit ]
  %81 = load i32, ptr %19, align 32, !tbaa !24
  %82 = ptrtoint ptr %.1100 to i64
  %83 = sub i64 %76, %82
  %84 = trunc i64 %83 to i32
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, 32768
  br i1 %86, label %.preheader120, label %101

.preheader120:                                    ; preds = %adjust_max_and_nice_len.exit, %.preheader120
  %.015.i.i74 = phi ptr [ %98, %.preheader120 ], [ %8, %adjust_max_and_nice_len.exit ]
  %.0.i.i75 = phi i64 [ %99, %.preheader120 ], [ 262144, %adjust_max_and_nice_len.exit ]
  %87 = load <8 x i16>, ptr %.015.i.i74, align 16, !tbaa !25
  %88 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %87, <8 x i16> splat (i16 -32768))
  store <8 x i16> %88, ptr %.015.i.i74, align 16, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 16
  %90 = load <8 x i16>, ptr %89, align 16, !tbaa !25
  %91 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %90, <8 x i16> splat (i16 -32768))
  store <8 x i16> %91, ptr %89, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 32
  %93 = load <8 x i16>, ptr %92, align 16, !tbaa !25
  %94 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %93, <8 x i16> splat (i16 -32768))
  store <8 x i16> %94, ptr %92, align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 48
  %96 = load <8 x i16>, ptr %95, align 16, !tbaa !25
  %97 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -32768))
  store <8 x i16> %97, ptr %95, align 16, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 64
  %99 = add nsw i64 %.0.i.i75, -64
  %.not.i.i76 = icmp eq i64 %99, 0
  br i1 %.not.i.i76, label %hc_matchfinder_slide_window.exit77, label %.preheader120

hc_matchfinder_slide_window.exit77:               ; preds = %.preheader120
  %100 = getelementptr inbounds nuw i8, ptr %.1100, i64 32768
  br label %101

101:                                              ; preds = %hc_matchfinder_slide_window.exit77, %adjust_max_and_nice_len.exit
  %.3 = phi ptr [ %100, %hc_matchfinder_slide_window.exit77 ], [ %.1100, %adjust_max_and_nice_len.exit ]
  %.0105.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit77 ], [ %84, %adjust_max_and_nice_len.exit ]
  %102 = trunc i32 %.0105.i to i16
  %103 = xor i16 %102, -32768
  %104 = icmp ult i32 %.2109, 5
  br i1 %104, label %hc_matchfinder_longest_match.exit, label %105, !prof !30

105:                                              ; preds = %101
  %106 = zext i32 %.0105.i to i64
  %107 = zext nneg i32 %.sroa.0.1 to i64
  %108 = getelementptr inbounds nuw i16, ptr %8, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !31
  %110 = zext nneg i32 %.sroa.8.1 to i64
  %111 = getelementptr inbounds nuw i16, ptr %20, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !31
  store i16 %102, ptr %108, align 2, !tbaa !31
  store i16 %102, ptr %111, align 2, !tbaa !31
  %113 = getelementptr inbounds nuw i16, ptr %21, i64 %106
  store i16 %112, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i.i = load i32, ptr %114, align 1
  %115 = and i32 %.0.copyload.i.i, 16777215
  %116 = mul i32 %115, 506832829
  %117 = lshr i32 %116, 17
  %118 = mul i32 %.0.copyload.i.i, 506832829
  %119 = lshr i32 %118, 16
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw i16, ptr %8, i64 %120
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 1, i32 3, i32 1)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw i16, ptr %20, i64 %122
  tail call void @llvm.prefetch.p0(ptr nonnull %123, i32 1, i32 3, i32 1)
  br i1 %75, label %124, label %189

124:                                              ; preds = %105
  %.not127.i = icmp sgt i16 %109, %103
  br i1 %.not127.i, label %125, label %hc_matchfinder_longest_match.exit

125:                                              ; preds = %124
  %.0.copyload.i150.i = load i32, ptr %.1, align 1
  br i1 %.not128.i, label %132, label %126

126:                                              ; preds = %125
  %127 = sext i16 %109 to i64
  %128 = getelementptr inbounds i8, ptr %.3, i64 %127
  %.0.copyload.i.i78 = load i32, ptr %128, align 1
  %129 = xor i32 %.0.copyload.i.i78, %.0.copyload.i150.i
  %130 = and i32 %129, 16777215
  %131 = icmp eq i32 %130, 0
  %spec.select.i = select i1 %131, ptr %128, ptr %.1
  %spec.select140.i = select i1 %131, i32 3, i32 %74
  br label %132

132:                                              ; preds = %126, %125
  %.1107.i = phi ptr [ %.1, %125 ], [ %spec.select.i, %126 ]
  %.1.i = phi i32 [ 3, %125 ], [ %spec.select140.i, %126 ]
  %.not129.i = icmp sgt i16 %112, %103
  br i1 %.not129.i, label %.preheader118, label %hc_matchfinder_longest_match.exit

.preheader118:                                    ; preds = %132, %136
  %.0111.i = phi i16 [ %139, %136 ], [ %112, %132 ]
  %.0101.i = phi i32 [ %140, %136 ], [ %81, %132 ]
  %133 = sext i16 %.0111.i to i64
  %134 = getelementptr inbounds i8, ptr %.3, i64 %133
  %.0.copyload.i149.i = load i32, ptr %134, align 1
  %135 = icmp eq i32 %.0.copyload.i149.i, %.0.copyload.i150.i
  br i1 %135, label %141, label %136

136:                                              ; preds = %.preheader118
  %137 = and i64 %133, 32767
  %138 = getelementptr inbounds nuw i16, ptr %21, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !31
  %.not130.i = icmp sle i16 %139, %103
  %140 = add i32 %.0101.i, -1
  %.not131.i = icmp eq i32 %140, 0
  %or.cond.i = select i1 %.not130.i, i1 true, i1 %.not131.i
  br i1 %or.cond.i, label %hc_matchfinder_longest_match.exit, label %.preheader118

141:                                              ; preds = %.preheader118
  %142 = getelementptr inbounds i8, ptr %.3, i64 %133
  %143 = add nsw i32 %.2109, -36
  %144 = icmp ult i32 %143, -32
  br i1 %144, label %145, label %.preheader278, !prof !32

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.0.copyload.i171.i = load i64, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i170.i = load i64, ptr %147, align 1
  %148 = xor i64 %.0.copyload.i170.i, %.0.copyload.i171.i
  %.not.i159.i = icmp eq i64 %.0.copyload.i171.i, %.0.copyload.i170.i
  br i1 %.not.i159.i, label %149, label %178

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.0.copyload.i169.i = load i64, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i168.i = load i64, ptr %151, align 1
  %152 = xor i64 %.0.copyload.i168.i, %.0.copyload.i169.i
  %.not54.i160.i = icmp eq i64 %.0.copyload.i169.i, %.0.copyload.i168.i
  br i1 %.not54.i160.i, label %153, label %178

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %.0.copyload.i167.i = load i64, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i166.i = load i64, ptr %155, align 1
  %156 = xor i64 %.0.copyload.i166.i, %.0.copyload.i167.i
  %.not55.i161.i = icmp eq i64 %.0.copyload.i167.i, %.0.copyload.i166.i
  br i1 %.not55.i161.i, label %157, label %178

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %.0.copyload.i165.i = load i64, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i164.i = load i64, ptr %159, align 1
  %160 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  %.not56.i162.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not56.i162.i, label %.preheader278, label %178

.preheader278:                                    ; preds = %157, %141
  %.2.i152.i.ph = phi i32 [ 36, %157 ], [ 4, %141 ]
  br label %161

161:                                              ; preds = %.preheader278, %166
  %.2.i152.i = phi i32 [ %162, %166 ], [ %.2.i152.i.ph, %.preheader278 ]
  %162 = add i32 %.2.i152.i, 8
  %.not57.i153.i = icmp ugt i32 %162, %.2109
  br i1 %.not57.i153.i, label %.preheader116, label %166

.preheader116:                                    ; preds = %161
  %163 = icmp ult i32 %.2.i152.i, %.2109
  br i1 %163, label %.lr.ph.preheader, label %lz_extend.exit163.i

.lr.ph.preheader:                                 ; preds = %.preheader116
  %164 = zext nneg i32 %.2.i152.i to i64
  %165 = zext nneg i32 %.2109 to i64
  br label %.lr.ph

166:                                              ; preds = %161
  %167 = zext i32 %.2.i152.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 %167
  %.0.copyload.i173.i = load i64, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.1, i64 %167
  %.0.copyload.i172.i = load i64, ptr %169, align 1
  %.not58.i154.i = icmp eq i64 %.0.copyload.i173.i, %.0.copyload.i172.i
  br i1 %.not58.i154.i, label %161, label %.loopexit117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %indvars.iv = phi i64 [ %164, %.lr.ph.preheader ], [ %indvars.iv.next, %175 ]
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !25
  %174 = icmp eq i8 %171, %173
  br i1 %174, label %175, label %lz_extend.exit163.i.loopexit.split.loop.exit

175:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %176, label %.lr.ph, label %lz_extend.exit163.i

.loopexit117:                                     ; preds = %166
  %177 = xor i64 %.0.copyload.i172.i, %.0.copyload.i173.i
  br label %178

178:                                              ; preds = %.loopexit117, %157, %153, %149, %145
  %.1.i155.i = phi i32 [ 4, %145 ], [ 12, %149 ], [ 20, %153 ], [ 28, %157 ], [ %.2.i152.i, %.loopexit117 ]
  %.0.i156.i = phi i64 [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ %160, %157 ], [ %177, %.loopexit117 ]
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = lshr i32 %180, 3
  %182 = add i32 %181, %.1.i155.i
  br label %lz_extend.exit163.i

lz_extend.exit163.i.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i

lz_extend.exit163.i:                              ; preds = %175, %lz_extend.exit163.i.loopexit.split.loop.exit, %.preheader116, %178
  %.047.i157.i = phi i32 [ %182, %178 ], [ %.2.i152.i, %.preheader116 ], [ %183, %lz_extend.exit163.i.loopexit.split.loop.exit ], [ %.2109, %175 ]
  %.not132.i = icmp ult i32 %.047.i157.i, %.2106
  br i1 %.not132.i, label %184, label %hc_matchfinder_longest_match.exit

184:                                              ; preds = %lz_extend.exit163.i
  %185 = and i64 %133, 32767
  %186 = getelementptr inbounds nuw i16, ptr %21, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !31
  %.not133.i = icmp sle i16 %187, %103
  %188 = add i32 %.0101.i, -1
  %.not134.i = icmp eq i32 %188, 0
  %or.cond141.i = select i1 %.not133.i, i1 true, i1 %.not134.i
  br i1 %or.cond141.i, label %hc_matchfinder_longest_match.exit, label %190

189:                                              ; preds = %105
  %.not.i63 = icmp sgt i16 %112, %103
  %.not126.i = icmp ult i32 %74, %.2106
  %or.cond142.i = and i1 %.not126.i, %.not.i63
  br i1 %or.cond142.i, label %._crit_edge, label %hc_matchfinder_longest_match.exit

._crit_edge:                                      ; preds = %189
  %.pre179 = add nsw i32 %.2109, -36
  br label %190

190:                                              ; preds = %._crit_edge, %184
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %143, %184 ]
  %.1112.i = phi i16 [ %112, %._crit_edge ], [ %187, %184 ]
  %.2108.i = phi ptr [ %.1, %._crit_edge ], [ %142, %184 ]
  %.1102.i = phi i32 [ %81, %._crit_edge ], [ %188, %184 ]
  %.2.i = phi i32 [ %74, %._crit_edge ], [ %.047.i157.i, %184 ]
  %191 = icmp ult i32 %.pre-phi180, -32
  %192 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %196 = zext nneg i32 %.2109 to i64
  br label %197

197:                                              ; preds = %251, %190
  %.2113.i = phi i16 [ %.1112.i, %190 ], [ %254, %251 ]
  %.3109.i = phi ptr [ %.2108.i, %190 ], [ %.4110.i, %251 ]
  %.2103.i = phi i32 [ %.1102.i, %190 ], [ %255, %251 ]
  %.3.i = phi i32 [ %.2.i, %190 ], [ %.4.i, %251 ]
  %198 = zext i32 %.3.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -3
  %.0.copyload.i147.i = load i32, ptr %200, align 1
  br label %201

201:                                              ; preds = %209, %197
  %.3114.i = phi i16 [ %.2113.i, %197 ], [ %212, %209 ]
  %.3104.i = phi i32 [ %.2103.i, %197 ], [ %213, %209 ]
  %202 = sext i16 %.3114.i to i64
  %203 = getelementptr inbounds i8, ptr %.3, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %198
  %205 = getelementptr inbounds i8, ptr %204, i64 -3
  %.0.copyload.i148.i = load i32, ptr %205, align 1
  %206 = icmp eq i32 %.0.copyload.i148.i, %.0.copyload.i147.i
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %.0.copyload.i146.i = load i32, ptr %203, align 1
  %.0.copyload.i145.i = load i32, ptr %.1, align 1
  %208 = icmp eq i32 %.0.copyload.i146.i, %.0.copyload.i145.i
  br i1 %208, label %214, label %209

209:                                              ; preds = %207, %201
  %210 = and i64 %202, 32767
  %211 = getelementptr inbounds nuw i16, ptr %21, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !31
  %.not135.i = icmp sle i16 %212, %103
  %213 = add i32 %.3104.i, -1
  %.not136.i = icmp eq i32 %213, 0
  %or.cond143.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond143.i, label %hc_matchfinder_longest_match.exit, label %201

214:                                              ; preds = %207
  br i1 %191, label %215, label %.preheader275, !prof !32

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.0.copyload.i181.i = load i64, ptr %216, align 1
  %.0.copyload.i180.i = load i64, ptr %192, align 1
  %217 = xor i64 %.0.copyload.i180.i, %.0.copyload.i181.i
  %.not.i.i66 = icmp eq i64 %.0.copyload.i181.i, %.0.copyload.i180.i
  br i1 %.not.i.i66, label %218, label %243

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %.0.copyload.i179.i = load i64, ptr %219, align 1
  %.0.copyload.i178.i = load i64, ptr %193, align 1
  %220 = xor i64 %.0.copyload.i178.i, %.0.copyload.i179.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i179.i, %.0.copyload.i178.i
  br i1 %.not54.i.i, label %221, label %243

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %.0.copyload.i177.i = load i64, ptr %222, align 1
  %.0.copyload.i176.i = load i64, ptr %194, align 1
  %223 = xor i64 %.0.copyload.i176.i, %.0.copyload.i177.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i177.i, %.0.copyload.i176.i
  br i1 %.not55.i.i, label %224, label %243

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %.0.copyload.i175.i = load i64, ptr %225, align 1
  %.0.copyload.i174.i = load i64, ptr %195, align 1
  %226 = xor i64 %.0.copyload.i174.i, %.0.copyload.i175.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i175.i, %.0.copyload.i174.i
  br i1 %.not56.i.i, label %.preheader275, label %243

.preheader275:                                    ; preds = %224, %214
  %.2.i.i.ph = phi i32 [ 36, %224 ], [ 4, %214 ]
  br label %227

227:                                              ; preds = %.preheader275, %231
  %.2.i.i = phi i32 [ %228, %231 ], [ %.2.i.i.ph, %.preheader275 ]
  %228 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %228, %.2109
  br i1 %.not57.i.i, label %.preheader114, label %231

.preheader114:                                    ; preds = %227
  %229 = icmp ult i32 %.2.i.i, %.2109
  br i1 %229, label %.lr.ph146.preheader, label %lz_extend.exit.i

.lr.ph146.preheader:                              ; preds = %.preheader114
  %230 = zext nneg i32 %.2.i.i to i64
  br label %.lr.ph146

231:                                              ; preds = %227
  %232 = zext i32 %.2.i.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 %232
  %.0.copyload.i183.i = load i64, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  %.0.copyload.i182.i = load i64, ptr %234, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i183.i, %.0.copyload.i182.i
  br i1 %.not58.i.i, label %227, label %.loopexit

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %240
  %indvars.iv172 = phi i64 [ %230, %.lr.ph146.preheader ], [ %indvars.iv.next173, %240 ]
  %235 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv172
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv172
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %240, label %lz_extend.exit.i.loopexit.split.loop.exit

240:                                              ; preds = %.lr.ph146
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %241 = icmp samesign ult i64 %indvars.iv.next173, %196
  br i1 %241, label %.lr.ph146, label %lz_extend.exit.i

.loopexit:                                        ; preds = %231
  %242 = xor i64 %.0.copyload.i182.i, %.0.copyload.i183.i
  br label %243

243:                                              ; preds = %.loopexit, %224, %221, %218, %215
  %.1.i.i = phi i32 [ 4, %215 ], [ 12, %218 ], [ 20, %221 ], [ 28, %224 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i65 = phi i64 [ %217, %215 ], [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %242, %.loopexit ]
  %244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i65, i1 true)
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = lshr i32 %245, 3
  %247 = add i32 %246, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit.split.loop.exit:        ; preds = %.lr.ph146
  %248 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %240, %lz_extend.exit.i.loopexit.split.loop.exit, %.preheader114, %243
  %.047.i.i = phi i32 [ %247, %243 ], [ %.2.i.i, %.preheader114 ], [ %248, %lz_extend.exit.i.loopexit.split.loop.exit ], [ %.2109, %240 ]
  %249 = icmp ugt i32 %.047.i.i, %.3.i
  br i1 %249, label %250, label %251

250:                                              ; preds = %lz_extend.exit.i
  %.not137.i = icmp ult i32 %.047.i.i, %.2106
  br i1 %.not137.i, label %251, label %hc_matchfinder_longest_match.exit

251:                                              ; preds = %250, %lz_extend.exit.i
  %.4110.i = phi ptr [ %203, %250 ], [ %.3109.i, %lz_extend.exit.i ]
  %.4.i = phi i32 [ %.047.i.i, %250 ], [ %.3.i, %lz_extend.exit.i ]
  %252 = and i64 %202, 32767
  %253 = getelementptr inbounds nuw i16, ptr %21, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !31
  %.not138.i = icmp sle i16 %254, %103
  %255 = add i32 %.3104.i, -1
  %.not139.i = icmp eq i32 %255, 0
  %or.cond144.i = select i1 %.not138.i, i1 true, i1 %.not139.i
  br i1 %or.cond144.i, label %hc_matchfinder_longest_match.exit, label %197

hc_matchfinder_longest_match.exit:                ; preds = %136, %250, %251, %209, %101, %124, %132, %lz_extend.exit163.i, %184, %189
  %.sroa.8.3 = phi i32 [ %.sroa.8.1, %101 ], [ %119, %184 ], [ %119, %lz_extend.exit163.i ], [ %119, %132 ], [ %119, %124 ], [ %119, %189 ], [ %119, %209 ], [ %119, %251 ], [ %119, %250 ], [ %119, %136 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1, %101 ], [ %117, %184 ], [ %117, %lz_extend.exit163.i ], [ %117, %132 ], [ %117, %124 ], [ %117, %189 ], [ %117, %209 ], [ %117, %251 ], [ %117, %250 ], [ %117, %136 ]
  %.0106.i = phi ptr [ %.1, %101 ], [ %142, %184 ], [ %142, %lz_extend.exit163.i ], [ %.1107.i, %132 ], [ %.1, %124 ], [ %.1, %189 ], [ %.3109.i, %209 ], [ %203, %250 ], [ %.4110.i, %251 ], [ %.1107.i, %136 ]
  %.0.i64 = phi i32 [ %74, %101 ], [ %.047.i157.i, %184 ], [ %.047.i157.i, %lz_extend.exit163.i ], [ %.1.i, %132 ], [ %74, %124 ], [ %74, %189 ], [ %.3.i, %209 ], [ %.047.i.i, %250 ], [ %.4.i, %251 ], [ %.1.i, %136 ]
  %256 = ptrtoint ptr %.0106.i to i64
  %257 = sub i64 %76, %256
  %258 = trunc i64 %257 to i32
  %.not = icmp ult i32 %.0.i64, %.015.i
  br i1 %.not, label %349, label %259

259:                                              ; preds = %hc_matchfinder_longest_match.exit
  %260 = icmp ugt i32 %.0.i64, 3
  %261 = icmp ult i32 %258, 4097
  %or.cond = select i1 %260, i1 true, i1 %261
  br i1 %or.cond, label %262, label %349

262:                                              ; preds = %259
  %263 = zext i32 %.0.i64 to i64
  %264 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = zext i8 %265 to i64
  %267 = sub i32 256, %258
  %268 = lshr i32 %267, 29
  %269 = add i32 %258, -1
  %270 = lshr i32 %269, %268
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !25
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %268, 1
  %276 = add nuw nsw i32 %275, %274
  %277 = getelementptr inbounds nuw i32, ptr %18, i64 %266
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1028
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !26
  %281 = zext nneg i32 %276 to i64
  %282 = getelementptr inbounds nuw i32, ptr %22, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !26
  %285 = icmp ugt i32 %.0.i64, 8
  %286 = select i1 %285, i64 9, i64 8
  %287 = getelementptr inbounds nuw i32, ptr %17, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !26
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !26
  %290 = load i32, ptr %23, align 4, !tbaa !41
  %291 = add i32 %290, 1
  store i32 %291, ptr %23, align 4, !tbaa !41
  %292 = shl i32 %.0.i64, 23
  %293 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %294 = or i32 %293, %292
  store i32 %294, ptr %.0102.ptr, align 4, !tbaa !27
  %295 = trunc i64 %257 to i16
  %296 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 4
  store i16 %295, ptr %296, align 4, !tbaa !33
  %297 = trunc nuw nsw i32 %276 to i16
  %298 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 6
  store i16 %297, ptr %298, align 2, !tbaa !34
  %.0102.add = add nuw nsw i64 %.0102.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %300 = add i32 %.0.i64, 4
  %301 = zext i32 %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %16, %302
  %304 = icmp slt i64 %303, %301
  br i1 %304, label %hc_matchfinder_skip_bytes.exit, label %305, !prof !30

305:                                              ; preds = %262
  %306 = add i32 %.0.i64, -1
  %307 = ptrtoint ptr %.3 to i64
  %308 = sub i64 %302, %307
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %326, %305
  %.4 = phi ptr [ %.3, %305 ], [ %.5, %326 ]
  %.036.i = phi i32 [ %309, %305 ], [ %341, %326 ]
  %.035.i = phi i32 [ %.sroa.0.3, %305 ], [ %338, %326 ]
  %.034.i = phi i32 [ %.sroa.8.3, %305 ], [ %340, %326 ]
  %.033.i = phi ptr [ %299, %305 ], [ %335, %326 ]
  %.0.i67 = phi i32 [ %306, %305 ], [ %342, %326 ]
  %311 = icmp eq i32 %.036.i, 32768
  br i1 %311, label %.preheader, label %326

.preheader:                                       ; preds = %310, %.preheader
  %.015.i.i = phi ptr [ %323, %.preheader ], [ %8, %310 ]
  %.0.i.i72 = phi i64 [ %324, %.preheader ], [ 262144, %310 ]
  %312 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %313 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %312, <8 x i16> splat (i16 -32768))
  store <8 x i16> %313, ptr %.015.i.i, align 16, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %315 = load <8 x i16>, ptr %314, align 16, !tbaa !25
  %316 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -32768))
  store <8 x i16> %316, ptr %314, align 16, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %318 = load <8 x i16>, ptr %317, align 16, !tbaa !25
  %319 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %318, <8 x i16> splat (i16 -32768))
  store <8 x i16> %319, ptr %317, align 16, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %321 = load <8 x i16>, ptr %320, align 16, !tbaa !25
  %322 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %321, <8 x i16> splat (i16 -32768))
  store <8 x i16> %322, ptr %320, align 16, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %324 = add nsw i64 %.0.i.i72, -64
  %.not.i.i73 = icmp eq i64 %324, 0
  br i1 %.not.i.i73, label %hc_matchfinder_slide_window.exit, label %.preheader

hc_matchfinder_slide_window.exit:                 ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %326

326:                                              ; preds = %hc_matchfinder_slide_window.exit, %310
  %.5 = phi ptr [ %325, %hc_matchfinder_slide_window.exit ], [ %.4, %310 ]
  %.1.i68 = phi i32 [ 0, %hc_matchfinder_slide_window.exit ], [ %.036.i, %310 ]
  %327 = trunc i32 %.1.i68 to i16
  %328 = zext nneg i32 %.035.i to i64
  %329 = getelementptr inbounds nuw i16, ptr %8, i64 %328
  store i16 %327, ptr %329, align 2, !tbaa !31
  %330 = zext nneg i32 %.034.i to i64
  %331 = getelementptr inbounds nuw i16, ptr %20, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !31
  %333 = zext i32 %.1.i68 to i64
  %334 = getelementptr inbounds nuw i16, ptr %21, i64 %333
  store i16 %332, ptr %334, align 2, !tbaa !31
  store i16 %327, ptr %331, align 2, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i69 = load i32, ptr %335, align 1
  %336 = and i32 %.0.copyload.i.i69, 16777215
  %337 = mul i32 %336, 506832829
  %338 = lshr i32 %337, 17
  %339 = mul i32 %.0.copyload.i.i69, 506832829
  %340 = lshr i32 %339, 16
  %341 = add i32 %.1.i68, 1
  %342 = add i32 %.0.i67, -1
  %.not.i70 = icmp eq i32 %342, 0
  br i1 %.not.i70, label %343, label %310

343:                                              ; preds = %326
  %344 = zext nneg i32 %338 to i64
  %345 = getelementptr inbounds nuw i16, ptr %8, i64 %344
  tail call void @llvm.prefetch.p0(ptr nonnull %345, i32 1, i32 3, i32 1)
  %346 = zext nneg i32 %340 to i64
  %347 = getelementptr inbounds nuw i16, ptr %20, i64 %346
  tail call void @llvm.prefetch.p0(ptr nonnull %347, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit

hc_matchfinder_skip_bytes.exit:                   ; preds = %262, %343
  %.sroa.8.4 = phi i32 [ %.sroa.8.3, %262 ], [ %340, %343 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %262 ], [ %338, %343 ]
  %.6 = phi ptr [ %.3, %262 ], [ %.5, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.1, i64 %263
  br label %369

349:                                              ; preds = %259, %hc_matchfinder_longest_match.exit
  %350 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %351 = load i8, ptr %.1, align 1, !tbaa !25
  %352 = zext i8 %351 to i32
  %353 = zext i8 %351 to i64
  %354 = getelementptr inbounds nuw i32, ptr %18, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !26
  %357 = lshr i32 %352, 5
  %358 = and i32 %357, 6
  %359 = and i32 %352, 1
  %360 = or disjoint i32 %358, %359
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %17, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !26
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !26
  %365 = load i32, ptr %23, align 4, !tbaa !41
  %366 = add i32 %365, 1
  store i32 %366, ptr %23, align 4, !tbaa !41
  %367 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %368 = add i32 %367, 1
  store i32 %368, ptr %.0102.ptr, align 4, !tbaa !27
  br label %369

369:                                              ; preds = %349, %hc_matchfinder_skip_bytes.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %349 ], [ %.sroa.8.4, %hc_matchfinder_skip_bytes.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %349 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit ]
  %.1103.idx = phi i64 [ %.0102.idx, %349 ], [ %.0102.add, %hc_matchfinder_skip_bytes.exit ]
  %.2101 = phi ptr [ %.3, %349 ], [ %.6, %hc_matchfinder_skip_bytes.exit ]
  %.2 = phi ptr [ %350, %349 ], [ %348, %hc_matchfinder_skip_bytes.exit ]
  %370 = icmp ult ptr %.2, %.0.i
  %371 = icmp slt i64 %.1103.idx, 668224
  %or.cond62 = select i1 %370, i1 %371, i1 false
  br i1 %or.cond62, label %372, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %369
  %.pre = ptrtoint ptr %.2 to i64
  %.pre175 = sub i64 %.pre, %32
  %.pre177 = trunc i64 %.pre175 to i32
  br label %.critedge

372:                                              ; preds = %369
  %373 = load i32, ptr %23, align 4, !tbaa !41
  %374 = icmp ugt i32 %373, 511
  br i1 %374, label %375, label %should_end_block.exit.backedge

should_end_block.exit.backedge:                   ; preds = %372, %375, %merge_new_observations.exit.i
  br label %should_end_block.exit

375:                                              ; preds = %372
  %376 = ptrtoint ptr %.2 to i64
  %377 = sub i64 %376, %32
  %378 = icmp sgt i64 %377, 4999
  %379 = sub i64 %16, %376
  %380 = icmp sgt i64 %379, 4999
  %or.cond112 = and i1 %378, %380
  br i1 %or.cond112, label %381, label %should_end_block.exit.backedge

381:                                              ; preds = %375
  %382 = trunc i64 %377 to i32
  %383 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i79 = icmp eq i32 %383, 0
  br i1 %.not.i79, label %.preheader276, label %.preheader.i80

.preheader.i80:                                   ; preds = %381, %.preheader.i80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i80 ], [ 0, %381 ]
  %.03444.i = phi i32 [ %394, %.preheader.i80 ], [ 0, %381 ]
  %384 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = mul i32 %385, %373
  %387 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = mul i32 %388, %383
  %390 = icmp ugt i32 %389, %386
  %391 = sub nuw i32 %389, %386
  %392 = sub nuw i32 %386, %389
  %393 = select i1 %390, i32 %391, i32 %392
  %394 = add i32 %393, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i81, label %395, label %.preheader.i80

395:                                              ; preds = %.preheader.i80
  %396 = add i32 %383, %373
  %397 = mul i32 %373, 200
  %398 = lshr i32 %397, 9
  %399 = mul i32 %383, %398
  %400 = icmp ult i32 %382, 10000
  %401 = icmp ult i32 %396, 8192
  %or.cond.i82 = and i1 %400, %401
  br i1 %or.cond.i82, label %402, label %410

402:                                              ; preds = %395
  %403 = zext i32 %399 to i64
  %404 = sub nuw nsw i32 8192, %396
  %405 = zext nneg i32 %404 to i64
  %406 = mul nuw nsw i64 %405, %403
  %407 = lshr i64 %406, 13
  %408 = trunc nuw i64 %407 to i32
  %409 = add i32 %399, %408
  br label %410

410:                                              ; preds = %402, %395
  %.035.i83 = phi i32 [ %409, %402 ], [ %399, %395 ]
  %411 = lshr i32 %382, 12
  %412 = mul i32 %383, %411
  %413 = add i32 %394, %412
  %.not42.not.i = icmp ult i32 %413, %.035.i83
  br i1 %.not42.not.i, label %.preheader276, label %.critedge

.preheader276:                                    ; preds = %410, %381
  br label %414

414:                                              ; preds = %.preheader276, %414
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %414 ], [ 0, %.preheader276 ]
  %415 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = add i32 %418, %416
  store i32 %419, ptr %417, align 4, !tbaa !26
  store i32 0, ptr %415, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %414

merge_new_observations.exit.i:                    ; preds = %414
  %420 = load i32, ptr %23, align 4, !tbaa !41
  %421 = load i32, ptr %24, align 4, !tbaa !42
  %422 = add i32 %421, %420
  store i32 %422, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %should_end_block.exit.backedge

.critedge:                                        ; preds = %410, %..critedge_crit_edge
  %.pre-phi178 = phi i32 [ %.pre177, %..critedge_crit_edge ], [ %382, %410 ]
  %423 = icmp eq ptr %.2, %15
  %424 = load i32, ptr %26, align 8, !tbaa !26
  %425 = add i32 %424, 1
  store i32 %425, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0, i32 noundef %.pre-phi178, ptr noundef nonnull readonly %.ptr113, i1 noundef zeroext %423)
  br i1 %423, label %.critedge3, label %426

426:                                              ; preds = %.critedge
  %427 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.critedge3, label %hc_matchfinder_init.exit

.critedge3:                                       ; preds = %.critedge, %426
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
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

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %769
  %.055 = phi i32 [ %.459, %769 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.049 = phi i32 [ %.453, %769 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.5, %769 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %769 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0 = phi ptr [ %.7, %769 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %769 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
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
  %59 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %53, 44
  %67 = select i1 %66, i32 %61, i32 4
  br label %calculate_min_match_len.exit

68:                                               ; preds = %63
  %69 = icmp samesign ult i32 %40, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %53, 15
  %72 = select i1 %71, i32 %61, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %68
  %74 = icmp samesign ugt i32 %53, 7
  %75 = select i1 %74, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %70, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %67, %65 ], [ %72, %70 ], [ %75, %73 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %._crit_edge240, label %.preheader177

._crit_edge240:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %113

.preheader177:                                    ; preds = %should_end_block.exit.i, %.preheader177
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader177 ], [ 0, %should_end_block.exit.i ]
  %.01516.i = phi i32 [ %78, %.preheader177 ], [ 0, %should_end_block.exit.i ]
  %76 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add i32 %77, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %79, label %.preheader177

79:                                               ; preds = %.preheader177
  %80 = lshr i32 %78, 10
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv21.i = phi i64 [ 0, %79 ], [ %indvars.iv.next22.i, %81 ]
  %.01318.i = phi i32 [ 0, %79 ], [ %spec.select.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv21.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp ugt i32 %83, %80
  %85 = zext i1 %84 to i32
  %spec.select.i = add i32 %.01318.i, %85
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %86, label %81

86:                                               ; preds = %81
  %87 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %88 = icmp ugt i32 %spec.select.i, 79
  br i1 %88, label %recalculate_min_match_len.exit, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %spec.select.i to i64
  %91 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp ult i32 %87, 16
  br i1 %94, label %95, label %recalculate_min_match_len.exit

95:                                               ; preds = %89
  %96 = icmp samesign ult i32 %87, 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = icmp samesign ugt i32 %spec.select.i, 44
  %99 = select i1 %98, i32 %93, i32 4
  br label %recalculate_min_match_len.exit

100:                                              ; preds = %95
  %101 = icmp samesign ult i32 %87, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = icmp samesign ugt i32 %spec.select.i, 15
  %104 = select i1 %103, i32 %93, i32 5
  br label %recalculate_min_match_len.exit

105:                                              ; preds = %100
  %106 = icmp samesign ugt i32 %spec.select.i, 7
  %107 = select i1 %106, i32 %93, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %86, %89, %97, %102, %105
  %.013.i.i = phi i32 [ 3, %86 ], [ %99, %97 ], [ %104, %102 ], [ %107, %105 ], [ %93, %89 ]
  %108 = ptrtoint ptr %.0123.i to i64
  %109 = sub i64 %16, %108
  %110 = ptrtoint ptr %.1126.i to i64
  %111 = sub i64 %110, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %109, i64 %111)
  %112 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %113

113:                                              ; preds = %._crit_edge240, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge240 ], [ %110, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge240 ], [ %112, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge240 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %114 = sub i64 %16, %.pre-phi
  %115 = icmp ult i64 %114, 258
  br i1 %115, label %116, label %adjust_max_and_nice_len.exit148.i, !prof !30

116:                                              ; preds = %113
  %117 = trunc nuw nsw i64 %114 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.150, i32 %117)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %116, %113
  %.257 = phi i32 [ %117, %116 ], [ %.156, %113 ]
  %.251 = phi i32 [ %..i147.i, %116 ], [ %.150, %113 ]
  %118 = add nsw i32 %.1.i, -1
  %119 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %120 = ptrtoint ptr %.1 to i64
  %121 = sub i64 %.pre-phi, %120
  %122 = trunc i64 %121 to i32
  %123 = and i64 %121, 4294967295
  %124 = icmp eq i64 %123, 32768
  br i1 %124, label %.preheader81, label %139

.preheader81:                                     ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader81
  %.015.i.i376.i = phi ptr [ %136, %.preheader81 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %137, %.preheader81 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %125 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %126 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 -32768))
  store <8 x i16> %126, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %127 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %128 = load <8 x i16>, ptr %127, align 16, !tbaa !25, !alias.scope !43
  %129 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %128, <8 x i16> splat (i16 -32768))
  store <8 x i16> %129, ptr %127, align 16, !tbaa !25, !alias.scope !43
  %130 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %131 = load <8 x i16>, ptr %130, align 16, !tbaa !25, !alias.scope !43
  %132 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %131, <8 x i16> splat (i16 -32768))
  store <8 x i16> %132, ptr %130, align 16, !tbaa !25, !alias.scope !43
  %133 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %134 = load <8 x i16>, ptr %133, align 16, !tbaa !25, !alias.scope !43
  %135 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %134, <8 x i16> splat (i16 -32768))
  store <8 x i16> %135, ptr %133, align 16, !tbaa !25, !alias.scope !43
  %136 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %137 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %137, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader81

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader81
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 32768
  br label %139

139:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.2 = phi ptr [ %138, %hc_matchfinder_slide_window.exit379.i ], [ %.1, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %122, %adjust_max_and_nice_len.exit148.i ]
  %140 = trunc i32 %.0105.i248.i to i16
  %141 = xor i16 %140, -32768
  %142 = icmp ult i32 %.257, 5
  br i1 %142, label %hc_matchfinder_longest_match.exit342.i, label %143, !prof !30

143:                                              ; preds = %139
  %144 = zext i32 %.0105.i248.i to i64
  %145 = zext nneg i32 %.sroa.0.1 to i64
  %146 = getelementptr inbounds nuw i16, ptr %8, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !31, !alias.scope !43
  %148 = zext nneg i32 %.sroa.13.1 to i64
  %149 = getelementptr inbounds nuw i16, ptr %20, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !31, !alias.scope !43
  store i16 %140, ptr %146, align 2, !tbaa !31, !alias.scope !43
  store i16 %140, ptr %149, align 2, !tbaa !31, !alias.scope !43
  %151 = getelementptr inbounds nuw i16, ptr %21, i64 %144
  store i16 %150, ptr %151, align 2, !tbaa !31, !alias.scope !43
  %152 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %152, align 1, !noalias !43
  %153 = and i32 %.0.copyload.i.i249.i, 16777215
  %154 = mul i32 %153, 506832829
  %155 = lshr i32 %154, 17
  %156 = mul i32 %.0.copyload.i.i249.i, 506832829
  %157 = lshr i32 %156, 16
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw i16, ptr %8, i64 %158
  tail call void @llvm.prefetch.p0(ptr nonnull %159, i32 1, i32 3, i32 1)
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw i16, ptr %20, i64 %160
  tail call void @llvm.prefetch.p0(ptr nonnull %161, i32 1, i32 3, i32 1)
  %162 = icmp ult i32 %118, 4
  br i1 %162, label %163, label %228

163:                                              ; preds = %143
  %.not127.i301.i = icmp sgt i16 %147, %141
  br i1 %.not127.i301.i, label %164, label %hc_matchfinder_longest_match.exit342.i

164:                                              ; preds = %163
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %.not128.i303.i = icmp eq i32 %118, 3
  br i1 %.not128.i303.i, label %171, label %165

165:                                              ; preds = %164
  %166 = sext i16 %147 to i64
  %167 = getelementptr inbounds i8, ptr %.2, i64 %166
  %.0.copyload.i.i388.i = load i32, ptr %167, align 1
  %168 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %169 = and i32 %168, 16777215
  %170 = icmp eq i32 %169, 0
  %spec.select.i304.i = select i1 %170, ptr %167, ptr %.1126.i
  %spec.select140.i305.i = select i1 %170, i32 3, i32 %118
  br label %171

171:                                              ; preds = %165, %164
  %.1107.i306.i = phi ptr [ %.1126.i, %164 ], [ %spec.select.i304.i, %165 ]
  %.1.i307.i = phi i32 [ 3, %164 ], [ %spec.select140.i305.i, %165 ]
  %.not129.i308.i = icmp sgt i16 %150, %141
  br i1 %.not129.i308.i, label %.preheader79, label %hc_matchfinder_longest_match.exit342.i

.preheader79:                                     ; preds = %171, %175
  %.0111.i309.i = phi i16 [ %178, %175 ], [ %150, %171 ]
  %.0101.i310.i = phi i32 [ %179, %175 ], [ %119, %171 ]
  %172 = sext i16 %.0111.i309.i to i64
  %173 = getelementptr inbounds i8, ptr %.2, i64 %172
  %.0.copyload.i149.i311.i = load i32, ptr %173, align 1
  %174 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %174, label %180, label %175

175:                                              ; preds = %.preheader79
  %176 = and i64 %172, 32767
  %177 = getelementptr inbounds nuw i16, ptr %21, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !31, !alias.scope !43
  %.not130.i312.i = icmp sle i16 %178, %141
  %179 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %179, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader79

180:                                              ; preds = %.preheader79
  %181 = getelementptr inbounds i8, ptr %.2, i64 %172
  %182 = add nsw i32 %.257, -36
  %183 = icmp ult i32 %182, -32
  br i1 %183, label %184, label %.preheader438, !prof !32

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %186, align 1, !noalias !43
  %187 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %188, label %217

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %190, align 1, !noalias !43
  %191 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %192, label %217

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %194, align 1, !noalias !43
  %195 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %196, label %217

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %198, align 1, !noalias !43
  %199 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader438, label %217

.preheader438:                                    ; preds = %196, %180
  %.2.i152.i316.i.ph = phi i32 [ 36, %196 ], [ 4, %180 ]
  br label %200

200:                                              ; preds = %.preheader438, %205
  %.2.i152.i316.i = phi i32 [ %201, %205 ], [ %.2.i152.i316.i.ph, %.preheader438 ]
  %201 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %201, %.257
  br i1 %.not57.i153.i317.i, label %.preheader77, label %205

.preheader77:                                     ; preds = %200
  %202 = icmp ult i32 %.2.i152.i316.i, %.257
  br i1 %202, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader77
  %203 = zext nneg i32 %.2.i152.i316.i to i64
  %204 = zext nneg i32 %.257 to i64
  br label %.lr.ph

205:                                              ; preds = %200
  %206 = zext i32 %.2.i152.i316.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 %206
  %.0.copyload.i173.i318.i = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %206
  %.0.copyload.i172.i319.i = load i64, ptr %208, align 1, !noalias !43
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %200, label %.loopexit78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %indvars.iv = phi i64 [ %203, %.lr.ph.preheader ], [ %indvars.iv.next, %214 ]
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1, !tbaa !25, !noalias !43
  %213 = icmp eq i8 %210, %212
  br i1 %213, label %214, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

214:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %215, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit78:                                      ; preds = %205
  %216 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %217

217:                                              ; preds = %.loopexit78, %196, %192, %188, %184
  %.1.i155.i321.i = phi i32 [ 4, %184 ], [ 12, %188 ], [ 20, %192 ], [ 28, %196 ], [ %.2.i152.i316.i, %.loopexit78 ]
  %.0.i156.i322.i = phi i64 [ %187, %184 ], [ %191, %188 ], [ %195, %192 ], [ %199, %196 ], [ %216, %.loopexit78 ]
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = lshr i32 %219, 3
  %221 = add i32 %220, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %214, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader77, %217
  %.047.i157.i324.i = phi i32 [ %221, %217 ], [ %.2.i152.i316.i, %.preheader77 ], [ %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.257, %214 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.251
  br i1 %.not132.i325.i, label %223, label %hc_matchfinder_longest_match.exit342.i

223:                                              ; preds = %lz_extend.exit163.i323.i
  %224 = and i64 %172, 32767
  %225 = getelementptr inbounds nuw i16, ptr %21, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !31, !alias.scope !43
  %.not133.i326.i = icmp sle i16 %226, %141
  %227 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %227, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %229

228:                                              ; preds = %143
  %.not.i250.i = icmp sgt i16 %150, %141
  %.not126.i251.i = icmp ult i32 %118, %.251
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge238, label %hc_matchfinder_longest_match.exit342.i

._crit_edge238:                                   ; preds = %228
  %.pre249 = add nsw i32 %.257, -36
  br label %229

229:                                              ; preds = %._crit_edge238, %223
  %.pre-phi250 = phi i32 [ %.pre249, %._crit_edge238 ], [ %182, %223 ]
  %.1112.i255.i = phi i16 [ %150, %._crit_edge238 ], [ %226, %223 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge238 ], [ %181, %223 ]
  %.1102.i257.i = phi i32 [ %119, %._crit_edge238 ], [ %227, %223 ]
  %.2.i258.i = phi i32 [ %118, %._crit_edge238 ], [ %.047.i157.i324.i, %223 ]
  %230 = icmp ult i32 %.pre-phi250, -32
  %231 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %235 = zext nneg i32 %.257 to i64
  br label %236

236:                                              ; preds = %290, %229
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %229 ], [ %293, %290 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %229 ], [ %.4110.i282.i, %290 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %229 ], [ %294, %290 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %229 ], [ %.4.i283.i, %290 ]
  %237 = zext i32 %.3.i262.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %239, align 1, !noalias !43
  br label %240

240:                                              ; preds = %248, %236
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %236 ], [ %251, %248 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %236 ], [ %252, %248 ]
  %241 = sext i16 %.3114.i263.i to i64
  %242 = getelementptr inbounds i8, ptr %.2, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %237
  %244 = getelementptr inbounds i8, ptr %243, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %244, align 1
  %245 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %.0.copyload.i146.i270.i = load i32, ptr %242, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %247 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %247, label %253, label %248

248:                                              ; preds = %246, %240
  %249 = and i64 %241, 32767
  %250 = getelementptr inbounds nuw i16, ptr %21, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !31, !alias.scope !43
  %.not135.i267.i = icmp sle i16 %251, %141
  %252 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %252, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %240

253:                                              ; preds = %246
  br i1 %230, label %254, label %.preheader435, !prof !32

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %255, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %231, align 1, !noalias !43
  %256 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %257, label %282

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %258, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %232, align 1, !noalias !43
  %259 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %260, label %282

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %261, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %233, align 1, !noalias !43
  %262 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %263, label %282

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %264, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %234, align 1, !noalias !43
  %265 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader435, label %282

.preheader435:                                    ; preds = %263, %253
  %.2.i.i273.i.ph = phi i32 [ 36, %263 ], [ 4, %253 ]
  br label %266

266:                                              ; preds = %.preheader435, %270
  %.2.i.i273.i = phi i32 [ %267, %270 ], [ %.2.i.i273.i.ph, %.preheader435 ]
  %267 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %267, %.257
  br i1 %.not57.i.i274.i, label %.preheader74, label %270

.preheader74:                                     ; preds = %266
  %268 = icmp ult i32 %.2.i.i273.i, %.257
  br i1 %268, label %.lr.ph136.preheader, label %lz_extend.exit.i280.i

.lr.ph136.preheader:                              ; preds = %.preheader74
  %269 = zext nneg i32 %.2.i.i273.i to i64
  br label %.lr.ph136

270:                                              ; preds = %266
  %271 = zext i32 %.2.i.i273.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 %271
  %.0.copyload.i183.i275.i = load i64, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %271
  %.0.copyload.i182.i276.i = load i64, ptr %273, align 1, !noalias !43
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %266, label %.loopexit75

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %279
  %indvars.iv225 = phi i64 [ %269, %.lr.ph136.preheader ], [ %indvars.iv.next226, %279 ]
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv225
  %275 = load i8, ptr %274, align 1, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv225
  %277 = load i8, ptr %276, align 1, !tbaa !25, !noalias !43
  %278 = icmp eq i8 %275, %277
  br i1 %278, label %279, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

279:                                              ; preds = %.lr.ph136
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %280 = icmp samesign ult i64 %indvars.iv.next226, %235
  br i1 %280, label %.lr.ph136, label %lz_extend.exit.i280.i

.loopexit75:                                      ; preds = %270
  %281 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %282

282:                                              ; preds = %.loopexit75, %263, %260, %257, %254
  %.1.i.i278.i = phi i32 [ 4, %254 ], [ 12, %257 ], [ 20, %260 ], [ 28, %263 ], [ %.2.i.i273.i, %.loopexit75 ]
  %.0.i.i279.i = phi i64 [ %256, %254 ], [ %259, %257 ], [ %262, %260 ], [ %265, %263 ], [ %281, %.loopexit75 ]
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = lshr i32 %284, 3
  %286 = add i32 %285, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph136
  %287 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %279, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader74, %282
  %.047.i.i281.i = phi i32 [ %286, %282 ], [ %.2.i.i273.i, %.preheader74 ], [ %287, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.257, %279 ]
  %288 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %288, label %289, label %290

289:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.251
  br i1 %.not137.i287.i, label %290, label %hc_matchfinder_longest_match.exit342.i

290:                                              ; preds = %289, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %242, %289 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %289 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %291 = and i64 %241, 32767
  %292 = getelementptr inbounds nuw i16, ptr %21, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !31, !alias.scope !43
  %.not138.i284.i = icmp sle i16 %293, %141
  %294 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %294, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %236

hc_matchfinder_longest_match.exit342.i:           ; preds = %175, %290, %289, %248, %228, %223, %lz_extend.exit163.i323.i, %171, %163, %139
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %139 ], [ %157, %223 ], [ %157, %lz_extend.exit163.i323.i ], [ %157, %171 ], [ %157, %163 ], [ %157, %228 ], [ %157, %248 ], [ %157, %289 ], [ %157, %290 ], [ %157, %175 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %139 ], [ %155, %223 ], [ %155, %lz_extend.exit163.i323.i ], [ %155, %171 ], [ %155, %163 ], [ %155, %228 ], [ %155, %248 ], [ %155, %289 ], [ %155, %290 ], [ %155, %175 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %139 ], [ %181, %223 ], [ %181, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %171 ], [ %.1126.i, %163 ], [ %.1126.i, %228 ], [ %.3109.i260.i, %248 ], [ %.4110.i282.i, %290 ], [ %242, %289 ], [ %.1107.i306.i, %175 ]
  %.0.i254.i = phi i32 [ %118, %139 ], [ %.047.i157.i324.i, %223 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %171 ], [ %118, %163 ], [ %118, %228 ], [ %.3.i262.i, %248 ], [ %.4.i283.i, %290 ], [ %.047.i.i281.i, %289 ], [ %.1.i307.i, %175 ]
  %295 = ptrtoint ptr %.0106.i253.i to i64
  %296 = sub i64 %.pre-phi, %295
  %297 = trunc i64 %296 to i32
  %298 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %298, label %302, label %299

299:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %300 = icmp eq i32 %.0.i254.i, 3
  %301 = icmp ugt i32 %297, 8192
  %or.cond.i = select i1 %300, i1 %301, i1 false
  br i1 %or.cond.i, label %302, label %322

302:                                              ; preds = %299, %hc_matchfinder_longest_match.exit342.i
  %303 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %304 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !43
  %305 = zext i8 %304 to i32
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw i32, ptr %18, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !26, !alias.scope !43
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !26, !alias.scope !43
  %310 = lshr i32 %305, 5
  %311 = and i32 %310, 6
  %312 = and i32 %305, 1
  %313 = or disjoint i32 %311, %312
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %17, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !26, !alias.scope !43
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !26, !alias.scope !43
  %318 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %319 = add i32 %318, 1
  store i32 %319, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %320 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %321 = add i32 %320, 1
  store i32 %321, ptr %.047.ptr, align 4, !tbaa !27
  br label %712

322:                                              ; preds = %299
  %323 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i151 = icmp ult i32 %.0.i254.i, %.251
  br i1 %.not135.i151, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %605, %322
  %.358.lcssa = phi i32 [ %.257, %322 ], [ %.560, %605 ]
  %.352.lcssa = phi i32 [ %.251, %322 ], [ %.554, %605 ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.2, %322 ], [ %.sroa.13.6, %605 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %322 ], [ %.sroa.0.6, %605 ]
  %.046.lcssa = phi i32 [ %297, %322 ], [ %595, %605 ]
  %.3.lcssa = phi ptr [ %.2, %322 ], [ %.8, %605 ]
  %.3.i.lcssa = phi ptr [ %323, %322 ], [ %415, %605 ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %322 ], [ %.0.i159.i, %605 ]
  %324 = zext i32 %.0.i.lcssa to i64
  %325 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !25, !noalias !43
  %327 = zext i8 %326 to i64
  %328 = sub i32 256, %.046.lcssa
  %329 = lshr i32 %328, 29
  %330 = add i32 %.046.lcssa, -1
  %331 = lshr i32 %330, %329
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !25, !noalias !43
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %329, 1
  %337 = add nuw nsw i32 %336, %335
  %338 = getelementptr inbounds nuw i32, ptr %18, i64 %327
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1028
  %340 = load i32, ptr %339, align 4, !tbaa !26, !alias.scope !43
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !26, !alias.scope !43
  %342 = zext nneg i32 %337 to i64
  %343 = getelementptr inbounds nuw i32, ptr %23, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !26, !alias.scope !43
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !26, !alias.scope !43
  %346 = icmp ugt i32 %.0.i.lcssa, 8
  %347 = select i1 %346, i64 9, i64 8
  %348 = getelementptr inbounds nuw i32, ptr %17, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !26, !alias.scope !43
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !26, !alias.scope !43
  %351 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %352 = add i32 %351, 1
  store i32 %352, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %353 = shl i32 %.0.i.lcssa, 23
  %354 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %355 = or i32 %354, %353
  store i32 %355, ptr %.047.ptr, align 4, !tbaa !27
  %356 = trunc i32 %.046.lcssa to i16
  %357 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %356, ptr %357, align 4, !tbaa !33
  %358 = trunc nuw nsw i32 %337 to i16
  %359 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %358, ptr %359, align 2, !tbaa !34
  %.047.add = add nuw nsw i64 %.047.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %360 = add i32 %.0.i.lcssa, -1
  %361 = add i32 %.0.i.lcssa, 4
  %362 = zext i32 %361 to i64
  %363 = ptrtoint ptr %.3.i.lcssa to i64
  %364 = sub i64 %16, %363
  %365 = icmp slt i64 %364, %362
  br i1 %365, label %hc_matchfinder_skip_bytes.exit364.i, label %366, !prof !30

366:                                              ; preds = %._crit_edge
  %367 = ptrtoint ptr %.3.lcssa to i64
  %368 = sub i64 %363, %367
  %369 = trunc i64 %368 to i32
  br label %370

370:                                              ; preds = %386, %366
  %.4 = phi ptr [ %.3.lcssa, %366 ], [ %.5, %386 ]
  %.036.i356.i = phi i32 [ %369, %366 ], [ %401, %386 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %366 ], [ %398, %386 ]
  %.034.i358.i = phi i32 [ %.sroa.13.3.lcssa, %366 ], [ %400, %386 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %366 ], [ %395, %386 ]
  %.0.i360.i = phi i32 [ %360, %366 ], [ %402, %386 ]
  %371 = icmp eq i32 %.036.i356.i, 32768
  br i1 %371, label %.preheader67, label %386

.preheader67:                                     ; preds = %370, %.preheader67
  %.015.i.i.i = phi ptr [ %383, %.preheader67 ], [ %8, %370 ]
  %.0.i.i366.i = phi i64 [ %384, %.preheader67 ], [ 262144, %370 ]
  %372 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %373 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %372, <8 x i16> splat (i16 -32768))
  store <8 x i16> %373, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %374 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %375 = load <8 x i16>, ptr %374, align 16, !tbaa !25, !alias.scope !43
  %376 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %375, <8 x i16> splat (i16 -32768))
  store <8 x i16> %376, ptr %374, align 16, !tbaa !25, !alias.scope !43
  %377 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %378 = load <8 x i16>, ptr %377, align 16, !tbaa !25, !alias.scope !43
  %379 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %378, <8 x i16> splat (i16 -32768))
  store <8 x i16> %379, ptr %377, align 16, !tbaa !25, !alias.scope !43
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %381 = load <8 x i16>, ptr %380, align 16, !tbaa !25, !alias.scope !43
  %382 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %381, <8 x i16> splat (i16 -32768))
  store <8 x i16> %382, ptr %380, align 16, !tbaa !25, !alias.scope !43
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %384 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %384, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader67

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader67
  %385 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %386

386:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %370
  %.5 = phi ptr [ %385, %hc_matchfinder_slide_window.exit.i ], [ %.4, %370 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %370 ]
  %387 = trunc i32 %.1.i361.i to i16
  %388 = zext nneg i32 %.035.i357.i to i64
  %389 = getelementptr inbounds nuw i16, ptr %8, i64 %388
  store i16 %387, ptr %389, align 2, !tbaa !31, !alias.scope !43
  %390 = zext nneg i32 %.034.i358.i to i64
  %391 = getelementptr inbounds nuw i16, ptr %20, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !31, !alias.scope !43
  %393 = zext i32 %.1.i361.i to i64
  %394 = getelementptr inbounds nuw i16, ptr %21, i64 %393
  store i16 %392, ptr %394, align 2, !tbaa !31, !alias.scope !43
  store i16 %387, ptr %391, align 2, !tbaa !31, !alias.scope !43
  %395 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %395, align 1, !noalias !43
  %396 = and i32 %.0.copyload.i.i362.i, 16777215
  %397 = mul i32 %396, 506832829
  %398 = lshr i32 %397, 17
  %399 = mul i32 %.0.copyload.i.i362.i, 506832829
  %400 = lshr i32 %399, 16
  %401 = add i32 %.1.i361.i, 1
  %402 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %402, 0
  br i1 %.not.i363.i, label %403, label %370

403:                                              ; preds = %386
  %404 = zext nneg i32 %398 to i64
  %405 = getelementptr inbounds nuw i16, ptr %8, i64 %404
  tail call void @llvm.prefetch.p0(ptr nonnull %405, i32 1, i32 3, i32 1)
  %406 = zext nneg i32 %400 to i64
  %407 = getelementptr inbounds nuw i16, ptr %20, i64 %406
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %403, %._crit_edge
  %.sroa.13.4 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge ], [ %400, %403 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %398, %403 ]
  %.6 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.5, %403 ]
  %408 = zext i32 %360 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %408
  br label %712

.lr.ph163:                                        ; preds = %322, %605
  %.0.i162 = phi i32 [ %.0.i159.i, %605 ], [ %.0.i254.i, %322 ]
  %.3.i158 = phi ptr [ %415, %605 ], [ %323, %322 ]
  %.3157 = phi ptr [ %.8, %605 ], [ %.2, %322 ]
  %.046156 = phi i32 [ %595, %605 ], [ %297, %322 ]
  %.sroa.0.3155 = phi i32 [ %.sroa.0.6, %605 ], [ %.sroa.0.2, %322 ]
  %.sroa.13.3154 = phi i32 [ %.sroa.13.6, %605 ], [ %.sroa.13.2, %322 ]
  %.352153 = phi i32 [ %.554, %605 ], [ %.251, %322 ]
  %.358152 = phi i32 [ %.560, %605 ], [ %.257, %322 ]
  %410 = ptrtoint ptr %.3.i158 to i64
  %411 = sub i64 %16, %410
  %412 = icmp ult i64 %411, 258
  br i1 %412, label %413, label %adjust_max_and_nice_len.exit145.i, !prof !30

413:                                              ; preds = %.lr.ph163
  %414 = trunc nuw nsw i64 %411 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.352153, i32 %414)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %413, %.lr.ph163
  %.560 = phi i32 [ %414, %413 ], [ %.358152, %.lr.ph163 ]
  %.554 = phi i32 [ %..i144.i, %413 ], [ %.352153, %.lr.ph163 ]
  %415 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 1
  %416 = add nsw i32 %.0.i162, -1
  %417 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %418 = lshr i32 %417, 1
  %419 = ptrtoint ptr %.3157 to i64
  %420 = sub i64 %410, %419
  %421 = trunc i64 %420 to i32
  %422 = and i64 %420, 4294967295
  %423 = icmp eq i64 %422, 32768
  br i1 %423, label %.preheader73, label %438

.preheader73:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader73
  %.015.i.i380.i = phi ptr [ %435, %.preheader73 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %436, %.preheader73 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %424 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %425 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %424, <8 x i16> splat (i16 -32768))
  store <8 x i16> %425, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %426 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %427 = load <8 x i16>, ptr %426, align 16, !tbaa !25, !alias.scope !43
  %428 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %427, <8 x i16> splat (i16 -32768))
  store <8 x i16> %428, ptr %426, align 16, !tbaa !25, !alias.scope !43
  %429 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %430 = load <8 x i16>, ptr %429, align 16, !tbaa !25, !alias.scope !43
  %431 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %430, <8 x i16> splat (i16 -32768))
  store <8 x i16> %431, ptr %429, align 16, !tbaa !25, !alias.scope !43
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %433 = load <8 x i16>, ptr %432, align 16, !tbaa !25, !alias.scope !43
  %434 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %433, <8 x i16> splat (i16 -32768))
  store <8 x i16> %434, ptr %432, align 16, !tbaa !25, !alias.scope !43
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %436 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %436, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader73

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader73
  %437 = getelementptr inbounds nuw i8, ptr %.3157, i64 32768
  br label %438

438:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %437, %hc_matchfinder_slide_window.exit383.i ], [ %.3157, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %421, %adjust_max_and_nice_len.exit145.i ]
  %439 = trunc i32 %.0105.i153.i to i16
  %440 = xor i16 %439, -32768
  %441 = icmp ult i32 %.560, 5
  br i1 %441, label %hc_matchfinder_longest_match.exit247.i, label %442, !prof !30

442:                                              ; preds = %438
  %443 = zext i32 %.0105.i153.i to i64
  %444 = zext nneg i32 %.sroa.0.3155 to i64
  %445 = getelementptr inbounds nuw i16, ptr %8, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !31, !alias.scope !43
  %447 = zext nneg i32 %.sroa.13.3154 to i64
  %448 = getelementptr inbounds nuw i16, ptr %20, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !31, !alias.scope !43
  store i16 %439, ptr %445, align 2, !tbaa !31, !alias.scope !43
  store i16 %439, ptr %448, align 2, !tbaa !31, !alias.scope !43
  %450 = getelementptr inbounds nuw i16, ptr %21, i64 %443
  store i16 %449, ptr %450, align 2, !tbaa !31, !alias.scope !43
  %.0.copyload.i.i154.i = load i32, ptr %415, align 1, !noalias !43
  %451 = and i32 %.0.copyload.i.i154.i, 16777215
  %452 = mul i32 %451, 506832829
  %453 = lshr i32 %452, 17
  %454 = mul i32 %.0.copyload.i.i154.i, 506832829
  %455 = lshr i32 %454, 16
  %456 = zext nneg i32 %453 to i64
  %457 = getelementptr inbounds nuw i16, ptr %8, i64 %456
  tail call void @llvm.prefetch.p0(ptr nonnull %457, i32 1, i32 3, i32 1)
  %458 = zext nneg i32 %455 to i64
  %459 = getelementptr inbounds nuw i16, ptr %20, i64 %458
  tail call void @llvm.prefetch.p0(ptr nonnull %459, i32 1, i32 3, i32 1)
  %460 = icmp ult i32 %416, 4
  br i1 %460, label %461, label %526

461:                                              ; preds = %442
  %.not127.i206.i = icmp sgt i16 %446, %440
  br i1 %.not127.i206.i, label %462, label %hc_matchfinder_longest_match.exit247.i

462:                                              ; preds = %461
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %.not128.i208.i = icmp eq i32 %416, 3
  br i1 %.not128.i208.i, label %469, label %463

463:                                              ; preds = %462
  %464 = sext i16 %446 to i64
  %465 = getelementptr inbounds i8, ptr %.8, i64 %464
  %.0.copyload.i.i389.i = load i32, ptr %465, align 1
  %466 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %467 = and i32 %466, 16777215
  %468 = icmp eq i32 %467, 0
  %spec.select.i209.i = select i1 %468, ptr %465, ptr %.3.i158
  %spec.select140.i210.i = select i1 %468, i32 3, i32 %416
  br label %469

469:                                              ; preds = %463, %462
  %.1107.i211.i = phi ptr [ %.3.i158, %462 ], [ %spec.select.i209.i, %463 ]
  %.1.i212.i = phi i32 [ 3, %462 ], [ %spec.select140.i210.i, %463 ]
  %.not129.i213.i = icmp sgt i16 %449, %440
  br i1 %.not129.i213.i, label %.preheader71, label %hc_matchfinder_longest_match.exit247.i

.preheader71:                                     ; preds = %469, %473
  %.0111.i214.i = phi i16 [ %476, %473 ], [ %449, %469 ]
  %.0101.i215.i = phi i32 [ %477, %473 ], [ %418, %469 ]
  %470 = sext i16 %.0111.i214.i to i64
  %471 = getelementptr inbounds i8, ptr %.8, i64 %470
  %.0.copyload.i149.i216.i = load i32, ptr %471, align 1
  %472 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %472, label %478, label %473

473:                                              ; preds = %.preheader71
  %474 = and i64 %470, 32767
  %475 = getelementptr inbounds nuw i16, ptr %21, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !31, !alias.scope !43
  %.not130.i217.i = icmp sle i16 %476, %440
  %477 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %477, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader71

478:                                              ; preds = %.preheader71
  %479 = getelementptr inbounds i8, ptr %.8, i64 %470
  %480 = add nsw i32 %.560, -36
  %481 = icmp ult i32 %480, -32
  br i1 %481, label %482, label %.preheader433, !prof !32

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %483, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %484, align 1, !noalias !43
  %485 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %486, label %515

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %488, align 1, !noalias !43
  %489 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %490, label %515

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %492, align 1, !noalias !43
  %493 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %494, label %515

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %496, align 1, !noalias !43
  %497 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader433, label %515

.preheader433:                                    ; preds = %494, %478
  %.2.i152.i221.i.ph = phi i32 [ 36, %494 ], [ 4, %478 ]
  br label %498

498:                                              ; preds = %.preheader433, %503
  %.2.i152.i221.i = phi i32 [ %499, %503 ], [ %.2.i152.i221.i.ph, %.preheader433 ]
  %499 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %499, %.560
  br i1 %.not57.i153.i222.i, label %.preheader69, label %503

.preheader69:                                     ; preds = %498
  %500 = icmp ult i32 %.2.i152.i221.i, %.560
  br i1 %500, label %.lr.ph142.preheader, label %lz_extend.exit163.i228.i

.lr.ph142.preheader:                              ; preds = %.preheader69
  %501 = zext nneg i32 %.2.i152.i221.i to i64
  %502 = zext nneg i32 %.560 to i64
  br label %.lr.ph142

503:                                              ; preds = %498
  %504 = zext i32 %.2.i152.i221.i to i64
  %505 = getelementptr inbounds nuw i8, ptr %479, i64 %504
  %.0.copyload.i173.i223.i = load i64, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %504
  %.0.copyload.i172.i224.i = load i64, ptr %506, align 1, !noalias !43
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %498, label %.loopexit70

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %512
  %indvars.iv230 = phi i64 [ %501, %.lr.ph142.preheader ], [ %indvars.iv.next231, %512 ]
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv230
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv230
  %510 = load i8, ptr %509, align 1, !tbaa !25, !noalias !43
  %511 = icmp eq i8 %508, %510
  br i1 %511, label %512, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

512:                                              ; preds = %.lr.ph142
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %513 = icmp samesign ult i64 %indvars.iv.next231, %502
  br i1 %513, label %.lr.ph142, label %lz_extend.exit163.i228.i

.loopexit70:                                      ; preds = %503
  %514 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %515

515:                                              ; preds = %.loopexit70, %494, %490, %486, %482
  %.1.i155.i226.i = phi i32 [ 4, %482 ], [ 12, %486 ], [ 20, %490 ], [ 28, %494 ], [ %.2.i152.i221.i, %.loopexit70 ]
  %.0.i156.i227.i = phi i64 [ %485, %482 ], [ %489, %486 ], [ %493, %490 ], [ %497, %494 ], [ %514, %.loopexit70 ]
  %516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = lshr i32 %517, 3
  %519 = add i32 %518, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph142
  %520 = trunc nuw i64 %indvars.iv230 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %512, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader69, %515
  %.047.i157.i229.i = phi i32 [ %519, %515 ], [ %.2.i152.i221.i, %.preheader69 ], [ %520, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.560, %512 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.554
  br i1 %.not132.i230.i, label %521, label %hc_matchfinder_longest_match.exit247.i

521:                                              ; preds = %lz_extend.exit163.i228.i
  %522 = and i64 %470, 32767
  %523 = getelementptr inbounds nuw i16, ptr %21, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !31, !alias.scope !43
  %.not133.i231.i = icmp sle i16 %524, %440
  %525 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %525, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %527

526:                                              ; preds = %442
  %.not.i155.i = icmp sgt i16 %449, %440
  %.not126.i156.i = icmp ult i32 %416, %.554
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge239, label %hc_matchfinder_longest_match.exit247.i

._crit_edge239:                                   ; preds = %526
  %.pre247 = add nsw i32 %.560, -36
  br label %527

527:                                              ; preds = %._crit_edge239, %521
  %.pre-phi248 = phi i32 [ %.pre247, %._crit_edge239 ], [ %480, %521 ]
  %.1112.i160.i = phi i16 [ %449, %._crit_edge239 ], [ %524, %521 ]
  %.2108.i161.i = phi ptr [ %.3.i158, %._crit_edge239 ], [ %479, %521 ]
  %.1102.i162.i = phi i32 [ %418, %._crit_edge239 ], [ %525, %521 ]
  %.2.i163.i = phi i32 [ %416, %._crit_edge239 ], [ %.047.i157.i229.i, %521 ]
  %528 = icmp ult i32 %.pre-phi248, -32
  %529 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %531 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %533 = zext nneg i32 %.560 to i64
  br label %534

534:                                              ; preds = %588, %527
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %527 ], [ %591, %588 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %527 ], [ %.4110.i187.i, %588 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %527 ], [ %592, %588 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %527 ], [ %.4.i188.i, %588 ]
  %535 = zext i32 %.3.i167.i to i64
  %536 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %537, align 1, !noalias !43
  br label %538

538:                                              ; preds = %546, %534
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %534 ], [ %549, %546 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %534 ], [ %550, %546 ]
  %539 = sext i16 %.3114.i168.i to i64
  %540 = getelementptr inbounds i8, ptr %.8, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %535
  %542 = getelementptr inbounds i8, ptr %541, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %542, align 1
  %543 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %543, label %544, label %546

544:                                              ; preds = %538
  %.0.copyload.i146.i175.i = load i32, ptr %540, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %545 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %545, label %551, label %546

546:                                              ; preds = %544, %538
  %547 = and i64 %539, 32767
  %548 = getelementptr inbounds nuw i16, ptr %21, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !31, !alias.scope !43
  %.not135.i172.i = icmp sle i16 %549, %440
  %550 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %550, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %538

551:                                              ; preds = %544
  br i1 %528, label %552, label %.preheader431, !prof !32

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %553, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %529, align 1, !noalias !43
  %554 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %555, label %580

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %556, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %530, align 1, !noalias !43
  %557 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %558, label %580

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %559, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %531, align 1, !noalias !43
  %560 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %561, label %580

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %562, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %532, align 1, !noalias !43
  %563 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader431, label %580

.preheader431:                                    ; preds = %561, %551
  %.2.i.i178.i.ph = phi i32 [ 36, %561 ], [ 4, %551 ]
  br label %564

564:                                              ; preds = %.preheader431, %568
  %.2.i.i178.i = phi i32 [ %565, %568 ], [ %.2.i.i178.i.ph, %.preheader431 ]
  %565 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %565, %.560
  br i1 %.not57.i.i179.i, label %.preheader, label %568

.preheader:                                       ; preds = %564
  %566 = icmp ult i32 %.2.i.i178.i, %.560
  br i1 %566, label %.lr.ph147.preheader, label %lz_extend.exit.i185.i

.lr.ph147.preheader:                              ; preds = %.preheader
  %567 = zext nneg i32 %.2.i.i178.i to i64
  br label %.lr.ph147

568:                                              ; preds = %564
  %569 = zext i32 %.2.i.i178.i to i64
  %570 = getelementptr inbounds nuw i8, ptr %540, i64 %569
  %.0.copyload.i183.i180.i = load i64, ptr %570, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %569
  %.0.copyload.i182.i181.i = load i64, ptr %571, align 1, !noalias !43
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %564, label %.loopexit

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %577
  %indvars.iv235 = phi i64 [ %567, %.lr.ph147.preheader ], [ %indvars.iv.next236, %577 ]
  %572 = getelementptr inbounds nuw i8, ptr %540, i64 %indvars.iv235
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv235
  %575 = load i8, ptr %574, align 1, !tbaa !25, !noalias !43
  %576 = icmp eq i8 %573, %575
  br i1 %576, label %577, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

577:                                              ; preds = %.lr.ph147
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %578 = icmp samesign ult i64 %indvars.iv.next236, %533
  br i1 %578, label %.lr.ph147, label %lz_extend.exit.i185.i

.loopexit:                                        ; preds = %568
  %579 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %580

580:                                              ; preds = %.loopexit, %561, %558, %555, %552
  %.1.i.i183.i = phi i32 [ 4, %552 ], [ 12, %555 ], [ 20, %558 ], [ 28, %561 ], [ %.2.i.i178.i, %.loopexit ]
  %.0.i.i184.i = phi i64 [ %554, %552 ], [ %557, %555 ], [ %560, %558 ], [ %563, %561 ], [ %579, %.loopexit ]
  %581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %582 = trunc nuw nsw i64 %581 to i32
  %583 = lshr i32 %582, 3
  %584 = add i32 %583, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph147
  %585 = trunc nuw i64 %indvars.iv235 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %577, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader, %580
  %.047.i.i186.i = phi i32 [ %584, %580 ], [ %.2.i.i178.i, %.preheader ], [ %585, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.560, %577 ]
  %586 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %586, label %587, label %588

587:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.554
  br i1 %.not137.i192.i, label %588, label %hc_matchfinder_longest_match.exit247.i

588:                                              ; preds = %587, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %540, %587 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %587 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %589 = and i64 %539, 32767
  %590 = getelementptr inbounds nuw i16, ptr %21, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !31, !alias.scope !43
  %.not138.i189.i = icmp sle i16 %591, %440
  %592 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %592, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %534

hc_matchfinder_longest_match.exit247.i:           ; preds = %473, %588, %587, %546, %526, %521, %lz_extend.exit163.i228.i, %469, %461, %438
  %.sroa.13.6 = phi i32 [ %.sroa.13.3154, %438 ], [ %455, %521 ], [ %455, %lz_extend.exit163.i228.i ], [ %455, %469 ], [ %455, %461 ], [ %455, %526 ], [ %455, %546 ], [ %455, %587 ], [ %455, %588 ], [ %455, %473 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3155, %438 ], [ %453, %521 ], [ %453, %lz_extend.exit163.i228.i ], [ %453, %469 ], [ %453, %461 ], [ %453, %526 ], [ %453, %546 ], [ %453, %587 ], [ %453, %588 ], [ %453, %473 ]
  %.0106.i158.i = phi ptr [ %.3.i158, %438 ], [ %479, %521 ], [ %479, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %469 ], [ %.3.i158, %461 ], [ %.3.i158, %526 ], [ %.3109.i165.i, %546 ], [ %.4110.i187.i, %588 ], [ %540, %587 ], [ %.1107.i211.i, %473 ]
  %.0.i159.i = phi i32 [ %416, %438 ], [ %.047.i157.i229.i, %521 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %469 ], [ %416, %461 ], [ %416, %526 ], [ %.3.i167.i, %546 ], [ %.4.i188.i, %588 ], [ %.047.i.i186.i, %587 ], [ %.1.i212.i, %473 ]
  %593 = ptrtoint ptr %.0106.i158.i to i64
  %594 = sub i64 %410, %593
  %595 = trunc i64 %594 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i162
  br i1 %.not136.i, label %625, label %596

596:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %597 = sub nuw i32 %.0.i159.i, %.0.i162
  %598 = shl nsw i32 %597, 2
  %599 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.046156, i1 true)
  %600 = xor i32 %599, 31
  %601 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %.neg172 = add nsw i32 %601, -31
  %602 = add i32 %598, %600
  %603 = add i32 %602, %.neg172
  %604 = icmp sgt i32 %603, 2
  br i1 %604, label %605, label %625

605:                                              ; preds = %596
  %606 = getelementptr inbounds i8, ptr %.3.i158, i64 -1
  %607 = load i8, ptr %606, align 1, !tbaa !25, !noalias !43
  %608 = zext i8 %607 to i32
  %609 = zext i8 %607 to i64
  %610 = getelementptr inbounds nuw i32, ptr %18, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !26, !alias.scope !43
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !26, !alias.scope !43
  %613 = lshr i32 %608, 5
  %614 = and i32 %613, 6
  %615 = and i32 %608, 1
  %616 = or disjoint i32 %614, %615
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %17, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !26, !alias.scope !43
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !26, !alias.scope !43
  %621 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %622 = add i32 %621, 1
  store i32 %622, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %623 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %624 = add i32 %623, 1
  store i32 %624, ptr %.047.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i159.i, %.554
  br i1 %.not135.i, label %.lr.ph163, label %._crit_edge

625:                                              ; preds = %596, %hc_matchfinder_longest_match.exit247.i
  %626 = zext nneg i32 %.0.i162 to i64
  %627 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !25, !noalias !43
  %629 = zext i8 %628 to i64
  %630 = sub i32 256, %.046156
  %631 = lshr i32 %630, 29
  %632 = add i32 %.046156, -1
  %633 = lshr i32 %632, %631
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !25, !noalias !43
  %637 = zext i8 %636 to i32
  %638 = shl nuw nsw i32 %631, 1
  %639 = add nuw nsw i32 %638, %637
  %640 = getelementptr inbounds nuw i32, ptr %18, i64 %629
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1028
  %642 = load i32, ptr %641, align 4, !tbaa !26, !alias.scope !43
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4, !tbaa !26, !alias.scope !43
  %644 = zext nneg i32 %639 to i64
  %645 = getelementptr inbounds nuw i32, ptr %23, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !26, !alias.scope !43
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !26, !alias.scope !43
  %648 = icmp ugt i32 %.0.i162, 8
  %649 = select i1 %648, i64 9, i64 8
  %650 = getelementptr inbounds nuw i32, ptr %17, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !26, !alias.scope !43
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !26, !alias.scope !43
  %653 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %654 = add i32 %653, 1
  store i32 %654, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %655 = shl nuw i32 %.0.i162, 23
  %656 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %657 = or i32 %656, %655
  store i32 %657, ptr %.047.ptr, align 4, !tbaa !27
  %658 = trunc i32 %.046156 to i16
  %659 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %658, ptr %659, align 4, !tbaa !33
  %660 = trunc nuw nsw i32 %639 to i16
  %661 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %660, ptr %661, align 2, !tbaa !34
  %.047.add63 = add nuw nsw i64 %.047.idx, 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add63
  store i32 0, ptr %.ptr64, align 4, !tbaa !27
  %662 = add nsw i32 %.0.i162, -2
  %663 = add nuw nsw i32 %.0.i162, 3
  %664 = zext nneg i32 %663 to i64
  %665 = ptrtoint ptr %415 to i64
  %666 = sub i64 %16, %665
  %667 = icmp slt i64 %666, %664
  br i1 %667, label %hc_matchfinder_skip_bytes.exit.i, label %668, !prof !30

668:                                              ; preds = %625
  %669 = ptrtoint ptr %.8 to i64
  %670 = sub i64 %665, %669
  %671 = trunc i64 %670 to i32
  br label %672

672:                                              ; preds = %688, %668
  %.9 = phi ptr [ %.8, %668 ], [ %.10, %688 ]
  %.036.i.i = phi i32 [ %671, %668 ], [ %703, %688 ]
  %.035.i.i = phi i32 [ %.sroa.0.6, %668 ], [ %700, %688 ]
  %.034.i.i = phi i32 [ %.sroa.13.6, %668 ], [ %702, %688 ]
  %.033.i.i = phi ptr [ %415, %668 ], [ %697, %688 ]
  %.0.i343.i = phi i32 [ %662, %668 ], [ %704, %688 ]
  %673 = icmp eq i32 %.036.i.i, 32768
  br i1 %673, label %.preheader66, label %688

.preheader66:                                     ; preds = %672, %.preheader66
  %.015.i.i372.i = phi ptr [ %685, %.preheader66 ], [ %8, %672 ]
  %.0.i.i373.i = phi i64 [ %686, %.preheader66 ], [ 262144, %672 ]
  %674 = load <8 x i16>, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %675 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %674, <8 x i16> splat (i16 -32768))
  store <8 x i16> %675, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %676 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 16
  %677 = load <8 x i16>, ptr %676, align 16, !tbaa !25, !alias.scope !43
  %678 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %677, <8 x i16> splat (i16 -32768))
  store <8 x i16> %678, ptr %676, align 16, !tbaa !25, !alias.scope !43
  %679 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 32
  %680 = load <8 x i16>, ptr %679, align 16, !tbaa !25, !alias.scope !43
  %681 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %680, <8 x i16> splat (i16 -32768))
  store <8 x i16> %681, ptr %679, align 16, !tbaa !25, !alias.scope !43
  %682 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 48
  %683 = load <8 x i16>, ptr %682, align 16, !tbaa !25, !alias.scope !43
  %684 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %683, <8 x i16> splat (i16 -32768))
  store <8 x i16> %684, ptr %682, align 16, !tbaa !25, !alias.scope !43
  %685 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 64
  %686 = add nsw i64 %.0.i.i373.i, -64
  %.not.i.i374.i = icmp eq i64 %686, 0
  br i1 %.not.i.i374.i, label %hc_matchfinder_slide_window.exit375.i, label %.preheader66

hc_matchfinder_slide_window.exit375.i:            ; preds = %.preheader66
  %687 = getelementptr inbounds nuw i8, ptr %.9, i64 32768
  br label %688

688:                                              ; preds = %hc_matchfinder_slide_window.exit375.i, %672
  %.10 = phi ptr [ %687, %hc_matchfinder_slide_window.exit375.i ], [ %.9, %672 ]
  %.1.i344.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit375.i ], [ %.036.i.i, %672 ]
  %689 = trunc i32 %.1.i344.i to i16
  %690 = zext nneg i32 %.035.i.i to i64
  %691 = getelementptr inbounds nuw i16, ptr %8, i64 %690
  store i16 %689, ptr %691, align 2, !tbaa !31, !alias.scope !43
  %692 = zext nneg i32 %.034.i.i to i64
  %693 = getelementptr inbounds nuw i16, ptr %20, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !31, !alias.scope !43
  %695 = zext i32 %.1.i344.i to i64
  %696 = getelementptr inbounds nuw i16, ptr %21, i64 %695
  store i16 %694, ptr %696, align 2, !tbaa !31, !alias.scope !43
  store i16 %689, ptr %693, align 2, !tbaa !31, !alias.scope !43
  %697 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  %.0.copyload.i.i345.i = load i32, ptr %697, align 1, !noalias !43
  %698 = and i32 %.0.copyload.i.i345.i, 16777215
  %699 = mul i32 %698, 506832829
  %700 = lshr i32 %699, 17
  %701 = mul i32 %.0.copyload.i.i345.i, 506832829
  %702 = lshr i32 %701, 16
  %703 = add i32 %.1.i344.i, 1
  %704 = add i32 %.0.i343.i, -1
  %.not.i346.i = icmp eq i32 %704, 0
  br i1 %.not.i346.i, label %705, label %672

705:                                              ; preds = %688
  %706 = zext nneg i32 %700 to i64
  %707 = getelementptr inbounds nuw i16, ptr %8, i64 %706
  tail call void @llvm.prefetch.p0(ptr nonnull %707, i32 1, i32 3, i32 1)
  %708 = zext nneg i32 %702 to i64
  %709 = getelementptr inbounds nuw i16, ptr %20, i64 %708
  tail call void @llvm.prefetch.p0(ptr nonnull %709, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit.i

hc_matchfinder_skip_bytes.exit.i:                 ; preds = %705, %625
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %625 ], [ %702, %705 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %625 ], [ %700, %705 ]
  %.11 = phi ptr [ %.8, %625 ], [ %.10, %705 ]
  %710 = zext i32 %662 to i64
  %711 = getelementptr inbounds nuw i8, ptr %415, i64 %710
  br label %712

712:                                              ; preds = %hc_matchfinder_skip_bytes.exit.i, %hc_matchfinder_skip_bytes.exit364.i, %302
  %.459 = phi i32 [ %.257, %302 ], [ %.560, %hc_matchfinder_skip_bytes.exit.i ], [ %.358.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.453 = phi i32 [ %.251, %302 ], [ %.554, %hc_matchfinder_skip_bytes.exit.i ], [ %.352.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.2, %302 ], [ %.sroa.13.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.13.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %302 ], [ %.sroa.0.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.148.idx = phi i64 [ %.047.idx, %302 ], [ %.047.add63, %hc_matchfinder_skip_bytes.exit.i ], [ %.047.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.7 = phi ptr [ %.2, %302 ], [ %.11, %hc_matchfinder_skip_bytes.exit.i ], [ %.6, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %303, %302 ], [ %711, %hc_matchfinder_skip_bytes.exit.i ], [ %409, %hc_matchfinder_skip_bytes.exit364.i ]
  %713 = icmp ult ptr %.2.i, %.0.i.i
  %714 = icmp slt i64 %.148.idx, 668224
  %or.cond142.i = select i1 %713, i1 %714, i1 false
  br i1 %or.cond142.i, label %715, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %712
  %.pre241 = ptrtoint ptr %.2.i to i64
  %.pre243 = sub i64 %.pre241, %32
  %.pre245 = trunc i64 %.pre243 to i32
  br label %.critedge.i

715:                                              ; preds = %712
  %716 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %717 = icmp ugt i32 %716, 511
  br i1 %717, label %718, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %715, %718, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

718:                                              ; preds = %715
  %719 = ptrtoint ptr %.2.i to i64
  %720 = sub i64 %719, %32
  %721 = icmp sgt i64 %720, 4999
  %722 = sub i64 %16, %719
  %723 = icmp sgt i64 %722, 4999
  %or.cond = and i1 %721, %723
  br i1 %or.cond, label %724, label %should_end_block.exit.i.backedge

724:                                              ; preds = %718
  %725 = trunc i64 %720 to i32
  %726 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %726, 0
  br i1 %.not.i4, label %.preheader436, label %.preheader.i5

.preheader.i5:                                    ; preds = %724, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %724 ]
  %.03444.i = phi i32 [ %737, %.preheader.i5 ], [ 0, %724 ]
  %727 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i6
  %728 = load i32, ptr %727, align 4, !tbaa !26
  %729 = mul i32 %728, %716
  %730 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i6
  %731 = load i32, ptr %730, align 4, !tbaa !26
  %732 = mul i32 %731, %726
  %733 = icmp ugt i32 %732, %729
  %734 = sub nuw i32 %732, %729
  %735 = sub nuw i32 %729, %732
  %736 = select i1 %733, i32 %734, i32 %735
  %737 = add i32 %736, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %738, label %.preheader.i5

738:                                              ; preds = %.preheader.i5
  %739 = add i32 %726, %716
  %740 = mul i32 %716, 200
  %741 = lshr i32 %740, 9
  %742 = mul i32 %726, %741
  %743 = icmp ult i32 %725, 10000
  %744 = icmp ult i32 %739, 8192
  %or.cond.i9 = and i1 %743, %744
  br i1 %or.cond.i9, label %745, label %753

745:                                              ; preds = %738
  %746 = zext i32 %742 to i64
  %747 = sub nuw nsw i32 8192, %739
  %748 = zext nneg i32 %747 to i64
  %749 = mul nuw nsw i64 %748, %746
  %750 = lshr i64 %749, 13
  %751 = trunc nuw i64 %750 to i32
  %752 = add i32 %742, %751
  br label %753

753:                                              ; preds = %745, %738
  %.035.i = phi i32 [ %752, %745 ], [ %742, %738 ]
  %754 = lshr i32 %725, 12
  %755 = mul i32 %726, %754
  %756 = add i32 %737, %755
  %.not42.not.i = icmp ult i32 %756, %.035.i
  br i1 %.not42.not.i, label %.preheader436, label %.critedge.i

.preheader436:                                    ; preds = %753, %724
  br label %757

757:                                              ; preds = %.preheader436, %757
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %757 ], [ 0, %.preheader436 ]
  %758 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  %759 = load i32, ptr %758, align 4, !tbaa !26
  %760 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  %761 = load i32, ptr %760, align 4, !tbaa !26
  %762 = add i32 %761, %759
  store i32 %762, ptr %760, align 4, !tbaa !26
  store i32 0, ptr %758, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %757

merge_new_observations.exit.i:                    ; preds = %757
  %763 = load i32, ptr %22, align 4, !tbaa !41
  %764 = load i32, ptr %24, align 4, !tbaa !42
  %765 = add i32 %764, %763
  store i32 %765, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %753, %..critedge.i_crit_edge
  %.pre-phi246 = phi i32 [ %.pre245, %..critedge.i_crit_edge ], [ %725, %753 ]
  %766 = icmp eq ptr %.2.i, %15
  %767 = load i32, ptr %26, align 8, !tbaa !26
  %768 = add i32 %767, 1
  store i32 %768, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi246, ptr noundef nonnull readonly %.ptr65, i1 noundef zeroext %766)
  br i1 %766, label %deflate_compress_lazy_generic.exit, label %769

769:                                              ; preds = %.critedge.i
  %770 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !43, !noundef !40
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %769
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
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

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %998
  %.070 = phi ptr [ %.7, %998 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.063 = phi i32 [ %.467, %998 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.061 = phi i32 [ %.4, %998 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.5, %998 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %998 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %998 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
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
  %59 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %53, 44
  %67 = select i1 %66, i32 %61, i32 4
  br label %calculate_min_match_len.exit

68:                                               ; preds = %63
  %69 = icmp samesign ult i32 %40, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %53, 15
  %72 = select i1 %71, i32 %61, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %68
  %74 = icmp samesign ugt i32 %53, 7
  %75 = select i1 %74, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %70, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %67, %65 ], [ %72, %70 ], [ %75, %73 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %._crit_edge306, label %.preheader229

._crit_edge306:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %113

.preheader229:                                    ; preds = %should_end_block.exit.i, %.preheader229
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader229 ], [ 0, %should_end_block.exit.i ]
  %.01516.i = phi i32 [ %78, %.preheader229 ], [ 0, %should_end_block.exit.i ]
  %76 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add i32 %77, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %79, label %.preheader229

79:                                               ; preds = %.preheader229
  %80 = lshr i32 %78, 10
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv21.i = phi i64 [ 0, %79 ], [ %indvars.iv.next22.i, %81 ]
  %.01318.i = phi i32 [ 0, %79 ], [ %spec.select.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv21.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp ugt i32 %83, %80
  %85 = zext i1 %84 to i32
  %spec.select.i = add i32 %.01318.i, %85
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %86, label %81

86:                                               ; preds = %81
  %87 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %88 = icmp ugt i32 %spec.select.i, 79
  br i1 %88, label %recalculate_min_match_len.exit, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %spec.select.i to i64
  %91 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp ult i32 %87, 16
  br i1 %94, label %95, label %recalculate_min_match_len.exit

95:                                               ; preds = %89
  %96 = icmp samesign ult i32 %87, 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = icmp samesign ugt i32 %spec.select.i, 44
  %99 = select i1 %98, i32 %93, i32 4
  br label %recalculate_min_match_len.exit

100:                                              ; preds = %95
  %101 = icmp samesign ult i32 %87, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = icmp samesign ugt i32 %spec.select.i, 15
  %104 = select i1 %103, i32 %93, i32 5
  br label %recalculate_min_match_len.exit

105:                                              ; preds = %100
  %106 = icmp samesign ugt i32 %spec.select.i, 7
  %107 = select i1 %106, i32 %93, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %86, %89, %97, %102, %105
  %.013.i.i = phi i32 [ 3, %86 ], [ %99, %97 ], [ %104, %102 ], [ %107, %105 ], [ %93, %89 ]
  %108 = ptrtoint ptr %.0123.i to i64
  %109 = sub i64 %16, %108
  %110 = ptrtoint ptr %.1126.i to i64
  %111 = sub i64 %110, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %109, i64 %111)
  %112 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %113

113:                                              ; preds = %._crit_edge306, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge306 ], [ %110, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge306 ], [ %112, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge306 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %114 = sub i64 %16, %.pre-phi
  %115 = icmp ult i64 %114, 258
  br i1 %115, label %116, label %adjust_max_and_nice_len.exit148.i, !prof !30

116:                                              ; preds = %113
  %117 = trunc nuw nsw i64 %114 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.162, i32 %117)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %116, %113
  %.265 = phi i32 [ %117, %116 ], [ %.164, %113 ]
  %.2 = phi i32 [ %..i147.i, %116 ], [ %.162, %113 ]
  %118 = add nsw i32 %.1.i, -1
  %119 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %120 = ptrtoint ptr %.171 to i64
  %121 = sub i64 %.pre-phi, %120
  %122 = trunc i64 %121 to i32
  %123 = and i64 %121, 4294967295
  %124 = icmp eq i64 %123, 32768
  br i1 %124, label %.preheader106, label %139

.preheader106:                                    ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader106
  %.015.i.i376.i = phi ptr [ %136, %.preheader106 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %137, %.preheader106 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %125 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %126 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 -32768))
  store <8 x i16> %126, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %127 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %128 = load <8 x i16>, ptr %127, align 16, !tbaa !25, !alias.scope !46
  %129 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %128, <8 x i16> splat (i16 -32768))
  store <8 x i16> %129, ptr %127, align 16, !tbaa !25, !alias.scope !46
  %130 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %131 = load <8 x i16>, ptr %130, align 16, !tbaa !25, !alias.scope !46
  %132 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %131, <8 x i16> splat (i16 -32768))
  store <8 x i16> %132, ptr %130, align 16, !tbaa !25, !alias.scope !46
  %133 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %134 = load <8 x i16>, ptr %133, align 16, !tbaa !25, !alias.scope !46
  %135 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %134, <8 x i16> splat (i16 -32768))
  store <8 x i16> %135, ptr %133, align 16, !tbaa !25, !alias.scope !46
  %136 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %137 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %137, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader106

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader106
  %138 = getelementptr inbounds nuw i8, ptr %.171, i64 32768
  br label %139

139:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.272 = phi ptr [ %138, %hc_matchfinder_slide_window.exit379.i ], [ %.171, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %122, %adjust_max_and_nice_len.exit148.i ]
  %140 = trunc i32 %.0105.i248.i to i16
  %141 = xor i16 %140, -32768
  %142 = icmp ult i32 %.265, 5
  br i1 %142, label %hc_matchfinder_longest_match.exit342.i, label %143, !prof !30

143:                                              ; preds = %139
  %144 = zext i32 %.0105.i248.i to i64
  %145 = zext nneg i32 %.sroa.0.1 to i64
  %146 = getelementptr inbounds nuw i16, ptr %8, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !31, !alias.scope !46
  %148 = zext nneg i32 %.sroa.16.1 to i64
  %149 = getelementptr inbounds nuw i16, ptr %20, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !31, !alias.scope !46
  store i16 %140, ptr %146, align 2, !tbaa !31, !alias.scope !46
  store i16 %140, ptr %149, align 2, !tbaa !31, !alias.scope !46
  %151 = getelementptr inbounds nuw i16, ptr %21, i64 %144
  store i16 %150, ptr %151, align 2, !tbaa !31, !alias.scope !46
  %152 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %152, align 1, !noalias !46
  %153 = and i32 %.0.copyload.i.i249.i, 16777215
  %154 = mul i32 %153, 506832829
  %155 = lshr i32 %154, 17
  %156 = mul i32 %.0.copyload.i.i249.i, 506832829
  %157 = lshr i32 %156, 16
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw i16, ptr %8, i64 %158
  tail call void @llvm.prefetch.p0(ptr nonnull %159, i32 1, i32 3, i32 1)
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw i16, ptr %20, i64 %160
  tail call void @llvm.prefetch.p0(ptr nonnull %161, i32 1, i32 3, i32 1)
  %162 = icmp ult i32 %118, 4
  br i1 %162, label %163, label %228

163:                                              ; preds = %143
  %.not127.i301.i = icmp sgt i16 %147, %141
  br i1 %.not127.i301.i, label %164, label %hc_matchfinder_longest_match.exit342.i

164:                                              ; preds = %163
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %.not128.i303.i = icmp eq i32 %118, 3
  br i1 %.not128.i303.i, label %171, label %165

165:                                              ; preds = %164
  %166 = sext i16 %147 to i64
  %167 = getelementptr inbounds i8, ptr %.272, i64 %166
  %.0.copyload.i.i388.i = load i32, ptr %167, align 1
  %168 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %169 = and i32 %168, 16777215
  %170 = icmp eq i32 %169, 0
  %spec.select.i304.i = select i1 %170, ptr %167, ptr %.1126.i
  %spec.select140.i305.i = select i1 %170, i32 3, i32 %118
  br label %171

171:                                              ; preds = %165, %164
  %.1107.i306.i = phi ptr [ %.1126.i, %164 ], [ %spec.select.i304.i, %165 ]
  %.1.i307.i = phi i32 [ 3, %164 ], [ %spec.select140.i305.i, %165 ]
  %.not129.i308.i = icmp sgt i16 %150, %141
  br i1 %.not129.i308.i, label %.preheader104, label %hc_matchfinder_longest_match.exit342.i

.preheader104:                                    ; preds = %171, %175
  %.0111.i309.i = phi i16 [ %178, %175 ], [ %150, %171 ]
  %.0101.i310.i = phi i32 [ %179, %175 ], [ %119, %171 ]
  %172 = sext i16 %.0111.i309.i to i64
  %173 = getelementptr inbounds i8, ptr %.272, i64 %172
  %.0.copyload.i149.i311.i = load i32, ptr %173, align 1
  %174 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %174, label %180, label %175

175:                                              ; preds = %.preheader104
  %176 = and i64 %172, 32767
  %177 = getelementptr inbounds nuw i16, ptr %21, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !31, !alias.scope !46
  %.not130.i312.i = icmp sle i16 %178, %141
  %179 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %179, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader104

180:                                              ; preds = %.preheader104
  %181 = getelementptr inbounds i8, ptr %.272, i64 %172
  %182 = add nsw i32 %.265, -36
  %183 = icmp ult i32 %182, -32
  br i1 %183, label %184, label %.preheader545, !prof !32

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %186, align 1, !noalias !46
  %187 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %188, label %217

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %190, align 1, !noalias !46
  %191 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %192, label %217

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %194, align 1, !noalias !46
  %195 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %196, label %217

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %198, align 1, !noalias !46
  %199 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader545, label %217

.preheader545:                                    ; preds = %196, %180
  %.2.i152.i316.i.ph = phi i32 [ 36, %196 ], [ 4, %180 ]
  br label %200

200:                                              ; preds = %.preheader545, %205
  %.2.i152.i316.i = phi i32 [ %201, %205 ], [ %.2.i152.i316.i.ph, %.preheader545 ]
  %201 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %201, %.265
  br i1 %.not57.i153.i317.i, label %.preheader102, label %205

.preheader102:                                    ; preds = %200
  %202 = icmp ult i32 %.2.i152.i316.i, %.265
  br i1 %202, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader102
  %203 = zext nneg i32 %.2.i152.i316.i to i64
  %204 = zext nneg i32 %.265 to i64
  br label %.lr.ph

205:                                              ; preds = %200
  %206 = zext i32 %.2.i152.i316.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 %206
  %.0.copyload.i173.i318.i = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %206
  %.0.copyload.i172.i319.i = load i64, ptr %208, align 1, !noalias !46
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %200, label %.loopexit103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %indvars.iv = phi i64 [ %203, %.lr.ph.preheader ], [ %indvars.iv.next, %214 ]
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1, !tbaa !25, !noalias !46
  %213 = icmp eq i8 %210, %212
  br i1 %213, label %214, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

214:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %215, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit103:                                     ; preds = %205
  %216 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %217

217:                                              ; preds = %.loopexit103, %196, %192, %188, %184
  %.1.i155.i321.i = phi i32 [ 4, %184 ], [ 12, %188 ], [ 20, %192 ], [ 28, %196 ], [ %.2.i152.i316.i, %.loopexit103 ]
  %.0.i156.i322.i = phi i64 [ %187, %184 ], [ %191, %188 ], [ %195, %192 ], [ %199, %196 ], [ %216, %.loopexit103 ]
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = lshr i32 %219, 3
  %221 = add i32 %220, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %214, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader102, %217
  %.047.i157.i324.i = phi i32 [ %221, %217 ], [ %.2.i152.i316.i, %.preheader102 ], [ %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.265, %214 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.2
  br i1 %.not132.i325.i, label %223, label %hc_matchfinder_longest_match.exit342.i

223:                                              ; preds = %lz_extend.exit163.i323.i
  %224 = and i64 %172, 32767
  %225 = getelementptr inbounds nuw i16, ptr %21, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !31, !alias.scope !46
  %.not133.i326.i = icmp sle i16 %226, %141
  %227 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %227, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %229

228:                                              ; preds = %143
  %.not.i250.i = icmp sgt i16 %150, %141
  %.not126.i251.i = icmp ult i32 %118, %.2
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge303, label %hc_matchfinder_longest_match.exit342.i

._crit_edge303:                                   ; preds = %228
  %.pre317 = add nsw i32 %.265, -36
  br label %229

229:                                              ; preds = %._crit_edge303, %223
  %.pre-phi318 = phi i32 [ %.pre317, %._crit_edge303 ], [ %182, %223 ]
  %.1112.i255.i = phi i16 [ %150, %._crit_edge303 ], [ %226, %223 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge303 ], [ %181, %223 ]
  %.1102.i257.i = phi i32 [ %119, %._crit_edge303 ], [ %227, %223 ]
  %.2.i258.i = phi i32 [ %118, %._crit_edge303 ], [ %.047.i157.i324.i, %223 ]
  %230 = icmp ult i32 %.pre-phi318, -32
  %231 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %235 = zext nneg i32 %.265 to i64
  br label %236

236:                                              ; preds = %290, %229
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %229 ], [ %293, %290 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %229 ], [ %.4110.i282.i, %290 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %229 ], [ %294, %290 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %229 ], [ %.4.i283.i, %290 ]
  %237 = zext i32 %.3.i262.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %239, align 1, !noalias !46
  br label %240

240:                                              ; preds = %248, %236
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %236 ], [ %251, %248 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %236 ], [ %252, %248 ]
  %241 = sext i16 %.3114.i263.i to i64
  %242 = getelementptr inbounds i8, ptr %.272, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %237
  %244 = getelementptr inbounds i8, ptr %243, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %244, align 1
  %245 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %.0.copyload.i146.i270.i = load i32, ptr %242, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %247 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %247, label %253, label %248

248:                                              ; preds = %246, %240
  %249 = and i64 %241, 32767
  %250 = getelementptr inbounds nuw i16, ptr %21, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !31, !alias.scope !46
  %.not135.i267.i = icmp sle i16 %251, %141
  %252 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %252, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %240

253:                                              ; preds = %246
  br i1 %230, label %254, label %.preheader542, !prof !32

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %255, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %231, align 1, !noalias !46
  %256 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %257, label %282

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %258, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %232, align 1, !noalias !46
  %259 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %260, label %282

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %261, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %233, align 1, !noalias !46
  %262 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %263, label %282

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %264, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %234, align 1, !noalias !46
  %265 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader542, label %282

.preheader542:                                    ; preds = %263, %253
  %.2.i.i273.i.ph = phi i32 [ 36, %263 ], [ 4, %253 ]
  br label %266

266:                                              ; preds = %.preheader542, %270
  %.2.i.i273.i = phi i32 [ %267, %270 ], [ %.2.i.i273.i.ph, %.preheader542 ]
  %267 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %267, %.265
  br i1 %.not57.i.i274.i, label %.preheader99, label %270

.preheader99:                                     ; preds = %266
  %268 = icmp ult i32 %.2.i.i273.i, %.265
  br i1 %268, label %.lr.ph177.preheader, label %lz_extend.exit.i280.i

.lr.ph177.preheader:                              ; preds = %.preheader99
  %269 = zext nneg i32 %.2.i.i273.i to i64
  br label %.lr.ph177

270:                                              ; preds = %266
  %271 = zext i32 %.2.i.i273.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 %271
  %.0.copyload.i183.i275.i = load i64, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %271
  %.0.copyload.i182.i276.i = load i64, ptr %273, align 1, !noalias !46
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %266, label %.loopexit100

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %279
  %indvars.iv280 = phi i64 [ %269, %.lr.ph177.preheader ], [ %indvars.iv.next281, %279 ]
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv280
  %275 = load i8, ptr %274, align 1, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv280
  %277 = load i8, ptr %276, align 1, !tbaa !25, !noalias !46
  %278 = icmp eq i8 %275, %277
  br i1 %278, label %279, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

279:                                              ; preds = %.lr.ph177
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %280 = icmp samesign ult i64 %indvars.iv.next281, %235
  br i1 %280, label %.lr.ph177, label %lz_extend.exit.i280.i

.loopexit100:                                     ; preds = %270
  %281 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %282

282:                                              ; preds = %.loopexit100, %263, %260, %257, %254
  %.1.i.i278.i = phi i32 [ 4, %254 ], [ 12, %257 ], [ 20, %260 ], [ 28, %263 ], [ %.2.i.i273.i, %.loopexit100 ]
  %.0.i.i279.i = phi i64 [ %256, %254 ], [ %259, %257 ], [ %262, %260 ], [ %265, %263 ], [ %281, %.loopexit100 ]
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = lshr i32 %284, 3
  %286 = add i32 %285, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph177
  %287 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %279, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader99, %282
  %.047.i.i281.i = phi i32 [ %286, %282 ], [ %.2.i.i273.i, %.preheader99 ], [ %287, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.265, %279 ]
  %288 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %288, label %289, label %290

289:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.2
  br i1 %.not137.i287.i, label %290, label %hc_matchfinder_longest_match.exit342.i

290:                                              ; preds = %289, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %242, %289 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %289 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %291 = and i64 %241, 32767
  %292 = getelementptr inbounds nuw i16, ptr %21, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !31, !alias.scope !46
  %.not138.i284.i = icmp sle i16 %293, %141
  %294 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %294, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %236

hc_matchfinder_longest_match.exit342.i:           ; preds = %175, %290, %289, %248, %228, %223, %lz_extend.exit163.i323.i, %171, %163, %139
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %139 ], [ %157, %223 ], [ %157, %lz_extend.exit163.i323.i ], [ %157, %171 ], [ %157, %163 ], [ %157, %228 ], [ %157, %248 ], [ %157, %289 ], [ %157, %290 ], [ %157, %175 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %139 ], [ %155, %223 ], [ %155, %lz_extend.exit163.i323.i ], [ %155, %171 ], [ %155, %163 ], [ %155, %228 ], [ %155, %248 ], [ %155, %289 ], [ %155, %290 ], [ %155, %175 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %139 ], [ %181, %223 ], [ %181, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %171 ], [ %.1126.i, %163 ], [ %.1126.i, %228 ], [ %.3109.i260.i, %248 ], [ %.4110.i282.i, %290 ], [ %242, %289 ], [ %.1107.i306.i, %175 ]
  %.0.i254.i = phi i32 [ %118, %139 ], [ %.047.i157.i324.i, %223 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %171 ], [ %118, %163 ], [ %118, %228 ], [ %.3.i262.i, %248 ], [ %.4.i283.i, %290 ], [ %.047.i.i281.i, %289 ], [ %.1.i307.i, %175 ]
  %295 = ptrtoint ptr %.0106.i253.i to i64
  %296 = sub i64 %.pre-phi, %295
  %297 = trunc i64 %296 to i32
  %298 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %298, label %302, label %299

299:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %300 = icmp eq i32 %.0.i254.i, 3
  %301 = icmp ugt i32 %297, 8192
  %or.cond.i = select i1 %300, i1 %301, i1 false
  br i1 %or.cond.i, label %302, label %322

302:                                              ; preds = %299, %hc_matchfinder_longest_match.exit342.i
  %303 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %304 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !46
  %305 = zext i8 %304 to i32
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw i32, ptr %18, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !26, !alias.scope !46
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !26, !alias.scope !46
  %310 = lshr i32 %305, 5
  %311 = and i32 %310, 6
  %312 = and i32 %305, 1
  %313 = or disjoint i32 %311, %312
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %17, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !26, !alias.scope !46
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !26, !alias.scope !46
  %318 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %319 = add i32 %318, 1
  store i32 %319, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %320 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %321 = add i32 %320, 1
  store i32 %321, ptr %.060.ptr, align 4, !tbaa !27
  br label %941

322:                                              ; preds = %299
  %323 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i203 = icmp ult i32 %.0.i254.i, %.2
  br i1 %.not135.i203, label %.lr.ph213, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %322
  %.373.lcssa = phi ptr [ %.272, %322 ], [ %.373.be, %.backedge ]
  %.366.lcssa = phi i32 [ %.265, %322 ], [ %.366.be, %.backedge ]
  %.3.lcssa = phi i32 [ %.2, %322 ], [ %.3.be, %.backedge ]
  %.sroa.16.3.lcssa = phi i32 [ %.sroa.16.2, %322 ], [ %.sroa.16.3.be, %.backedge ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %322 ], [ %.sroa.0.3.be, %.backedge ]
  %.0.lcssa = phi i32 [ %297, %322 ], [ %.0.be, %.backedge ]
  %.3.i.lcssa = phi ptr [ %323, %322 ], [ %.3.i.be, %.backedge ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %322 ], [ %.0.i.be, %.backedge ]
  %324 = zext i32 %.0.i.lcssa to i64
  %325 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !25, !noalias !46
  %327 = zext i8 %326 to i64
  %328 = sub i32 256, %.0.lcssa
  %329 = lshr i32 %328, 29
  %330 = add i32 %.0.lcssa, -1
  %331 = lshr i32 %330, %329
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !25, !noalias !46
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %329, 1
  %337 = add nuw nsw i32 %336, %335
  %338 = getelementptr inbounds nuw i32, ptr %18, i64 %327
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1028
  %340 = load i32, ptr %339, align 4, !tbaa !26, !alias.scope !46
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !26, !alias.scope !46
  %342 = zext nneg i32 %337 to i64
  %343 = getelementptr inbounds nuw i32, ptr %23, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !26, !alias.scope !46
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !26, !alias.scope !46
  %346 = icmp ugt i32 %.0.i.lcssa, 8
  %347 = select i1 %346, i64 9, i64 8
  %348 = getelementptr inbounds nuw i32, ptr %17, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !26, !alias.scope !46
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !26, !alias.scope !46
  %351 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %352 = add i32 %351, 1
  store i32 %352, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %353 = shl i32 %.0.i.lcssa, 23
  %354 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %355 = or i32 %354, %353
  store i32 %355, ptr %.060.ptr, align 4, !tbaa !27
  %356 = trunc i32 %.0.lcssa to i16
  %357 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %356, ptr %357, align 4, !tbaa !33
  %358 = trunc nuw nsw i32 %337 to i16
  %359 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %358, ptr %359, align 2, !tbaa !34
  %.060.add = add nuw nsw i64 %.060.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %360 = add i32 %.0.i.lcssa, -1
  %361 = add i32 %.0.i.lcssa, 4
  %362 = zext i32 %361 to i64
  %363 = ptrtoint ptr %.3.i.lcssa to i64
  %364 = sub i64 %16, %363
  %365 = icmp slt i64 %364, %362
  br i1 %365, label %hc_matchfinder_skip_bytes.exit364.i, label %366, !prof !30

366:                                              ; preds = %._crit_edge
  %367 = ptrtoint ptr %.373.lcssa to i64
  %368 = sub i64 %363, %367
  %369 = trunc i64 %368 to i32
  br label %370

370:                                              ; preds = %386, %366
  %.474 = phi ptr [ %.373.lcssa, %366 ], [ %.575, %386 ]
  %.036.i356.i = phi i32 [ %369, %366 ], [ %401, %386 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %366 ], [ %398, %386 ]
  %.034.i358.i = phi i32 [ %.sroa.16.3.lcssa, %366 ], [ %400, %386 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %366 ], [ %395, %386 ]
  %.0.i360.i = phi i32 [ %360, %366 ], [ %402, %386 ]
  %371 = icmp eq i32 %.036.i356.i, 32768
  br i1 %371, label %.preheader86, label %386

.preheader86:                                     ; preds = %370, %.preheader86
  %.015.i.i.i = phi ptr [ %383, %.preheader86 ], [ %8, %370 ]
  %.0.i.i366.i = phi i64 [ %384, %.preheader86 ], [ 262144, %370 ]
  %372 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %373 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %372, <8 x i16> splat (i16 -32768))
  store <8 x i16> %373, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %374 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %375 = load <8 x i16>, ptr %374, align 16, !tbaa !25, !alias.scope !46
  %376 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %375, <8 x i16> splat (i16 -32768))
  store <8 x i16> %376, ptr %374, align 16, !tbaa !25, !alias.scope !46
  %377 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %378 = load <8 x i16>, ptr %377, align 16, !tbaa !25, !alias.scope !46
  %379 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %378, <8 x i16> splat (i16 -32768))
  store <8 x i16> %379, ptr %377, align 16, !tbaa !25, !alias.scope !46
  %380 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %381 = load <8 x i16>, ptr %380, align 16, !tbaa !25, !alias.scope !46
  %382 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %381, <8 x i16> splat (i16 -32768))
  store <8 x i16> %382, ptr %380, align 16, !tbaa !25, !alias.scope !46
  %383 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %384 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %384, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader86

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader86
  %385 = getelementptr inbounds nuw i8, ptr %.474, i64 32768
  br label %386

386:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %370
  %.575 = phi ptr [ %385, %hc_matchfinder_slide_window.exit.i ], [ %.474, %370 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %370 ]
  %387 = trunc i32 %.1.i361.i to i16
  %388 = zext nneg i32 %.035.i357.i to i64
  %389 = getelementptr inbounds nuw i16, ptr %8, i64 %388
  store i16 %387, ptr %389, align 2, !tbaa !31, !alias.scope !46
  %390 = zext nneg i32 %.034.i358.i to i64
  %391 = getelementptr inbounds nuw i16, ptr %20, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !31, !alias.scope !46
  %393 = zext i32 %.1.i361.i to i64
  %394 = getelementptr inbounds nuw i16, ptr %21, i64 %393
  store i16 %392, ptr %394, align 2, !tbaa !31, !alias.scope !46
  store i16 %387, ptr %391, align 2, !tbaa !31, !alias.scope !46
  %395 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %395, align 1, !noalias !46
  %396 = and i32 %.0.copyload.i.i362.i, 16777215
  %397 = mul i32 %396, 506832829
  %398 = lshr i32 %397, 17
  %399 = mul i32 %.0.copyload.i.i362.i, 506832829
  %400 = lshr i32 %399, 16
  %401 = add i32 %.1.i361.i, 1
  %402 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %402, 0
  br i1 %.not.i363.i, label %403, label %370

403:                                              ; preds = %386
  %404 = zext nneg i32 %398 to i64
  %405 = getelementptr inbounds nuw i16, ptr %8, i64 %404
  tail call void @llvm.prefetch.p0(ptr nonnull %405, i32 1, i32 3, i32 1)
  %406 = zext nneg i32 %400 to i64
  %407 = getelementptr inbounds nuw i16, ptr %20, i64 %406
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %403, %._crit_edge
  %.676 = phi ptr [ %.373.lcssa, %._crit_edge ], [ %.575, %403 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3.lcssa, %._crit_edge ], [ %400, %403 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %398, %403 ]
  %408 = zext i32 %360 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %408
  br label %941

.lr.ph213:                                        ; preds = %322, %.backedge
  %.0.i212 = phi i32 [ %.0.i.be, %.backedge ], [ %.0.i254.i, %322 ]
  %.3.i210 = phi ptr [ %.3.i.be, %.backedge ], [ %323, %322 ]
  %.0209 = phi i32 [ %.0.be, %.backedge ], [ %297, %322 ]
  %.sroa.0.3208 = phi i32 [ %.sroa.0.3.be, %.backedge ], [ %.sroa.0.2, %322 ]
  %.sroa.16.3207 = phi i32 [ %.sroa.16.3.be, %.backedge ], [ %.sroa.16.2, %322 ]
  %.3206 = phi i32 [ %.3.be, %.backedge ], [ %.2, %322 ]
  %.366205 = phi i32 [ %.366.be, %.backedge ], [ %.265, %322 ]
  %.373204 = phi ptr [ %.373.be, %.backedge ], [ %.272, %322 ]
  %410 = ptrtoint ptr %.3.i210 to i64
  %411 = sub i64 %16, %410
  %412 = icmp ult i64 %411, 258
  br i1 %412, label %413, label %adjust_max_and_nice_len.exit145.i, !prof !30

413:                                              ; preds = %.lr.ph213
  %414 = trunc nuw nsw i64 %411 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.3206, i32 %414)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %413, %.lr.ph213
  %.568 = phi i32 [ %414, %413 ], [ %.366205, %.lr.ph213 ]
  %.5 = phi i32 [ %..i144.i, %413 ], [ %.3206, %.lr.ph213 ]
  %415 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 1
  %416 = add nsw i32 %.0.i212, -1
  %417 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %418 = lshr i32 %417, 1
  %419 = ptrtoint ptr %.373204 to i64
  %420 = sub i64 %410, %419
  %421 = trunc i64 %420 to i32
  %422 = and i64 %420, 4294967295
  %423 = icmp eq i64 %422, 32768
  br i1 %423, label %.preheader98, label %438

.preheader98:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader98
  %.015.i.i380.i = phi ptr [ %435, %.preheader98 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %436, %.preheader98 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %424 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %425 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %424, <8 x i16> splat (i16 -32768))
  store <8 x i16> %425, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %426 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %427 = load <8 x i16>, ptr %426, align 16, !tbaa !25, !alias.scope !46
  %428 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %427, <8 x i16> splat (i16 -32768))
  store <8 x i16> %428, ptr %426, align 16, !tbaa !25, !alias.scope !46
  %429 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %430 = load <8 x i16>, ptr %429, align 16, !tbaa !25, !alias.scope !46
  %431 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %430, <8 x i16> splat (i16 -32768))
  store <8 x i16> %431, ptr %429, align 16, !tbaa !25, !alias.scope !46
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %433 = load <8 x i16>, ptr %432, align 16, !tbaa !25, !alias.scope !46
  %434 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %433, <8 x i16> splat (i16 -32768))
  store <8 x i16> %434, ptr %432, align 16, !tbaa !25, !alias.scope !46
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %436 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %436, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader98

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader98
  %437 = getelementptr inbounds nuw i8, ptr %.373204, i64 32768
  br label %438

438:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %437, %hc_matchfinder_slide_window.exit383.i ], [ %.373204, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %421, %adjust_max_and_nice_len.exit145.i ]
  %439 = trunc i32 %.0105.i153.i to i16
  %440 = xor i16 %439, -32768
  %441 = icmp ult i32 %.568, 5
  br i1 %441, label %hc_matchfinder_longest_match.exit247.i, label %442, !prof !30

442:                                              ; preds = %438
  %443 = zext i32 %.0105.i153.i to i64
  %444 = zext nneg i32 %.sroa.0.3208 to i64
  %445 = getelementptr inbounds nuw i16, ptr %8, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !31, !alias.scope !46
  %447 = zext nneg i32 %.sroa.16.3207 to i64
  %448 = getelementptr inbounds nuw i16, ptr %20, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !31, !alias.scope !46
  store i16 %439, ptr %445, align 2, !tbaa !31, !alias.scope !46
  store i16 %439, ptr %448, align 2, !tbaa !31, !alias.scope !46
  %450 = getelementptr inbounds nuw i16, ptr %21, i64 %443
  store i16 %449, ptr %450, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i154.i = load i32, ptr %415, align 1, !noalias !46
  %451 = and i32 %.0.copyload.i.i154.i, 16777215
  %452 = mul i32 %451, 506832829
  %453 = lshr i32 %452, 17
  %454 = mul i32 %.0.copyload.i.i154.i, 506832829
  %455 = lshr i32 %454, 16
  %456 = zext nneg i32 %453 to i64
  %457 = getelementptr inbounds nuw i16, ptr %8, i64 %456
  tail call void @llvm.prefetch.p0(ptr nonnull %457, i32 1, i32 3, i32 1)
  %458 = zext nneg i32 %455 to i64
  %459 = getelementptr inbounds nuw i16, ptr %20, i64 %458
  tail call void @llvm.prefetch.p0(ptr nonnull %459, i32 1, i32 3, i32 1)
  %460 = icmp ult i32 %416, 4
  br i1 %460, label %461, label %526

461:                                              ; preds = %442
  %.not127.i206.i = icmp sgt i16 %446, %440
  br i1 %.not127.i206.i, label %462, label %hc_matchfinder_longest_match.exit247.i

462:                                              ; preds = %461
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %.not128.i208.i = icmp eq i32 %416, 3
  br i1 %.not128.i208.i, label %469, label %463

463:                                              ; preds = %462
  %464 = sext i16 %446 to i64
  %465 = getelementptr inbounds i8, ptr %.8, i64 %464
  %.0.copyload.i.i389.i = load i32, ptr %465, align 1
  %466 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %467 = and i32 %466, 16777215
  %468 = icmp eq i32 %467, 0
  %spec.select.i209.i = select i1 %468, ptr %465, ptr %.3.i210
  %spec.select140.i210.i = select i1 %468, i32 3, i32 %416
  br label %469

469:                                              ; preds = %463, %462
  %.1107.i211.i = phi ptr [ %.3.i210, %462 ], [ %spec.select.i209.i, %463 ]
  %.1.i212.i = phi i32 [ 3, %462 ], [ %spec.select140.i210.i, %463 ]
  %.not129.i213.i = icmp sgt i16 %449, %440
  br i1 %.not129.i213.i, label %.preheader96, label %hc_matchfinder_longest_match.exit247.i

.preheader96:                                     ; preds = %469, %473
  %.0111.i214.i = phi i16 [ %476, %473 ], [ %449, %469 ]
  %.0101.i215.i = phi i32 [ %477, %473 ], [ %418, %469 ]
  %470 = sext i16 %.0111.i214.i to i64
  %471 = getelementptr inbounds i8, ptr %.8, i64 %470
  %.0.copyload.i149.i216.i = load i32, ptr %471, align 1
  %472 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %472, label %478, label %473

473:                                              ; preds = %.preheader96
  %474 = and i64 %470, 32767
  %475 = getelementptr inbounds nuw i16, ptr %21, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !31, !alias.scope !46
  %.not130.i217.i = icmp sle i16 %476, %440
  %477 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %477, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader96

478:                                              ; preds = %.preheader96
  %479 = getelementptr inbounds i8, ptr %.8, i64 %470
  %480 = add nsw i32 %.568, -36
  %481 = icmp ult i32 %480, -32
  br i1 %481, label %482, label %.preheader540, !prof !32

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %483, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %484, align 1, !noalias !46
  %485 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %486, label %515

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %488, align 1, !noalias !46
  %489 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %490, label %515

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %492, align 1, !noalias !46
  %493 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %494, label %515

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %496, align 1, !noalias !46
  %497 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader540, label %515

.preheader540:                                    ; preds = %494, %478
  %.2.i152.i221.i.ph = phi i32 [ 36, %494 ], [ 4, %478 ]
  br label %498

498:                                              ; preds = %.preheader540, %503
  %.2.i152.i221.i = phi i32 [ %499, %503 ], [ %.2.i152.i221.i.ph, %.preheader540 ]
  %499 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %499, %.568
  br i1 %.not57.i153.i222.i, label %.preheader94, label %503

.preheader94:                                     ; preds = %498
  %500 = icmp ult i32 %.2.i152.i221.i, %.568
  br i1 %500, label %.lr.ph183.preheader, label %lz_extend.exit163.i228.i

.lr.ph183.preheader:                              ; preds = %.preheader94
  %501 = zext nneg i32 %.2.i152.i221.i to i64
  %502 = zext nneg i32 %.568 to i64
  br label %.lr.ph183

503:                                              ; preds = %498
  %504 = zext i32 %.2.i152.i221.i to i64
  %505 = getelementptr inbounds nuw i8, ptr %479, i64 %504
  %.0.copyload.i173.i223.i = load i64, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %504
  %.0.copyload.i172.i224.i = load i64, ptr %506, align 1, !noalias !46
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %498, label %.loopexit95

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %512
  %indvars.iv285 = phi i64 [ %501, %.lr.ph183.preheader ], [ %indvars.iv.next286, %512 ]
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv285
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv285
  %510 = load i8, ptr %509, align 1, !tbaa !25, !noalias !46
  %511 = icmp eq i8 %508, %510
  br i1 %511, label %512, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

512:                                              ; preds = %.lr.ph183
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %513 = icmp samesign ult i64 %indvars.iv.next286, %502
  br i1 %513, label %.lr.ph183, label %lz_extend.exit163.i228.i

.loopexit95:                                      ; preds = %503
  %514 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %515

515:                                              ; preds = %.loopexit95, %494, %490, %486, %482
  %.1.i155.i226.i = phi i32 [ 4, %482 ], [ 12, %486 ], [ 20, %490 ], [ 28, %494 ], [ %.2.i152.i221.i, %.loopexit95 ]
  %.0.i156.i227.i = phi i64 [ %485, %482 ], [ %489, %486 ], [ %493, %490 ], [ %497, %494 ], [ %514, %.loopexit95 ]
  %516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = lshr i32 %517, 3
  %519 = add i32 %518, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph183
  %520 = trunc nuw i64 %indvars.iv285 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %512, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader94, %515
  %.047.i157.i229.i = phi i32 [ %519, %515 ], [ %.2.i152.i221.i, %.preheader94 ], [ %520, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.568, %512 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.5
  br i1 %.not132.i230.i, label %521, label %hc_matchfinder_longest_match.exit247.i

521:                                              ; preds = %lz_extend.exit163.i228.i
  %522 = and i64 %470, 32767
  %523 = getelementptr inbounds nuw i16, ptr %21, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !31, !alias.scope !46
  %.not133.i231.i = icmp sle i16 %524, %440
  %525 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %525, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %527

526:                                              ; preds = %442
  %.not.i155.i = icmp sgt i16 %449, %440
  %.not126.i156.i = icmp ult i32 %416, %.5
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge304, label %hc_matchfinder_longest_match.exit247.i

._crit_edge304:                                   ; preds = %526
  %.pre315 = add nsw i32 %.568, -36
  br label %527

527:                                              ; preds = %._crit_edge304, %521
  %.pre-phi316 = phi i32 [ %.pre315, %._crit_edge304 ], [ %480, %521 ]
  %.1112.i160.i = phi i16 [ %449, %._crit_edge304 ], [ %524, %521 ]
  %.2108.i161.i = phi ptr [ %.3.i210, %._crit_edge304 ], [ %479, %521 ]
  %.1102.i162.i = phi i32 [ %418, %._crit_edge304 ], [ %525, %521 ]
  %.2.i163.i = phi i32 [ %416, %._crit_edge304 ], [ %.047.i157.i229.i, %521 ]
  %528 = icmp ult i32 %.pre-phi316, -32
  %529 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %531 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %533 = zext nneg i32 %.568 to i64
  br label %534

534:                                              ; preds = %588, %527
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %527 ], [ %591, %588 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %527 ], [ %.4110.i187.i, %588 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %527 ], [ %592, %588 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %527 ], [ %.4.i188.i, %588 ]
  %535 = zext i32 %.3.i167.i to i64
  %536 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %537, align 1, !noalias !46
  br label %538

538:                                              ; preds = %546, %534
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %534 ], [ %549, %546 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %534 ], [ %550, %546 ]
  %539 = sext i16 %.3114.i168.i to i64
  %540 = getelementptr inbounds i8, ptr %.8, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %535
  %542 = getelementptr inbounds i8, ptr %541, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %542, align 1
  %543 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %543, label %544, label %546

544:                                              ; preds = %538
  %.0.copyload.i146.i175.i = load i32, ptr %540, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %545 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %545, label %551, label %546

546:                                              ; preds = %544, %538
  %547 = and i64 %539, 32767
  %548 = getelementptr inbounds nuw i16, ptr %21, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !31, !alias.scope !46
  %.not135.i172.i = icmp sle i16 %549, %440
  %550 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %550, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %538

551:                                              ; preds = %544
  br i1 %528, label %552, label %.preheader535, !prof !32

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %553, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %529, align 1, !noalias !46
  %554 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %555, label %580

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %556, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %530, align 1, !noalias !46
  %557 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %558, label %580

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %559, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %531, align 1, !noalias !46
  %560 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %561, label %580

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %562, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %532, align 1, !noalias !46
  %563 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader535, label %580

.preheader535:                                    ; preds = %561, %551
  %.2.i.i178.i.ph = phi i32 [ 36, %561 ], [ 4, %551 ]
  br label %564

564:                                              ; preds = %.preheader535, %568
  %.2.i.i178.i = phi i32 [ %565, %568 ], [ %.2.i.i178.i.ph, %.preheader535 ]
  %565 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %565, %.568
  br i1 %.not57.i.i179.i, label %.preheader83, label %568

.preheader83:                                     ; preds = %564
  %566 = icmp ult i32 %.2.i.i178.i, %.568
  br i1 %566, label %.lr.ph188.preheader, label %lz_extend.exit.i185.i

.lr.ph188.preheader:                              ; preds = %.preheader83
  %567 = zext nneg i32 %.2.i.i178.i to i64
  br label %.lr.ph188

568:                                              ; preds = %564
  %569 = zext i32 %.2.i.i178.i to i64
  %570 = getelementptr inbounds nuw i8, ptr %540, i64 %569
  %.0.copyload.i183.i180.i = load i64, ptr %570, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %569
  %.0.copyload.i182.i181.i = load i64, ptr %571, align 1, !noalias !46
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %564, label %.loopexit84

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %577
  %indvars.iv290 = phi i64 [ %567, %.lr.ph188.preheader ], [ %indvars.iv.next291, %577 ]
  %572 = getelementptr inbounds nuw i8, ptr %540, i64 %indvars.iv290
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv290
  %575 = load i8, ptr %574, align 1, !tbaa !25, !noalias !46
  %576 = icmp eq i8 %573, %575
  br i1 %576, label %577, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

577:                                              ; preds = %.lr.ph188
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %578 = icmp samesign ult i64 %indvars.iv.next291, %533
  br i1 %578, label %.lr.ph188, label %lz_extend.exit.i185.i

.loopexit84:                                      ; preds = %568
  %579 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %580

580:                                              ; preds = %.loopexit84, %561, %558, %555, %552
  %.1.i.i183.i = phi i32 [ 4, %552 ], [ 12, %555 ], [ 20, %558 ], [ 28, %561 ], [ %.2.i.i178.i, %.loopexit84 ]
  %.0.i.i184.i = phi i64 [ %554, %552 ], [ %557, %555 ], [ %560, %558 ], [ %563, %561 ], [ %579, %.loopexit84 ]
  %581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %582 = trunc nuw nsw i64 %581 to i32
  %583 = lshr i32 %582, 3
  %584 = add i32 %583, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph188
  %585 = trunc nuw i64 %indvars.iv290 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %577, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader83, %580
  %.047.i.i186.i = phi i32 [ %584, %580 ], [ %.2.i.i178.i, %.preheader83 ], [ %585, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.568, %577 ]
  %586 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %586, label %587, label %588

587:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.5
  br i1 %.not137.i192.i, label %588, label %hc_matchfinder_longest_match.exit247.i

588:                                              ; preds = %587, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %540, %587 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %587 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %589 = and i64 %539, 32767
  %590 = getelementptr inbounds nuw i16, ptr %21, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !31, !alias.scope !46
  %.not138.i189.i = icmp sle i16 %591, %440
  %592 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %592, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %534

hc_matchfinder_longest_match.exit247.i:           ; preds = %473, %588, %587, %546, %526, %521, %lz_extend.exit163.i228.i, %469, %461, %438
  %.sroa.16.6 = phi i32 [ %.sroa.16.3207, %438 ], [ %455, %521 ], [ %455, %lz_extend.exit163.i228.i ], [ %455, %469 ], [ %455, %461 ], [ %455, %526 ], [ %455, %546 ], [ %455, %587 ], [ %455, %588 ], [ %455, %473 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3208, %438 ], [ %453, %521 ], [ %453, %lz_extend.exit163.i228.i ], [ %453, %469 ], [ %453, %461 ], [ %453, %526 ], [ %453, %546 ], [ %453, %587 ], [ %453, %588 ], [ %453, %473 ]
  %.0106.i158.i = phi ptr [ %.3.i210, %438 ], [ %479, %521 ], [ %479, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %469 ], [ %.3.i210, %461 ], [ %.3.i210, %526 ], [ %.3109.i165.i, %546 ], [ %.4110.i187.i, %588 ], [ %540, %587 ], [ %.1107.i211.i, %473 ]
  %.0.i159.i = phi i32 [ %416, %438 ], [ %.047.i157.i229.i, %521 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %469 ], [ %416, %461 ], [ %416, %526 ], [ %.3.i167.i, %546 ], [ %.4.i188.i, %588 ], [ %.047.i.i186.i, %587 ], [ %.1.i212.i, %473 ]
  %593 = ptrtoint ptr %.0106.i158.i to i64
  %594 = sub i64 %410, %593
  %595 = trunc i64 %594 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i212
  br i1 %.not136.i, label %623, label %596

596:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %597 = sub nuw i32 %.0.i159.i, %.0.i212
  %598 = shl nsw i32 %597, 2
  %599 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %600 = xor i32 %599, 31
  %601 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %.neg222 = add nsw i32 %601, -31
  %602 = add i32 %598, %600
  %603 = add i32 %602, %.neg222
  %604 = icmp sgt i32 %603, 2
  br i1 %604, label %605, label %623

605:                                              ; preds = %596
  %606 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %607 = load i8, ptr %606, align 1, !tbaa !25, !noalias !46
  %608 = zext i8 %607 to i32
  %609 = zext i8 %607 to i64
  %610 = getelementptr inbounds nuw i32, ptr %18, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !26, !alias.scope !46
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !26, !alias.scope !46
  %613 = lshr i32 %608, 5
  %614 = and i32 %613, 6
  %615 = and i32 %608, 1
  %616 = or disjoint i32 %614, %615
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %17, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !26, !alias.scope !46
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !26, !alias.scope !46
  %621 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %622 = add i32 %621, 1
  br label %.backedge

.backedge:                                        ; preds = %605, %818
  %storemerge378 = phi i32 [ %622, %605 ], [ %851, %818 ]
  %.373.be = phi ptr [ %.8, %605 ], [ %.9, %818 ]
  %.366.be = phi i32 [ %.568, %605 ], [ %.669, %818 ]
  %.3.be = phi i32 [ %.5, %605 ], [ %.6, %818 ]
  %.sroa.16.3.be = phi i32 [ %.sroa.16.6, %605 ], [ %.sroa.16.7, %818 ]
  %.sroa.0.3.be = phi i32 [ %.sroa.0.6, %605 ], [ %.sroa.0.7, %818 ]
  %.0.be = phi i32 [ %595, %605 ], [ %808, %818 ]
  %.3.i.be = phi ptr [ %415, %605 ], [ %629, %818 ]
  %.0.i.be = phi i32 [ %.0.i159.i, %605 ], [ %.0.i150.i, %818 ]
  store i32 %storemerge378, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %storemerge.in = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %.060.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i.be, %.3.be
  br i1 %.not135.i, label %.lr.ph213, label %._crit_edge

623:                                              ; preds = %596, %hc_matchfinder_longest_match.exit247.i
  %624 = ptrtoint ptr %415 to i64
  %625 = sub i64 %16, %624
  %626 = icmp ult i64 %625, 258
  br i1 %626, label %627, label %adjust_max_and_nice_len.exit.i, !prof !30

627:                                              ; preds = %623
  %628 = trunc nuw nsw i64 %625 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.5, i32 %628)
  br label %adjust_max_and_nice_len.exit.i

adjust_max_and_nice_len.exit.i:                   ; preds = %627, %623
  %.669 = phi i32 [ %628, %627 ], [ %.568, %623 ]
  %.6 = phi i32 [ %..i.i, %627 ], [ %.5, %623 ]
  %629 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 2
  %630 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %631 = lshr i32 %630, 2
  %632 = ptrtoint ptr %.8 to i64
  %633 = sub i64 %624, %632
  %634 = trunc i64 %633 to i32
  %635 = and i64 %633, 4294967295
  %636 = icmp eq i64 %635, 32768
  br i1 %636, label %.preheader92, label %651

.preheader92:                                     ; preds = %adjust_max_and_nice_len.exit.i, %.preheader92
  %.015.i.i384.i = phi ptr [ %648, %.preheader92 ], [ %8, %adjust_max_and_nice_len.exit.i ]
  %.0.i.i385.i = phi i64 [ %649, %.preheader92 ], [ 262144, %adjust_max_and_nice_len.exit.i ]
  %637 = load <8 x i16>, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %638 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %637, <8 x i16> splat (i16 -32768))
  store <8 x i16> %638, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %639 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 16
  %640 = load <8 x i16>, ptr %639, align 16, !tbaa !25, !alias.scope !46
  %641 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %640, <8 x i16> splat (i16 -32768))
  store <8 x i16> %641, ptr %639, align 16, !tbaa !25, !alias.scope !46
  %642 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 32
  %643 = load <8 x i16>, ptr %642, align 16, !tbaa !25, !alias.scope !46
  %644 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %643, <8 x i16> splat (i16 -32768))
  store <8 x i16> %644, ptr %642, align 16, !tbaa !25, !alias.scope !46
  %645 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 48
  %646 = load <8 x i16>, ptr %645, align 16, !tbaa !25, !alias.scope !46
  %647 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %646, <8 x i16> splat (i16 -32768))
  store <8 x i16> %647, ptr %645, align 16, !tbaa !25, !alias.scope !46
  %648 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 64
  %649 = add nsw i64 %.0.i.i385.i, -64
  %.not.i.i386.i = icmp eq i64 %649, 0
  br i1 %.not.i.i386.i, label %hc_matchfinder_slide_window.exit387.i, label %.preheader92

hc_matchfinder_slide_window.exit387.i:            ; preds = %.preheader92
  %650 = getelementptr inbounds nuw i8, ptr %.8, i64 32768
  br label %651

651:                                              ; preds = %hc_matchfinder_slide_window.exit387.i, %adjust_max_and_nice_len.exit.i
  %.9 = phi ptr [ %650, %hc_matchfinder_slide_window.exit387.i ], [ %.8, %adjust_max_and_nice_len.exit.i ]
  %.0105.i.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit387.i ], [ %634, %adjust_max_and_nice_len.exit.i ]
  %652 = trunc i32 %.0105.i.i to i16
  %653 = xor i16 %652, -32768
  %654 = icmp ult i32 %.669, 5
  br i1 %654, label %hc_matchfinder_longest_match.exit.i, label %655, !prof !30

655:                                              ; preds = %651
  %656 = zext i32 %.0105.i.i to i64
  %657 = zext nneg i32 %.sroa.0.6 to i64
  %658 = getelementptr inbounds nuw i16, ptr %8, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !31, !alias.scope !46
  %660 = zext nneg i32 %.sroa.16.6 to i64
  %661 = getelementptr inbounds nuw i16, ptr %20, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !31, !alias.scope !46
  store i16 %652, ptr %658, align 2, !tbaa !31, !alias.scope !46
  store i16 %652, ptr %661, align 2, !tbaa !31, !alias.scope !46
  %663 = getelementptr inbounds nuw i16, ptr %21, i64 %656
  store i16 %662, ptr %663, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i.i = load i32, ptr %629, align 1, !noalias !46
  %664 = and i32 %.0.copyload.i.i.i, 16777215
  %665 = mul i32 %664, 506832829
  %666 = lshr i32 %665, 17
  %667 = mul i32 %.0.copyload.i.i.i, 506832829
  %668 = lshr i32 %667, 16
  %669 = zext nneg i32 %666 to i64
  %670 = getelementptr inbounds nuw i16, ptr %8, i64 %669
  tail call void @llvm.prefetch.p0(ptr nonnull %670, i32 1, i32 3, i32 1)
  %671 = zext nneg i32 %668 to i64
  %672 = getelementptr inbounds nuw i16, ptr %20, i64 %671
  tail call void @llvm.prefetch.p0(ptr nonnull %672, i32 1, i32 3, i32 1)
  %673 = icmp ult i32 %416, 4
  br i1 %673, label %674, label %739

674:                                              ; preds = %655
  %.not127.i.i = icmp sgt i16 %659, %653
  br i1 %.not127.i.i, label %675, label %hc_matchfinder_longest_match.exit.i

675:                                              ; preds = %674
  %.0.copyload.i150.i.i = load i32, ptr %415, align 1, !noalias !46
  %.not128.i.i = icmp eq i32 %416, 3
  br i1 %.not128.i.i, label %682, label %676

676:                                              ; preds = %675
  %677 = sext i16 %659 to i64
  %678 = getelementptr inbounds i8, ptr %.9, i64 %677
  %.0.copyload.i.i390.i = load i32, ptr %678, align 1
  %679 = xor i32 %.0.copyload.i.i390.i, %.0.copyload.i150.i.i
  %680 = and i32 %679, 16777215
  %681 = icmp eq i32 %680, 0
  %spec.select.i.i = select i1 %681, ptr %678, ptr %415
  %spec.select140.i.i = select i1 %681, i32 3, i32 %416
  br label %682

682:                                              ; preds = %676, %675
  %.1107.i.i = phi ptr [ %415, %675 ], [ %spec.select.i.i, %676 ]
  %.1.i.i = phi i32 [ 3, %675 ], [ %spec.select140.i.i, %676 ]
  %.not129.i.i = icmp sgt i16 %662, %653
  br i1 %.not129.i.i, label %.preheader90, label %hc_matchfinder_longest_match.exit.i

.preheader90:                                     ; preds = %682, %686
  %.0111.i.i = phi i16 [ %689, %686 ], [ %662, %682 ]
  %.0101.i.i = phi i32 [ %690, %686 ], [ %631, %682 ]
  %683 = sext i16 %.0111.i.i to i64
  %684 = getelementptr inbounds i8, ptr %.9, i64 %683
  %.0.copyload.i149.i.i = load i32, ptr %684, align 1
  %685 = icmp eq i32 %.0.copyload.i149.i.i, %.0.copyload.i150.i.i
  br i1 %685, label %691, label %686

686:                                              ; preds = %.preheader90
  %687 = and i64 %683, 32767
  %688 = getelementptr inbounds nuw i16, ptr %21, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !31, !alias.scope !46
  %.not130.i.i = icmp sle i16 %689, %653
  %690 = add i32 %.0101.i.i, -1
  %.not131.i.i = icmp eq i32 %690, 0
  %or.cond.i.i = select i1 %.not130.i.i, i1 true, i1 %.not131.i.i
  br i1 %or.cond.i.i, label %hc_matchfinder_longest_match.exit.i, label %.preheader90

691:                                              ; preds = %.preheader90
  %692 = getelementptr inbounds i8, ptr %.9, i64 %683
  %693 = add nsw i32 %.669, -36
  %694 = icmp ult i32 %693, -32
  br i1 %694, label %695, label %.preheader537, !prof !32

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %.0.copyload.i171.i.i = load i64, ptr %696, align 1
  %697 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %.0.copyload.i170.i.i = load i64, ptr %697, align 1, !noalias !46
  %698 = xor i64 %.0.copyload.i170.i.i, %.0.copyload.i171.i.i
  %.not.i159.i.i = icmp eq i64 %.0.copyload.i171.i.i, %.0.copyload.i170.i.i
  br i1 %.not.i159.i.i, label %699, label %728

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %.0.copyload.i169.i.i = load i64, ptr %700, align 1
  %701 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %.0.copyload.i168.i.i = load i64, ptr %701, align 1, !noalias !46
  %702 = xor i64 %.0.copyload.i168.i.i, %.0.copyload.i169.i.i
  %.not54.i160.i.i = icmp eq i64 %.0.copyload.i169.i.i, %.0.copyload.i168.i.i
  br i1 %.not54.i160.i.i, label %703, label %728

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %.0.copyload.i167.i.i = load i64, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %.0.copyload.i166.i.i = load i64, ptr %705, align 1, !noalias !46
  %706 = xor i64 %.0.copyload.i166.i.i, %.0.copyload.i167.i.i
  %.not55.i161.i.i = icmp eq i64 %.0.copyload.i167.i.i, %.0.copyload.i166.i.i
  br i1 %.not55.i161.i.i, label %707, label %728

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %.0.copyload.i165.i.i = load i64, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %.0.copyload.i164.i.i = load i64, ptr %709, align 1, !noalias !46
  %710 = xor i64 %.0.copyload.i164.i.i, %.0.copyload.i165.i.i
  %.not56.i162.i.i = icmp eq i64 %.0.copyload.i165.i.i, %.0.copyload.i164.i.i
  br i1 %.not56.i162.i.i, label %.preheader537, label %728

.preheader537:                                    ; preds = %707, %691
  %.2.i152.i.i.ph = phi i32 [ 36, %707 ], [ 4, %691 ]
  br label %711

711:                                              ; preds = %.preheader537, %716
  %.2.i152.i.i = phi i32 [ %712, %716 ], [ %.2.i152.i.i.ph, %.preheader537 ]
  %712 = add i32 %.2.i152.i.i, 8
  %.not57.i153.i.i = icmp ugt i32 %712, %.669
  br i1 %.not57.i153.i.i, label %.preheader88, label %716

.preheader88:                                     ; preds = %711
  %713 = icmp ult i32 %.2.i152.i.i, %.669
  br i1 %713, label %.lr.ph194.preheader, label %lz_extend.exit163.i.i

.lr.ph194.preheader:                              ; preds = %.preheader88
  %714 = zext nneg i32 %.2.i152.i.i to i64
  %715 = zext nneg i32 %.669 to i64
  br label %.lr.ph194

716:                                              ; preds = %711
  %717 = zext i32 %.2.i152.i.i to i64
  %718 = getelementptr inbounds nuw i8, ptr %692, i64 %717
  %.0.copyload.i173.i.i = load i64, ptr %718, align 1
  %719 = getelementptr inbounds nuw i8, ptr %415, i64 %717
  %.0.copyload.i172.i.i = load i64, ptr %719, align 1, !noalias !46
  %.not58.i154.i.i = icmp eq i64 %.0.copyload.i173.i.i, %.0.copyload.i172.i.i
  br i1 %.not58.i154.i.i, label %711, label %.loopexit89

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %725
  %indvars.iv295 = phi i64 [ %714, %.lr.ph194.preheader ], [ %indvars.iv.next296, %725 ]
  %720 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv295
  %721 = load i8, ptr %720, align 1, !tbaa !25
  %722 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv295
  %723 = load i8, ptr %722, align 1, !tbaa !25, !noalias !46
  %724 = icmp eq i8 %721, %723
  br i1 %724, label %725, label %lz_extend.exit163.i.i.loopexit.split.loop.exit

725:                                              ; preds = %.lr.ph194
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %726 = icmp samesign ult i64 %indvars.iv.next296, %715
  br i1 %726, label %.lr.ph194, label %lz_extend.exit163.i.i

.loopexit89:                                      ; preds = %716
  %727 = xor i64 %.0.copyload.i172.i.i, %.0.copyload.i173.i.i
  br label %728

728:                                              ; preds = %.loopexit89, %707, %703, %699, %695
  %.1.i155.i.i = phi i32 [ 4, %695 ], [ 12, %699 ], [ 20, %703 ], [ 28, %707 ], [ %.2.i152.i.i, %.loopexit89 ]
  %.0.i156.i.i = phi i64 [ %698, %695 ], [ %702, %699 ], [ %706, %703 ], [ %710, %707 ], [ %727, %.loopexit89 ]
  %729 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i.i, i1 true)
  %730 = trunc nuw nsw i64 %729 to i32
  %731 = lshr i32 %730, 3
  %732 = add i32 %731, %.1.i155.i.i
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i.loopexit.split.loop.exit:   ; preds = %.lr.ph194
  %733 = trunc nuw i64 %indvars.iv295 to i32
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i:                            ; preds = %725, %lz_extend.exit163.i.i.loopexit.split.loop.exit, %.preheader88, %728
  %.047.i157.i.i = phi i32 [ %732, %728 ], [ %.2.i152.i.i, %.preheader88 ], [ %733, %lz_extend.exit163.i.i.loopexit.split.loop.exit ], [ %.669, %725 ]
  %.not132.i.i = icmp ult i32 %.047.i157.i.i, %.6
  br i1 %.not132.i.i, label %734, label %hc_matchfinder_longest_match.exit.i

734:                                              ; preds = %lz_extend.exit163.i.i
  %735 = and i64 %683, 32767
  %736 = getelementptr inbounds nuw i16, ptr %21, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !31, !alias.scope !46
  %.not133.i.i = icmp sle i16 %737, %653
  %738 = add i32 %.0101.i.i, -1
  %.not134.i.i = icmp eq i32 %738, 0
  %or.cond141.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  br i1 %or.cond141.i.i, label %hc_matchfinder_longest_match.exit.i, label %740

739:                                              ; preds = %655
  %.not.i149.i = icmp sgt i16 %662, %653
  %.not126.i.i = icmp ult i32 %416, %.6
  %or.cond142.i.i = and i1 %.not126.i.i, %.not.i149.i
  br i1 %or.cond142.i.i, label %._crit_edge305, label %hc_matchfinder_longest_match.exit.i

._crit_edge305:                                   ; preds = %739
  %.pre313 = add nsw i32 %.669, -36
  br label %740

740:                                              ; preds = %._crit_edge305, %734
  %.pre-phi314 = phi i32 [ %.pre313, %._crit_edge305 ], [ %693, %734 ]
  %.1112.i.i = phi i16 [ %662, %._crit_edge305 ], [ %737, %734 ]
  %.2108.i.i = phi ptr [ %415, %._crit_edge305 ], [ %692, %734 ]
  %.1102.i.i = phi i32 [ %631, %._crit_edge305 ], [ %738, %734 ]
  %.2.i.i = phi i32 [ %416, %._crit_edge305 ], [ %.047.i157.i.i, %734 ]
  %741 = icmp ult i32 %.pre-phi314, -32
  %742 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %743 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %744 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %745 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %746 = zext nneg i32 %.669 to i64
  br label %747

747:                                              ; preds = %801, %740
  %.2113.i.i = phi i16 [ %.1112.i.i, %740 ], [ %804, %801 ]
  %.3109.i.i = phi ptr [ %.2108.i.i, %740 ], [ %.4110.i.i, %801 ]
  %.2103.i.i = phi i32 [ %.1102.i.i, %740 ], [ %805, %801 ]
  %.3.i.i = phi i32 [ %.2.i.i, %740 ], [ %.4.i.i, %801 ]
  %748 = zext i32 %.3.i.i to i64
  %749 = getelementptr inbounds nuw i8, ptr %415, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 -3
  %.0.copyload.i147.i.i = load i32, ptr %750, align 1, !noalias !46
  br label %751

751:                                              ; preds = %759, %747
  %.3114.i.i = phi i16 [ %.2113.i.i, %747 ], [ %762, %759 ]
  %.3104.i.i = phi i32 [ %.2103.i.i, %747 ], [ %763, %759 ]
  %752 = sext i16 %.3114.i.i to i64
  %753 = getelementptr inbounds i8, ptr %.9, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %748
  %755 = getelementptr inbounds i8, ptr %754, i64 -3
  %.0.copyload.i148.i.i = load i32, ptr %755, align 1
  %756 = icmp eq i32 %.0.copyload.i148.i.i, %.0.copyload.i147.i.i
  br i1 %756, label %757, label %759

757:                                              ; preds = %751
  %.0.copyload.i146.i.i = load i32, ptr %753, align 1
  %.0.copyload.i145.i.i = load i32, ptr %415, align 1, !noalias !46
  %758 = icmp eq i32 %.0.copyload.i146.i.i, %.0.copyload.i145.i.i
  br i1 %758, label %764, label %759

759:                                              ; preds = %757, %751
  %760 = and i64 %752, 32767
  %761 = getelementptr inbounds nuw i16, ptr %21, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !31, !alias.scope !46
  %.not135.i.i = icmp sle i16 %762, %653
  %763 = add i32 %.3104.i.i, -1
  %.not136.i.i = icmp eq i32 %763, 0
  %or.cond143.i.i = select i1 %.not135.i.i, i1 true, i1 %.not136.i.i
  br i1 %or.cond143.i.i, label %hc_matchfinder_longest_match.exit.i, label %751

764:                                              ; preds = %757
  br i1 %741, label %765, label %.preheader534, !prof !32

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %.0.copyload.i181.i.i = load i64, ptr %766, align 1
  %.0.copyload.i180.i.i = load i64, ptr %742, align 1, !noalias !46
  %767 = xor i64 %.0.copyload.i180.i.i, %.0.copyload.i181.i.i
  %.not.i.i152.i = icmp eq i64 %.0.copyload.i181.i.i, %.0.copyload.i180.i.i
  br i1 %.not.i.i152.i, label %768, label %793

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %.0.copyload.i179.i.i = load i64, ptr %769, align 1
  %.0.copyload.i178.i.i = load i64, ptr %743, align 1, !noalias !46
  %770 = xor i64 %.0.copyload.i178.i.i, %.0.copyload.i179.i.i
  %.not54.i.i.i = icmp eq i64 %.0.copyload.i179.i.i, %.0.copyload.i178.i.i
  br i1 %.not54.i.i.i, label %771, label %793

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %753, i64 20
  %.0.copyload.i177.i.i = load i64, ptr %772, align 1
  %.0.copyload.i176.i.i = load i64, ptr %744, align 1, !noalias !46
  %773 = xor i64 %.0.copyload.i176.i.i, %.0.copyload.i177.i.i
  %.not55.i.i.i = icmp eq i64 %.0.copyload.i177.i.i, %.0.copyload.i176.i.i
  br i1 %.not55.i.i.i, label %774, label %793

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %753, i64 28
  %.0.copyload.i175.i.i = load i64, ptr %775, align 1
  %.0.copyload.i174.i.i = load i64, ptr %745, align 1, !noalias !46
  %776 = xor i64 %.0.copyload.i174.i.i, %.0.copyload.i175.i.i
  %.not56.i.i.i = icmp eq i64 %.0.copyload.i175.i.i, %.0.copyload.i174.i.i
  br i1 %.not56.i.i.i, label %.preheader534, label %793

.preheader534:                                    ; preds = %774, %764
  %.2.i.i.i.ph = phi i32 [ 36, %774 ], [ 4, %764 ]
  br label %777

777:                                              ; preds = %.preheader534, %781
  %.2.i.i.i = phi i32 [ %778, %781 ], [ %.2.i.i.i.ph, %.preheader534 ]
  %778 = add i32 %.2.i.i.i, 8
  %.not57.i.i.i = icmp ugt i32 %778, %.669
  br i1 %.not57.i.i.i, label %.preheader, label %781

.preheader:                                       ; preds = %777
  %779 = icmp ult i32 %.2.i.i.i, %.669
  br i1 %779, label %.lr.ph199.preheader, label %lz_extend.exit.i.i

.lr.ph199.preheader:                              ; preds = %.preheader
  %780 = zext nneg i32 %.2.i.i.i to i64
  br label %.lr.ph199

781:                                              ; preds = %777
  %782 = zext i32 %.2.i.i.i to i64
  %783 = getelementptr inbounds nuw i8, ptr %753, i64 %782
  %.0.copyload.i183.i.i = load i64, ptr %783, align 1
  %784 = getelementptr inbounds nuw i8, ptr %415, i64 %782
  %.0.copyload.i182.i.i = load i64, ptr %784, align 1, !noalias !46
  %.not58.i.i.i = icmp eq i64 %.0.copyload.i183.i.i, %.0.copyload.i182.i.i
  br i1 %.not58.i.i.i, label %777, label %.loopexit

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %790
  %indvars.iv300 = phi i64 [ %780, %.lr.ph199.preheader ], [ %indvars.iv.next301, %790 ]
  %785 = getelementptr inbounds nuw i8, ptr %753, i64 %indvars.iv300
  %786 = load i8, ptr %785, align 1, !tbaa !25
  %787 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv300
  %788 = load i8, ptr %787, align 1, !tbaa !25, !noalias !46
  %789 = icmp eq i8 %786, %788
  br i1 %789, label %790, label %lz_extend.exit.i.i.loopexit.split.loop.exit

790:                                              ; preds = %.lr.ph199
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %791 = icmp samesign ult i64 %indvars.iv.next301, %746
  br i1 %791, label %.lr.ph199, label %lz_extend.exit.i.i

.loopexit:                                        ; preds = %781
  %792 = xor i64 %.0.copyload.i182.i.i, %.0.copyload.i183.i.i
  br label %793

793:                                              ; preds = %.loopexit, %774, %771, %768, %765
  %.1.i.i.i = phi i32 [ 4, %765 ], [ 12, %768 ], [ 20, %771 ], [ 28, %774 ], [ %.2.i.i.i, %.loopexit ]
  %.0.i.i151.i = phi i64 [ %767, %765 ], [ %770, %768 ], [ %773, %771 ], [ %776, %774 ], [ %792, %.loopexit ]
  %794 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i151.i, i1 true)
  %795 = trunc nuw nsw i64 %794 to i32
  %796 = lshr i32 %795, 3
  %797 = add i32 %796, %.1.i.i.i
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i.loopexit.split.loop.exit:      ; preds = %.lr.ph199
  %798 = trunc nuw i64 %indvars.iv300 to i32
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i:                               ; preds = %790, %lz_extend.exit.i.i.loopexit.split.loop.exit, %.preheader, %793
  %.047.i.i.i = phi i32 [ %797, %793 ], [ %.2.i.i.i, %.preheader ], [ %798, %lz_extend.exit.i.i.loopexit.split.loop.exit ], [ %.669, %790 ]
  %799 = icmp ugt i32 %.047.i.i.i, %.3.i.i
  br i1 %799, label %800, label %801

800:                                              ; preds = %lz_extend.exit.i.i
  %.not137.i.i = icmp ult i32 %.047.i.i.i, %.6
  br i1 %.not137.i.i, label %801, label %hc_matchfinder_longest_match.exit.i

801:                                              ; preds = %800, %lz_extend.exit.i.i
  %.4110.i.i = phi ptr [ %753, %800 ], [ %.3109.i.i, %lz_extend.exit.i.i ]
  %.4.i.i = phi i32 [ %.047.i.i.i, %800 ], [ %.3.i.i, %lz_extend.exit.i.i ]
  %802 = and i64 %752, 32767
  %803 = getelementptr inbounds nuw i16, ptr %21, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !31, !alias.scope !46
  %.not138.i.i = icmp sle i16 %804, %653
  %805 = add i32 %.3104.i.i, -1
  %.not139.i.i = icmp eq i32 %805, 0
  %or.cond144.i.i = select i1 %.not138.i.i, i1 true, i1 %.not139.i.i
  br i1 %or.cond144.i.i, label %hc_matchfinder_longest_match.exit.i, label %747

hc_matchfinder_longest_match.exit.i:              ; preds = %686, %801, %800, %759, %739, %734, %lz_extend.exit163.i.i, %682, %674, %651
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %651 ], [ %668, %734 ], [ %668, %lz_extend.exit163.i.i ], [ %668, %682 ], [ %668, %674 ], [ %668, %739 ], [ %668, %759 ], [ %668, %800 ], [ %668, %801 ], [ %668, %686 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %651 ], [ %666, %734 ], [ %666, %lz_extend.exit163.i.i ], [ %666, %682 ], [ %666, %674 ], [ %666, %739 ], [ %666, %759 ], [ %666, %800 ], [ %666, %801 ], [ %666, %686 ]
  %.0106.i.i = phi ptr [ %415, %651 ], [ %692, %734 ], [ %692, %lz_extend.exit163.i.i ], [ %.1107.i.i, %682 ], [ %415, %674 ], [ %415, %739 ], [ %.3109.i.i, %759 ], [ %.4110.i.i, %801 ], [ %753, %800 ], [ %.1107.i.i, %686 ]
  %.0.i150.i = phi i32 [ %416, %651 ], [ %.047.i157.i.i, %734 ], [ %.047.i157.i.i, %lz_extend.exit163.i.i ], [ %.1.i.i, %682 ], [ %416, %674 ], [ %416, %739 ], [ %.3.i.i, %759 ], [ %.4.i.i, %801 ], [ %.047.i.i.i, %800 ], [ %.1.i.i, %686 ]
  %806 = ptrtoint ptr %.0106.i.i to i64
  %807 = sub i64 %624, %806
  %808 = trunc i64 %807 to i32
  %.not137.i = icmp ult i32 %.0.i150.i, %.0.i212
  br i1 %.not137.i, label %852, label %809

809:                                              ; preds = %hc_matchfinder_longest_match.exit.i
  %810 = sub nuw i32 %.0.i150.i, %.0.i212
  %811 = shl nsw i32 %810, 2
  %812 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %813 = xor i32 %812, 31
  %814 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %808, i1 true)
  %.neg = add nsw i32 %814, -31
  %815 = add i32 %811, %813
  %816 = add i32 %815, %.neg
  %817 = icmp sgt i32 %816, 6
  br i1 %817, label %818, label %852

818:                                              ; preds = %809
  %819 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %820 = load i8, ptr %819, align 1, !tbaa !25, !noalias !46
  %821 = zext i8 %820 to i32
  %822 = zext i8 %820 to i64
  %823 = getelementptr inbounds nuw i32, ptr %18, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !26, !alias.scope !46
  %825 = add i32 %824, 1
  store i32 %825, ptr %823, align 4, !tbaa !26, !alias.scope !46
  %826 = lshr i32 %821, 5
  %827 = and i32 %826, 6
  %828 = and i32 %821, 1
  %829 = or disjoint i32 %827, %828
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i32, ptr %17, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !26, !alias.scope !46
  %833 = add i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !26, !alias.scope !46
  %834 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %835 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %836 = add i32 %835, 1
  store i32 %836, ptr %.060.ptr, align 4, !tbaa !27
  %837 = load i8, ptr %.3.i210, align 1, !tbaa !25, !noalias !46
  %838 = zext i8 %837 to i32
  %839 = zext i8 %837 to i64
  %840 = getelementptr inbounds nuw i32, ptr %18, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !26, !alias.scope !46
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !26, !alias.scope !46
  %843 = lshr i32 %838, 5
  %844 = and i32 %843, 6
  %845 = and i32 %838, 1
  %846 = or disjoint i32 %844, %845
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i32, ptr %17, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !26, !alias.scope !46
  %850 = add i32 %849, 1
  store i32 %850, ptr %848, align 4, !tbaa !26, !alias.scope !46
  %851 = add i32 %834, 2
  br label %.backedge

852:                                              ; preds = %809, %hc_matchfinder_longest_match.exit.i
  %853 = zext nneg i32 %.0.i212 to i64
  %854 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !25, !noalias !46
  %856 = zext i8 %855 to i64
  %857 = sub i32 256, %.0209
  %858 = lshr i32 %857, 29
  %859 = add i32 %.0209, -1
  %860 = lshr i32 %859, %858
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !25, !noalias !46
  %864 = zext i8 %863 to i32
  %865 = shl nuw nsw i32 %858, 1
  %866 = add nuw nsw i32 %865, %864
  %867 = getelementptr inbounds nuw i32, ptr %18, i64 %856
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 1028
  %869 = load i32, ptr %868, align 4, !tbaa !26, !alias.scope !46
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 4, !tbaa !26, !alias.scope !46
  %871 = zext nneg i32 %866 to i64
  %872 = getelementptr inbounds nuw i32, ptr %23, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !26, !alias.scope !46
  %874 = add i32 %873, 1
  store i32 %874, ptr %872, align 4, !tbaa !26, !alias.scope !46
  %875 = icmp ugt i32 %.0.i212, 8
  %876 = select i1 %875, i64 9, i64 8
  %877 = getelementptr inbounds nuw i32, ptr %17, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !26, !alias.scope !46
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4, !tbaa !26, !alias.scope !46
  %880 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %881 = add i32 %880, 1
  store i32 %881, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %882 = shl nuw i32 %.0.i212, 23
  %883 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %884 = or i32 %883, %882
  store i32 %884, ptr %.060.ptr, align 4, !tbaa !27
  %885 = trunc i32 %.0209 to i16
  %886 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %885, ptr %886, align 4, !tbaa !33
  %887 = trunc nuw nsw i32 %866 to i16
  %888 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %887, ptr %888, align 2, !tbaa !34
  %.060.add79 = add nuw nsw i64 %.060.idx, 8
  %.ptr80 = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add79
  store i32 0, ptr %.ptr80, align 4, !tbaa !27
  %889 = icmp ugt i32 %.0.i212, 3
  br i1 %889, label %890, label %941

890:                                              ; preds = %852
  %891 = add nsw i32 %.0.i212, -3
  %892 = add nuw nsw i32 %.0.i212, 2
  %893 = zext nneg i32 %892 to i64
  %894 = ptrtoint ptr %629 to i64
  %895 = sub i64 %16, %894
  %896 = icmp slt i64 %895, %893
  br i1 %896, label %hc_matchfinder_skip_bytes.exit355.i, label %897, !prof !30

897:                                              ; preds = %890
  %898 = ptrtoint ptr %.9 to i64
  %899 = sub i64 %894, %898
  %900 = trunc i64 %899 to i32
  br label %901

901:                                              ; preds = %917, %897
  %.10 = phi ptr [ %.9, %897 ], [ %.11, %917 ]
  %.036.i347.i = phi i32 [ %900, %897 ], [ %932, %917 ]
  %.035.i348.i = phi i32 [ %.sroa.0.7, %897 ], [ %929, %917 ]
  %.034.i349.i = phi i32 [ %.sroa.16.7, %897 ], [ %931, %917 ]
  %.033.i350.i = phi ptr [ %629, %897 ], [ %926, %917 ]
  %.0.i351.i = phi i32 [ %891, %897 ], [ %933, %917 ]
  %902 = icmp eq i32 %.036.i347.i, 32768
  br i1 %902, label %.preheader85, label %917

.preheader85:                                     ; preds = %901, %.preheader85
  %.015.i.i368.i = phi ptr [ %914, %.preheader85 ], [ %8, %901 ]
  %.0.i.i369.i = phi i64 [ %915, %.preheader85 ], [ 262144, %901 ]
  %903 = load <8 x i16>, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %904 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %903, <8 x i16> splat (i16 -32768))
  store <8 x i16> %904, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %905 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 16
  %906 = load <8 x i16>, ptr %905, align 16, !tbaa !25, !alias.scope !46
  %907 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %906, <8 x i16> splat (i16 -32768))
  store <8 x i16> %907, ptr %905, align 16, !tbaa !25, !alias.scope !46
  %908 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 32
  %909 = load <8 x i16>, ptr %908, align 16, !tbaa !25, !alias.scope !46
  %910 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %909, <8 x i16> splat (i16 -32768))
  store <8 x i16> %910, ptr %908, align 16, !tbaa !25, !alias.scope !46
  %911 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 48
  %912 = load <8 x i16>, ptr %911, align 16, !tbaa !25, !alias.scope !46
  %913 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %912, <8 x i16> splat (i16 -32768))
  store <8 x i16> %913, ptr %911, align 16, !tbaa !25, !alias.scope !46
  %914 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 64
  %915 = add nsw i64 %.0.i.i369.i, -64
  %.not.i.i370.i = icmp eq i64 %915, 0
  br i1 %.not.i.i370.i, label %hc_matchfinder_slide_window.exit371.i, label %.preheader85

hc_matchfinder_slide_window.exit371.i:            ; preds = %.preheader85
  %916 = getelementptr inbounds nuw i8, ptr %.10, i64 32768
  br label %917

917:                                              ; preds = %hc_matchfinder_slide_window.exit371.i, %901
  %.11 = phi ptr [ %916, %hc_matchfinder_slide_window.exit371.i ], [ %.10, %901 ]
  %.1.i352.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit371.i ], [ %.036.i347.i, %901 ]
  %918 = trunc i32 %.1.i352.i to i16
  %919 = zext nneg i32 %.035.i348.i to i64
  %920 = getelementptr inbounds nuw i16, ptr %8, i64 %919
  store i16 %918, ptr %920, align 2, !tbaa !31, !alias.scope !46
  %921 = zext nneg i32 %.034.i349.i to i64
  %922 = getelementptr inbounds nuw i16, ptr %20, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !31, !alias.scope !46
  %924 = zext i32 %.1.i352.i to i64
  %925 = getelementptr inbounds nuw i16, ptr %21, i64 %924
  store i16 %923, ptr %925, align 2, !tbaa !31, !alias.scope !46
  store i16 %918, ptr %922, align 2, !tbaa !31, !alias.scope !46
  %926 = getelementptr inbounds nuw i8, ptr %.033.i350.i, i64 1
  %.0.copyload.i.i353.i = load i32, ptr %926, align 1, !noalias !46
  %927 = and i32 %.0.copyload.i.i353.i, 16777215
  %928 = mul i32 %927, 506832829
  %929 = lshr i32 %928, 17
  %930 = mul i32 %.0.copyload.i.i353.i, 506832829
  %931 = lshr i32 %930, 16
  %932 = add i32 %.1.i352.i, 1
  %933 = add nsw i32 %.0.i351.i, -1
  %.not.i354.i = icmp eq i32 %933, 0
  br i1 %.not.i354.i, label %934, label %901

934:                                              ; preds = %917
  %935 = zext nneg i32 %929 to i64
  %936 = getelementptr inbounds nuw i16, ptr %8, i64 %935
  tail call void @llvm.prefetch.p0(ptr nonnull %936, i32 1, i32 3, i32 1)
  %937 = zext nneg i32 %931 to i64
  %938 = getelementptr inbounds nuw i16, ptr %20, i64 %937
  tail call void @llvm.prefetch.p0(ptr nonnull %938, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit355.i

hc_matchfinder_skip_bytes.exit355.i:              ; preds = %934, %890
  %.12 = phi ptr [ %.9, %890 ], [ %.11, %934 ]
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %890 ], [ %931, %934 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %890 ], [ %929, %934 ]
  %939 = zext nneg i32 %891 to i64
  %940 = getelementptr inbounds nuw i8, ptr %629, i64 %939
  br label %941

941:                                              ; preds = %hc_matchfinder_skip_bytes.exit355.i, %852, %hc_matchfinder_skip_bytes.exit364.i, %302
  %.7 = phi ptr [ %.272, %302 ], [ %.12, %hc_matchfinder_skip_bytes.exit355.i ], [ %.9, %852 ], [ %.676, %hc_matchfinder_skip_bytes.exit364.i ]
  %.467 = phi i32 [ %.265, %302 ], [ %.669, %hc_matchfinder_skip_bytes.exit355.i ], [ %.669, %852 ], [ %.366.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.4 = phi i32 [ %.2, %302 ], [ %.6, %hc_matchfinder_skip_bytes.exit355.i ], [ %.6, %852 ], [ %.3.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.16.5 = phi i32 [ %.sroa.16.2, %302 ], [ %.sroa.16.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.16.7, %852 ], [ %.sroa.16.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %302 ], [ %.sroa.0.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.0.7, %852 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.1.idx = phi i64 [ %.060.idx, %302 ], [ %.060.add79, %hc_matchfinder_skip_bytes.exit355.i ], [ %.060.add79, %852 ], [ %.060.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %303, %302 ], [ %940, %hc_matchfinder_skip_bytes.exit355.i ], [ %629, %852 ], [ %409, %hc_matchfinder_skip_bytes.exit364.i ]
  %942 = icmp ult ptr %.2.i, %.0.i.i
  %943 = icmp slt i64 %.1.idx, 668224
  %or.cond142.i = select i1 %942, i1 %943, i1 false
  br i1 %or.cond142.i, label %944, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %941
  %.pre307 = ptrtoint ptr %.2.i to i64
  %.pre309 = sub i64 %.pre307, %32
  %.pre311 = trunc i64 %.pre309 to i32
  br label %.critedge.i

944:                                              ; preds = %941
  %945 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %946 = icmp ugt i32 %945, 511
  br i1 %946, label %947, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %944, %947, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

947:                                              ; preds = %944
  %948 = ptrtoint ptr %.2.i to i64
  %949 = sub i64 %948, %32
  %950 = icmp sgt i64 %949, 4999
  %951 = sub i64 %16, %948
  %952 = icmp sgt i64 %951, 4999
  %or.cond = and i1 %950, %952
  br i1 %or.cond, label %953, label %should_end_block.exit.i.backedge

953:                                              ; preds = %947
  %954 = trunc i64 %949 to i32
  %955 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %955, 0
  br i1 %.not.i4, label %.preheader543, label %.preheader.i5

.preheader.i5:                                    ; preds = %953, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %953 ]
  %.03444.i = phi i32 [ %966, %.preheader.i5 ], [ 0, %953 ]
  %956 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i6
  %957 = load i32, ptr %956, align 4, !tbaa !26
  %958 = mul i32 %957, %945
  %959 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i6
  %960 = load i32, ptr %959, align 4, !tbaa !26
  %961 = mul i32 %960, %955
  %962 = icmp ugt i32 %961, %958
  %963 = sub nuw i32 %961, %958
  %964 = sub nuw i32 %958, %961
  %965 = select i1 %962, i32 %963, i32 %964
  %966 = add i32 %965, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %967, label %.preheader.i5

967:                                              ; preds = %.preheader.i5
  %968 = add i32 %955, %945
  %969 = mul i32 %945, 200
  %970 = lshr i32 %969, 9
  %971 = mul i32 %955, %970
  %972 = icmp ult i32 %954, 10000
  %973 = icmp ult i32 %968, 8192
  %or.cond.i9 = and i1 %972, %973
  br i1 %or.cond.i9, label %974, label %982

974:                                              ; preds = %967
  %975 = zext i32 %971 to i64
  %976 = sub nuw nsw i32 8192, %968
  %977 = zext nneg i32 %976 to i64
  %978 = mul nuw nsw i64 %977, %975
  %979 = lshr i64 %978, 13
  %980 = trunc nuw i64 %979 to i32
  %981 = add i32 %971, %980
  br label %982

982:                                              ; preds = %974, %967
  %.035.i = phi i32 [ %981, %974 ], [ %971, %967 ]
  %983 = lshr i32 %954, 12
  %984 = mul i32 %955, %983
  %985 = add i32 %966, %984
  %.not42.not.i = icmp ult i32 %985, %.035.i
  br i1 %.not42.not.i, label %.preheader543, label %.critedge.i

.preheader543:                                    ; preds = %982, %953
  br label %986

986:                                              ; preds = %.preheader543, %986
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %986 ], [ 0, %.preheader543 ]
  %987 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  %988 = load i32, ptr %987, align 4, !tbaa !26
  %989 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  %990 = load i32, ptr %989, align 4, !tbaa !26
  %991 = add i32 %990, %988
  store i32 %991, ptr %989, align 4, !tbaa !26
  store i32 0, ptr %987, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %986

merge_new_observations.exit.i:                    ; preds = %986
  %992 = load i32, ptr %22, align 4, !tbaa !41
  %993 = load i32, ptr %24, align 4, !tbaa !42
  %994 = add i32 %993, %992
  store i32 %994, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %982, %..critedge.i_crit_edge
  %.pre-phi312 = phi i32 [ %.pre311, %..critedge.i_crit_edge ], [ %954, %982 ]
  %995 = icmp eq ptr %.2.i, %15
  %996 = load i32, ptr %26, align 8, !tbaa !26
  %997 = add i32 %996, 1
  store i32 %997, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi312, ptr noundef nonnull readonly %.ptr81, i1 noundef zeroext %995)
  br i1 %995, label %deflate_compress_lazy_generic.exit, label %998

998:                                              ; preds = %.critedge.i
  %999 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !46, !noundef !40
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %998
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.ptr318 = getelementptr inbounds nuw i8, ptr %0, i64 530368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9009612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
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

32:                                               ; preds = %553, %bt_matchfinder_init.exit
  %.0301 = phi i32 [ 258, %bt_matchfinder_init.exit ], [ %.2303, %553 ]
  %.0295 = phi i32 [ %., %bt_matchfinder_init.exit ], [ %.2297, %553 ]
  %.sroa.9.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.9.3, %553 ]
  %.sroa.0.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.0.3, %553 ]
  %.0165.idx = phi i64 [ 530368, %bt_matchfinder_init.exit ], [ %.6.idx, %553 ]
  %.0158 = phi ptr [ %19, %bt_matchfinder_init.exit ], [ %.3161, %553 ]
  %.0154 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.3157, %553 ]
  %.0152 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.1153, %553 ]
  %.0 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.2, %553 ]
  %33 = ptrtoint ptr %.0152 to i64
  %34 = sub i64 %17, %33
  %35 = icmp ult i64 %34, 305000
  %36 = getelementptr inbounds nuw i8, ptr %.0152, i64 300000
  %.0.i = select i1 %35, ptr %16, ptr %36
  %37 = load i8, ptr %6, align 1, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %78, label %39

39:                                               ; preds = %32
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 %40, %33
  %42 = load i32, ptr %22, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !25
  %51 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %51, %45
  br i1 %exitcond.not.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.119.i = phi i64 [ %56, %.preheader.i ], [ 0, %46 ]
  %.01418.i = phi i32 [ %55, %.preheader.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
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
  %61 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %42, 16
  br i1 %64, label %65, label %calculate_min_match_len.exit

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %42, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = icmp samesign ugt i32 %55, 44
  %69 = select i1 %68, i32 %63, i32 4
  br label %calculate_min_match_len.exit

70:                                               ; preds = %65
  %71 = icmp samesign ult i32 %42, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %55, 15
  %74 = select i1 %73, i32 %63, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %55, 7
  %77 = select i1 %76, i32 %63, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %39, %57, %59, %67, %72, %75
  %.015.i = phi i32 [ 3, %39 ], [ 3, %57 ], [ %69, %67 ], [ %74, %72 ], [ %77, %75 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %32, %calculate_min_match_len.exit
  %.0177 = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ 259, %32 ]
  br label %deflate_near_optimal_merge_stats.exit.outer

deflate_near_optimal_merge_stats.exit.outer:      ; preds = %497, %78
  %.1302.ph = phi i32 [ %.0301, %78 ], [ %.2303, %497 ]
  %.1296.ph = phi i32 [ %.0295, %78 ], [ %.2297, %497 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.0, %78 ], [ %.sroa.9.3, %497 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %78 ], [ %.sroa.0.3, %497 ]
  %.0175.ph = phi ptr [ %.0, %78 ], [ %.1176, %497 ]
  %.0171.ph = phi ptr [ null, %78 ], [ %.2, %497 ]
  %.1166.idx.ph = phi i64 [ %.0165.idx, %78 ], [ %.3168.idx, %497 ]
  %.1159.ph = phi ptr [ %.0158, %78 ], [ %.3161, %497 ]
  %.1155.ph = phi ptr [ %.0154, %78 ], [ %.3157, %497 ]
  %.1.ph = phi ptr [ %.0, %78 ], [ %.2, %497 ]
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
  %79 = ptrtoint ptr %.1 to i64
  %80 = sub i64 %17, %79
  %81 = icmp eq ptr %.1, %.1159
  br i1 %81, label %.preheader328, label %97

.preheader328:                                    ; preds = %deflate_near_optimal_merge_stats.exit, %.preheader328
  %.015.i.i = phi ptr [ %93, %.preheader328 ], [ %9, %deflate_near_optimal_merge_stats.exit ]
  %.0.i.i199 = phi i64 [ %94, %.preheader328 ], [ 524288, %deflate_near_optimal_merge_stats.exit ]
  %82 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %83 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %82, <8 x i16> splat (i16 -32768))
  store <8 x i16> %83, ptr %.015.i.i, align 16, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %85 = load <8 x i16>, ptr %84, align 16, !tbaa !25
  %86 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %85, <8 x i16> splat (i16 -32768))
  store <8 x i16> %86, ptr %84, align 16, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %88 = load <8 x i16>, ptr %87, align 16, !tbaa !25
  %89 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %88, <8 x i16> splat (i16 -32768))
  store <8 x i16> %89, ptr %87, align 16, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %91 = load <8 x i16>, ptr %90, align 16, !tbaa !25
  %92 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -32768))
  store <8 x i16> %92, ptr %90, align 16, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %94 = add nsw i64 %.0.i.i199, -64
  %.not.i.i200 = icmp eq i64 %94, 0
  br i1 %.not.i.i200, label %bt_matchfinder_slide_window.exit, label %.preheader328

bt_matchfinder_slide_window.exit:                 ; preds = %.preheader328
  %95 = tail call i64 @llvm.umin.i64(i64 %80, i64 32768)
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 %95
  br label %97

97:                                               ; preds = %bt_matchfinder_slide_window.exit, %deflate_near_optimal_merge_stats.exit
  %.2160 = phi ptr [ %96, %bt_matchfinder_slide_window.exit ], [ %.1159, %deflate_near_optimal_merge_stats.exit ]
  %.2156 = phi ptr [ %.1, %bt_matchfinder_slide_window.exit ], [ %.1155, %deflate_near_optimal_merge_stats.exit ]
  %98 = icmp ult i64 %80, 258
  br i1 %98, label %99, label %adjust_max_and_nice_len.exit, !prof !30

99:                                               ; preds = %97
  %100 = trunc nuw nsw i64 %80 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1296, i32 %100)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %97, %99
  %.4305 = phi i32 [ %100, %99 ], [ %.1302, %97 ]
  %.4299 = phi i32 [ %..i, %99 ], [ %.1296, %97 ]
  %101 = icmp ugt i32 %.4305, 4
  br i1 %101, label %102, label %252, !prof !32

102:                                              ; preds = %adjust_max_and_nice_len.exit
  %103 = ptrtoint ptr %.2156 to i64
  %104 = sub i64 %79, %103
  %105 = load i32, ptr %22, align 32, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %.2156, i64 %104
  %107 = trunc i64 %104 to i32
  %108 = add i32 %107, -32768
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %.0.copyload.i.i209 = load i32, ptr %109, align 1
  %110 = and i32 %.0.copyload.i.i209, 16777215
  %111 = mul i32 %110, 506832829
  %112 = lshr i32 %111, 16
  %113 = mul i32 %.0.copyload.i.i209, 506832829
  %114 = lshr i32 %113, 16
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [2 x i16], ptr %9, i64 %115
  tail call void @llvm.prefetch.p0(ptr nonnull %116, i32 1, i32 3, i32 1)
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i16, ptr %23, i64 %117
  tail call void @llvm.prefetch.p0(ptr nonnull %118, i32 1, i32 3, i32 1)
  %119 = zext nneg i32 %.sroa.0.1 to i64
  %120 = getelementptr inbounds nuw [2 x i16], ptr %9, i64 %119
  %121 = load i16, ptr %120, align 4, !tbaa !31
  %122 = trunc i64 %104 to i16
  store i16 %122, ptr %120, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = sext i16 %124 to i32
  store i16 %121, ptr %123, align 2, !tbaa !31
  %126 = sext i16 %121 to i32
  %127 = icmp slt i32 %108, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %102
  %.0.copyload.i.i167.i = load i32, ptr %106, align 1
  %129 = and i32 %.0.copyload.i.i167.i, 16777215
  %130 = sext i16 %121 to i64
  %131 = getelementptr inbounds i8, ptr %.2156, i64 %130
  %.0.copyload.i.i166.i = load i32, ptr %131, align 1
  %132 = and i32 %.0.copyload.i.i166.i, 16777215
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %128
  %135 = icmp slt i32 %108, %125
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = sext i16 %124 to i64
  %138 = getelementptr inbounds i8, ptr %.2156, i64 %137
  %.0.copyload.i.i.i = load i32, ptr %138, align 1
  %139 = and i32 %.0.copyload.i.i.i, 16777215
  %140 = icmp eq i32 %129, %139
  br i1 %140, label %.sink.split, label %143

.sink.split:                                      ; preds = %136, %128
  %.sink447 = phi i16 [ %121, %128 ], [ %124, %136 ]
  store i16 3, ptr %.1166.ptr, align 2, !tbaa !50
  %141 = sub i16 %122, %.sink447
  %142 = getelementptr inbounds nuw i8, ptr %.1166.ptr, i64 2
  store i16 %141, ptr %142, align 2, !tbaa !52
  %.1166.add = add nuw nsw i64 %.1166.idx, 4
  br label %143

143:                                              ; preds = %.sink.split, %136, %134, %102
  %.0133.i.idx = phi i64 [ %.1166.idx, %102 ], [ %.1166.idx, %136 ], [ %.1166.idx, %134 ], [ %.1166.add, %.sink.split ]
  %144 = zext nneg i32 %.sroa.9.1 to i64
  %145 = getelementptr inbounds nuw i16, ptr %23, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !31
  %147 = sext i16 %146 to i32
  store i16 %122, ptr %145, align 2, !tbaa !31
  %148 = shl i64 %104, 1
  %149 = and i64 %148, 65534
  %150 = getelementptr inbounds nuw i16, ptr %24, i64 %149
  %151 = getelementptr inbounds nuw i16, ptr %9, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 393218
  %.not.i210 = icmp slt i32 %108, %147
  br i1 %.not.i210, label %.preheader327.preheader, label %154

.preheader327.preheader:                          ; preds = %143
  %153 = zext nneg i32 %.4305 to i64
  br label %.preheader327

154:                                              ; preds = %143
  store i16 -32768, ptr %150, align 2, !tbaa !31
  store i16 -32768, ptr %152, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

.preheader327:                                    ; preds = %.preheader327.preheader, %244
  %.0137.i212 = phi i32 [ %.1138.i229, %244 ], [ %147, %.preheader327.preheader ]
  %.0136.i213 = phi i32 [ %245, %244 ], [ %105, %.preheader327.preheader ]
  %.2135.i214.idx = phi i64 [ %.3.i.idx, %244 ], [ %.0133.i.idx, %.preheader327.preheader ]
  %.0131.i215 = phi ptr [ %.1132.i224, %244 ], [ %150, %.preheader327.preheader ]
  %.0129.i216 = phi ptr [ %.1130.i225, %244 ], [ %152, %.preheader327.preheader ]
  %.0127.i217 = phi i32 [ %.1128.i226, %244 ], [ 0, %.preheader327.preheader ]
  %.0125.i218 = phi i32 [ %.1126.i227, %244 ], [ 0, %.preheader327.preheader ]
  %.0122.i219 = phi i32 [ %spec.select154.i222, %244 ], [ 0, %.preheader327.preheader ]
  %.0121.i220 = phi i32 [ %.1.i, %244 ], [ 3, %.preheader327.preheader ]
  %.2135.i214.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2135.i214.idx
  %155 = sext i32 %.0137.i212 to i64
  %156 = getelementptr inbounds i8, ptr %.2156, i64 %155
  %157 = zext nneg i32 %.0122.i219 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 %157
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = icmp eq i8 %159, %161
  br i1 %162, label %163, label %228

163:                                              ; preds = %.preheader327
  %164 = add nuw nsw i32 %.0122.i219, 1
  %165 = sub nsw i32 %.4305, %164
  %166 = icmp ugt i32 %165, 31
  br i1 %166, label %167, label %.preheader494, !prof !32

167:                                              ; preds = %163
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 %168
  %.0.copyload.i163.i246 = load i64, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 %168
  %.0.copyload.i162.i247 = load i64, ptr %170, align 1
  %171 = xor i64 %.0.copyload.i162.i247, %.0.copyload.i163.i246
  %.not.i.i248 = icmp eq i64 %.0.copyload.i163.i246, %.0.copyload.i162.i247
  br i1 %.not.i.i248, label %172, label %208

172:                                              ; preds = %167
  %173 = add nuw nsw i32 %.0122.i219, 9
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 %174
  %.0.copyload.i161.i249 = load i64, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 %174
  %.0.copyload.i160.i250 = load i64, ptr %176, align 1
  %177 = xor i64 %.0.copyload.i160.i250, %.0.copyload.i161.i249
  %.not54.i.i251 = icmp eq i64 %.0.copyload.i161.i249, %.0.copyload.i160.i250
  br i1 %.not54.i.i251, label %178, label %208

178:                                              ; preds = %172
  %179 = add nuw nsw i32 %.0122.i219, 17
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 %180
  %.0.copyload.i159.i252 = load i64, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 %180
  %.0.copyload.i158.i253 = load i64, ptr %182, align 1
  %183 = xor i64 %.0.copyload.i158.i253, %.0.copyload.i159.i252
  %.not55.i.i254 = icmp eq i64 %.0.copyload.i159.i252, %.0.copyload.i158.i253
  br i1 %.not55.i.i254, label %184, label %208

184:                                              ; preds = %178
  %185 = add nuw nsw i32 %.0122.i219, 25
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %186
  %.0.copyload.i157.i255 = load i64, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %106, i64 %186
  %.0.copyload.i156.i256 = load i64, ptr %188, align 1
  %189 = xor i64 %.0.copyload.i156.i256, %.0.copyload.i157.i255
  %.not56.i.i257 = icmp eq i64 %.0.copyload.i157.i255, %.0.copyload.i156.i256
  br i1 %.not56.i.i257, label %190, label %208

190:                                              ; preds = %184
  %191 = add nuw nsw i32 %.0122.i219, 33
  br label %.preheader494

.preheader494:                                    ; preds = %190, %163
  %.2.i.i235.ph = phi i32 [ %164, %163 ], [ %191, %190 ]
  br label %192

192:                                              ; preds = %.preheader494, %196
  %.2.i.i235 = phi i32 [ %193, %196 ], [ %.2.i.i235.ph, %.preheader494 ]
  %193 = add i32 %.2.i.i235, 8
  %.not57.i.i236 = icmp ugt i32 %193, %.4305
  br i1 %.not57.i.i236, label %.preheader324, label %196

.preheader324:                                    ; preds = %192
  %194 = icmp ult i32 %.2.i.i235, %.4305
  br i1 %194, label %.lr.ph.preheader, label %lz_extend.exit.i242

.lr.ph.preheader:                                 ; preds = %.preheader324
  %195 = zext nneg i32 %.2.i.i235 to i64
  br label %.lr.ph

196:                                              ; preds = %192
  %197 = zext i32 %.2.i.i235 to i64
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 %197
  %.0.copyload.i165.i237 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %106, i64 %197
  %.0.copyload.i164.i238 = load i64, ptr %199, align 1
  %.not58.i.i239 = icmp eq i64 %.0.copyload.i165.i237, %.0.copyload.i164.i238
  br i1 %.not58.i.i239, label %192, label %.loopexit325

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %indvars.iv = phi i64 [ %195, %.lr.ph.preheader ], [ %indvars.iv.next, %205 ]
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %205, label %lz_extend.exit.i242.loopexit.split.loop.exit

205:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %206, label %.lr.ph, label %lz_extend.exit.i242

.loopexit325:                                     ; preds = %196
  %207 = xor i64 %.0.copyload.i164.i238, %.0.copyload.i165.i237
  br label %208

208:                                              ; preds = %.loopexit325, %184, %178, %172, %167
  %.1.i.i240 = phi i32 [ %164, %167 ], [ %173, %172 ], [ %179, %178 ], [ %185, %184 ], [ %.2.i.i235, %.loopexit325 ]
  %.0.i.i241 = phi i64 [ %171, %167 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %207, %.loopexit325 ]
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i241, i1 true)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = lshr i32 %210, 3
  %212 = add i32 %211, %.1.i.i240
  br label %lz_extend.exit.i242

lz_extend.exit.i242.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit.i242

lz_extend.exit.i242:                              ; preds = %205, %lz_extend.exit.i242.loopexit.split.loop.exit, %.preheader324, %208
  %.047.i.i243 = phi i32 [ %212, %208 ], [ %.2.i.i235, %.preheader324 ], [ %213, %lz_extend.exit.i242.loopexit.split.loop.exit ], [ %.4305, %205 ]
  %214 = icmp ugt i32 %.047.i.i243, %.0121.i220
  br i1 %214, label %215, label %228

215:                                              ; preds = %lz_extend.exit.i242
  %216 = trunc i32 %.047.i.i243 to i16
  store i16 %216, ptr %.2135.i214.ptr, align 2, !tbaa !50
  %gepdiff.i = sub nsw i64 %104, %155
  %217 = trunc i64 %gepdiff.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %.2135.i214.ptr, i64 2
  store i16 %217, ptr %218, align 2, !tbaa !52
  %.2135.i214.add = add nuw nsw i64 %.2135.i214.idx, 4
  %.not148.i244 = icmp ult i32 %.047.i.i243, %.4299
  br i1 %.not148.i244, label %228, label %219

219:                                              ; preds = %215
  %220 = shl nsw i32 %.0137.i212, 1
  %221 = and i32 %220, 65534
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i16, ptr %24, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !31
  store i16 %224, ptr %.0131.i215, align 2, !tbaa !31
  %225 = getelementptr inbounds nuw i16, ptr %9, i64 %222
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 393218
  %227 = load i16, ptr %226, align 2, !tbaa !31
  store i16 %227, ptr %.0129.i216, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

228:                                              ; preds = %215, %lz_extend.exit.i242, %.preheader327
  %.3.i.idx = phi i64 [ %.2135.i214.add, %215 ], [ %.2135.i214.idx, %.preheader327 ], [ %.2135.i214.idx, %lz_extend.exit.i242 ]
  %.1123.i221 = phi i32 [ %.047.i.i243, %215 ], [ %.0122.i219, %.preheader327 ], [ %.047.i.i243, %lz_extend.exit.i242 ]
  %.1.i = phi i32 [ %.047.i.i243, %215 ], [ %.0121.i220, %.preheader327 ], [ %.0121.i220, %lz_extend.exit.i242 ]
  %229 = zext nneg i32 %.1123.i221 to i64
  %230 = getelementptr inbounds nuw i8, ptr %156, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %106, i64 %229
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = icmp ult i8 %231, %233
  %235 = trunc nsw i32 %.0137.i212 to i16
  %236 = shl nsw i32 %.0137.i212, 1
  %237 = and i32 %236, 65534
  %238 = zext nneg i32 %237 to i64
  br i1 %234, label %239, label %242

239:                                              ; preds = %228
  store i16 %235, ptr %.0131.i215, align 2, !tbaa !31
  %240 = getelementptr inbounds nuw i16, ptr %9, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 393218
  br label %244

242:                                              ; preds = %228
  store i16 %235, ptr %.0129.i216, align 2, !tbaa !31
  %243 = getelementptr inbounds nuw i16, ptr %24, i64 %238
  br label %244

244:                                              ; preds = %242, %239
  %.0127.i217.sink = phi i32 [ %.0127.i217, %242 ], [ %.0125.i218, %239 ]
  %.1138.in.i223.in = phi ptr [ %243, %242 ], [ %241, %239 ]
  %.1132.i224 = phi ptr [ %.0131.i215, %242 ], [ %241, %239 ]
  %.1130.i225 = phi ptr [ %243, %242 ], [ %.0129.i216, %239 ]
  %.1128.i226 = phi i32 [ %.0127.i217, %242 ], [ %.1123.i221, %239 ]
  %.1126.i227 = phi i32 [ %.1123.i221, %242 ], [ %.0125.i218, %239 ]
  %spec.select154.i222 = tail call i32 @llvm.umin.i32(i32 %.0127.i217.sink, i32 %.1123.i221)
  %.1138.in.i223 = load i16, ptr %.1138.in.i223.in, align 2, !tbaa !31
  %.1138.i229 = sext i16 %.1138.in.i223 to i32
  %.not149.i230 = icmp sge i32 %108, %.1138.i229
  %245 = add i32 %.0136.i213, -1
  %.not150.i231 = icmp eq i32 %245, 0
  %or.cond155.i232 = select i1 %.not149.i230, i1 true, i1 %.not150.i231
  br i1 %or.cond155.i232, label %246, label %.preheader327

246:                                              ; preds = %244
  store i16 -32768, ptr %.1132.i224, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i225, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

bt_matchfinder_advance_one_byte.exit258:          ; preds = %154, %219, %246
  %.0.i211.idx = phi i64 [ %.0133.i.idx, %154 ], [ %.2135.i214.add, %219 ], [ %.3.i.idx, %246 ]
  %247 = icmp samesign ugt i64 %.0.i211.idx, %.1166.idx
  br i1 %247, label %248, label %252

248:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258
  %.0.i211.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i211.idx
  %249 = getelementptr inbounds i8, ptr %.0.i211.ptr, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !50
  %251 = zext i16 %250 to i32
  br label %252

252:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258, %248, %adjust_max_and_nice_len.exit
  %.sroa.9.2 = phi i32 [ %114, %248 ], [ %114, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.9.1, %adjust_max_and_nice_len.exit ]
  %.sroa.0.2 = phi i32 [ %112, %248 ], [ %112, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.0.1, %adjust_max_and_nice_len.exit ]
  %.0179 = phi i32 [ %251, %248 ], [ 0, %bt_matchfinder_advance_one_byte.exit258 ], [ 0, %adjust_max_and_nice_len.exit ]
  %.2167.idx = phi i64 [ %.0.i211.idx, %248 ], [ %.0.i211.idx, %bt_matchfinder_advance_one_byte.exit258 ], [ %.1166.idx, %adjust_max_and_nice_len.exit ]
  %.2167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2167.idx
  %.not = icmp ult ptr %.1, %.0175
  br i1 %.not, label %281, label %253

253:                                              ; preds = %252
  %.not187 = icmp samesign ult i32 %.0179, %.0177
  br i1 %.not187, label %267, label %254

254:                                              ; preds = %253
  %255 = icmp samesign ugt i32 %.0179, 8
  %256 = select i1 %255, i64 9, i64 8
  %257 = getelementptr inbounds nuw i32, ptr %20, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !26
  %260 = load i32, ptr %25, align 4, !tbaa !41
  %261 = add i32 %260, 1
  store i32 %261, ptr %25, align 4, !tbaa !41
  %262 = zext nneg i32 %.0179 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.1, i64 %262
  %264 = getelementptr inbounds nuw i32, ptr %21, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !25
  br label %281

267:                                              ; preds = %253
  %268 = load i8, ptr %.1, align 1, !tbaa !25
  %269 = zext i8 %268 to i32
  %270 = lshr i32 %269, 5
  %271 = and i32 %270, 6
  %272 = and i32 %269, 1
  %273 = or disjoint i32 %271, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %20, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !26
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !26
  %278 = load i32, ptr %25, align 4, !tbaa !41
  %279 = add i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %281

281:                                              ; preds = %254, %267, %252
  %.1176 = phi ptr [ %263, %254 ], [ %280, %267 ], [ %.0175, %252 ]
  %gepdiff = sub nsw i64 %.2167.idx, %.1166.idx
  %282 = lshr exact i64 %gepdiff, 2
  %283 = trunc i64 %282 to i16
  store i16 %283, ptr %.2167.ptr, align 2, !tbaa !50
  %284 = load i8, ptr %.1, align 1, !tbaa !25
  %285 = zext i8 %284 to i16
  %286 = getelementptr inbounds nuw i8, ptr %.2167.ptr, i64 2
  store i16 %285, ptr %286, align 2, !tbaa !52
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.2167.add = add nuw nsw i64 %.2167.idx, 4
  %288 = icmp samesign ult i32 %.0179, 3
  %.not188 = icmp ult i32 %.0179, %.4299
  %or.cond194 = select i1 %288, i1 true, i1 %.not188
  br i1 %or.cond194, label %.loopexit326, label %289

289:                                              ; preds = %281
  %290 = add nsw i32 %.0179, -1
  br label %291

291:                                              ; preds = %bt_matchfinder_advance_one_byte.exit, %289
  %.3304 = phi i32 [ %.4305, %289 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.3298 = phi i32 [ %.4299, %289 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.2, %289 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %289 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.1180 = phi i32 [ %290, %289 ], [ %435, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.idx = phi i64 [ %.2167.add, %289 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.4162 = phi ptr [ %.2160, %289 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.4 = phi ptr [ %.2156, %289 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3 = phi ptr [ %287, %289 ], [ %434, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.4169.idx
  %292 = ptrtoint ptr %.3 to i64
  %293 = sub i64 %17, %292
  %294 = icmp eq ptr %.3, %.4162
  br i1 %294, label %.preheader323, label %310

.preheader323:                                    ; preds = %291, %.preheader323
  %.015.i.i201 = phi ptr [ %306, %.preheader323 ], [ %9, %291 ]
  %.0.i.i202 = phi i64 [ %307, %.preheader323 ], [ 524288, %291 ]
  %295 = load <8 x i16>, ptr %.015.i.i201, align 16, !tbaa !25
  %296 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %295, <8 x i16> splat (i16 -32768))
  store <8 x i16> %296, ptr %.015.i.i201, align 16, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 16
  %298 = load <8 x i16>, ptr %297, align 16, !tbaa !25
  %299 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %298, <8 x i16> splat (i16 -32768))
  store <8 x i16> %299, ptr %297, align 16, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 32
  %301 = load <8 x i16>, ptr %300, align 16, !tbaa !25
  %302 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %301, <8 x i16> splat (i16 -32768))
  store <8 x i16> %302, ptr %300, align 16, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 48
  %304 = load <8 x i16>, ptr %303, align 16, !tbaa !25
  %305 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %304, <8 x i16> splat (i16 -32768))
  store <8 x i16> %305, ptr %303, align 16, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 64
  %307 = add nsw i64 %.0.i.i202, -64
  %.not.i.i203 = icmp eq i64 %307, 0
  br i1 %.not.i.i203, label %bt_matchfinder_slide_window.exit204, label %.preheader323

bt_matchfinder_slide_window.exit204:              ; preds = %.preheader323
  %308 = tail call i64 @llvm.umin.i64(i64 %293, i64 32768)
  %309 = getelementptr inbounds nuw i8, ptr %.3, i64 %308
  br label %310

310:                                              ; preds = %bt_matchfinder_slide_window.exit204, %291
  %.5163 = phi ptr [ %309, %bt_matchfinder_slide_window.exit204 ], [ %.4162, %291 ]
  %.5 = phi ptr [ %.3, %bt_matchfinder_slide_window.exit204 ], [ %.4, %291 ]
  %311 = icmp ult i64 %293, 258
  br i1 %311, label %312, label %adjust_max_and_nice_len.exit198, !prof !30

312:                                              ; preds = %310
  %313 = trunc nuw nsw i64 %293 to i32
  %..i197 = tail call i32 @llvm.umin.i32(i32 %.3298, i32 %313)
  br label %adjust_max_and_nice_len.exit198

adjust_max_and_nice_len.exit198:                  ; preds = %310, %312
  %.5306 = phi i32 [ %313, %312 ], [ %.3304, %310 ]
  %.5300 = phi i32 [ %..i197, %312 ], [ %.3298, %310 ]
  %314 = icmp ugt i32 %.5306, 4
  br i1 %314, label %315, label %bt_matchfinder_advance_one_byte.exit

315:                                              ; preds = %adjust_max_and_nice_len.exit198
  %316 = ptrtoint ptr %.5 to i64
  %317 = sub i64 %292, %316
  %318 = load i32, ptr %22, align 32, !tbaa !24
  %319 = getelementptr inbounds i8, ptr %.5, i64 %317
  %320 = trunc i64 %317 to i32
  %321 = add i32 %320, -32768
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %.0.copyload.i.i = load i32, ptr %322, align 1
  %323 = and i32 %.0.copyload.i.i, 16777215
  %324 = mul i32 %323, 506832829
  %325 = lshr i32 %324, 16
  %326 = mul i32 %.0.copyload.i.i, 506832829
  %327 = lshr i32 %326, 16
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds nuw [2 x i16], ptr %9, i64 %328
  tail call void @llvm.prefetch.p0(ptr nonnull %329, i32 1, i32 3, i32 1)
  %330 = zext nneg i32 %327 to i64
  %331 = getelementptr inbounds nuw i16, ptr %23, i64 %330
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 1, i32 3, i32 1)
  %332 = zext nneg i32 %.sroa.0.4 to i64
  %333 = getelementptr inbounds nuw [2 x i16], ptr %9, i64 %332
  %334 = load i16, ptr %333, align 4, !tbaa !31
  %335 = trunc i64 %317 to i16
  store i16 %335, ptr %333, align 4, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i16 %334, ptr %336, align 2, !tbaa !31
  %337 = zext nneg i32 %.sroa.9.4 to i64
  %338 = getelementptr inbounds nuw i16, ptr %23, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !31
  %340 = sext i16 %339 to i32
  store i16 %335, ptr %338, align 2, !tbaa !31
  %341 = shl i64 %317, 1
  %342 = and i64 %341, 65534
  %343 = getelementptr inbounds nuw i16, ptr %24, i64 %342
  %344 = getelementptr inbounds nuw i16, ptr %9, i64 %342
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 393218
  %.not.i205 = icmp slt i32 %321, %340
  br i1 %.not.i205, label %.preheader322.preheader, label %347

.preheader322.preheader:                          ; preds = %315
  %346 = zext nneg i32 %.5300 to i64
  br label %.preheader322

347:                                              ; preds = %315
  store i16 -32768, ptr %343, align 2, !tbaa !31
  store i16 -32768, ptr %345, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

.preheader322:                                    ; preds = %.preheader322.preheader, %428
  %.0137.i = phi i32 [ %.1138.i, %428 ], [ %340, %.preheader322.preheader ]
  %.0136.i = phi i32 [ %429, %428 ], [ %318, %.preheader322.preheader ]
  %.0131.i = phi ptr [ %.1132.i, %428 ], [ %343, %.preheader322.preheader ]
  %.0129.i = phi ptr [ %.1130.i, %428 ], [ %345, %.preheader322.preheader ]
  %.0127.i = phi i32 [ %.1128.i, %428 ], [ 0, %.preheader322.preheader ]
  %.0125.i = phi i32 [ %.1126.i, %428 ], [ 0, %.preheader322.preheader ]
  %.0122.i = phi i32 [ %spec.select154.i, %428 ], [ 0, %.preheader322.preheader ]
  %348 = sext i32 %.0137.i to i64
  %349 = getelementptr inbounds i8, ptr %.5, i64 %348
  %350 = zext nneg i32 %.0122.i to i64
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 %350
  %354 = load i8, ptr %353, align 1, !tbaa !25
  %355 = icmp eq i8 %352, %354
  br i1 %355, label %356, label %415

356:                                              ; preds = %.preheader322
  %357 = add nuw nsw i32 %.0122.i, 1
  %358 = sub nsw i32 %.5300, %357
  %359 = icmp ugt i32 %358, 31
  br i1 %359, label %360, label %.preheader492, !prof !32

360:                                              ; preds = %356
  %361 = zext nneg i32 %357 to i64
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 %361
  %.0.copyload.i163.i = load i64, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %319, i64 %361
  %.0.copyload.i162.i = load i64, ptr %363, align 1
  %364 = xor i64 %.0.copyload.i162.i, %.0.copyload.i163.i
  %.not.i.i208 = icmp eq i64 %.0.copyload.i163.i, %.0.copyload.i162.i
  br i1 %.not.i.i208, label %365, label %401

365:                                              ; preds = %360
  %366 = add nuw nsw i32 %.0122.i, 9
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 %367
  %.0.copyload.i161.i = load i64, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %319, i64 %367
  %.0.copyload.i160.i = load i64, ptr %369, align 1
  %370 = xor i64 %.0.copyload.i160.i, %.0.copyload.i161.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i161.i, %.0.copyload.i160.i
  br i1 %.not54.i.i, label %371, label %401

371:                                              ; preds = %365
  %372 = add nuw nsw i32 %.0122.i, 17
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %349, i64 %373
  %.0.copyload.i159.i = load i64, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %319, i64 %373
  %.0.copyload.i158.i = load i64, ptr %375, align 1
  %376 = xor i64 %.0.copyload.i158.i, %.0.copyload.i159.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i159.i, %.0.copyload.i158.i
  br i1 %.not55.i.i, label %377, label %401

377:                                              ; preds = %371
  %378 = add nuw nsw i32 %.0122.i, 25
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %349, i64 %379
  %.0.copyload.i157.i = load i64, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 %379
  %.0.copyload.i156.i = load i64, ptr %381, align 1
  %382 = xor i64 %.0.copyload.i156.i, %.0.copyload.i157.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i157.i, %.0.copyload.i156.i
  br i1 %.not56.i.i, label %383, label %401

383:                                              ; preds = %377
  %384 = add nuw nsw i32 %.0122.i, 33
  br label %.preheader492

.preheader492:                                    ; preds = %383, %356
  %.2.i.i.ph = phi i32 [ %357, %356 ], [ %384, %383 ]
  br label %385

385:                                              ; preds = %.preheader492, %389
  %.2.i.i = phi i32 [ %386, %389 ], [ %.2.i.i.ph, %.preheader492 ]
  %386 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %386, %.5300
  br i1 %.not57.i.i, label %.preheader, label %389

.preheader:                                       ; preds = %385
  %387 = icmp ult i32 %.2.i.i, %.5300
  br i1 %387, label %.lr.ph346.preheader, label %lz_extend.exit.i

.lr.ph346.preheader:                              ; preds = %.preheader
  %388 = zext nneg i32 %.2.i.i to i64
  br label %.lr.ph346

389:                                              ; preds = %385
  %390 = zext i32 %.2.i.i to i64
  %391 = getelementptr inbounds nuw i8, ptr %349, i64 %390
  %.0.copyload.i165.i = load i64, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %319, i64 %390
  %.0.copyload.i164.i = load i64, ptr %392, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not58.i.i, label %385, label %.loopexit

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %398
  %indvars.iv367 = phi i64 [ %388, %.lr.ph346.preheader ], [ %indvars.iv.next368, %398 ]
  %393 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv367
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv367
  %396 = load i8, ptr %395, align 1, !tbaa !25
  %397 = icmp eq i8 %394, %396
  br i1 %397, label %398, label %lz_extend.exit.i.loopexit

398:                                              ; preds = %.lr.ph346
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %399 = icmp samesign ult i64 %indvars.iv.next368, %346
  br i1 %399, label %.lr.ph346, label %lz_extend.exit.i.thread

.loopexit:                                        ; preds = %389
  %400 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  br label %401

401:                                              ; preds = %.loopexit, %377, %371, %365, %360
  %.1.i.i = phi i32 [ %357, %360 ], [ %366, %365 ], [ %372, %371 ], [ %378, %377 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i207 = phi i64 [ %364, %360 ], [ %370, %365 ], [ %376, %371 ], [ %382, %377 ], [ %400, %.loopexit ]
  %402 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i207, i1 true)
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = lshr i32 %403, 3
  %405 = add i32 %404, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit:                        ; preds = %.lr.ph346
  %406 = trunc nuw i64 %indvars.iv367 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %lz_extend.exit.i.loopexit, %.preheader, %401
  %.047.i.i = phi i32 [ %405, %401 ], [ %.2.i.i, %.preheader ], [ %406, %lz_extend.exit.i.loopexit ]
  %.not148.i = icmp ult i32 %.047.i.i, %.5300
  br i1 %.not148.i, label %lz_extend.exit.i._crit_edge, label %lz_extend.exit.i.thread

lz_extend.exit.i._crit_edge:                      ; preds = %lz_extend.exit.i
  %.phi.trans.insert = zext nneg i32 %.047.i.i to i64
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %349, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert370, align 1, !tbaa !25
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %319, i64 %.phi.trans.insert
  %.pre373 = load i8, ptr %.phi.trans.insert372, align 1, !tbaa !25
  br label %415

lz_extend.exit.i.thread:                          ; preds = %lz_extend.exit.i, %398
  %407 = shl nsw i32 %.0137.i, 1
  %408 = and i32 %407, 65534
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %24, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !31
  store i16 %411, ptr %.0131.i, align 2, !tbaa !31
  %412 = getelementptr inbounds nuw i16, ptr %9, i64 %409
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 393218
  %414 = load i16, ptr %413, align 2, !tbaa !31
  store i16 %414, ptr %.0129.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

415:                                              ; preds = %lz_extend.exit.i._crit_edge, %.preheader322
  %416 = phi i8 [ %.pre373, %lz_extend.exit.i._crit_edge ], [ %354, %.preheader322 ]
  %417 = phi i8 [ %.pre, %lz_extend.exit.i._crit_edge ], [ %352, %.preheader322 ]
  %.1123.i = phi i32 [ %.047.i.i, %lz_extend.exit.i._crit_edge ], [ %.0122.i, %.preheader322 ]
  %418 = icmp ult i8 %417, %416
  %419 = trunc nsw i32 %.0137.i to i16
  %420 = shl nsw i32 %.0137.i, 1
  %421 = and i32 %420, 65534
  %422 = zext nneg i32 %421 to i64
  br i1 %418, label %423, label %426

423:                                              ; preds = %415
  store i16 %419, ptr %.0131.i, align 2, !tbaa !31
  %424 = getelementptr inbounds nuw i16, ptr %9, i64 %422
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 393218
  br label %428

426:                                              ; preds = %415
  store i16 %419, ptr %.0129.i, align 2, !tbaa !31
  %427 = getelementptr inbounds nuw i16, ptr %24, i64 %422
  br label %428

428:                                              ; preds = %426, %423
  %.0127.i.sink = phi i32 [ %.0127.i, %426 ], [ %.0125.i, %423 ]
  %.1138.in.i.in = phi ptr [ %427, %426 ], [ %425, %423 ]
  %.1132.i = phi ptr [ %.0131.i, %426 ], [ %425, %423 ]
  %.1130.i = phi ptr [ %427, %426 ], [ %.0129.i, %423 ]
  %.1128.i = phi i32 [ %.0127.i, %426 ], [ %.1123.i, %423 ]
  %.1126.i = phi i32 [ %.1123.i, %426 ], [ %.0125.i, %423 ]
  %spec.select154.i = tail call i32 @llvm.umin.i32(i32 %.0127.i.sink, i32 %.1123.i)
  %.1138.in.i = load i16, ptr %.1138.in.i.in, align 2, !tbaa !31
  %.1138.i = sext i16 %.1138.in.i to i32
  %.not149.i = icmp sge i32 %321, %.1138.i
  %429 = add i32 %.0136.i, -1
  %.not150.i = icmp eq i32 %429, 0
  %or.cond155.i = select i1 %.not149.i, i1 true, i1 %.not150.i
  br i1 %or.cond155.i, label %430, label %.preheader322

430:                                              ; preds = %428
  store i16 -32768, ptr %.1132.i, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

bt_matchfinder_advance_one_byte.exit:             ; preds = %430, %lz_extend.exit.i.thread, %347, %adjust_max_and_nice_len.exit198
  %.sroa.9.5 = phi i32 [ %.sroa.9.4, %adjust_max_and_nice_len.exit198 ], [ %327, %347 ], [ %327, %lz_extend.exit.i.thread ], [ %327, %430 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %adjust_max_and_nice_len.exit198 ], [ %325, %347 ], [ %325, %lz_extend.exit.i.thread ], [ %325, %430 ]
  store i16 0, ptr %.4169.ptr, align 2, !tbaa !50
  %431 = load i8, ptr %.3, align 1, !tbaa !25
  %432 = zext i8 %431 to i16
  %433 = getelementptr inbounds nuw i8, ptr %.4169.ptr, i64 2
  store i16 %432, ptr %433, align 2, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.4169.add = add nuw nsw i64 %.4169.idx, 4
  %435 = add nsw i32 %.1180, -1
  %.not189 = icmp eq i32 %435, 0
  br i1 %.not189, label %.loopexit326, label %291

.loopexit326:                                     ; preds = %bt_matchfinder_advance_one_byte.exit, %281
  %.2303 = phi i32 [ %.4305, %281 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.2297 = phi i32 [ %.4299, %281 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %281 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %281 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3168.idx = phi i64 [ %.2167.add, %281 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.3161 = phi ptr [ %.2160, %281 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.3157 = phi ptr [ %.2156, %281 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.2 = phi ptr [ %287, %281 ], [ %434, %bt_matchfinder_advance_one_byte.exit ]
  %.not190 = icmp ult ptr %.2, %.0.i
  %.not191 = icmp slt i64 %.3168.idx, 6530368
  %or.cond195 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond195, label %436, label %do_end_block_check.exit.thread.thread

do_end_block_check.exit.thread.thread:            ; preds = %.loopexit326
  %.3168.ptr.le398 = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  br label %.preheader350

436:                                              ; preds = %.loopexit326
  %437 = load i32, ptr %25, align 4, !tbaa !41
  %438 = icmp ugt i32 %437, 511
  br i1 %438, label %439, label %deflate_near_optimal_merge_stats.exit.backedge

deflate_near_optimal_merge_stats.exit.backedge:   ; preds = %436, %439
  br label %deflate_near_optimal_merge_stats.exit

439:                                              ; preds = %436
  %440 = ptrtoint ptr %.2 to i64
  %441 = sub i64 %440, %33
  %442 = icmp sgt i64 %441, 4999
  %443 = sub i64 %17, %440
  %444 = icmp sgt i64 %443, 4999
  %or.cond314 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond314, label %445, label %deflate_near_optimal_merge_stats.exit.backedge

445:                                              ; preds = %439
  %446 = trunc i64 %441 to i32
  %447 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i259 = icmp eq i32 %447, 0
  br i1 %.not.i259, label %.preheader495, label %.preheader.i260

.preheader.i260:                                  ; preds = %445, %.preheader.i260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i260 ], [ 0, %445 ]
  %.03444.i = phi i32 [ %458, %.preheader.i260 ], [ 0, %445 ]
  %448 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %449 = load i32, ptr %448, align 4, !tbaa !26
  %450 = mul i32 %449, %437
  %451 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %452 = load i32, ptr %451, align 4, !tbaa !26
  %453 = mul i32 %452, %447
  %454 = icmp ugt i32 %453, %450
  %455 = sub nuw i32 %453, %450
  %456 = sub nuw i32 %450, %453
  %457 = select i1 %454, i32 %455, i32 %456
  %458 = add i32 %457, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i261, label %459, label %.preheader.i260

459:                                              ; preds = %.preheader.i260
  %460 = add i32 %447, %437
  %461 = mul i32 %437, 200
  %462 = lshr i32 %461, 9
  %463 = mul i32 %447, %462
  %464 = icmp ult i32 %446, 10000
  %465 = icmp ult i32 %460, 8192
  %or.cond.i = and i1 %464, %465
  br i1 %or.cond.i, label %466, label %474

466:                                              ; preds = %459
  %467 = zext i32 %463 to i64
  %468 = sub nuw nsw i32 8192, %460
  %469 = zext nneg i32 %468 to i64
  %470 = mul nuw nsw i64 %469, %467
  %471 = lshr i64 %470, 13
  %472 = trunc nuw i64 %471 to i32
  %473 = add i32 %463, %472
  br label %474

474:                                              ; preds = %466, %459
  %.035.i = phi i32 [ %473, %466 ], [ %463, %459 ]
  %475 = lshr i32 %446, 12
  %476 = mul i32 %447, %475
  %477 = add i32 %458, %476
  %.not42.not.i = icmp ult i32 %477, %.035.i
  br i1 %.not42.not.i, label %.preheader495, label %do_end_block_check.exit.thread

.preheader495:                                    ; preds = %474, %445
  br label %478

478:                                              ; preds = %.preheader495, %478
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %478 ], [ 0, %.preheader495 ]
  %479 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %480 = load i32, ptr %479, align 4, !tbaa !26
  %481 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i
  %482 = load i32, ptr %481, align 4, !tbaa !26
  %483 = add i32 %482, %480
  store i32 %483, ptr %481, align 4, !tbaa !26
  store i32 0, ptr %479, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %484, label %478

484:                                              ; preds = %478
  %485 = load i32, ptr %25, align 4, !tbaa !41
  %486 = load i32, ptr %26, align 4, !tbaa !42
  %487 = add i32 %486, %485
  store i32 %487, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %488

488:                                              ; preds = %488, %484
  %indvars.iv.i.i263 = phi i64 [ 0, %484 ], [ %indvars.iv.next.i.i264, %488 ]
  %489 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i263
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i263
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = add i32 %492, %490
  store i32 %493, ptr %491, align 4, !tbaa !26
  store i32 0, ptr %489, align 4, !tbaa !26
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 10
  br i1 %exitcond.not.i.i265, label %merge_new_observations.exit.i266, label %488

merge_new_observations.exit.i266:                 ; preds = %488
  %494 = load i32, ptr %25, align 4, !tbaa !41
  %495 = load i32, ptr %26, align 4, !tbaa !42
  %496 = add i32 %495, %494
  store i32 %496, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %497

497:                                              ; preds = %497, %merge_new_observations.exit.i266
  %indvars.iv.i267 = phi i64 [ 0, %merge_new_observations.exit.i266 ], [ %indvars.iv.next.i268, %497 ]
  %498 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i267
  %499 = load i32, ptr %498, align 4, !tbaa !25
  %500 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i267
  %501 = load i32, ptr %500, align 4, !tbaa !25
  %502 = add i32 %501, %499
  store i32 %502, ptr %500, align 4, !tbaa !25
  store i32 0, ptr %498, align 4, !tbaa !25
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 259
  br i1 %exitcond.not.i269, label %deflate_near_optimal_merge_stats.exit.outer, label %497

do_end_block_check.exit.thread:                   ; preds = %474
  %.3168.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  %.not448 = icmp eq ptr %.0171.ph, null
  br i1 %.not448, label %.preheader350, label %503

.preheader350:                                    ; preds = %do_end_block_check.exit.thread.thread, %do_end_block_check.exit.thread
  %.3168.ptr.le400 = phi ptr [ %.3168.ptr.le398, %do_end_block_check.exit.thread.thread ], [ %.3168.ptr.le, %do_end_block_check.exit.thread ]
  br label %527

503:                                              ; preds = %do_end_block_check.exit.thread
  %504 = ptrtoint ptr %.0171.ph to i64
  %505 = ptrtoint ptr %.2 to i64
  %506 = sub i64 %505, %504
  %507 = trunc i64 %506 to i32
  br label %508

508:                                              ; preds = %508, %503
  %.5170 = phi ptr [ %.3168.ptr.le, %503 ], [ %513, %508 ]
  %.0164 = phi i32 [ %507, %503 ], [ %514, %508 ]
  %509 = getelementptr inbounds i8, ptr %.5170, i64 -4
  %510 = load i16, ptr %509, align 2, !tbaa !50
  %511 = zext i16 %510 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds %struct.lz_match, ptr %509, i64 %512
  %514 = add i32 %.0164, -1
  %.not192 = icmp eq i32 %514, 0
  br i1 %.not192, label %515, label %508

515:                                              ; preds = %508
  %516 = sub i64 %504, %33
  %517 = trunc i64 %516 to i32
  %518 = icmp eq ptr %.0152, %1
  %519 = ptrtoint ptr %.3168.ptr.le to i64
  %520 = ptrtoint ptr %513 to i64
  %521 = sub i64 %519, %520
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %517, ptr noundef nonnull %513, i1 noundef zeroext %518, i1 noundef zeroext false, ptr noundef %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 32 %.ptr318, ptr nonnull align 2 %513, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %522, %515
  %indvars.iv.i270 = phi i64 [ 0, %515 ], [ %indvars.iv.next.i271, %522 ]
  %523 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i270
  %524 = load i32, ptr %523, align 4, !tbaa !26
  %525 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i270
  store i32 %524, ptr %525, align 4, !tbaa !25
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 10
  br i1 %exitcond.not.i272, label %deflate_near_optimal_save_stats.exit, label %522

deflate_near_optimal_save_stats.exit:             ; preds = %522
  %.add = add nuw nsw i64 %521, 530368
  %526 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %526, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %28, i8 0, i64 1036, i1 false)
  br label %552

527:                                              ; preds = %.preheader350, %527
  %indvars.iv.i.i273 = phi i64 [ %indvars.iv.next.i.i274, %527 ], [ 0, %.preheader350 ]
  %528 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i273
  %529 = load i32, ptr %528, align 4, !tbaa !26
  %530 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i273
  %531 = load i32, ptr %530, align 4, !tbaa !26
  %532 = add i32 %531, %529
  store i32 %532, ptr %530, align 4, !tbaa !26
  store i32 0, ptr %528, align 4, !tbaa !26
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, 10
  br i1 %exitcond.not.i.i275, label %merge_new_observations.exit.i276, label %527

merge_new_observations.exit.i276:                 ; preds = %527
  %533 = load i32, ptr %25, align 4, !tbaa !41
  %534 = load i32, ptr %26, align 4, !tbaa !42
  %535 = add i32 %534, %533
  store i32 %535, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %536

536:                                              ; preds = %536, %merge_new_observations.exit.i276
  %indvars.iv.i277 = phi i64 [ 0, %merge_new_observations.exit.i276 ], [ %indvars.iv.next.i278, %536 ]
  %537 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i277
  %538 = load i32, ptr %537, align 4, !tbaa !25
  %539 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i277
  %540 = load i32, ptr %539, align 4, !tbaa !25
  %541 = add i32 %540, %538
  store i32 %541, ptr %539, align 4, !tbaa !25
  store i32 0, ptr %537, align 4, !tbaa !25
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 259
  br i1 %exitcond.not.i279, label %deflate_near_optimal_merge_stats.exit280, label %536

deflate_near_optimal_merge_stats.exit280:         ; preds = %536
  %542 = ptrtoint ptr %.2 to i64
  %543 = sub i64 %542, %33
  %544 = trunc i64 %543 to i32
  %545 = icmp eq ptr %.0152, %1
  %546 = icmp eq ptr %.2, %16
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %544, ptr noundef nonnull %.3168.ptr.le400, i1 noundef zeroext %545, i1 noundef zeroext %546, ptr noundef %6)
  br label %547

547:                                              ; preds = %547, %deflate_near_optimal_merge_stats.exit280
  %indvars.iv.i281 = phi i64 [ 0, %deflate_near_optimal_merge_stats.exit280 ], [ %indvars.iv.next.i282, %547 ]
  %548 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i281
  %549 = load i32, ptr %548, align 4, !tbaa !26
  %550 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i281
  store i32 %549, ptr %550, align 4, !tbaa !25
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, 10
  br i1 %exitcond.not.i283, label %deflate_near_optimal_save_stats.exit284, label %547

deflate_near_optimal_save_stats.exit284:          ; preds = %547
  %551 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %551, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  br label %552

552:                                              ; preds = %deflate_near_optimal_save_stats.exit284, %deflate_near_optimal_save_stats.exit
  %.6.idx = phi i64 [ %.add, %deflate_near_optimal_save_stats.exit ], [ 530368, %deflate_near_optimal_save_stats.exit284 ]
  %.1153 = phi ptr [ %.0171.ph, %deflate_near_optimal_save_stats.exit ], [ %.2, %deflate_near_optimal_save_stats.exit284 ]
  %.not193 = icmp eq ptr %.2, %16
  br i1 %.not193, label %.critedge, label %553

553:                                              ; preds = %552
  %554 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %.critedge, label %32

.critedge:                                        ; preds = %552, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef nonnull @libdeflate_alloc_compressor.defaults)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.deflate_output_bitstream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @deflate_compress_none(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  tail call void @libdeflate_aligned_free(ptr noundef %4, ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @libdeflate_get_compression_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @libdeflate_deflate_compress_bound(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

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

.preheader619:                                    ; preds = %22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %34

22:                                               ; preds = %6, %22
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %22 ]
  %.0538623 = phi i32 [ %18, %6 ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %25
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %.0538623
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader619, label %22

34:                                               ; preds = %.preheader619, %34
  %indvars.iv769 = phi i64 [ 0, %.preheader619 ], [ %indvars.iv.next770, %34 ]
  %.1539626 = phi i32 [ %33, %.preheader619 ], [ %41, %34 ]
  %.0543625 = phi i32 [ 3, %.preheader619 ], [ %43, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv769
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv769
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = mul i32 %36, %39
  %41 = add i32 %40, %.1539626
  %42 = shl i32 %36, 3
  %43 = add i32 %42, %.0543625
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next770, 144
  br i1 %exitcond772.not, label %.lr.ph, label %34

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.lr.ph ], [ 144, %34 ]
  %.2540629 = phi i32 [ %50, %.lr.ph ], [ %41, %34 ]
  %.1544628 = phi i32 [ %52, %.lr.ph ], [ %43, %34 ]
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv773
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv773
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = mul i32 %45, %48
  %50 = add i32 %49, %.2540629
  %51 = mul i32 %45, 9
  %52 = add i32 %51, %.1544628
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 256
  br i1 %exitcond776.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %54 = load i8, ptr %53, align 32, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = add i32 %50, %55
  %57 = add i32 %52, 7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %61

.preheader617:                                    ; preds = %61
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %80

61:                                               ; preds = %._crit_edge, %61
  %indvars.iv777 = phi i64 [ 257, %._crit_edge ], [ %indvars.iv.next778, %61 ]
  %.3541633 = phi i32 [ %56, %._crit_edge ], [ %73, %61 ]
  %.2545632 = phi i32 [ %57, %._crit_edge ], [ %79, %61 ]
  %62 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv777
  %63 = getelementptr i8, ptr %62, i64 -257
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv777
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv777
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, %65
  %72 = mul i32 %71, %67
  %73 = add i32 %72, %.3541633
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv777
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %65
  %78 = mul i32 %77, %67
  %79 = add i32 %78, %.2545632
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 286
  br i1 %exitcond780.not, label %.preheader617, label %61

80:                                               ; preds = %.preheader617, %80
  %indvars.iv781 = phi i64 [ 0, %.preheader617 ], [ %indvars.iv.next782, %80 ]
  %.4542636 = phi i32 [ %73, %.preheader617 ], [ %91, %80 ]
  %.3546635 = phi i32 [ %79, %.preheader617 ], [ %94, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv781
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv781
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv781
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %83
  %90 = mul i32 %89, %85
  %91 = add i32 %90, %.4542636
  %92 = add nuw nsw i32 %83, 5
  %93 = mul i32 %92, %85
  %94 = add i32 %93, %.3546635
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 30
  br i1 %exitcond784.not, label %95, label %80

95:                                               ; preds = %80
  %96 = zext i32 %3 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  %98 = ptrtoint ptr %13 to i64
  %99 = ptrtoint ptr %11 to i64
  %100 = sub i64 %98, %99
  %spec.select = tail call i64 @llvm.smin.i64(i64 %100, i64 7)
  %101 = sub i64 0, %spec.select
  %102 = getelementptr inbounds i8, ptr %13, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %104 = sub i32 5, %9
  %105 = and i32 %104, 7
  %106 = add i32 %3, 65534
  %107 = udiv i32 %106, 65535
  %108 = mul nuw nsw i32 %107, 40
  %109 = shl i32 %3, 3
  %110 = add i32 %109, -5
  %111 = add i32 %110, %108
  %112 = add i32 %111, %105
  %113 = tail call i32 @llvm.umin.i32(i32 %94, i32 %112)
  %..4542 = tail call i32 @llvm.umin.i32(i32 %91, i32 %113)
  %114 = add i32 %9, 7
  %115 = add i32 %114, %..4542
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = load ptr, ptr %12, align 8, !tbaa !57
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %99
  %121 = icmp slt i64 %120, %117
  br i1 %121, label %122, label %124

122:                                              ; preds = %95
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %123, align 8, !tbaa !35
  br label %623

124:                                              ; preds = %95
  %125 = icmp eq i32 %..4542, %112
  br i1 %125, label %.preheader, label %146

.preheader:                                       ; preds = %124
  %126 = ptrtoint ptr %97 to i64
  br label %127

127:                                              ; preds = %.preheader, %139
  %.0510 = phi ptr [ %144, %139 ], [ %11, %.preheader ]
  %.0481 = phi i32 [ 0, %139 ], [ %9, %.preheader ]
  %.0475 = phi i64 [ 0, %139 ], [ %7, %.preheader ]
  %.0 = phi ptr [ %145, %139 ], [ %2, %.preheader ]
  %128 = ptrtoint ptr %.0 to i64
  %129 = sub i64 %126, %128
  %130 = icmp slt i64 %129, 65536
  %spec.select582 = select i1 %130, i64 %129, i64 65535
  %narrow = and i1 %5, %130
  %spec.select583 = zext i1 %narrow to i32
  %131 = shl nuw i32 %spec.select583, %.0481
  %132 = zext i32 %131 to i64
  %133 = or i64 %.0475, %132
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  store i8 %134, ptr %.0510, align 1, !tbaa !25
  %136 = icmp ugt i32 %.0481, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %.0510, i64 2
  store i8 0, ptr %135, align 1, !tbaa !25
  br label %139

139:                                              ; preds = %137, %127
  %.1511 = phi ptr [ %138, %137 ], [ %135, %127 ]
  %140 = trunc i64 %spec.select582 to i16
  store i16 %140, ptr %.1511, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.1511, i64 2
  %142 = xor i16 %140, -1
  store i16 %142, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.1511, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %.0, i64 %spec.select582, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %spec.select582
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select582
  %.not581 = icmp eq ptr %145, %97
  br i1 %.not581, label %.loopexit, label %127

146:                                              ; preds = %124
  %147 = icmp eq i32 %..4542, %94
  br i1 %147, label %148, label %174

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %150 = zext i1 %5 to i64
  %151 = zext nneg i32 %9 to i64
  %152 = shl nuw i64 %150, %151
  %153 = add i32 %9, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = or i64 %152, %155
  %157 = or i64 %156, %7
  %158 = add i32 %9, 3
  %159 = icmp ult ptr %11, %102
  br i1 %159, label %161, label %.preheader608, !prof !32

.preheader608:                                    ; preds = %148
  %160 = icmp ugt i32 %158, 7
  br i1 %160, label %.lr.ph661, label %.loopexit609

161:                                              ; preds = %148
  store i64 %157, ptr %11, align 1
  %162 = and i32 %158, -8
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %157, %163
  %165 = lshr i32 %158, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 %166
  %168 = and i32 %158, 7
  br label %.loopexit609

.lr.ph661:                                        ; preds = %.preheader608, %.lr.ph661
  %.2477660 = phi i64 [ %172, %.lr.ph661 ], [ %157, %.preheader608 ]
  %.2483659 = phi i32 [ %171, %.lr.ph661 ], [ %158, %.preheader608 ]
  %.3513658 = phi ptr [ %170, %.lr.ph661 ], [ %11, %.preheader608 ]
  %169 = trunc i64 %.2477660 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.3513658, i64 1
  store i8 %169, ptr %.3513658, align 1, !tbaa !25
  %171 = add i32 %.2483659, -8
  %172 = lshr i64 %.2477660, 8
  %173 = icmp ugt i32 %171, 7
  br i1 %173, label %.lr.ph661, label %.loopexit609

174:                                              ; preds = %146
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = zext i1 %5 to i64
  %178 = zext nneg i32 %9 to i64
  %179 = shl nuw i64 %177, %178
  %180 = add i32 %9, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 2, %181
  %183 = add i32 %9, 3
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = add i32 %185, -257
  %187 = zext i32 %186 to i64
  %188 = zext nneg i32 %183 to i64
  %189 = shl i64 %187, %188
  %190 = add i32 %9, 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %192 = load i32, ptr %191, align 16, !tbaa !25
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = zext nneg i32 %190 to i64
  %196 = shl i64 %194, %195
  %197 = add i32 %9, 13
  %198 = add i32 %16, -4
  %199 = zext i32 %198 to i64
  %200 = zext nneg i32 %197 to i64
  %201 = shl i64 %199, %200
  %202 = add i32 %9, 17
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %204 = load i8, ptr %203, align 8, !tbaa !25
  %205 = zext i8 %204 to i64
  %206 = zext nneg i32 %202 to i64
  %207 = shl i64 %205, %206
  %208 = or i64 %179, %182
  %209 = or i64 %208, %201
  %210 = or i64 %209, %189
  %211 = or i64 %210, %196
  %212 = or i64 %211, %207
  %213 = or i64 %212, %7
  %214 = add i32 %9, 20
  %215 = icmp ult ptr %11, %102
  br i1 %215, label %217, label %.preheader615, !prof !32

.preheader615:                                    ; preds = %174
  %216 = icmp ugt i32 %214, 7
  br i1 %216, label %.lr.ph640, label %.loopexit616

217:                                              ; preds = %174
  store i64 %213, ptr %11, align 1
  %218 = and i32 %214, -8
  %219 = zext nneg i32 %218 to i64
  %220 = lshr i64 %213, %219
  %221 = lshr i32 %214, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 %222
  %224 = and i32 %214, 7
  br label %.loopexit616

.lr.ph640:                                        ; preds = %.preheader615, %.lr.ph640
  %.4479639 = phi i64 [ %228, %.lr.ph640 ], [ %213, %.preheader615 ]
  %.4485638 = phi i32 [ %227, %.lr.ph640 ], [ %214, %.preheader615 ]
  %.5515637 = phi ptr [ %226, %.lr.ph640 ], [ %11, %.preheader615 ]
  %225 = trunc i64 %.4479639 to i8
  %226 = getelementptr inbounds nuw i8, ptr %.5515637, i64 1
  store i8 %225, ptr %.5515637, align 1, !tbaa !25
  %227 = add i32 %.4485638, -8
  %228 = lshr i64 %.4479639, 8
  %229 = icmp ugt i32 %227, 7
  br i1 %229, label %.lr.ph640, label %.loopexit616

.loopexit616:                                     ; preds = %.lr.ph640, %.preheader615, %217
  %.6516 = phi ptr [ %223, %217 ], [ %11, %.preheader615 ], [ %226, %.lr.ph640 ]
  %.5486 = phi i32 [ %224, %217 ], [ %214, %.preheader615 ], [ %227, %.lr.ph640 ]
  %.5480 = phi i64 [ %220, %217 ], [ %213, %.preheader615 ], [ %228, %.lr.ph640 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %230

230:                                              ; preds = %230, %.loopexit616
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %230 ], [ 1, %.loopexit616 ]
  %.6487 = phi i32 [ %240, %230 ], [ %.5486, %.loopexit616 ]
  %.6 = phi i64 [ %239, %230 ], [ %.5480, %.loopexit616 ]
  %231 = getelementptr inbounds nuw i8, ptr @deflate_precode_lens_permutation, i64 %indvars.iv785
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i64
  %237 = zext nneg i32 %.6487 to i64
  %238 = shl i64 %236, %237
  %239 = or i64 %238, %.6
  %240 = add i32 %.6487, 3
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count
  br i1 %exitcond788.not, label %241, label %230

241:                                              ; preds = %230
  %242 = icmp ult ptr %.6516, %102
  br i1 %242, label %244, label %.preheader613, !prof !32

.preheader613:                                    ; preds = %241
  %243 = icmp ugt i32 %240, 7
  br i1 %243, label %.lr.ph647, label %.loopexit614

244:                                              ; preds = %241
  store i64 %239, ptr %.6516, align 1
  %245 = and i32 %240, -8
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 %239, %246
  %248 = lshr i32 %240, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.6516, i64 %249
  %251 = and i32 %240, 7
  br label %.loopexit614

.lr.ph647:                                        ; preds = %.preheader613, %.lr.ph647
  %.7646 = phi i64 [ %255, %.lr.ph647 ], [ %239, %.preheader613 ]
  %.7488645 = phi i32 [ %254, %.lr.ph647 ], [ %240, %.preheader613 ]
  %.7517644 = phi ptr [ %253, %.lr.ph647 ], [ %.6516, %.preheader613 ]
  %252 = trunc i64 %.7646 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.7517644, i64 1
  store i8 %252, ptr %.7517644, align 1, !tbaa !25
  %254 = add i32 %.7488645, -8
  %255 = lshr i64 %.7646, 8
  %256 = icmp ugt i32 %254, 7
  br i1 %256, label %.lr.ph647, label %.loopexit614

.loopexit614:                                     ; preds = %.lr.ph647, %.preheader613, %244
  %.8518 = phi ptr [ %250, %244 ], [ %.6516, %.preheader613 ], [ %253, %.lr.ph647 ]
  %.8489 = phi i32 [ %251, %244 ], [ %240, %.preheader613 ], [ %254, %.lr.ph647 ]
  %.8 = phi i64 [ %247, %244 ], [ %239, %.preheader613 ], [ %255, %.lr.ph647 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  %umax792 = tail call i32 @llvm.umax.i32(i32 %176, i32 1)
  %wide.trip.count793 = zext i32 %umax792 to i64
  br label %259

259:                                              ; preds = %.loopexit611, %.loopexit614
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.loopexit611 ], [ 0, %.loopexit614 ]
  %.9519 = phi ptr [ %.11521, %.loopexit611 ], [ %.8518, %.loopexit614 ]
  %.9490 = phi i32 [ %.11492, %.loopexit611 ], [ %.8489, %.loopexit614 ]
  %.9 = phi i64 [ %.11, %.loopexit611 ], [ %.8, %.loopexit614 ]
  %260 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv789
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = and i32 %261, 31
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %258, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = zext i32 %265 to i64
  %267 = zext nneg i32 %.9490 to i64
  %268 = shl nuw nsw i64 %266, %267
  %269 = or i64 %268, %.9
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 %263
  %271 = load i8, ptr %270, align 1, !tbaa !25
  %272 = zext i8 %271 to i32
  %273 = add nuw nsw i32 %.9490, %272
  %274 = lshr i32 %261, 5
  %275 = zext nneg i32 %274 to i64
  %276 = zext nneg i32 %273 to i64
  %277 = shl i64 %275, %276
  %278 = or i64 %269, %277
  %279 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %263
  %280 = load i8, ptr %279, align 1, !tbaa !25
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %273, %281
  %283 = icmp ult ptr %.9519, %102
  br i1 %283, label %285, label %.preheader610, !prof !32

.preheader610:                                    ; preds = %259
  %284 = icmp ugt i32 %282, 7
  br i1 %284, label %.lr.ph654, label %.loopexit611

285:                                              ; preds = %259
  store i64 %278, ptr %.9519, align 1
  %286 = and i32 %282, -8
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %278, %287
  %289 = lshr i32 %282, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.9519, i64 %290
  %292 = and i32 %282, 7
  br label %.loopexit611

.lr.ph654:                                        ; preds = %.preheader610, %.lr.ph654
  %.10653 = phi i64 [ %296, %.lr.ph654 ], [ %278, %.preheader610 ]
  %.10491652 = phi i32 [ %295, %.lr.ph654 ], [ %282, %.preheader610 ]
  %.10520651 = phi ptr [ %294, %.lr.ph654 ], [ %.9519, %.preheader610 ]
  %293 = trunc i64 %.10653 to i8
  %294 = getelementptr inbounds nuw i8, ptr %.10520651, i64 1
  store i8 %293, ptr %.10520651, align 1, !tbaa !25
  %295 = add nsw i32 %.10491652, -8
  %296 = lshr i64 %.10653, 8
  %297 = icmp ugt i32 %295, 7
  br i1 %297, label %.lr.ph654, label %.loopexit611

.loopexit611:                                     ; preds = %.lr.ph654, %.preheader610, %285
  %.11521 = phi ptr [ %291, %285 ], [ %.9519, %.preheader610 ], [ %294, %.lr.ph654 ]
  %.11492 = phi i32 [ %292, %285 ], [ %282, %.preheader610 ], [ %295, %.lr.ph654 ]
  %.11 = phi i64 [ %288, %285 ], [ %278, %.preheader610 ], [ %296, %.lr.ph654 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit609, label %259

.loopexit609:                                     ; preds = %.loopexit611, %.lr.ph661, %.preheader608, %161
  %.0549 = phi ptr [ %149, %161 ], [ %149, %.preheader608 ], [ %149, %.lr.ph661 ], [ %103, %.loopexit611 ]
  %.4514 = phi ptr [ %167, %161 ], [ %11, %.preheader608 ], [ %170, %.lr.ph661 ], [ %.11521, %.loopexit611 ]
  %.3484 = phi i32 [ %168, %161 ], [ %158, %.preheader608 ], [ %171, %.lr.ph661 ], [ %.11492, %.loopexit611 ]
  %.3478 = phi i64 [ %164, %161 ], [ %157, %.preheader608 ], [ %172, %.lr.ph661 ], [ %.11, %.loopexit611 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0549, i64 1280
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 5644
  br label %300

300:                                              ; preds = %300, %.loopexit609
  %indvars.iv.i = phi i64 [ 3, %.loopexit609 ], [ %indvars.iv.next.i, %300 ]
  %301 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv.i
  %302 = load i8, ptr %301, align 1, !tbaa !25
  %303 = zext i8 %302 to i64
  %304 = add nuw nsw i64 %303, 257
  %305 = getelementptr inbounds nuw i32, ptr @deflate_length_slot_base, i64 %303
  %306 = load i32, ptr %305, align 4, !tbaa !26
  %307 = trunc nuw nsw i64 %indvars.iv.i to i32
  %308 = sub i32 %307, %306
  %309 = getelementptr inbounds nuw i32, ptr %.0549, i64 %304
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 %304
  %312 = load i8, ptr %311, align 1, !tbaa !25
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %308, %313
  %315 = or i32 %314, %310
  %316 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  store i32 %315, ptr %316, align 4, !tbaa !25
  %317 = load i8, ptr %311, align 1, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %303
  %319 = load i8, ptr %318, align 1, !tbaa !25
  %320 = add i8 %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv.i
  store i8 %320, ptr %321, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 259
  br i1 %exitcond.not.i, label %deflate_compute_full_len_codewords.exit, label %300

deflate_compute_full_len_codewords.exit:          ; preds = %300
  %322 = icmp eq ptr %4, null
  br i1 %322, label %325, label %.preheader606

.preheader606:                                    ; preds = %deflate_compute_full_len_codewords.exit
  %323 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %324 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %408

325:                                              ; preds = %deflate_compute_full_len_codewords.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %327 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %326, i64 %96
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %329 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %330 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %331

331:                                              ; preds = %.loopexit596, %325
  %.0560 = phi ptr [ %326, %325 ], [ %407, %.loopexit596 ]
  %.12522 = phi ptr [ %.4514, %325 ], [ %.14524, %.loopexit596 ]
  %.12493 = phi i32 [ %.3484, %325 ], [ %.14495, %.loopexit596 ]
  %.12 = phi i64 [ %.3478, %325 ], [ %.14, %.loopexit596 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = and i32 %333, 511
  %335 = lshr i32 %333, 9
  %336 = icmp eq i32 %334, 1
  %337 = zext nneg i32 %335 to i64
  br i1 %336, label %338, label %356

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i32, ptr %.0549, i64 %337
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = zext i32 %340 to i64
  %342 = zext nneg i32 %.12493 to i64
  %343 = shl nuw nsw i64 %341, %342
  %344 = or i64 %343, %.12
  %345 = getelementptr inbounds nuw i8, ptr %298, i64 %337
  %346 = load i8, ptr %345, align 1, !tbaa !25
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %.12493, %347
  %349 = icmp ult ptr %.12522, %102
  br i1 %349, label %.loopexit596.sink.split, label %.preheader595, !prof !32

.preheader595:                                    ; preds = %338
  %350 = icmp ugt i32 %348, 7
  br i1 %350, label %.lr.ph709, label %.loopexit596

.lr.ph709:                                        ; preds = %.preheader595, %.lr.ph709
  %.13708 = phi i64 [ %354, %.lr.ph709 ], [ %344, %.preheader595 ]
  %.13494707 = phi i32 [ %353, %.lr.ph709 ], [ %348, %.preheader595 ]
  %.13523706 = phi ptr [ %352, %.lr.ph709 ], [ %.12522, %.preheader595 ]
  %351 = trunc i64 %.13708 to i8
  %352 = getelementptr inbounds nuw i8, ptr %.13523706, i64 1
  store i8 %351, ptr %.13523706, align 1, !tbaa !25
  %353 = add nsw i32 %.13494707, -8
  %354 = lshr i64 %.13708, 8
  %355 = icmp ugt i32 %353, 7
  br i1 %355, label %.lr.ph709, label %.loopexit596

356:                                              ; preds = %331
  %357 = getelementptr inbounds nuw i8, ptr %328, i64 %337
  %358 = load i8, ptr %357, align 1, !tbaa !25
  %359 = zext nneg i32 %334 to i64
  %360 = getelementptr inbounds nuw i32, ptr %14, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %362 = zext i32 %361 to i64
  %363 = zext nneg i32 %.12493 to i64
  %364 = shl nuw nsw i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %299, i64 %359
  %366 = load i8, ptr %365, align 1, !tbaa !25
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %.12493, %367
  %369 = zext i8 %358 to i64
  %370 = getelementptr inbounds nuw i32, ptr %329, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = zext i32 %371 to i64
  %373 = zext nneg i32 %368 to i64
  %374 = shl i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %330, i64 %369
  %376 = load i8, ptr %375, align 1, !tbaa !25
  %377 = zext i8 %376 to i32
  %378 = add nuw nsw i32 %368, %377
  %379 = getelementptr inbounds nuw i32, ptr @deflate_offset_slot_base, i64 %369
  %380 = load i32, ptr %379, align 4, !tbaa !26
  %381 = sub i32 %335, %380
  %382 = zext i32 %381 to i64
  %383 = zext nneg i32 %378 to i64
  %384 = shl i64 %382, %383
  %385 = or i64 %364, %374
  %386 = or i64 %385, %384
  %387 = or i64 %386, %.12
  %388 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %369
  %389 = load i8, ptr %388, align 1, !tbaa !25
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %378, %390
  %392 = icmp ult ptr %.12522, %102
  br i1 %392, label %.loopexit596.sink.split, label %.preheader597, !prof !32

.preheader597:                                    ; preds = %356
  %393 = icmp ugt i32 %391, 7
  br i1 %393, label %.lr.ph702, label %.loopexit596

.lr.ph702:                                        ; preds = %.preheader597, %.lr.ph702
  %.15701 = phi i64 [ %397, %.lr.ph702 ], [ %387, %.preheader597 ]
  %.15496700 = phi i32 [ %396, %.lr.ph702 ], [ %391, %.preheader597 ]
  %.15525699 = phi ptr [ %395, %.lr.ph702 ], [ %.12522, %.preheader597 ]
  %394 = trunc i64 %.15701 to i8
  %395 = getelementptr inbounds nuw i8, ptr %.15525699, i64 1
  store i8 %394, ptr %.15525699, align 1, !tbaa !25
  %396 = add nsw i32 %.15496700, -8
  %397 = lshr i64 %.15701, 8
  %398 = icmp ugt i32 %396, 7
  br i1 %398, label %.lr.ph702, label %.loopexit596

.loopexit596.sink.split:                          ; preds = %356, %338
  %.sink889 = phi i64 [ %344, %338 ], [ %387, %356 ]
  %.sink888 = phi i32 [ %348, %338 ], [ %391, %356 ]
  store i64 %.sink889, ptr %.12522, align 1
  %399 = and i32 %.sink888, -8
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %.sink889, %400
  %402 = lshr i32 %.sink888, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.12522, i64 %403
  %405 = and i32 %.sink888, 7
  br label %.loopexit596

.loopexit596:                                     ; preds = %.lr.ph702, %.lr.ph709, %.loopexit596.sink.split, %.preheader597, %.preheader595
  %.14524 = phi ptr [ %.12522, %.preheader595 ], [ %.12522, %.preheader597 ], [ %404, %.loopexit596.sink.split ], [ %352, %.lr.ph709 ], [ %395, %.lr.ph702 ]
  %.14495 = phi i32 [ %348, %.preheader595 ], [ %391, %.preheader597 ], [ %405, %.loopexit596.sink.split ], [ %353, %.lr.ph709 ], [ %396, %.lr.ph702 ]
  %.14 = phi i64 [ %344, %.preheader595 ], [ %387, %.preheader597 ], [ %401, %.loopexit596.sink.split ], [ %354, %.lr.ph709 ], [ %397, %.lr.ph702 ]
  %406 = zext nneg i32 %334 to i64
  %407 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0560, i64 %406
  %.not580 = icmp eq ptr %407, %327
  br i1 %.not580, label %.loopexit599, label %331

408:                                              ; preds = %.preheader606, %.loopexit603
  %.0548 = phi ptr [ %597, %.loopexit603 ], [ %4, %.preheader606 ]
  %.17527 = phi ptr [ %.25535, %.loopexit603 ], [ %.4514, %.preheader606 ]
  %.17498 = phi i32 [ %.26507, %.loopexit603 ], [ %.3484, %.preheader606 ]
  %.17 = phi i64 [ %.26, %.loopexit603 ], [ %.3478, %.preheader606 ]
  %.1 = phi ptr [ %596, %.loopexit603 ], [ %2, %.preheader606 ]
  %409 = load i32, ptr %.0548, align 4, !tbaa !27
  %410 = and i32 %409, 8388607
  %411 = icmp samesign ugt i32 %410, 3
  br i1 %411, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %408, %.loopexit601
  %.2676 = phi ptr [ %448, %.loopexit601 ], [ %.1, %408 ]
  %.18675 = phi i64 [ %.20, %.loopexit601 ], [ %.17, %408 ]
  %.18499674 = phi i32 [ %.20501, %.loopexit601 ], [ %.17498, %408 ]
  %.18528673 = phi ptr [ %.20530, %.loopexit601 ], [ %.17527, %408 ]
  %.0547672 = phi i32 [ %479, %.loopexit601 ], [ %410, %408 ]
  %412 = getelementptr inbounds nuw i8, ptr %.2676, i64 1
  %413 = load i8, ptr %.2676, align 1, !tbaa !25
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %.0549, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = zext i32 %416 to i64
  %418 = zext nneg i32 %.18499674 to i64
  %419 = shl nuw nsw i64 %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %298, i64 %414
  %421 = load i8, ptr %420, align 1, !tbaa !25
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %.18499674, %422
  %424 = getelementptr inbounds nuw i8, ptr %.2676, i64 2
  %425 = load i8, ptr %412, align 1, !tbaa !25
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %.0549, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !26
  %429 = zext i32 %428 to i64
  %430 = zext nneg i32 %423 to i64
  %431 = shl i64 %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %298, i64 %426
  %433 = load i8, ptr %432, align 1, !tbaa !25
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %423, %434
  %436 = getelementptr inbounds nuw i8, ptr %.2676, i64 3
  %437 = load i8, ptr %424, align 1, !tbaa !25
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %.0549, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !26
  %441 = zext i32 %440 to i64
  %442 = zext nneg i32 %435 to i64
  %443 = shl i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %298, i64 %438
  %445 = load i8, ptr %444, align 1, !tbaa !25
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %435, %446
  %448 = getelementptr inbounds nuw i8, ptr %.2676, i64 4
  %449 = load i8, ptr %436, align 1, !tbaa !25
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %.0549, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !26
  %453 = zext i32 %452 to i64
  %454 = zext nneg i32 %447 to i64
  %455 = shl i64 %453, %454
  %456 = or i64 %419, %.18675
  %457 = or i64 %456, %431
  %458 = or i64 %457, %443
  %459 = or i64 %458, %455
  %460 = getelementptr inbounds nuw i8, ptr %298, i64 %450
  %461 = load i8, ptr %460, align 1, !tbaa !25
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %447, %462
  %464 = icmp ult ptr %.18528673, %102
  br i1 %464, label %466, label %.preheader600, !prof !32

.preheader600:                                    ; preds = %.lr.ph678
  %465 = icmp ugt i32 %463, 7
  br i1 %465, label %.lr.ph668, label %.loopexit601

466:                                              ; preds = %.lr.ph678
  store i64 %459, ptr %.18528673, align 1
  %467 = and i32 %463, -8
  %468 = zext nneg i32 %467 to i64
  %469 = lshr i64 %459, %468
  %470 = lshr i32 %463, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.18528673, i64 %471
  %473 = and i32 %463, 7
  br label %.loopexit601

.lr.ph668:                                        ; preds = %.preheader600, %.lr.ph668
  %.19667 = phi i64 [ %477, %.lr.ph668 ], [ %459, %.preheader600 ]
  %.19500666 = phi i32 [ %476, %.lr.ph668 ], [ %463, %.preheader600 ]
  %.19529665 = phi ptr [ %475, %.lr.ph668 ], [ %.18528673, %.preheader600 ]
  %474 = trunc i64 %.19667 to i8
  %475 = getelementptr inbounds nuw i8, ptr %.19529665, i64 1
  store i8 %474, ptr %.19529665, align 1, !tbaa !25
  %476 = add nsw i32 %.19500666, -8
  %477 = lshr i64 %.19667, 8
  %478 = icmp ugt i32 %476, 7
  br i1 %478, label %.lr.ph668, label %.loopexit601

.loopexit601:                                     ; preds = %.lr.ph668, %.preheader600, %466
  %.20530 = phi ptr [ %472, %466 ], [ %.18528673, %.preheader600 ], [ %475, %.lr.ph668 ]
  %.20501 = phi i32 [ %473, %466 ], [ %463, %.preheader600 ], [ %476, %.lr.ph668 ]
  %.20 = phi i64 [ %469, %466 ], [ %459, %.preheader600 ], [ %477, %.lr.ph668 ]
  %479 = add nsw i32 %.0547672, -4
  %480 = icmp ugt i32 %479, 3
  br i1 %480, label %.lr.ph678, label %._crit_edge679

._crit_edge679:                                   ; preds = %.loopexit601, %408
  %.0547.lcssa = phi i32 [ %410, %408 ], [ %479, %.loopexit601 ]
  %.18528.lcssa = phi ptr [ %.17527, %408 ], [ %.20530, %.loopexit601 ]
  %.18499.lcssa = phi i32 [ %.17498, %408 ], [ %.20501, %.loopexit601 ]
  %.18.lcssa = phi i64 [ %.17, %408 ], [ %.20, %.loopexit601 ]
  %.2.lcssa = phi ptr [ %.1, %408 ], [ %448, %.loopexit601 ]
  %481 = lshr i32 %409, 23
  %482 = add nsw i32 %.0547.lcssa, -1
  %.not577 = icmp eq i32 %.0547.lcssa, 0
  br i1 %.not577, label %.loopexit605, label %483

483:                                              ; preds = %._crit_edge679
  %484 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %485 = load i8, ptr %.2.lcssa, align 1, !tbaa !25
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %.0549, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !26
  %489 = zext i32 %488 to i64
  %490 = zext nneg i32 %.18499.lcssa to i64
  %491 = shl nuw nsw i64 %489, %490
  %492 = or i64 %491, %.18.lcssa
  %493 = getelementptr inbounds nuw i8, ptr %298, i64 %486
  %494 = load i8, ptr %493, align 1, !tbaa !25
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %.18499.lcssa, %495
  %.not578 = icmp eq i32 %482, 0
  br i1 %.not578, label %525, label %497

497:                                              ; preds = %483
  %498 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  %499 = load i8, ptr %484, align 1, !tbaa !25
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i32, ptr %.0549, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !26
  %503 = zext i32 %502 to i64
  %504 = zext nneg i32 %496 to i64
  %505 = shl i64 %503, %504
  %506 = or i64 %505, %492
  %507 = getelementptr inbounds nuw i8, ptr %298, i64 %500
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %496, %509
  %.not579 = icmp eq i32 %482, 1
  br i1 %.not579, label %525, label %511

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 3
  %513 = load i8, ptr %498, align 1, !tbaa !25
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %.0549, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !26
  %517 = zext i32 %516 to i64
  %518 = zext nneg i32 %510 to i64
  %519 = shl i64 %517, %518
  %520 = or i64 %519, %506
  %521 = getelementptr inbounds nuw i8, ptr %298, i64 %514
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %510, %523
  br label %525

525:                                              ; preds = %483, %511, %497
  %.22503 = phi i32 [ %524, %511 ], [ %510, %497 ], [ %496, %483 ]
  %.22 = phi i64 [ %520, %511 ], [ %506, %497 ], [ %492, %483 ]
  %.4 = phi ptr [ %512, %511 ], [ %498, %497 ], [ %484, %483 ]
  %526 = icmp ult ptr %.18528.lcssa, %102
  br i1 %526, label %528, label %.preheader604, !prof !32

.preheader604:                                    ; preds = %525
  %527 = icmp ugt i32 %.22503, 7
  br i1 %527, label %.lr.ph688, label %.loopexit605

528:                                              ; preds = %525
  store i64 %.22, ptr %.18528.lcssa, align 1
  %529 = and i32 %.22503, -8
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %.22, %530
  %532 = lshr i32 %.22503, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.18528.lcssa, i64 %533
  %535 = and i32 %.22503, 7
  br label %.loopexit605

.lr.ph688:                                        ; preds = %.preheader604, %.lr.ph688
  %.23687 = phi i64 [ %539, %.lr.ph688 ], [ %.22, %.preheader604 ]
  %.23504686 = phi i32 [ %538, %.lr.ph688 ], [ %.22503, %.preheader604 ]
  %.22532685 = phi ptr [ %537, %.lr.ph688 ], [ %.18528.lcssa, %.preheader604 ]
  %536 = trunc i64 %.23687 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.22532685, i64 1
  store i8 %536, ptr %.22532685, align 1, !tbaa !25
  %538 = add nsw i32 %.23504686, -8
  %539 = lshr i64 %.23687, 8
  %540 = icmp ugt i32 %538, 7
  br i1 %540, label %.lr.ph688, label %.loopexit605

.loopexit605:                                     ; preds = %.lr.ph688, %.preheader604, %528, %._crit_edge679
  %.21531 = phi ptr [ %534, %528 ], [ %.18528.lcssa, %._crit_edge679 ], [ %.18528.lcssa, %.preheader604 ], [ %537, %.lr.ph688 ]
  %.21502 = phi i32 [ %535, %528 ], [ %.18499.lcssa, %._crit_edge679 ], [ %.22503, %.preheader604 ], [ %538, %.lr.ph688 ]
  %.21 = phi i64 [ %531, %528 ], [ %.18.lcssa, %._crit_edge679 ], [ %.22, %.preheader604 ], [ %539, %.lr.ph688 ]
  %.3 = phi ptr [ %.4, %528 ], [ %.2.lcssa, %._crit_edge679 ], [ %.4, %.preheader604 ], [ %.4, %.lr.ph688 ]
  %541 = icmp ult i32 %409, 8388608
  br i1 %541, label %.loopexit599, label %542

542:                                              ; preds = %.loopexit605
  %543 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %544 = load i16, ptr %543, align 4, !tbaa !33
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %.0548, i64 6
  %547 = load i16, ptr %546, align 2, !tbaa !34
  %548 = zext nneg i32 %481 to i64
  %549 = getelementptr inbounds nuw i32, ptr %14, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !25
  %551 = zext i32 %550 to i64
  %552 = zext nneg i32 %.21502 to i64
  %553 = shl nuw nsw i64 %551, %552
  %554 = getelementptr inbounds nuw i8, ptr %299, i64 %548
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.21502, %556
  %558 = zext i16 %547 to i64
  %559 = getelementptr inbounds nuw i32, ptr %323, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !26
  %561 = zext i32 %560 to i64
  %562 = zext nneg i32 %557 to i64
  %563 = shl i64 %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %324, i64 %558
  %565 = load i8, ptr %564, align 1, !tbaa !25
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %557, %566
  %568 = getelementptr inbounds nuw i32, ptr @deflate_offset_slot_base, i64 %558
  %569 = load i32, ptr %568, align 4, !tbaa !26
  %570 = sub i32 %545, %569
  %571 = zext i32 %570 to i64
  %572 = zext nneg i32 %567 to i64
  %573 = shl i64 %571, %572
  %574 = or i64 %553, %563
  %575 = or i64 %574, %573
  %576 = or i64 %575, %.21
  %577 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %558
  %578 = load i8, ptr %577, align 1, !tbaa !25
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %567, %579
  %581 = icmp ult ptr %.21531, %102
  br i1 %581, label %583, label %.preheader602, !prof !32

.preheader602:                                    ; preds = %542
  %582 = icmp ugt i32 %580, 7
  br i1 %582, label %.lr.ph695, label %.loopexit603

583:                                              ; preds = %542
  store i64 %576, ptr %.21531, align 1
  %584 = and i32 %580, -8
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %576, %585
  %587 = lshr i32 %580, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.21531, i64 %588
  %590 = and i32 %580, 7
  br label %.loopexit603

.lr.ph695:                                        ; preds = %.preheader602, %.lr.ph695
  %.25694 = phi i64 [ %594, %.lr.ph695 ], [ %576, %.preheader602 ]
  %.25506693 = phi i32 [ %593, %.lr.ph695 ], [ %580, %.preheader602 ]
  %.24534692 = phi ptr [ %592, %.lr.ph695 ], [ %.21531, %.preheader602 ]
  %591 = trunc i64 %.25694 to i8
  %592 = getelementptr inbounds nuw i8, ptr %.24534692, i64 1
  store i8 %591, ptr %.24534692, align 1, !tbaa !25
  %593 = add nsw i32 %.25506693, -8
  %594 = lshr i64 %.25694, 8
  %595 = icmp ugt i32 %593, 7
  br i1 %595, label %.lr.ph695, label %.loopexit603

.loopexit603:                                     ; preds = %.lr.ph695, %.preheader602, %583
  %.25535 = phi ptr [ %589, %583 ], [ %.21531, %.preheader602 ], [ %592, %.lr.ph695 ]
  %.26507 = phi i32 [ %590, %583 ], [ %580, %.preheader602 ], [ %593, %.lr.ph695 ]
  %.26 = phi i64 [ %586, %583 ], [ %576, %.preheader602 ], [ %594, %.lr.ph695 ]
  %596 = getelementptr inbounds nuw i8, ptr %.3, i64 %548
  %597 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  br label %408

.loopexit599:                                     ; preds = %.loopexit605, %.loopexit596
  %.26536 = phi ptr [ %.14524, %.loopexit596 ], [ %.21531, %.loopexit605 ]
  %.27508 = phi i32 [ %.14495, %.loopexit596 ], [ %.21502, %.loopexit605 ]
  %.27 = phi i64 [ %.14, %.loopexit596 ], [ %.21, %.loopexit605 ]
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
  %608 = icmp ult ptr %.26536, %102
  br i1 %608, label %610, label %.preheader593, !prof !32

.preheader593:                                    ; preds = %.loopexit599
  %609 = icmp ugt i32 %607, 7
  br i1 %609, label %.lr.ph716, label %.loopexit

610:                                              ; preds = %.loopexit599
  store i64 %603, ptr %.26536, align 1
  %611 = and i32 %607, -8
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %603, %612
  %614 = lshr i32 %607, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.26536, i64 %615
  %617 = and i32 %607, 7
  br label %.loopexit

.lr.ph716:                                        ; preds = %.preheader593, %.lr.ph716
  %.28715 = phi i64 [ %621, %.lr.ph716 ], [ %603, %.preheader593 ]
  %.28509714 = phi i32 [ %620, %.lr.ph716 ], [ %607, %.preheader593 ]
  %.27537713 = phi ptr [ %619, %.lr.ph716 ], [ %.26536, %.preheader593 ]
  %618 = trunc i64 %.28715 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.27537713, i64 1
  store i8 %618, ptr %.27537713, align 1, !tbaa !25
  %620 = add nsw i32 %.28509714, -8
  %621 = lshr i64 %.28715, 8
  %622 = icmp ugt i32 %620, 7
  br i1 %622, label %.lr.ph716, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph716, %139, %.preheader593, %610
  %.2512 = phi ptr [ %616, %610 ], [ %.26536, %.preheader593 ], [ %144, %139 ], [ %619, %.lr.ph716 ]
  %.1482 = phi i32 [ %617, %610 ], [ %607, %.preheader593 ], [ 0, %139 ], [ %620, %.lr.ph716 ]
  %.1476 = phi i64 [ %613, %610 ], [ %603, %.preheader593 ], [ 0, %139 ], [ %621, %.lr.ph716 ]
  store i64 %.1476, ptr %1, align 8, !tbaa !54
  store i32 %.1482, ptr %8, align 8, !tbaa !55
  store ptr %.2512, ptr %10, align 8, !tbaa !56
  br label %623

623:                                              ; preds = %.loopexit, %122
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_make_huffman_code(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 7, 16) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #3 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [288 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader47.i, label %12

.preheader47.i:                                   ; preds = %12, %.preheader47.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader47.i ], [ 1, %12 ]
  %.03955.i = phi i32 [ %21, %.preheader47.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv66.i
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
  %30 = getelementptr inbounds nuw i32, ptr %7, i64 %29
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
  %39 = getelementptr i32, ptr %7, i64 %wide.trip.count.i
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %42
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sub i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %43, i64 -4
  %.not7.i.i.i = icmp ult i32 %46, 2
  br i1 %.not7.i.i.i, label %sort_symbols.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %48 = lshr i32 %46, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %heapify_subtree.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi i32 [ %73, %heapify_subtree.exit.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i ]
  %49 = zext nneg i32 %.08.i.i.i to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = shl nuw i32 %.08.i.i.i, 1
  %.not27.i.i.i.i = icmp ugt i32 %52, %46
  br i1 %.not27.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %69
  %53 = phi i32 [ %71, %69 ], [ %52, %.lr.ph.i.i.i ]
  %.028.i.i.i.i = phi i32 [ %.022.i.i.i.i, %69 ], [ %.08.i.i.i, %.lr.ph.i.i.i ]
  %54 = icmp ult i32 %53, %46
  br i1 %54, label %55, label %64

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = or disjoint i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds nuw i32, ptr %47, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp ugt i32 %59, %62
  %spec.select.i.i.i.i = select i1 %63, i32 %56, i32 %53
  br label %64

64:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %55 ]
  %65 = zext i32 %.022.i.i.i.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %47, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %.not26.i.i.i.i = icmp ult i32 %51, %67
  %68 = zext i32 %.028.i.i.i.i to i64
  br i1 %.not26.i.i.i.i, label %69, label %heapify_subtree.exit.i.i.i

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i32, ptr %47, i64 %68
  store i32 %67, ptr %70, align 4, !tbaa !26
  %71 = shl i32 %.022.i.i.i.i, 1
  %.not.i.i.i.i = icmp ugt i32 %71, %46
  br i1 %.not.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

heapify_subtree.exit.i.i.i:                       ; preds = %69, %64, %.lr.ph.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ %65, %69 ], [ %68, %64 ]
  %72 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi.i.i.i.i
  store i32 %51, ptr %72, align 4, !tbaa !26
  %73 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %heapify_array.exit.i.i, label %.lr.ph.i.i.i

heapify_array.exit.i.i:                           ; preds = %heapify_subtree.exit.i.i.i
  %74 = zext i32 %46 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %heapify_subtree.exit.i.i, %heapify_array.exit.i.i
  %indvars.iv.i.i = phi i64 [ %74, %heapify_array.exit.i.i ], [ %indvars.iv.next.i.i, %heapify_subtree.exit.i.i ]
  %75 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = load i32, ptr %43, align 4, !tbaa !26
  store i32 %77, ptr %75, align 4, !tbaa !26
  store i32 %76, ptr %43, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not27.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %.not27.i.i.i, label %sort_symbols.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i.i, %94
  %78 = phi i32 [ %96, %94 ], [ 2, %.lr.ph.i.i ]
  %.028.i.i.i = phi i32 [ %.022.i.i.i, %94 ], [ 1, %.lr.ph.i.i ]
  %79 = icmp ult i32 %78, %indvars.i.i
  br i1 %79, label %80, label %89

80:                                               ; preds = %.lr.ph.i13.i.i
  %81 = or disjoint i32 %78, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %47, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw i32, ptr %47, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp ugt i32 %84, %87
  %spec.select.i.i.i = select i1 %88, i32 %81, i32 %78
  br label %89

89:                                               ; preds = %80, %.lr.ph.i13.i.i
  %.022.i.i.i = phi i32 [ %78, %.lr.ph.i13.i.i ], [ %spec.select.i.i.i, %80 ]
  %90 = zext i32 %.022.i.i.i to i64
  %91 = getelementptr inbounds nuw i32, ptr %47, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %.not26.i.i.i = icmp ult i32 %76, %92
  %93 = zext i32 %.028.i.i.i to i64
  br i1 %.not26.i.i.i, label %94, label %heapify_subtree.exit.i.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i32, ptr %47, i64 %93
  store i32 %92, ptr %95, align 4, !tbaa !26
  %96 = shl i32 %.022.i.i.i, 1
  %.not.i14.i.i = icmp ugt i32 %96, %indvars.i.i
  br i1 %.not.i14.i.i, label %heapify_subtree.exit.i.i, label %.lr.ph.i13.i.i

heapify_subtree.exit.i.i:                         ; preds = %94, %89
  %.pre-phi.i.i.i = phi i64 [ %93, %89 ], [ %90, %94 ]
  %97 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi.i.i.i
  store i32 %76, ptr %97, align 4, !tbaa !26
  %98 = icmp ugt i32 %indvars.i.i, 1
  br i1 %98, label %.lr.ph.i.i, label %sort_symbols.exit

sort_symbols.exit:                                ; preds = %.lr.ph.i.i, %heapify_subtree.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = icmp ult i32 %21, 2
  br i1 %99, label %100, label %110, !prof !30

100:                                              ; preds = %sort_symbols.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %106, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !26
  %103 = and i32 %102, 1023
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %105 = zext nneg i32 %104 to i64
  br label %106

106:                                              ; preds = %100, %101
  %107 = phi i64 [ %105, %101 ], [ 1, %100 ]
  store i32 0, ptr %4, align 4, !tbaa !26
  store i8 1, ptr %3, align 1, !tbaa !25
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %107
  store i32 1, ptr %108, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %107
  store i8 1, ptr %109, align 1, !tbaa !25
  br label %248

110:                                              ; preds = %sort_symbols.exit
  %111 = add i32 %21, -1
  %wide.trip.count.i25 = zext i32 %111 to i64
  br label %112

112:                                              ; preds = %160, %110
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %160 ], [ 0, %110 ]
  %.056.i = phi i32 [ %.157.i, %160 ], [ 0, %110 ]
  %.055.i = phi i32 [ %.1.i, %160 ], [ 0, %110 ]
  %113 = add i32 %.056.i, 1
  %.not.i27 = icmp ugt i32 %113, %111
  br i1 %.not.i27, label %127, label %114

114:                                              ; preds = %112
  %115 = zext i32 %.055.i to i64
  %116 = icmp eq i64 %indvars.iv.i26, %115
  %.phi.trans.insert.i = zext i32 %113 to i64
  %.phi.trans.insert64.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert.i
  %.pre.i = load i32, ptr %.phi.trans.insert64.i, align 4, !tbaa !26
  %.pre74.i = and i32 %.pre.i, -1024
  br i1 %116, label %._crit_edge.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i32, ptr %4, i64 %115
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = and i32 %119, -1024
  %.not61.i = icmp ugt i32 %.pre74.i, %120
  br i1 %.not61.i, label %127, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117, %114
  %121 = zext i32 %.056.i to i64
  %122 = getelementptr inbounds nuw i32, ptr %4, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = and i32 %123, -1024
  %125 = add i32 %124, %.pre74.i
  %126 = add i32 %.056.i, 2
  br label %160

127:                                              ; preds = %117, %112
  %128 = add i32 %.055.i, 2
  %129 = zext i32 %128 to i64
  %.not62.i = icmp samesign ult i64 %indvars.iv.i26, %129
  br i1 %.not62.i, label %._crit_edge65.i, label %130

._crit_edge65.i:                                  ; preds = %127
  %.phi.trans.insert66.i = zext i32 %.056.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert66.i
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4, !tbaa !26
  %.pre69.i = and i32 %.pre68.i, -1024
  %.pre71.i = add i32 %.055.i, 1
  br label %150

130:                                              ; preds = %127
  %131 = icmp ugt i32 %.056.i, %111
  %.pre77.i = add i32 %.055.i, 1
  %.pre79.i = zext i32 %.pre77.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.pre64 = and i32 %.pre, -1024
  br i1 %131, label %._crit_edge76.i, label %132

132:                                              ; preds = %130
  %133 = zext i32 %.056.i to i64
  %134 = getelementptr inbounds nuw i32, ptr %4, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = and i32 %135, -1024
  %137 = icmp ult i32 %.pre64, %136
  br i1 %137, label %._crit_edge76.i, label %150

._crit_edge76.i:                                  ; preds = %130, %132
  %138 = zext i32 %.055.i to i64
  %139 = getelementptr inbounds nuw i32, ptr %4, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = and i32 %140, -1024
  %142 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %143 = add i32 %.pre64, %141
  %144 = trunc nuw i64 %indvars.iv.i26 to i32
  %145 = shl i32 %144, 10
  %146 = and i32 %140, 1023
  %147 = or disjoint i32 %146, %145
  store i32 %147, ptr %139, align 4, !tbaa !26
  %148 = and i32 %.pre, 1023
  %149 = or disjoint i32 %148, %145
  store i32 %149, ptr %142, align 4, !tbaa !26
  br label %160

150:                                              ; preds = %132, %._crit_edge65.i
  %.pre-phi72.i = phi i32 [ %.pre71.i, %._crit_edge65.i ], [ %.pre77.i, %132 ]
  %.pre-phi70.i = phi i32 [ %.pre69.i, %._crit_edge65.i ], [ %136, %132 ]
  %151 = zext i32 %.055.i to i64
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = and i32 %153, -1024
  %155 = add i32 %154, %.pre-phi70.i
  %156 = trunc nuw i64 %indvars.iv.i26 to i32
  %157 = shl i32 %156, 10
  %158 = and i32 %153, 1023
  %159 = or disjoint i32 %158, %157
  store i32 %159, ptr %152, align 4, !tbaa !26
  br label %160

160:                                              ; preds = %150, %._crit_edge76.i, %._crit_edge.i
  %.157.i = phi i32 [ %126, %._crit_edge.i ], [ %.056.i, %._crit_edge76.i ], [ %113, %150 ]
  %.1.i = phi i32 [ %.055.i, %._crit_edge.i ], [ %128, %._crit_edge76.i ], [ %.pre-phi72.i, %150 ]
  %.0.i = phi i32 [ %125, %._crit_edge.i ], [ %143, %._crit_edge76.i ], [ %155, %150 ]
  %161 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i26
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = and i32 %162, 1023
  %164 = or i32 %163, %.0.i
  store i32 %164, ptr %161, align 4, !tbaa !26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i25
  br i1 %exitcond.not.i29, label %build_tree.exit, label %112

build_tree.exit:                                  ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = add i32 %21, -2
  %166 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %166, 4
  %167 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %167, i1 false), !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %168, align 4, !tbaa !26
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds nuw i32, ptr %4, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = and i32 %171, 1023
  store i32 %172, ptr %170, align 4, !tbaa !26
  %.03136.i = add i32 %21, -3
  %173 = icmp sgt i32 %.03136.i, -1
  br i1 %173, label %.lr.ph.preheader.i, label %compute_length_counts.exit

.lr.ph.preheader.i:                               ; preds = %build_tree.exit
  %174 = zext nneg i32 %.03136.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ %174, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.loopexit.i ]
  %175 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i31
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = lshr i32 %176, 10
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %4, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = lshr i32 %180, 10
  %182 = add nuw nsw i32 %181, 1
  %183 = and i32 %176, 1023
  %184 = shl i32 %182, 10
  %185 = or disjoint i32 %184, %183
  store i32 %185, ptr %175, align 4, !tbaa !26
  %.not34.i = icmp samesign ult i32 %182, %1
  br i1 %.not34.i, label %.lr.ph..loopexit_crit_edge.i, label %.preheader.i32

.lr.ph..loopexit_crit_edge.i:                     ; preds = %.lr.ph.i
  %.phi.trans.insert.i36 = zext nneg i32 %182 to i64
  %.phi.trans.insert40.i = getelementptr inbounds nuw i32, ptr %8, i64 %.phi.trans.insert.i36
  %.pre.i37 = load i32, ptr %.phi.trans.insert40.i, align 4, !tbaa !26
  %186 = add nuw nsw i32 %181, 2
  br label %.loopexit.i

.preheader.i32:                                   ; preds = %.lr.ph.i, %.preheader.i32
  %.1.i33 = phi i32 [ %187, %.preheader.i32 ], [ %1, %.lr.ph.i ]
  %187 = add i32 %.1.i33, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !26
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.preheader.i32, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i32, %.lr.ph..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i36, %.lr.ph..loopexit_crit_edge.i ], [ %188, %.preheader.i32 ]
  %192 = phi i32 [ %.pre.i37, %.lr.ph..loopexit_crit_edge.i ], [ %190, %.preheader.i32 ]
  %.0.i34 = phi i32 [ %186, %.lr.ph..loopexit_crit_edge.i ], [ %.1.i33, %.preheader.i32 ]
  %193 = getelementptr inbounds nuw i32, ptr %8, i64 %.pre-phi.i
  %194 = add i32 %192, -1
  store i32 %194, ptr %193, align 4, !tbaa !26
  %195 = zext i32 %.0.i34 to i64
  %196 = getelementptr inbounds nuw i32, ptr %8, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = add i32 %197, 2
  store i32 %198, ptr %196, align 4, !tbaa !26
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i31, -1
  %199 = icmp sgt i64 %indvars.iv.i31, 0
  br i1 %199, label %.lr.ph.i, label %compute_length_counts.exit

compute_length_counts.exit:                       ; preds = %.loopexit.i, %build_tree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = zext nneg i32 %1 to i64
  br label %201

201:                                              ; preds = %._crit_edge.i40, %compute_length_counts.exit
  %indvars.iv.i38 = phi i64 [ %200, %compute_length_counts.exit ], [ %indvars.iv.next.i41, %._crit_edge.i40 ]
  %.02734.i = phi i32 [ 0, %compute_length_counts.exit ], [ %.128.lcssa.i, %._crit_edge.i40 ]
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i38
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %.not3031.i = icmp eq i32 %203, 0
  br i1 %.not3031.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %201
  %204 = trunc i64 %indvars.iv.i38 to i8
  br label %205

205:                                              ; preds = %205, %.lr.ph.i39
  %.033.i = phi i32 [ %203, %.lr.ph.i39 ], [ %206, %205 ]
  %.12832.i = phi i32 [ %.02734.i, %.lr.ph.i39 ], [ %207, %205 ]
  %206 = add i32 %.033.i, -1
  %207 = add i32 %.12832.i, 1
  %208 = zext i32 %.12832.i to i64
  %209 = getelementptr inbounds nuw i32, ptr %4, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = and i32 %210, 1023
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 %212
  store i8 %204, ptr %213, align 1, !tbaa !25
  %.not30.i = icmp eq i32 %206, 0
  br i1 %.not30.i, label %._crit_edge.i40, label %205

._crit_edge.i40:                                  ; preds = %205, %201
  %.128.lcssa.i = phi i32 [ %.02734.i, %201 ], [ %207, %205 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i38, -1
  %214 = and i64 %indvars.iv.next.i41, 4294967295
  %.not.i42 = icmp eq i64 %214, 0
  br i1 %.not.i42, label %215, label %201

215:                                              ; preds = %._crit_edge.i40
  store i32 0, ptr %6, align 16, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %216, align 4, !tbaa !26
  %217 = add nuw nsw i32 %1, 1
  %wide.trip.count.i43 = zext nneg i32 %217 to i64
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i32 [ 0, %215 ], [ %224, %218 ]
  %indvars.iv39.i = phi i64 [ 2, %215 ], [ %indvars.iv.next40.i, %218 ]
  %220 = getelementptr i32, ptr %8, i64 %indvars.iv39.i
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = add i32 %222, %219
  %224 = shl i32 %223, 1
  %225 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv39.i
  store i32 %224, ptr %225, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i43
  br i1 %exitcond.not.i44, label %.preheader.i45, label %218

.preheader.i45:                                   ; preds = %218, %.preheader.i45
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader.i45 ], [ 0, %218 ]
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv43.i
  %227 = load i8, ptr %226, align 1, !tbaa !25
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %6, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !26
  %232 = and i32 %230, 255
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @bitreverse_tab, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = lshr i32 %230, 8
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr @bitreverse_tab, i64 %239
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

248:                                              ; preds = %gen_codewords.exit, %106
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next56
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
  %.467.lcssa.i = phi i32 [ %.lcssa.i, %.loopexit.i ], [ %.lcssa.i, %.loopexit.thread.i ], [ %98, %._crit_edge86.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.2.i, %.loopexit.i ], [ %67, %.loopexit.thread.i ], [ %96, %._crit_edge86.loopexit.i ]
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
  br i1 %109, label %110, label %.split.loop.exit74

110:                                              ; preds = %108
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %111 = getelementptr inbounds nuw i8, ptr @deflate_precode_lens_permutation, i64 %indvars.iv.next59
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %.not42 = icmp eq i8 %115, 0
  br i1 %.not42, label %108, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv58 to i32
  br label %.split.loop.exit74

.split.loop.exit74:                               ; preds = %108, %.split.loop.exit
  %storemerge41.lcssa = phi i32 [ %116, %.split.loop.exit ], [ 4, %108 ]
  store i32 %storemerge41.lcssa, ptr %107, align 4, !tbaa !25
  %117 = load i32, ptr %3, align 4, !tbaa !25
  %.not43 = icmp eq i32 %117, 288
  br i1 %.not43, label %123, label %118

118:                                              ; preds = %.split.loop.exit74
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i32, ptr %12, align 16, !tbaa !25
  %122 = zext i32 %121 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %.split.loop.exit74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_optimize_and_flush_block(ptr noundef initializes((40, 1320)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #11 {
  %9 = alloca %struct.deflate_sequence, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9011684
  %11 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
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
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
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
  %38 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i88
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i88
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv.i88
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
  %49 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv58.i
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58.i
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
  %56 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv62.i
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv62.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv62.i
  %62 = getelementptr i8, ptr %61, i64 -257
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
  %68 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv66.i
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv66.i
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv66.i
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
  %84 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %81, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %.not37.i = icmp eq i8 %94, 0
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = select i1 %.not37.i, i32 208, i32 %96
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i92
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
  %102 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 257
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %.not36.i = icmp eq i8 %107, 0
  %narrow39.i = select i1 %.not36.i, i8 13, i8 %107
  %spec.select.i = zext i8 %narrow39.i to i32
  %108 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %spec.select.i, %110
  %112 = shl nuw nsw i32 %111, 4
  %113 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv45.i
  store i32 %112, ptr %113, align 4, !tbaa !25
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 259
  br i1 %exitcond48.not.i, label %.preheader.i95, label %101

114:                                              ; preds = %114, %.preheader.i95
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i95 ], [ %indvars.iv.next50.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv49.i
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %.not.i96 = icmp eq i8 %116, 0
  %narrow.i = select i1 %.not.i96, i8 10, i8 %116
  %spec.select38.i = zext i8 %narrow.i to i32
  %117 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %spec.select38.i, %119
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv49.i
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

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %123
  %.078203 = phi i32 [ %127, %123 ], [ %.078202, %.lr.ph.i.i ]
  %128 = lshr i32 %3, 11
  br label %135

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

135:                                              ; preds = %135, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %135 ]
  %.03744.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i.i, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv51.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = icmp ugt i32 %137, %128
  %139 = zext i1 %138 to i32
  %spec.select.i.i = add i32 %.03744.i.i, %139
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 256
  br i1 %exitcond54.not.i.i, label %140, label %135

140:                                              ; preds = %135
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 1)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load i32, ptr %141, align 32, !tbaa !24
  %143 = icmp ugt i32 %spec.select.i.i, 79
  br i1 %143, label %choose_min_match_len.exit.i.i, label %144

144:                                              ; preds = %140
  %145 = zext nneg i32 %spec.store.select.i.i to i64
  %146 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = icmp ult i32 %142, 16
  br i1 %149, label %150, label %choose_min_match_len.exit.i.i

150:                                              ; preds = %144
  %151 = icmp samesign ult i32 %142, 5
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = icmp samesign ugt i32 %spec.select.i.i, 44
  %154 = select i1 %153, i32 %148, i32 4
  br label %choose_min_match_len.exit.i.i

155:                                              ; preds = %150
  %156 = icmp samesign ult i32 %142, 10
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = icmp samesign ugt i32 %spec.select.i.i, 15
  %159 = select i1 %158, i32 %148, i32 5
  br label %choose_min_match_len.exit.i.i

160:                                              ; preds = %155
  %161 = icmp samesign ugt i32 %spec.select.i.i, 7
  %162 = select i1 %161, i32 %148, i32 7
  br label %choose_min_match_len.exit.i.i

choose_min_match_len.exit.i.i:                    ; preds = %160, %157, %152, %144, %140
  %.013.i.i.i = phi i32 [ 3, %140 ], [ %154, %152 ], [ %159, %157 ], [ %162, %160 ], [ %148, %144 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %164 = zext nneg i32 %.013.i.i.i to i64
  br label %165

165:                                              ; preds = %165, %choose_min_match_len.exit.i.i
  %indvars.iv55.i.i = phi i64 [ %164, %choose_min_match_len.exit.i.i ], [ %indvars.iv.next56.i.i, %165 ]
  %.03947.i.i = phi i32 [ 0, %choose_min_match_len.exit.i.i ], [ %168, %165 ]
  %.04046.i.i = phi i32 [ %3, %choose_min_match_len.exit.i.i ], [ %171, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv55.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = add i32 %167, %.03947.i.i
  %169 = trunc nuw nsw i64 %indvars.iv55.i.i to i32
  %170 = mul i32 %167, %169
  %171 = sub i32 %.04046.i.i, %170
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 259
  br i1 %exitcond58.not.i.i, label %deflate_choose_default_litlen_costs.exit.i, label %165

deflate_choose_default_litlen_costs.exit.i:       ; preds = %165
  %spec.store.select1.i.i = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %172 = icmp ugt i32 %168, %spec.store.select1.i.i
  %173 = shl i32 %168, 2
  %174 = icmp ugt i32 %173, %spec.store.select1.i.i
  %..i.i = zext i1 %174 to i64
  %.3.i.i = select i1 %172, i64 2, i64 %..i.i
  %175 = getelementptr inbounds nuw %struct.anon.5, ptr @default_litlen_costs, i64 %.3.i.i
  %176 = zext i32 %spec.store.select.i.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 257
  %181 = load i8, ptr %180, align 1, !tbaa !61
  %182 = zext i8 %181 to i32
  br i1 %5, label %183, label %206

183:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %186

.preheader16.i.i:                                 ; preds = %186
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %189

186:                                              ; preds = %186, %183
  %indvars.iv.i5.i = phi i64 [ 0, %183 ], [ %indvars.iv.next.i6.i, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i5.i
  store i32 %179, ptr %187, align 4, !tbaa !25
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 256
  br i1 %exitcond.not.i7.i, label %.preheader16.i.i, label %186

.preheader.i8.i:                                  ; preds = %189
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %199

189:                                              ; preds = %189, %.preheader16.i.i
  %indvars.iv21.i.i = phi i64 [ 3, %.preheader16.i.i ], [ %indvars.iv.next22.i.i, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv21.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !25
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 4
  %197 = add nuw nsw i32 %196, %182
  %198 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv21.i.i
  store i32 %197, ptr %198, align 4, !tbaa !25
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 259
  br i1 %exitcond24.not.i.i, label %.preheader.i8.i, label %189

199:                                              ; preds = %199, %.preheader.i8.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.i8.i ], [ %indvars.iv.next26.i.i, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv25.i.i
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 4
  %204 = add nuw nsw i32 %203, 78
  %205 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv25.i.i
  store i32 %204, ptr %205, align 4, !tbaa !25
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 30
  br i1 %exitcond28.not.i.i, label %deflate_set_initial_costs.exit, label %199

206:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %209 = load i32, ptr %208, align 4, !tbaa !53
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %213 = load i32, ptr %212, align 8, !tbaa !25
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %215, %206
  %indvars.iv.i9.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i10.i, %215 ]
  %.073.i.i = phi i64 [ 0, %206 ], [ %228, %215 ]
  %216 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i9.i
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = zext i32 %217 to i64
  %219 = mul nuw i64 %218, %210
  %220 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv.i9.i
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %222 = zext i32 %221 to i64
  %223 = mul nuw i64 %222, %214
  %224 = icmp ugt i64 %219, %223
  %225 = sub nuw i64 %219, %223
  %226 = sub nuw i64 %223, %219
  %227 = select i1 %224, i64 %225, i64 %226
  %228 = add i64 %227, %.073.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 10
  br i1 %exitcond.not.i11.i, label %229, label %215

229:                                              ; preds = %215
  %230 = mul nuw nsw i64 %210, 200
  %231 = mul i64 %230, %214
  %232 = lshr i64 %231, 9
  %233 = mul nuw nsw i64 %232, 3
  %234 = icmp ugt i64 %228, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %238

.preheader16.i.i.i:                               ; preds = %238
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %241

238:                                              ; preds = %238, %235
  %indvars.iv.i.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next.i.i.i, %238 ]
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i.i.i
  store i32 %179, ptr %239, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %.preheader16.i.i.i, label %238

.preheader.i.i.i:                                 ; preds = %241
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %251

241:                                              ; preds = %241, %.preheader16.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 3, %.preheader16.i.i.i ], [ %indvars.iv.next22.i.i.i, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv21.i.i.i
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 4
  %249 = add nuw nsw i32 %248, %182
  %250 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv21.i.i.i
  store i32 %249, ptr %250, align 4, !tbaa !25
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 259
  br i1 %exitcond24.not.i.i.i, label %.preheader.i.i.i, label %241

251:                                              ; preds = %251, %.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv25.i.i.i
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 4
  %256 = add nuw nsw i32 %255, 78
  %257 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv25.i.i.i
  store i32 %256, ptr %257, align 4, !tbaa !25
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 30
  br i1 %exitcond28.not.i.i.i, label %deflate_set_initial_costs.exit, label %251

258:                                              ; preds = %229
  %259 = shl nuw nsw i64 %228, 2
  %260 = mul nuw nsw i64 %232, 9
  %261 = icmp samesign ugt i64 %259, %260
  br i1 %261, label %.preheader59.i.i, label %295

.preheader59.i.i:                                 ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %263 = mul nuw nsw i32 %179, 3
  br label %265

.preheader58.i.i:                                 ; preds = %265
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %271

265:                                              ; preds = %265, %.preheader59.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next128.i.i, %265 ]
  %266 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv127.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = add i32 %267, %263
  %269 = lshr i32 %268, 2
  store i32 %269, ptr %266, align 4, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 256
  br i1 %exitcond130.not.i.i, label %.preheader58.i.i, label %265

.preheader.i12.i:                                 ; preds = %271
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %285

271:                                              ; preds = %271, %.preheader58.i.i
  %indvars.iv131.i.i = phi i64 [ 3, %.preheader58.i.i ], [ %indvars.iv.next132.i.i, %271 ]
  %272 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv131.i.i
  %273 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv131.i.i
  %274 = load i8, ptr %273, align 1, !tbaa !25
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 4
  %280 = add nuw nsw i32 %279, %182
  %281 = mul nuw nsw i32 %280, 3
  %282 = load i32, ptr %272, align 4, !tbaa !26
  %283 = add i32 %281, %282
  %284 = lshr i32 %283, 2
  store i32 %284, ptr %272, align 4, !tbaa !26
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, 259
  br i1 %exitcond134.not.i.i, label %.preheader.i12.i, label %271

285:                                              ; preds = %285, %.preheader.i12.i
  %indvars.iv135.i.i = phi i64 [ 0, %.preheader.i12.i ], [ %indvars.iv.next136.i.i, %285 ]
  %286 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv135.i.i
  %287 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv135.i.i
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %289 = zext i8 %288 to i32
  %290 = mul nuw nsw i32 %289, 48
  %291 = load i32, ptr %286, align 4, !tbaa !26
  %292 = add i32 %291, 234
  %293 = add i32 %292, %290
  %294 = lshr i32 %293, 2
  store i32 %294, ptr %286, align 4, !tbaa !26
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, 30
  br i1 %exitcond138.not.i.i, label %deflate_set_initial_costs.exit, label %285

295:                                              ; preds = %258
  %296 = shl nuw nsw i64 %228, 1
  %297 = icmp samesign ugt i64 %296, %233
  br i1 %297, label %.preheader63.i.i, label %334

.preheader63.i.i:                                 ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %299 = mul nuw nsw i32 %179, 5
  br label %301

.preheader62.i.i:                                 ; preds = %301
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %308

301:                                              ; preds = %301, %.preheader63.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next116.i.i, %301 ]
  %302 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv115.i.i
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = mul i32 %303, 3
  %305 = add i32 %304, %299
  %306 = lshr i32 %305, 3
  store i32 %306, ptr %302, align 4, !tbaa !26
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 256
  br i1 %exitcond118.not.i.i, label %.preheader62.i.i, label %301

.preheader60.i.i:                                 ; preds = %308
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %323

308:                                              ; preds = %308, %.preheader62.i.i
  %indvars.iv119.i.i = phi i64 [ 3, %.preheader62.i.i ], [ %indvars.iv.next120.i.i, %308 ]
  %309 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv119.i.i
  %310 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv119.i.i
  %311 = load i8, ptr %310, align 1, !tbaa !25
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !25
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 4
  %317 = add nuw nsw i32 %316, %182
  %318 = mul nuw nsw i32 %317, 5
  %319 = load i32, ptr %309, align 4, !tbaa !26
  %320 = mul i32 %319, 3
  %321 = add i32 %318, %320
  %322 = lshr i32 %321, 3
  store i32 %322, ptr %309, align 4, !tbaa !26
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 259
  br i1 %exitcond122.not.i.i, label %.preheader60.i.i, label %308

323:                                              ; preds = %323, %.preheader60.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next124.i.i, %323 ]
  %324 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv123.i.i
  %325 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv123.i.i
  %326 = load i8, ptr %325, align 1, !tbaa !25
  %327 = zext i8 %326 to i32
  %328 = mul nuw nsw i32 %327, 80
  %329 = add nuw nsw i32 %328, 390
  %330 = load i32, ptr %324, align 4, !tbaa !26
  %331 = mul i32 %330, 3
  %332 = add i32 %329, %331
  %333 = lshr i32 %332, 3
  store i32 %333, ptr %324, align 4, !tbaa !26
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 30
  br i1 %exitcond126.not.i.i, label %deflate_set_initial_costs.exit, label %323

334:                                              ; preds = %295
  %335 = icmp samesign ugt i64 %296, %232
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br i1 %335, label %.preheader67.i.i, label %.preheader71.i.i

.preheader66.i.i:                                 ; preds = %.preheader67.i.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %343

.preheader67.i.i:                                 ; preds = %334, %.preheader67.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.preheader67.i.i ], [ 0, %334 ]
  %338 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv103.i.i
  %339 = load i32, ptr %338, align 4, !tbaa !26
  %340 = add i32 %339, %179
  %341 = lshr i32 %340, 1
  store i32 %341, ptr %338, align 4, !tbaa !26
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 256
  br i1 %exitcond106.not.i.i, label %.preheader66.i.i, label %.preheader67.i.i

.preheader64.i.i:                                 ; preds = %343
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %356

343:                                              ; preds = %343, %.preheader66.i.i
  %indvars.iv107.i.i = phi i64 [ 3, %.preheader66.i.i ], [ %indvars.iv.next108.i.i, %343 ]
  %344 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv107.i.i
  %345 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv107.i.i
  %346 = load i8, ptr %345, align 1, !tbaa !25
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !25
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 4
  %352 = load i32, ptr %344, align 4, !tbaa !26
  %353 = add i32 %352, %182
  %354 = add i32 %353, %351
  %355 = lshr i32 %354, 1
  store i32 %355, ptr %344, align 4, !tbaa !26
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 259
  br i1 %exitcond110.not.i.i, label %.preheader64.i.i, label %343

356:                                              ; preds = %356, %.preheader64.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader64.i.i ], [ %indvars.iv.next112.i.i, %356 ]
  %357 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv111.i.i
  %358 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv111.i.i
  %359 = load i8, ptr %358, align 1, !tbaa !25
  %360 = zext i8 %359 to i32
  %361 = shl nuw nsw i32 %360, 4
  %362 = load i32, ptr %357, align 4, !tbaa !26
  %363 = add i32 %362, 78
  %364 = add i32 %363, %361
  %365 = lshr i32 %364, 1
  store i32 %365, ptr %357, align 4, !tbaa !26
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 30
  br i1 %exitcond114.not.i.i, label %deflate_set_initial_costs.exit, label %356

.preheader70.i.i:                                 ; preds = %.preheader71.i.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %373

.preheader71.i.i:                                 ; preds = %334, %.preheader71.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.preheader71.i.i ], [ 0, %334 ]
  %367 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv91.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !26
  %369 = mul i32 %368, 3
  %370 = add i32 %369, %179
  %371 = lshr i32 %370, 2
  store i32 %371, ptr %367, align 4, !tbaa !26
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 256
  br i1 %exitcond94.not.i.i, label %.preheader70.i.i, label %.preheader71.i.i

.preheader68.i.i:                                 ; preds = %373
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %387

373:                                              ; preds = %373, %.preheader70.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader70.i.i ], [ %indvars.iv.next96.i.i, %373 ]
  %374 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv95.i.i
  %375 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv95.i.i
  %376 = load i8, ptr %375, align 1, !tbaa !25
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !25
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 4
  %382 = add nuw nsw i32 %381, %182
  %383 = load i32, ptr %374, align 4, !tbaa !26
  %384 = mul i32 %383, 3
  %385 = add i32 %382, %384
  %386 = lshr i32 %385, 2
  store i32 %386, ptr %374, align 4, !tbaa !26
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 259
  br i1 %exitcond98.not.i.i, label %.preheader68.i.i, label %373

387:                                              ; preds = %387, %.preheader68.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader68.i.i ], [ %indvars.iv.next100.i.i, %387 ]
  %388 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv99.i.i
  %389 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv99.i.i
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 4
  %393 = add nuw nsw i32 %392, 78
  %394 = load i32, ptr %388, align 4, !tbaa !26
  %395 = mul i32 %394, 3
  %396 = add i32 %393, %395
  %397 = lshr i32 %396, 2
  store i32 %397, ptr %388, align 4, !tbaa !26
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 30
  br i1 %exitcond102.not.i.i, label %deflate_set_initial_costs.exit, label %387

deflate_set_initial_costs.exit:                   ; preds = %387, %356, %323, %285, %251, %199
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 9011688
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %403

403:                                              ; preds = %deflate_set_costs_from_codes.exit135, %deflate_set_initial_costs.exit
  %.080 = phi i32 [ -1, %deflate_set_initial_costs.exit ], [ %453, %deflate_set_costs_from_codes.exit135 ]
  %.079 = phi i32 [ %11, %deflate_set_initial_costs.exit ], [ %485, %deflate_set_costs_from_codes.exit135 ]
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %404 = load i32, ptr %26, align 4, !tbaa !25
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 %405
  %407 = sub i32 288, %404
  %408 = zext i32 %407 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %406, i8 0, i64 %408, i1 false)
  %409 = load i32, ptr %32, align 4, !tbaa !25
  %410 = mul i32 %409, 3
  %411 = add i32 %410, 14
  br label %412

412:                                              ; preds = %412, %403
  %indvars.iv.i97 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i99, %412 ]
  %.03745.i98 = phi i32 [ %411, %403 ], [ %423, %412 ]
  %413 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i97
  %414 = load i32, ptr %413, align 4, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i97
  %416 = load i8, ptr %415, align 1, !tbaa !25
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv.i97
  %419 = load i8, ptr %418, align 1, !tbaa !25
  %420 = zext i8 %419 to i32
  %421 = add nuw nsw i32 %420, %417
  %422 = mul i32 %421, %414
  %423 = add i32 %422, %.03745.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 19
  br i1 %exitcond.not.i100, label %.preheader44.i101, label %412

.preheader44.i101:                                ; preds = %412, %.preheader44.i101
  %indvars.iv58.i102 = phi i64 [ %indvars.iv.next59.i104, %.preheader44.i101 ], [ 0, %412 ]
  %.13847.i103 = phi i32 [ %430, %.preheader44.i101 ], [ %423, %412 ]
  %424 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv58.i102
  %425 = load i32, ptr %424, align 4, !tbaa !26
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58.i102
  %427 = load i8, ptr %426, align 1, !tbaa !25
  %428 = zext i8 %427 to i32
  %429 = mul i32 %425, %428
  %430 = add i32 %429, %.13847.i103
  %indvars.iv.next59.i104 = add nuw nsw i64 %indvars.iv58.i102, 1
  %exitcond61.not.i105 = icmp eq i64 %indvars.iv.next59.i104, 257
  br i1 %exitcond61.not.i105, label %.lr.ph.i106, label %.preheader44.i101

.lr.ph.i106:                                      ; preds = %.preheader44.i101, %.lr.ph.i106
  %indvars.iv62.i107 = phi i64 [ %indvars.iv.next63.i109, %.lr.ph.i106 ], [ 257, %.preheader44.i101 ]
  %.23949.i108 = phi i32 [ %442, %.lr.ph.i106 ], [ %430, %.preheader44.i101 ]
  %431 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv62.i107
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv62.i107
  %434 = load i8, ptr %433, align 1, !tbaa !25
  %435 = zext i8 %434 to i32
  %436 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv62.i107
  %437 = getelementptr i8, ptr %436, i64 -257
  %438 = load i8, ptr %437, align 1, !tbaa !25
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, %435
  %441 = mul i32 %440, %432
  %442 = add i32 %441, %.23949.i108
  %indvars.iv.next63.i109 = add nuw nsw i64 %indvars.iv62.i107, 1
  %exitcond65.not.i110 = icmp eq i64 %indvars.iv.next63.i109, 286
  br i1 %exitcond65.not.i110, label %.preheader.i111, label %.lr.ph.i106

.preheader.i111:                                  ; preds = %.lr.ph.i106, %.preheader.i111
  %indvars.iv66.i112 = phi i64 [ %indvars.iv.next67.i114, %.preheader.i111 ], [ 0, %.lr.ph.i106 ]
  %.34051.i113 = phi i32 [ %453, %.preheader.i111 ], [ %442, %.lr.ph.i106 ]
  %443 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv66.i112
  %444 = load i32, ptr %443, align 4, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv66.i112
  %446 = load i8, ptr %445, align 1, !tbaa !25
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv66.i112
  %449 = load i8, ptr %448, align 1, !tbaa !25
  %450 = zext i8 %449 to i32
  %451 = add nuw nsw i32 %450, %447
  %452 = mul i32 %451, %444
  %453 = add i32 %452, %.34051.i113
  %indvars.iv.next67.i114 = add nuw nsw i64 %indvars.iv66.i112, 1
  %exitcond69.not.i115 = icmp eq i64 %indvars.iv.next67.i114, 30
  br i1 %exitcond69.not.i115, label %deflate_compute_true_cost.exit116, label %.preheader.i111

deflate_compute_true_cost.exit116:                ; preds = %.preheader.i111
  %454 = load i32, ptr %398, align 8, !tbaa !25
  %455 = add i32 %454, %453
  %456 = icmp ugt i32 %455, %.080
  br i1 %456, label %486, label %457

457:                                              ; preds = %deflate_compute_true_cost.exit116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %399, ptr noundef nonnull align 4 dereferenceable(2188) %400, i64 2188, i1 false), !tbaa.struct !60
  br label %458

458:                                              ; preds = %458, %457
  %indvars.iv.i117 = phi i64 [ 0, %457 ], [ %indvars.iv.next.i119, %458 ]
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i117
  %460 = load i8, ptr %459, align 1, !tbaa !25
  %.not37.i118 = icmp eq i8 %460, 0
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 4
  %463 = select i1 %.not37.i118, i32 208, i32 %462
  %464 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i117
  store i32 %463, ptr %464, align 4, !tbaa !25
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 256
  br i1 %exitcond.not.i120, label %.preheader40.i121, label %458

.preheader40.i121:                                ; preds = %458, %.preheader40.i121
  %indvars.iv45.i122 = phi i64 [ %indvars.iv.next46.i126, %.preheader40.i121 ], [ 3, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i122
  %466 = load i8, ptr %465, align 1, !tbaa !25
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 257
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %.not36.i123 = icmp eq i8 %470, 0
  %narrow39.i124 = select i1 %.not36.i123, i8 13, i8 %470
  %spec.select.i125 = zext i8 %narrow39.i124 to i32
  %471 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %467
  %472 = load i8, ptr %471, align 1, !tbaa !25
  %473 = zext i8 %472 to i32
  %474 = add nuw nsw i32 %spec.select.i125, %473
  %475 = shl nuw nsw i32 %474, 4
  %476 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv45.i122
  store i32 %475, ptr %476, align 4, !tbaa !25
  %indvars.iv.next46.i126 = add nuw nsw i64 %indvars.iv45.i122, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next46.i126, 259
  br i1 %exitcond48.not.i127, label %.preheader.i128, label %.preheader40.i121

.preheader.i128:                                  ; preds = %.preheader40.i121, %.preheader.i128
  %indvars.iv49.i129 = phi i64 [ %indvars.iv.next50.i133, %.preheader.i128 ], [ 0, %.preheader40.i121 ]
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i129
  %478 = load i8, ptr %477, align 1, !tbaa !25
  %.not.i130 = icmp eq i8 %478, 0
  %narrow.i131 = select i1 %.not.i130, i8 10, i8 %478
  %spec.select38.i132 = zext i8 %narrow.i131 to i32
  %479 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i129
  %480 = load i8, ptr %479, align 1, !tbaa !25
  %481 = zext i8 %480 to i32
  %482 = add nuw nsw i32 %spec.select38.i132, %481
  %483 = shl nuw nsw i32 %482, 4
  %484 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv49.i129
  store i32 %483, ptr %484, align 4, !tbaa !25
  %indvars.iv.next50.i133 = add nuw nsw i64 %indvars.iv49.i129, 1
  %exitcond52.not.i134 = icmp eq i64 %indvars.iv.next50.i133, 30
  br i1 %exitcond52.not.i134, label %deflate_set_costs_from_codes.exit135, label %.preheader.i128

deflate_set_costs_from_codes.exit135:             ; preds = %.preheader.i128
  %485 = add i32 %.079, -1
  %.not85 = icmp eq i32 %485, 0
  br i1 %.not85, label %486, label %403

486:                                              ; preds = %deflate_compute_true_cost.exit116, %deflate_set_costs_from_codes.exit135
  %.1 = phi i32 [ %.080, %deflate_compute_true_cost.exit116 ], [ %453, %deflate_set_costs_from_codes.exit135 ]
  store i8 0, ptr %7, align 1, !tbaa !49
  %487 = tail call i32 @llvm.umin.i32(i32 %78, i32 %.078203)
  %488 = icmp ult i32 %487, %.1
  br i1 %488, label %489, label %556

489:                                              ; preds = %486
  %490 = icmp ult i32 %78, %.078203
  br i1 %490, label %491, label %525

491:                                              ; preds = %489
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  br i1 %.not.i, label %deflate_choose_all_literals.exit143, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %491
  %wide.trip.count.i138 = zext i32 %3 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i140
  %493 = load i8, ptr %492, align 1, !tbaa !25
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw i32, ptr %12, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !26
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !26
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %deflate_choose_all_literals.exit143, label %.lr.ph.i139

deflate_choose_all_literals.exit143:              ; preds = %.lr.ph.i139, %491
  store i32 1, ptr %19, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %498

498:                                              ; preds = %498, %deflate_choose_all_literals.exit143
  %indvars.iv.i144 = phi i64 [ 0, %deflate_choose_all_literals.exit143 ], [ %indvars.iv.next.i146, %498 ]
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i144
  %500 = load i8, ptr %499, align 1, !tbaa !25
  %.not37.i145 = icmp eq i8 %500, 0
  %501 = zext i8 %500 to i32
  %502 = shl nuw nsw i32 %501, 4
  %503 = select i1 %.not37.i145, i32 208, i32 %502
  %504 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i144
  store i32 %503, ptr %504, align 4, !tbaa !25
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 256
  br i1 %exitcond.not.i147, label %.preheader40.i148, label %498

.preheader40.i148:                                ; preds = %498, %.preheader40.i148
  %indvars.iv45.i149 = phi i64 [ %indvars.iv.next46.i153, %.preheader40.i148 ], [ 3, %498 ]
  %505 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i149
  %506 = load i8, ptr %505, align 1, !tbaa !25
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 257
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %.not36.i150 = icmp eq i8 %510, 0
  %narrow39.i151 = select i1 %.not36.i150, i8 13, i8 %510
  %spec.select.i152 = zext i8 %narrow39.i151 to i32
  %511 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %507
  %512 = load i8, ptr %511, align 1, !tbaa !25
  %513 = zext i8 %512 to i32
  %514 = add nuw nsw i32 %spec.select.i152, %513
  %515 = shl nuw nsw i32 %514, 4
  %516 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv45.i149
  store i32 %515, ptr %516, align 4, !tbaa !25
  %indvars.iv.next46.i153 = add nuw nsw i64 %indvars.iv45.i149, 1
  %exitcond48.not.i154 = icmp eq i64 %indvars.iv.next46.i153, 259
  br i1 %exitcond48.not.i154, label %.preheader.i155, label %.preheader40.i148

.preheader.i155:                                  ; preds = %.preheader40.i148, %.preheader.i155
  %indvars.iv49.i156 = phi i64 [ %indvars.iv.next50.i160, %.preheader.i155 ], [ 0, %.preheader40.i148 ]
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i156
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %.not.i157 = icmp eq i8 %518, 0
  %narrow.i158 = select i1 %.not.i157, i8 10, i8 %518
  %spec.select38.i159 = zext i8 %narrow.i158 to i32
  %519 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i156
  %520 = load i8, ptr %519, align 1, !tbaa !25
  %521 = zext i8 %520 to i32
  %522 = add nuw nsw i32 %spec.select38.i159, %521
  %523 = shl nuw nsw i32 %522, 4
  %524 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv49.i156
  store i32 %523, ptr %524, align 4, !tbaa !25
  %indvars.iv.next50.i160 = add nuw nsw i64 %indvars.iv49.i156, 1
  %exitcond52.not.i161 = icmp eq i64 %indvars.iv.next50.i160, 30
  br i1 %exitcond52.not.i161, label %deflate_set_costs_from_codes.exit162, label %.preheader.i155

deflate_set_costs_from_codes.exit162:             ; preds = %.preheader.i155
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %7, align 1, !tbaa !49
  br label %deflate_set_costs_from_codes.exit200

525:                                              ; preds = %489
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %527

527:                                              ; preds = %527, %525
  %indvars.iv.i163 = phi i64 [ 0, %525 ], [ %indvars.iv.next.i165, %527 ]
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %indvars.iv.i163
  %529 = load i8, ptr %528, align 1, !tbaa !25
  %.not37.i164 = icmp eq i8 %529, 0
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 4
  %532 = select i1 %.not37.i164, i32 208, i32 %531
  %533 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i163
  store i32 %532, ptr %533, align 4, !tbaa !25
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 256
  br i1 %exitcond.not.i166, label %.preheader40.i167, label %527

.preheader.i174:                                  ; preds = %.preheader40.i167
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %547

.preheader40.i167:                                ; preds = %527, %.preheader40.i167
  %indvars.iv45.i168 = phi i64 [ %indvars.iv.next46.i172, %.preheader40.i167 ], [ 3, %527 ]
  %535 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i168
  %536 = load i8, ptr %535, align 1, !tbaa !25
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 257
  %540 = load i8, ptr %539, align 1, !tbaa !25
  %.not36.i169 = icmp eq i8 %540, 0
  %narrow39.i170 = select i1 %.not36.i169, i8 13, i8 %540
  %spec.select.i171 = zext i8 %narrow39.i170 to i32
  %541 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %537
  %542 = load i8, ptr %541, align 1, !tbaa !25
  %543 = zext i8 %542 to i32
  %544 = add nuw nsw i32 %spec.select.i171, %543
  %545 = shl nuw nsw i32 %544, 4
  %546 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv45.i168
  store i32 %545, ptr %546, align 4, !tbaa !25
  %indvars.iv.next46.i172 = add nuw nsw i64 %indvars.iv45.i168, 1
  %exitcond48.not.i173 = icmp eq i64 %indvars.iv.next46.i172, 259
  br i1 %exitcond48.not.i173, label %.preheader.i174, label %.preheader40.i167

547:                                              ; preds = %547, %.preheader.i174
  %indvars.iv49.i175 = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next50.i179, %547 ]
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 %indvars.iv49.i175
  %549 = load i8, ptr %548, align 1, !tbaa !25
  %.not.i176 = icmp eq i8 %549, 0
  %narrow.i177 = select i1 %.not.i176, i8 10, i8 %549
  %spec.select38.i178 = zext i8 %narrow.i177 to i32
  %550 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i175
  %551 = load i8, ptr %550, align 1, !tbaa !25
  %552 = zext i8 %551 to i32
  %553 = add nuw nsw i32 %spec.select38.i178, %552
  %554 = shl nuw nsw i32 %553, 4
  %555 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv49.i175
  store i32 %554, ptr %555, align 4, !tbaa !25
  %indvars.iv.next50.i179 = add nuw nsw i64 %indvars.iv49.i175, 1
  %exitcond52.not.i180 = icmp eq i64 %indvars.iv.next50.i179, 30
  br i1 %exitcond52.not.i180, label %deflate_set_costs_from_codes.exit181, label %547

deflate_set_costs_from_codes.exit181:             ; preds = %547
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %deflate_set_costs_from_codes.exit200

556:                                              ; preds = %486
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 9011692
  %558 = load i32, ptr %557, align 4, !tbaa !25
  %559 = add i32 %558, %.1
  %.not87 = icmp ult i32 %453, %559
  br i1 %.not87, label %deflate_set_costs_from_codes.exit200, label %560

560:                                              ; preds = %556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %400, ptr noundef nonnull align 16 dereferenceable(2188) %399, i64 2188, i1 false), !tbaa.struct !60
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %561

561:                                              ; preds = %561, %560
  %indvars.iv.i182 = phi i64 [ 0, %560 ], [ %indvars.iv.next.i184, %561 ]
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i182
  %563 = load i8, ptr %562, align 1, !tbaa !25
  %.not37.i183 = icmp eq i8 %563, 0
  %564 = zext i8 %563 to i32
  %565 = shl nuw nsw i32 %564, 4
  %566 = select i1 %.not37.i183, i32 208, i32 %565
  %567 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i182
  store i32 %566, ptr %567, align 4, !tbaa !25
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 256
  br i1 %exitcond.not.i185, label %.preheader40.i186, label %561

.preheader40.i186:                                ; preds = %561, %.preheader40.i186
  %indvars.iv45.i187 = phi i64 [ %indvars.iv.next46.i191, %.preheader40.i186 ], [ 3, %561 ]
  %568 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i187
  %569 = load i8, ptr %568, align 1, !tbaa !25
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %21, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 257
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %.not36.i188 = icmp eq i8 %573, 0
  %narrow39.i189 = select i1 %.not36.i188, i8 13, i8 %573
  %spec.select.i190 = zext i8 %narrow39.i189 to i32
  %574 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %570
  %575 = load i8, ptr %574, align 1, !tbaa !25
  %576 = zext i8 %575 to i32
  %577 = add nuw nsw i32 %spec.select.i190, %576
  %578 = shl nuw nsw i32 %577, 4
  %579 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv45.i187
  store i32 %578, ptr %579, align 4, !tbaa !25
  %indvars.iv.next46.i191 = add nuw nsw i64 %indvars.iv45.i187, 1
  %exitcond48.not.i192 = icmp eq i64 %indvars.iv.next46.i191, 259
  br i1 %exitcond48.not.i192, label %.preheader.i193, label %.preheader40.i186

.preheader.i193:                                  ; preds = %.preheader40.i186, %.preheader.i193
  %indvars.iv49.i194 = phi i64 [ %indvars.iv.next50.i198, %.preheader.i193 ], [ 0, %.preheader40.i186 ]
  %580 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i194
  %581 = load i8, ptr %580, align 1, !tbaa !25
  %.not.i195 = icmp eq i8 %581, 0
  %narrow.i196 = select i1 %.not.i195, i8 10, i8 %581
  %spec.select38.i197 = zext i8 %narrow.i196 to i32
  %582 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i194
  %583 = load i8, ptr %582, align 1, !tbaa !25
  %584 = zext i8 %583 to i32
  %585 = add nuw nsw i32 %spec.select38.i197, %584
  %586 = shl nuw nsw i32 %585, 4
  %587 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv49.i194
  store i32 %586, ptr %587, align 4, !tbaa !25
  %indvars.iv.next50.i198 = add nuw nsw i64 %indvars.iv49.i194, 1
  %exitcond52.not.i199 = icmp eq i64 %indvars.iv.next50.i198, 30
  br i1 %exitcond52.not.i199, label %deflate_set_costs_from_codes.exit200, label %.preheader.i193

deflate_set_costs_from_codes.exit200:             ; preds = %.preheader.i193, %556, %deflate_set_costs_from_codes.exit162, %deflate_set_costs_from_codes.exit181
  %.077 = phi ptr [ %9, %deflate_set_costs_from_codes.exit162 ], [ null, %deflate_set_costs_from_codes.exit181 ], [ null, %556 ], [ null, %.preheader.i193 ]
  call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.077, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_find_min_cost_path(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %.add63 = add nuw nsw i64 %.idx, 6532420
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 %.add63
  store i32 0, ptr %.ptr65, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %9

9:                                                ; preds = %52, %3
  %10 = phi i32 [ 0, %3 ], [ %.047, %52 ]
  %.046.idx = phi i64 [ %.add63, %3 ], [ %.046.add, %52 ]
  %.0 = phi ptr [ %2, %3 ], [ %.1, %52 ]
  %.046.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.idx
  %.046.add = add nsw i64 %.046.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.add
  %.ptr60 = getelementptr inbounds i8, ptr %.0, i64 -4
  %11 = load i16, ptr %.ptr60, align 2, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %.0, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !52
  %14 = zext i16 %13 to i32
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %10, %17
  %19 = shl nuw nsw i32 %14, 9
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %.046.ptr, i64 -4
  store i32 %20, ptr %21, align 4, !tbaa !58
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %52, label %22

22:                                               ; preds = %9
  %23 = zext i16 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  %.add = sub nuw nsw i64 -4, %24
  br label %25

25:                                               ; preds = %51, %22
  %.050 = phi i32 [ 3, %22 ], [ %50, %51 ]
  %.049.idx = phi i64 [ %.add, %22 ], [ %.049.add, %51 ]
  %.148 = phi i32 [ %18, %22 ], [ %.3, %51 ]
  %.049.ptr = getelementptr inbounds i8, ptr %.0, i64 %.049.idx
  %26 = getelementptr inbounds nuw i8, ptr %.049.ptr, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = load i16, ptr %.049.ptr, align 2, !tbaa !50
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %28, 9
  br label %38

38:                                               ; preds = %49, %25
  %.151 = phi i32 [ %.050, %25 ], [ %50, %49 ]
  %.2 = phi i32 [ %.148, %25 ], [ %.3, %49 ]
  %39 = zext i32 %.151 to i64
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = add i32 %41, %34
  %43 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.ptr, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = add i32 %42, %44
  %46 = icmp ult i32 %45, %.2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = or i32 %.151, %37
  store i32 %48, ptr %21, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %38, %47
  %.3 = phi i32 [ %45, %47 ], [ %.2, %38 ]
  %50 = add i32 %.151, 1
  %.not58 = icmp ugt i32 %50, %36
  br i1 %.not58, label %51, label %38

51:                                               ; preds = %49
  %.049.add = add nsw i64 %.049.idx, 4
  %.not59 = icmp eq i64 %.049.add, -4
  br i1 %.not59, label %.loopexit, label %25

.loopexit:                                        ; preds = %51
  %.ptr61 = getelementptr inbounds i8, ptr %.0, i64 %.add
  br label %52

52:                                               ; preds = %.loopexit, %9
  %.047 = phi i32 [ %18, %9 ], [ %.3, %.loopexit ]
  %.1 = phi ptr [ %.ptr60, %9 ], [ %.ptr61, %.loopexit ]
  store i32 %.047, ptr %.ptr, align 4, !tbaa !63
  %.not62 = icmp eq i64 %.046.add, 6532420
  br i1 %.not62, label %53, label %9

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %54, i8 0, i64 1280, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %56 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %55, i64 %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %58

58:                                               ; preds = %85, %53
  %.0.i = phi ptr [ %55, %53 ], [ %86, %85 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = and i32 %60, 511
  %62 = lshr i32 %60, 9
  %63 = icmp eq i32 %61, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i32, ptr %54, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !26
  br label %85

69:                                               ; preds = %58
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1068
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !26
  %78 = zext nneg i32 %62 to i64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %57, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %69, %64
  %.pre-phi.i = phi i64 [ %70, %69 ], [ 1, %64 ]
  %86 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0.i, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %86, %56
  br i1 %.not.i, label %deflate_tally_item_list.exit, label %58

deflate_tally_item_list.exit:                     ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %54, ptr noundef nonnull %91, ptr noundef nonnull %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %57, ptr noundef nonnull %92, ptr noundef nonnull %93)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

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
