target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.341fdb9448569672b6e2f50e25510796.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E, ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E", ptr @anon.341fdb9448569672b6e2f50e25510796.0, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.341fdb9448569672b6e2f50e25510796.3 = private unnamed_addr constant [136 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\81\00\00\00:\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.5 = private unnamed_addr constant [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0", align 8
@anon.341fdb9448569672b6e2f50e25510796.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00P\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00?\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\87\00\00\00K\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00X\00\00\007\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00^\00\00\000\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.11 = private unnamed_addr constant [20 x i8] c"not implemented for ", align 1
@anon.341fdb9448569672b6e2f50e25510796.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.11, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\8C\00\00\00\0F\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.15 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/utils/mod.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.15, [16 x i8] c"v\00\00\00\00\00\00\00\89\04\00\00\0D\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.15, [16 x i8] c"v\00\00\00\00\00\00\00\8A\04\00\00\0D\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.18 = private unnamed_addr constant [33 x i8] c"data types of values should match", align 1
@anon.341fdb9448569672b6e2f50e25510796.19 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/series/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.19, [16 x i8] c"}\00\00\00\00\00\00\00\15\00\00\005\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.341fdb9448569672b6e2f50e25510796.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.24 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.341fdb9448569672b6e2f50e25510796.25 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.26 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.341fdb9448569672b6e2f50e25510796.27 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.341fdb9448569672b6e2f50e25510796.28 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.341fdb9448569672b6e2f50e25510796.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.31 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.341fdb9448569672b6e2f50e25510796.32 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.341fdb9448569672b6e2f50e25510796.33 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.341fdb9448569672b6e2f50e25510796.34 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.341fdb9448569672b6e2f50e25510796.35 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.341fdb9448569672b6e2f50e25510796.36 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.37 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.38 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.39 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.341fdb9448569672b6e2f50e25510796.40 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.341fdb9448569672b6e2f50e25510796.41 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.42 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.44 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.341fdb9448569672b6e2f50e25510796.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.46 = private unnamed_addr constant [6 x i8] c"Python", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h004e9e823737afa8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h6992a560361fb787E(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$polars_core..series..Series$u20$as$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$f64$u5d$$GT$$GT$3new17h9f0467185acd2f6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 24, i1 false)
  %11 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h144f292477d722a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %42, label %27

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = extractvalue { ptr, i64 } %11, 0
  %22 = extractvalue { ptr, i64 } %11, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 56, i1 false)
  %26 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %5)
          to label %38 unwind label %33

27:                                               ; preds = %42, %33, %12
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  %39 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %40 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %41 = insertvalue { ptr, ptr } %40, ptr @anon.341fdb9448569672b6e2f50e25510796.1, 1
  ret { ptr, ptr } %41

42:                                               ; preds = %12
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %8) #15
          to label %27 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN11polars_core13chunked_array21ChunkedArray$LT$T$GT$13chunk_lengths28_$u7b$$u7b$closure$u7d$$u7d$17h42b6c7e4264f6613E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef i64 %8(ptr noundef align 1 %3)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %7, 576460752303423487
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 0, %15
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef i64 %22(ptr noundef align 1 %17)
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %42, label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %27, i64 %30
  store ptr %27, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = udiv i64 %36, 2
  %38 = icmp ule i64 %1, %37
  br i1 %38, label %60, label %51

39:                                               ; preds = %10
  %40 = sub i64 %1, %23
  store i64 1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  br label %44

42:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %25
  %52 = sub i64 %36, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ule i64 %54, 576460752303423487
  call void @llvm.assume(i1 %55)
  %56 = call { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, i64 noundef %52, i64 noundef %54)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %57, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %65

60:                                               ; preds = %25
  %61 = call { i64, i64 } @_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef %1)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %51
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i64 } @"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %5, %11
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %8, i64 %5
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !3, !noundef !4
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(184) %16, i64 noundef %6, ptr noalias noundef readonly align 16 dereferenceable(48) %21)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, i64 noundef %3, ptr noalias noundef readonly align 16 dereferenceable(48) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [48 x i8], align 16
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [48 x i8], align 16
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [64 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !nonnull !4
  %45 = call noundef zeroext i1 %44(ptr noundef align 1 %1, i64 noundef %3)
  br i1 %45, label %49, label %46

46:                                               ; preds = %5
  %47 = load i8, ptr %4, align 16, !range !8, !noundef !4
  %48 = zext i8 %47 to i64
  switch i64 %48, label %50 [
    i64 0, label %51
    i64 1, label %75
    i64 2, label %86
    i64 3, label %97
    i64 4, label %108
    i64 5, label %119
    i64 6, label %130
    i64 7, label %141
    i64 8, label %152
    i64 9, label %163
    i64 10, label %174
    i64 11, label %185
    i64 12, label %196
    i64 13, label %214
    i64 14, label %234
    i64 15, label %254
    i64 16, label %260
    i64 17, label %271
    i64 18, label %289
    i64 19, label %303
    i64 20, label %314
    i64 21, label %335
    i64 22, label %344
    i64 23, label %351
    i64 24, label %352
    i64 25, label %368
    i64 26, label %384
    i64 27, label %396
  ], !prof !9

49:                                               ; preds = %5
  store i8 0, ptr %0, align 16
  br label %406

50:                                               ; preds = %46
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = add i64 %61, %3
  %63 = udiv i64 %62, 8
  %64 = icmp ult i64 %63, %56
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = urem i64 %62, 8
  %68 = and i64 %67, 7
  %69 = trunc i64 %68 to i8
  %70 = lshr i8 %66, %69
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 1
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1
  store i8 1, ptr %0, align 16
  br label %406

75:                                               ; preds = %46
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %3, %81
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %3
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %84, ptr %85, align 1
  store i8 3, ptr %0, align 16
  br label %406

86:                                               ; preds = %46
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = icmp ult i64 %3, %92
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i16, ptr %89, i64 %3
  %95 = load i16, ptr %94, align 2, !noundef !4
  %96 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %95, ptr %96, align 2
  store i8 4, ptr %0, align 16
  br label %406

97:                                               ; preds = %46
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = icmp ult i64 %3, %103
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %3
  %106 = load i32, ptr %105, align 4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %106, ptr %107, align 4
  store i8 5, ptr %0, align 16
  br label %406

108:                                              ; preds = %46
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %3, %114
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i64, ptr %111, i64 %3
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8
  store i8 6, ptr %0, align 16
  br label %406

119:                                              ; preds = %46
  %120 = getelementptr inbounds i8, ptr %1, i64 32
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = icmp ult i64 %3, %125
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %3
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %128, ptr %129, align 1
  store i8 7, ptr %0, align 16
  br label %406

130:                                              ; preds = %46
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = icmp ult i64 %3, %136
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i16, ptr %133, i64 %3
  %139 = load i16, ptr %138, align 2, !noundef !4
  %140 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %139, ptr %140, align 2
  store i8 8, ptr %0, align 16
  br label %406

141:                                              ; preds = %46
  %142 = getelementptr inbounds i8, ptr %1, i64 32
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %1, i64 32
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = icmp ult i64 %3, %147
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %3
  %150 = load i32, ptr %149, align 4, !noundef !4
  %151 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %150, ptr %151, align 4
  store i8 9, ptr %0, align 16
  br label %406

152:                                              ; preds = %46
  %153 = getelementptr inbounds i8, ptr %1, i64 32
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %1, i64 32
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = icmp ult i64 %3, %158
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i64, ptr %155, i64 %3
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %161, ptr %162, align 8
  store i8 10, ptr %0, align 16
  br label %406

163:                                              ; preds = %46
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = icmp ult i64 %3, %169
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i128, ptr %166, i64 %3
  %172 = load i128, ptr %171, align 16, !noundef !4
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %172, ptr %173, align 16
  store i8 11, ptr %0, align 16
  br label %406

174:                                              ; preds = %46
  %175 = getelementptr inbounds i8, ptr %1, i64 32
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %1, i64 32
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = icmp ult i64 %3, %180
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %3
  %183 = load float, ptr %182, align 4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %0, i64 4
  store float %183, ptr %184, align 4
  store i8 12, ptr %0, align 16
  br label %406

185:                                              ; preds = %46
  %186 = getelementptr inbounds i8, ptr %1, i64 32
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %1, i64 32
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = icmp ult i64 %3, %191
  call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw double, ptr %188, i64 %3
  %194 = load double, ptr %193, align 8, !noundef !4
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store double %194, ptr %195, align 8
  store i8 13, ptr %0, align 16
  br label %406

196:                                              ; preds = %46
  %197 = getelementptr inbounds i8, ptr %1, i64 32
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !noundef !4
  %200 = getelementptr inbounds i8, ptr %1, i64 32
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = icmp ult i64 %3, %202
  call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw i128, ptr %199, i64 %3
  %205 = load i128, ptr %204, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %206 = getelementptr inbounds i8, ptr %4, i64 24
  %207 = load i64, ptr %206, align 8, !range !5, !noundef !4
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8
  store i64 %207, ptr %21, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %209, ptr %210, align 8
  %211 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %212 = trunc nuw i64 %211 to i1
  %213 = call i1 @llvm.expect.i1(i1 %212, i1 true)
  br i1 %213, label %407, label %412

214:                                              ; preds = %46
  %215 = getelementptr inbounds i8, ptr %1, i64 32
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !noundef !4
  %218 = getelementptr inbounds i8, ptr %1, i64 32
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = icmp ult i64 %3, %220
  call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %217, i64 %3
  %223 = getelementptr inbounds i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = call { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E(ptr noalias noundef readonly align 4 dereferenceable(16) %222, ptr noalias noundef nonnull readonly align 8 %228, i64 noundef %226)
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 %231, ptr %233, align 8
  store i8 2, ptr %0, align 16
  br label %406

234:                                              ; preds = %46
  %235 = getelementptr inbounds i8, ptr %1, i64 32
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !noundef !4
  %238 = getelementptr inbounds i8, ptr %1, i64 32
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !noundef !4
  %241 = icmp ult i64 %3, %240
  call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %237, i64 %3
  %243 = getelementptr inbounds i8, ptr %1, i64 56
  %244 = load ptr, ptr %243, align 8, !nonnull !4, !noundef !4
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !4
  %247 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  %249 = call { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E(ptr noalias noundef readonly align 4 dereferenceable(16) %242, ptr noalias noundef nonnull readonly align 8 %248, i64 noundef %246)
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %251, ptr %253, align 8
  store i8 30, ptr %0, align 16
  br label %406

254:                                              ; preds = %46
  %255 = call { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17hb080b5aab4ff6c7dE"(ptr noundef nonnull align 8 %1, i64 noundef %3)
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 %257, ptr %259, align 8
  store i8 30, ptr %0, align 16
  br label %406

260:                                              ; preds = %46
  %261 = getelementptr inbounds i8, ptr %1, i64 32
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !noundef !4
  %264 = getelementptr inbounds i8, ptr %1, i64 32
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = icmp ult i64 %3, %266
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i32, ptr %263, i64 %3
  %269 = load i32, ptr %268, align 4, !noundef !4
  %270 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %269, ptr %270, align 4
  store i8 14, ptr %0, align 16
  br label %406

271:                                              ; preds = %46
  %272 = getelementptr inbounds i8, ptr %1, i64 32
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !noundef !4
  %275 = getelementptr inbounds i8, ptr %1, i64 32
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !noundef !4
  %278 = icmp ult i64 %3, %277
  call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds nuw i64, ptr %274, i64 %3
  %280 = load i64, ptr %279, align 8, !noundef !4
  %281 = getelementptr inbounds i8, ptr %4, i64 1
  %282 = load i8, ptr %281, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  %284 = getelementptr inbounds i8, ptr %283, i64 23
  %285 = load i8, ptr %284, align 1, !range !11, !noundef !4
  %286 = icmp eq i8 %285, -38
  %287 = select i1 %286, i64 0, i64 1
  %288 = trunc nuw i64 %287 to i1
  br i1 %288, label %413, label %415

289:                                              ; preds = %46
  %290 = getelementptr inbounds i8, ptr %1, i64 32
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !noundef !4
  %293 = getelementptr inbounds i8, ptr %1, i64 32
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8, !noundef !4
  %296 = icmp ult i64 %3, %295
  call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds nuw i64, ptr %292, i64 %3
  %298 = load i64, ptr %297, align 8, !noundef !4
  %299 = getelementptr inbounds i8, ptr %4, i64 1
  %300 = load i8, ptr %299, align 1, !range !10, !noundef !4
  %301 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %298, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %300, ptr %302, align 1
  store i8 17, ptr %0, align 16
  br label %406

303:                                              ; preds = %46
  %304 = getelementptr inbounds i8, ptr %1, i64 32
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !noundef !4
  %307 = getelementptr inbounds i8, ptr %1, i64 32
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8, !noundef !4
  %310 = icmp ult i64 %3, %309
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds nuw i64, ptr %306, i64 %3
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %312, ptr %313, align 8
  store i8 18, ptr %0, align 16
  br label %406

314:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %315 = getelementptr inbounds i8, ptr %1, i64 32
  %316 = load ptr, ptr %315, align 8, !nonnull !4, !noundef !4
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8, !nonnull !4, !align !3, !noundef !4
  %319 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds i8, ptr %1, i64 48
  %321 = load i64, ptr %320, align 8, !noundef !4
  %322 = mul i64 %3, %321
  %323 = getelementptr inbounds i8, ptr %1, i64 48
  %324 = load i64, ptr %323, align 8, !noundef !4
  %325 = getelementptr inbounds i8, ptr %318, i64 160
  %326 = load ptr, ptr %325, align 8, !invariant.load !4, !nonnull !4
  %327 = call { ptr, ptr } %326(ptr noundef align 1 %316, i64 noundef %322, i64 noundef %324)
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  store i8 1, ptr %14, align 1
  store ptr %328, ptr %33, align 8
  %330 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %4, i64 16
  %332 = load ptr, ptr %331, align 16, !nonnull !4, !align !12, !noundef !4
  %333 = icmp ne ptr %332, null
  call void @llvm.assume(i1 %333)
  %334 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef readonly align 16 dereferenceable(48) %332)
          to label %429 unwind label %424

335:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %336 = call { ptr, ptr } @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15value_unchecked17hf89fe67b612fa621E"(ptr noundef nonnull align 8 %1, i64 noundef %3)
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  store i8 1, ptr %12, align 1
  store ptr %337, ptr %42, align 8
  %339 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %4, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !align !12, !noundef !4
  %342 = icmp ne ptr %341, null
  call void @llvm.assume(i1 %342)
  %343 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef readonly align 16 dereferenceable(48) %341)
          to label %584 unwind label %579

344:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %345 = getelementptr inbounds i8, ptr %2, i64 32
  %346 = load ptr, ptr %345, align 8, !invariant.load !4, !nonnull !4
  %347 = call { ptr, ptr } %346(ptr noundef align 1 %1)
  %348 = extractvalue { ptr, ptr } %347, 0
  %349 = extractvalue { ptr, ptr } %347, 1
  %350 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf81b1712ab0a15daE"(ptr noundef nonnull align 1 %348, ptr noalias noundef readonly align 8 dereferenceable(32) %349)
  br i1 %350, label %717, label %716

351:                                              ; preds = %46
  store i8 0, ptr %0, align 16
  br label %406

352:                                              ; preds = %46
  %353 = getelementptr inbounds i8, ptr %1, i64 32
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noundef !4
  %356 = getelementptr inbounds i8, ptr %1, i64 32
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8, !noundef !4
  %359 = icmp ult i64 %3, %358
  call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds nuw i32, ptr %355, i64 %3
  %361 = load i32, ptr %360, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %362 = getelementptr inbounds i8, ptr %4, i64 8
  %363 = load ptr, ptr %362, align 8, !noundef !4
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 0, i64 1
  %367 = trunc nuw i64 %366 to i1
  br i1 %367, label %728, label %730

368:                                              ; preds = %46
  %369 = getelementptr inbounds i8, ptr %1, i64 32
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !noundef !4
  %372 = getelementptr inbounds i8, ptr %1, i64 32
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load i64, ptr %373, align 8, !noundef !4
  %375 = icmp ult i64 %3, %374
  call void @llvm.assume(i1 %375)
  %376 = getelementptr inbounds nuw i32, ptr %371, i64 %3
  %377 = load i32, ptr %376, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %378 = getelementptr inbounds i8, ptr %4, i64 8
  %379 = load ptr, ptr %378, align 8, !noundef !4
  %380 = ptrtoint ptr %379 to i64
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i64 0, i64 1
  %383 = trunc nuw i64 %382 to i1
  br i1 %383, label %747, label %749

384:                                              ; preds = %46
  %385 = getelementptr inbounds i8, ptr %4, i64 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !nonnull !4, !noundef !4
  %388 = icmp ne ptr %387, null
  call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds i8, ptr %4, i64 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load i64, ptr %390, align 8, !noundef !4
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %393, align 16
  %394 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %387, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i64 %391, ptr %395, align 8
  store i8 27, ptr %0, align 16
  br label %406

396:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %19, ptr %11, align 8
  %397 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %398 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.341fdb9448569672b6e2f50e25510796.12, ptr %18, align 8
  %399 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %399, align 8
  %400 = load ptr, ptr @anon.341fdb9448569672b6e2f50e25510796.13, align 8, !align !3, !noundef !4
  %401 = load i64, ptr getelementptr inbounds (i8, ptr @anon.341fdb9448569672b6e2f50e25510796.13, i64 8), align 8
  %402 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %400, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store i64 %401, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store i64 1, ptr %405, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.14) #17
  unreachable

406:                                              ; preds = %757, %738, %725, %673, %521, %416, %407, %384, %351, %303, %289, %260, %254, %234, %214, %185, %174, %163, %152, %141, %130, %119, %108, %97, %86, %75, %51, %49
  ret void

407:                                              ; preds = %196
  %408 = getelementptr inbounds i8, ptr %21, i64 8
  %409 = load i64, ptr %408, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %410 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %205, ptr %410, align 16
  %411 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %409, ptr %411, align 8
  store i8 32, ptr %0, align 16
  br label %406

412:                                              ; preds = %196
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.4) #17
  unreachable

413:                                              ; preds = %271
  %414 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %414, ptr %22, align 8
  br label %416

415:                                              ; preds = %271
  store ptr null, ptr %22, align 8
  br label %416

416:                                              ; preds = %415, %413
  %417 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %280, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %282, ptr %418, align 1
  %419 = load ptr, ptr %22, align 8, !align !3, !noundef !4
  %420 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %419, ptr %420, align 16
  store i8 15, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %406

421:                                              ; preds = %568, %525, %506, %474, %434, %424
  %422 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %575, label %569

424:                                              ; preds = %314
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  %427 = extractvalue { ptr, i32 } %425, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %426, ptr %6, align 8
  %428 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %427, ptr %428, align 8
  br label %421

429:                                              ; preds = %314
  br i1 %334, label %432, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %431 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %440 unwind label %435

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %433 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %533 unwind label %528

434:                                              ; preds = %466, %435
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %27) #15
          to label %421 unwind label %522

435:                                              ; preds = %450, %430
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  %438 = extractvalue { ptr, i32 } %436, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %437, ptr %6, align 8
  %439 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %438, ptr %439, align 8
  br label %434

440:                                              ; preds = %430
  %441 = extractvalue { ptr, i64 } %431, 0
  %442 = extractvalue { ptr, i64 } %431, 1
  store ptr %441, ptr %7, align 8
  %443 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %7, align 8, !noundef !4
  %445 = ptrtoint ptr %444 to i64
  %446 = icmp eq i64 %445, 0
  %447 = select i1 %446, i64 1, i64 0
  %448 = trunc nuw i64 %447 to i1
  %449 = call i1 @llvm.expect.i1(i1 %448, i1 false)
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #17
          to label %524 unwind label %435

451:                                              ; preds = %440
  %452 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %453 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %453)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %14, align 1
  %454 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %455 = getelementptr inbounds i8, ptr %33, i64 8
  %456 = load ptr, ptr %455, align 8, !nonnull !4, !align !3, !noundef !4
  %457 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %457)
  %458 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %452, i64 0
  store ptr %454, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %456, ptr %459, align 8
  %460 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %460)
  store i64 1, ptr %26, align 8
  %461 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %452, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 1, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %463 = getelementptr inbounds i8, ptr %4, i64 16
  %464 = load ptr, ptr %463, align 16, !nonnull !4, !align !12, !noundef !4
  %465 = icmp ne ptr %464, null
  call void @llvm.assume(i1 %465)
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 16 dereferenceable(48) %464)
          to label %472 unwind label %467

466:                                              ; preds = %467
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %26) #15
          to label %434 unwind label %522

467:                                              ; preds = %451
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  %470 = extractvalue { ptr, i32 } %468, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %469, ptr %6, align 8
  %471 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %470, ptr %471, align 8
  br label %466

472:                                              ; preds = %451
  %473 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 16 dereferenceable(48) %25)
          to label %480 unwind label %475

474:                                              ; preds = %487, %475
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %25) #15
          to label %421 unwind label %522

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  %478 = extractvalue { ptr, i32 } %476, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %477, ptr %6, align 8
  %479 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %478, ptr %479, align 8
  br label %474

480:                                              ; preds = %472
  %481 = extractvalue { ptr, ptr } %473, 0
  %482 = extractvalue { ptr, ptr } %473, 1
  store ptr %481, ptr %28, align 8
  %483 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %482, ptr %483, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %484 = getelementptr inbounds i8, ptr %4, i64 16
  %485 = load ptr, ptr %484, align 16, !nonnull !4, !align !12, !noundef !4
  %486 = icmp ne ptr %485, null
  call void @llvm.assume(i1 %486)
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 16 dereferenceable(48) %485)
          to label %493 unwind label %488

487:                                              ; preds = %488
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %28) #15
          to label %474 unwind label %522

488:                                              ; preds = %493, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  %491 = extractvalue { ptr, i32 } %489, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %490, ptr %6, align 8
  %492 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %491, ptr %492, align 8
  br label %487

493:                                              ; preds = %480
  %494 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.6)
          to label %495 unwind label %488

495:                                              ; preds = %493
  %496 = extractvalue { ptr, ptr } %494, 0
  %497 = extractvalue { ptr, ptr } %494, 1
  store ptr %496, ptr %30, align 8
  %498 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %497, ptr %498, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %28)
          to label %505 unwind label %500

499:                                              ; preds = %500
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %25) #15
          to label %506 unwind label %522

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %502, ptr %6, align 8
  %504 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %503, ptr %504, align 8
  br label %499

505:                                              ; preds = %495
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %25)
          to label %512 unwind label %507

506:                                              ; preds = %507, %499
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %30) #15
          to label %421 unwind label %522

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  %510 = extractvalue { ptr, i32 } %508, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %509, ptr %6, align 8
  %511 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %510, ptr %511, align 8
  br label %506

512:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %513 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %514 = getelementptr inbounds i8, ptr %30, i64 8
  %515 = load ptr, ptr %514, align 8, !nonnull !4, !align !3, !noundef !4
  %516 = getelementptr inbounds i8, ptr %4, i64 8
  %517 = load i64, ptr %516, align 8, !noundef !4
  %518 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %513, ptr %518, align 16
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr %515, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %517, ptr %520, align 8
  store i8 24, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %521

521:                                              ; preds = %560, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %406

522:                                              ; preds = %715, %714, %661, %654, %642, %629, %621, %589, %575, %568, %506, %499, %487, %474, %466, %434
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

524:                                              ; preds = %692, %605, %543, %450
  unreachable

525:                                              ; preds = %528
  %526 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %568, label %421

528:                                              ; preds = %544, %543, %432
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  %531 = extractvalue { ptr, i32 } %529, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %530, ptr %6, align 8
  %532 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %531, ptr %532, align 8
  br label %525

533:                                              ; preds = %432
  %534 = extractvalue { ptr, i64 } %433, 0
  %535 = extractvalue { ptr, i64 } %433, 1
  store ptr %534, ptr %8, align 8
  %536 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %535, ptr %536, align 8
  %537 = load ptr, ptr %8, align 8, !noundef !4
  %538 = ptrtoint ptr %537 to i64
  %539 = icmp eq i64 %538, 0
  %540 = select i1 %539, i64 1, i64 0
  %541 = trunc nuw i64 %540 to i1
  %542 = call i1 @llvm.expect.i1(i1 %541, i1 false)
  br i1 %542, label %543, label %544

543:                                              ; preds = %533
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #17
          to label %524 unwind label %528

544:                                              ; preds = %533
  %545 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %546 = icmp ne ptr %545, null
  call void @llvm.assume(i1 %546)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %14, align 1
  %547 = load ptr, ptr %33, align 8, !nonnull !4, !align !7, !noundef !4
  %548 = getelementptr inbounds i8, ptr %33, i64 8
  %549 = load ptr, ptr %548, align 8, !nonnull !4, !align !3, !noundef !4
  %550 = icmp ne ptr %545, null
  call void @llvm.assume(i1 %550)
  %551 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %545, i64 0
  store ptr %547, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %549, ptr %552, align 8
  %553 = icmp ne ptr %545, null
  call void @llvm.assume(i1 %553)
  store i64 1, ptr %31, align 8
  %554 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %545, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 1, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %4, i64 16
  %557 = load ptr, ptr %556, align 16, !nonnull !4, !align !12, !noundef !4
  %558 = icmp ne ptr %557, null
  call void @llvm.assume(i1 %558)
  store i8 0, ptr %15, align 1
  %559 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 16 dereferenceable(48) %557)
          to label %560 unwind label %528

560:                                              ; preds = %544
  %561 = extractvalue { ptr, ptr } %559, 0
  %562 = extractvalue { ptr, ptr } %559, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %563 = getelementptr inbounds i8, ptr %4, i64 8
  %564 = load i64, ptr %563, align 8, !noundef !4
  %565 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %561, ptr %565, align 16
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store ptr %562, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %564, ptr %567, align 8
  store i8 24, ptr %0, align 16
  br label %521

568:                                              ; preds = %525
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %421 unwind label %522

569:                                              ; preds = %715, %576, %575, %421
  %570 = load ptr, ptr %6, align 8, !noundef !4
  %571 = getelementptr inbounds i8, ptr %6, i64 8
  %572 = load i32, ptr %571, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %573 = insertvalue { ptr, i32 } poison, ptr %570, 0
  %574 = insertvalue { ptr, i32 } %573, i32 %572, 1
  resume { ptr, i32 } %574

575:                                              ; preds = %421
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %33) #15
          to label %569 unwind label %522

576:                                              ; preds = %714, %674, %661, %629, %589, %579
  %577 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %715, label %569

579:                                              ; preds = %335
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  %582 = extractvalue { ptr, i32 } %580, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %581, ptr %6, align 8
  %583 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %582, ptr %583, align 8
  br label %576

584:                                              ; preds = %335
  br i1 %343, label %587, label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %586 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %595 unwind label %590

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %588 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %682 unwind label %677

589:                                              ; preds = %621, %590
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %36) #15
          to label %576 unwind label %522

590:                                              ; preds = %605, %585
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %592, ptr %6, align 8
  %594 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %593, ptr %594, align 8
  br label %589

595:                                              ; preds = %585
  %596 = extractvalue { ptr, i64 } %586, 0
  %597 = extractvalue { ptr, i64 } %586, 1
  store ptr %596, ptr %9, align 8
  %598 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %597, ptr %598, align 8
  %599 = load ptr, ptr %9, align 8, !noundef !4
  %600 = ptrtoint ptr %599 to i64
  %601 = icmp eq i64 %600, 0
  %602 = select i1 %601, i64 1, i64 0
  %603 = trunc nuw i64 %602 to i1
  %604 = call i1 @llvm.expect.i1(i1 %603, i1 false)
  br i1 %604, label %605, label %606

605:                                              ; preds = %595
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #17
          to label %524 unwind label %590

606:                                              ; preds = %595
  %607 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %608 = icmp ne ptr %607, null
  call void @llvm.assume(i1 %608)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  %609 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %610 = getelementptr inbounds i8, ptr %42, i64 8
  %611 = load ptr, ptr %610, align 8, !nonnull !4, !align !3, !noundef !4
  %612 = icmp ne ptr %607, null
  call void @llvm.assume(i1 %612)
  %613 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %607, i64 0
  store ptr %609, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %611, ptr %614, align 8
  %615 = icmp ne ptr %607, null
  call void @llvm.assume(i1 %615)
  store i64 1, ptr %35, align 8
  %616 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %607, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 1, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  %618 = getelementptr inbounds i8, ptr %4, i64 8
  %619 = load ptr, ptr %618, align 8, !nonnull !4, !align !12, !noundef !4
  %620 = icmp ne ptr %619, null
  call void @llvm.assume(i1 %620)
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %34, ptr noalias noundef readonly align 16 dereferenceable(48) %619)
          to label %627 unwind label %622

621:                                              ; preds = %622
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24) %35) #15
          to label %589 unwind label %522

622:                                              ; preds = %606
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  %625 = extractvalue { ptr, i32 } %623, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %624, ptr %6, align 8
  %626 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %625, ptr %626, align 8
  br label %621

627:                                              ; preds = %606
  %628 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 16 dereferenceable(48) %34)
          to label %635 unwind label %630

629:                                              ; preds = %642, %630
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %34) #15
          to label %576 unwind label %522

630:                                              ; preds = %627
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  %633 = extractvalue { ptr, i32 } %631, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %632, ptr %6, align 8
  %634 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %633, ptr %634, align 8
  br label %629

635:                                              ; preds = %627
  %636 = extractvalue { ptr, ptr } %628, 0
  %637 = extractvalue { ptr, ptr } %628, 1
  store ptr %636, ptr %37, align 8
  %638 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %637, ptr %638, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  %639 = getelementptr inbounds i8, ptr %4, i64 8
  %640 = load ptr, ptr %639, align 8, !nonnull !4, !align !12, !noundef !4
  %641 = icmp ne ptr %640, null
  call void @llvm.assume(i1 %641)
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %38, ptr noalias noundef readonly align 8 dereferenceable(16) %37, ptr noalias noundef readonly align 16 dereferenceable(48) %640)
          to label %648 unwind label %643

642:                                              ; preds = %643
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %37) #15
          to label %629 unwind label %522

643:                                              ; preds = %648, %635
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  %646 = extractvalue { ptr, i32 } %644, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %645, ptr %6, align 8
  %647 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %646, ptr %647, align 8
  br label %642

648:                                              ; preds = %635
  %649 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.7)
          to label %650 unwind label %643

650:                                              ; preds = %648
  %651 = extractvalue { ptr, ptr } %649, 0
  %652 = extractvalue { ptr, ptr } %649, 1
  store ptr %651, ptr %39, align 8
  %653 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %652, ptr %653, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %37)
          to label %660 unwind label %655

654:                                              ; preds = %655
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %34) #15
          to label %661 unwind label %522

655:                                              ; preds = %650
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  %658 = extractvalue { ptr, i32 } %656, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %657, ptr %6, align 8
  %659 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %658, ptr %659, align 8
  br label %654

660:                                              ; preds = %650
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %34)
          to label %667 unwind label %662

661:                                              ; preds = %662, %654
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16) %39) #15
          to label %576 unwind label %522

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  %665 = extractvalue { ptr, i32 } %663, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %664, ptr %6, align 8
  %666 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %665, ptr %666, align 8
  br label %661

667:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %668 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %669 = getelementptr inbounds i8, ptr %39, i64 8
  %670 = load ptr, ptr %669, align 8, !nonnull !4, !align !3, !noundef !4
  %671 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %668, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %670, ptr %672, align 8
  store i8 23, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %673

673:                                              ; preds = %709, %667
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %406

674:                                              ; preds = %677
  %675 = load i8, ptr %13, align 1, !range !6, !noundef !4
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %714, label %576

677:                                              ; preds = %693, %692, %587
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  %680 = extractvalue { ptr, i32 } %678, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %679, ptr %6, align 8
  %681 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %680, ptr %681, align 8
  br label %674

682:                                              ; preds = %587
  %683 = extractvalue { ptr, i64 } %588, 0
  %684 = extractvalue { ptr, i64 } %588, 1
  store ptr %683, ptr %10, align 8
  %685 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %684, ptr %685, align 8
  %686 = load ptr, ptr %10, align 8, !noundef !4
  %687 = ptrtoint ptr %686 to i64
  %688 = icmp eq i64 %687, 0
  %689 = select i1 %688, i64 1, i64 0
  %690 = trunc nuw i64 %689 to i1
  %691 = call i1 @llvm.expect.i1(i1 %690, i1 false)
  br i1 %691, label %692, label %693

692:                                              ; preds = %682
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #17
          to label %524 unwind label %677

693:                                              ; preds = %682
  %694 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %695 = icmp ne ptr %694, null
  call void @llvm.assume(i1 %695)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  %696 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %697 = getelementptr inbounds i8, ptr %42, i64 8
  %698 = load ptr, ptr %697, align 8, !nonnull !4, !align !3, !noundef !4
  %699 = icmp ne ptr %694, null
  call void @llvm.assume(i1 %699)
  %700 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %694, i64 0
  store ptr %696, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  store ptr %698, ptr %701, align 8
  %702 = icmp ne ptr %694, null
  call void @llvm.assume(i1 %702)
  store i64 1, ptr %40, align 8
  %703 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %694, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 1, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %4, i64 8
  %706 = load ptr, ptr %705, align 8, !nonnull !4, !align !12, !noundef !4
  %707 = icmp ne ptr %706, null
  call void @llvm.assume(i1 %707)
  store i8 0, ptr %13, align 1
  %708 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 16 dereferenceable(48) %706)
          to label %709 unwind label %677

709:                                              ; preds = %693
  %710 = extractvalue { ptr, ptr } %708, 0
  %711 = extractvalue { ptr, ptr } %708, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %712 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %710, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %711, ptr %713, align 8
  store i8 23, ptr %0, align 16
  br label %673

714:                                              ; preds = %674
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %41) #15
          to label %576 unwind label %522

715:                                              ; preds = %576
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %42) #15
          to label %569 unwind label %522

716:                                              ; preds = %344
  store ptr null, ptr %20, align 8
  br label %718

717:                                              ; preds = %344
  store ptr %348, ptr %20, align 8
  br label %718

718:                                              ; preds = %717, %716
  %719 = load ptr, ptr %20, align 8, !align !3, !noundef !4
  %720 = ptrtoint ptr %719 to i64
  %721 = icmp eq i64 %720, 0
  %722 = select i1 %721, i64 0, i64 1
  %723 = trunc nuw i64 %722 to i1
  %724 = call i1 @llvm.expect.i1(i1 %723, i1 true)
  br i1 %724, label %725, label %727

725:                                              ; preds = %718
  %726 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %726, i64 noundef %3)
  br label %406

727:                                              ; preds = %718
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.8) #17
  unreachable

728:                                              ; preds = %352
  %729 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %729, ptr %24, align 8
  br label %731

730:                                              ; preds = %352
  store ptr null, ptr %24, align 8
  br label %731

731:                                              ; preds = %730, %728
  %732 = load ptr, ptr %24, align 8, !align !3, !noundef !4
  %733 = ptrtoint ptr %732 to i64
  %734 = icmp eq i64 %733, 0
  %735 = select i1 %734, i64 0, i64 1
  %736 = trunc nuw i64 %735 to i1
  %737 = call i1 @llvm.expect.i1(i1 %736, i1 true)
  br i1 %737, label %738, label %746

738:                                              ; preds = %731
  %739 = load ptr, ptr %24, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %740 = load ptr, ptr %739, align 8, !nonnull !4, !noundef !4
  %741 = icmp ne ptr %740, null
  call void @llvm.assume(i1 %741)
  %742 = getelementptr inbounds i8, ptr %740, i64 16
  %743 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %361, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %742, ptr %744, align 16
  %745 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %745, align 8
  store i8 19, ptr %0, align 16
  br label %406

746:                                              ; preds = %731
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.9) #17
  unreachable

747:                                              ; preds = %368
  %748 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %748, ptr %23, align 8
  br label %750

749:                                              ; preds = %368
  store ptr null, ptr %23, align 8
  br label %750

750:                                              ; preds = %749, %747
  %751 = load ptr, ptr %23, align 8, !align !3, !noundef !4
  %752 = ptrtoint ptr %751 to i64
  %753 = icmp eq i64 %752, 0
  %754 = select i1 %753, i64 0, i64 1
  %755 = trunc nuw i64 %754 to i1
  %756 = call i1 @llvm.expect.i1(i1 %755, i1 true)
  br i1 %756, label %757, label %765

757:                                              ; preds = %750
  %758 = load ptr, ptr %23, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %759 = load ptr, ptr %758, align 8, !nonnull !4, !noundef !4
  %760 = icmp ne ptr %759, null
  call void @llvm.assume(i1 %760)
  %761 = getelementptr inbounds i8, ptr %759, i64 16
  %762 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %377, ptr %762, align 4
  %763 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %761, ptr %763, align 16
  %764 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %764, align 8
  store i8 21, ptr %0, align 16
  br label %406

765:                                              ; preds = %750
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.10) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = invoke noundef i64 @"_ZN54_$LT$usize$u20$as$u20$num_traits..identities..Zero$GT$4zero17hd541076d97de0f56E"()
          to label %21 unwind label %16

13:                                               ; preds = %65, %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %72, label %66

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  store i64 %12, ptr %10, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  br label %22

22:                                               ; preds = %56, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %30 unwind label %25

24:                                               ; preds = %63, %41, %25
  br label %65

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  %31 = extractvalue { i64, i64 } %23, 0
  %32 = extractvalue { i64, i64 } %23, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %5, align 1
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %6, align 8
  %39 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h3aa8b3e38d7dcd5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %49 unwind label %44

40:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %58

41:                                               ; preds = %44
  %42 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %63, label %24

44:                                               ; preds = %55, %53, %50, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %36
  br i1 %39, label %52, label %50

50:                                               ; preds = %49
  store i8 0, ptr %5, align 1
  %51 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..SubAssign$GT$10sub_assign17h8a8f3e1ac648c104E"(ptr noalias noundef align 8 dereferenceable(8) %11, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.16)
          to label %53 unwind label %44

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %50
  %54 = invoke noundef i64 @"_ZN53_$LT$usize$u20$as$u20$num_traits..identities..One$GT$3one17h44aecb5bd704b302E"()
          to label %55 unwind label %44

55:                                               ; preds = %53
  invoke void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4ee6ea613dfc7aeaE"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.17)
          to label %56 unwind label %44

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %22

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %40

58:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %59 = load i64, ptr %10, align 8, !noundef !4
  %60 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %61 = insertvalue { i64, i64 } poison, i64 %59, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; preds = %41
  br label %24

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %24
  br label %13

66:                                               ; preds = %72, %13
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %13
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN11polars_core6series9any_value157_$LT$impl$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$polars_core..datatypes..any_value..AnyValue$u5d$$GT$$u20$for$u20$polars_core..series..Series$GT$3new17h37f85effc7706883E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb7191e3457e1d057E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %26

10:                                               ; preds = %18, %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %8, 0
  %17 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  invoke void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 16 %16, i64 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %10

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %19 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.18, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.20)
          to label %20 unwind label %10

20:                                               ; preds = %18
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %23

23:                                               ; preds = %20
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %22, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %9
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %26
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24) %0) #15
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15value_unchecked17hf89fe67b612fa621E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = sub i64 %21, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !3, !noundef !4
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 160
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !nonnull !4
  %30 = call { ptr, ptr } %29(ptr noundef align 1 %24, i64 noundef %11, i64 noundef %22)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17hb080b5aab4ff6c7dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = sub nuw i64 %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = icmp ule i32 %5, 12
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, %2
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { ptr, ptr, i64 }, ptr %1, i64 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = call { ptr, i64 } @"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = load i32, ptr %0, align 4, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = sub nuw i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %0, align 4, !noundef !4
  %27 = zext i32 %26 to i64
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %7
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf81b1712ab0a15daE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 160147219592637363143410556259886345396, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %10, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17h3aa8b3e38d7dcd5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function5FnMut8call_mut17h6992a560361fb787E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = call noundef i64 %4(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = invoke noundef i64 @"_ZN11polars_core13chunked_array21ChunkedArray$LT$T$GT$13chunk_lengths28_$u7b$$u7b$closure$u7d$$u7d$17h42b6c7e4264f6613E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !4
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %46 unwind label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %38

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  br label %38

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %29)
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %31)
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %38

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %63 unwind label %58

38:                                               ; preds = %63, %46, %34, %32, %30, %28, %26, %24, %22, %20, %18, %14, %12, %10, %8, %6, %4
  ret void

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %40) #15
          to label %50 unwind label %48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %38

48:                                               ; preds = %56, %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

50:                                               ; preds = %56, %39
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %57) #15
          to label %50 unwind label %48

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %64)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$polars_error..ErrString$GT$17hc1d1c4a92835104aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$polars_arrow..array..Array$GT$17h9f8caf81ef85c78fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$polars_error..python..PyErrWrap$GT$17h17df20f711708c8fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 16, !range !8, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 17, label %5
    i64 20, label %7
    i64 21, label %9
    i64 24, label %11
    i64 25, label %13
    i64 26, label %15
  ]

4:                                                ; preds = %15, %13, %11, %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %4

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %4

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h777fd739798ab77dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17h56ffff4cc14b51c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17h9f47eb9d81dadcdbE"(ptr noalias noundef readonly align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %8 = icmp eq i64 %7, 17
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
          to label %26 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !3, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %6) #15
          to label %29 unwind label %27

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %12
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, 17
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %24 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %4) #15
          to label %27 unwind label %25

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4ee6ea613dfc7aeaE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..SubAssign$GT$10sub_assign17h8a8f3e1ac648c104E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN53_$LT$usize$u20$as$u20$num_traits..identities..One$GT$3one17h44aecb5bd704b302E"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN54_$LT$usize$u20$as$u20$num_traits..identities..Zero$GT$4zero17hd541076d97de0f56E"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h144f292477d722a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17h56ffff4cc14b51c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb7191e3457e1d057E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_ref17h9f47eb9d81dadcdbE"(ptr noalias noundef readonly align 16 dereferenceable(48) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.341fdb9448569672b6e2f50e25510796.13, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.341fdb9448569672b6e2f50e25510796.13, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %27
    i64 2, label %31
    i64 3, label %35
    i64 4, label %39
    i64 5, label %43
    i64 6, label %48
    i64 7, label %52
    i64 8, label %56
    i64 9, label %60
    i64 10, label %64
    i64 11, label %68
    i64 12, label %72
    i64 13, label %76
    i64 14, label %80
    i64 15, label %84
    i64 16, label %89
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %19, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.24, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %18, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.25, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %93

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %17, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.26, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %93

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %16, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.27, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %93

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %15, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.28, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %93

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.31, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.29, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.30)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %93

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %13, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.34, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %93

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.35, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %93

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %11, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.36, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %93

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.37, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %93

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.38, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %93

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.39, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %93

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.40, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %93

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.41, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %93

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.42, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %93

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.44, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.43, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %93

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %3, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.46, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.45)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %93

93:                                               ; preds = %89, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23
  %94 = load i8, ptr %20, align 1, !range !6, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  ret i1 %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e33ead1e09dae5aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb82b54fcd95e98f0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h004e9e823737afa8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(48) ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE"(ptr noalias noundef align 8 dereferenceable(56), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 16, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(48) ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(824)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 16 dereferenceable(48), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, double noundef, i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 16, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i8 0, i8 28}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 -37}
!12 = !{i64 16}
!13 = !{i64 0, i64 17}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 18}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 0}
