target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@mpeg_descr_service_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.704 }, %struct._value_string { i32 4, ptr @.str.705 }, %struct._value_string { i32 5, ptr @.str.706 }, %struct._value_string { i32 6, ptr @.str.707 }, %struct._value_string { i32 7, ptr @.str.708 }, %struct._value_string { i32 8, ptr @.str.709 }, %struct._value_string { i32 9, ptr @.str.701 }, %struct._value_string { i32 10, ptr @.str.710 }, %struct._value_string { i32 11, ptr @.str.711 }, %struct._value_string { i32 12, ptr @.str.712 }, %struct._value_string { i32 13, ptr @.str.713 }, %struct._value_string { i32 14, ptr @.str.714 }, %struct._value_string { i32 15, ptr @.str.715 }, %struct._value_string { i32 16, ptr @.str.716 }, %struct._value_string { i32 17, ptr @.str.717 }, %struct._value_string { i32 22, ptr @.str.718 }, %struct._value_string { i32 23, ptr @.str.719 }, %struct._value_string { i32 24, ptr @.str.720 }, %struct._value_string { i32 25, ptr @.str.721 }, %struct._value_string { i32 26, ptr @.str.722 }, %struct._value_string { i32 27, ptr @.str.723 }, %struct._value_string { i32 28, ptr @.str.724 }, %struct._value_string { i32 29, ptr @.str.725 }, %struct._value_string { i32 30, ptr @.str.726 }, %struct._value_string { i32 31, ptr @.str.727 }, %struct._value_string { i32 32, ptr @.str.728 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [29 x i8] c"mpeg_descr_service_type_vals\00", align 1
@mpeg_descr_service_type_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @mpeg_descr_service_type_vals, ptr @.str }, align 8
@mpeg_descr_data_bcast_id_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.732 }, %struct._value_string { i32 5, ptr @.str.733 }, %struct._value_string { i32 6, ptr @.str.734 }, %struct._value_string { i32 7, ptr @.str.735 }, %struct._value_string { i32 8, ptr @.str.736 }, %struct._value_string { i32 9, ptr @.str.737 }, %struct._value_string { i32 10, ptr @.str.738 }, %struct._value_string { i32 11, ptr @.str.739 }, %struct._value_string { i32 240, ptr @.str.740 }, %struct._value_string { i32 241, ptr @.str.741 }, %struct._value_string { i32 290, ptr @.str.742 }, %struct._value_string { i32 291, ptr @.str.743 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"mpeg_descr_data_bcast_id_vals\00", align 1
@mpeg_descr_data_bcast_id_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @mpeg_descr_data_bcast_id_vals, ptr @.str.1 }, align 8
@ett_mpeg_descriptor = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Descriptor Tag=0x%02x\00", align 1
@hf_mpeg_descriptor_tag = internal global i32 0, align 4
@hf_mpeg_descriptor_length = internal global i32 0, align 4
@hf_mpeg_descriptor_data = internal global i32 0, align 4
@mpeg_descriptor_tag_vals = internal constant [130 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.770 }, %struct._value_string { i32 5, ptr @.str.771 }, %struct._value_string { i32 6, ptr @.str.772 }, %struct._value_string { i32 7, ptr @.str.773 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 9, ptr @.str.775 }, %struct._value_string { i32 10, ptr @.str.776 }, %struct._value_string { i32 11, ptr @.str.777 }, %struct._value_string { i32 12, ptr @.str.778 }, %struct._value_string { i32 13, ptr @.str.779 }, %struct._value_string { i32 14, ptr @.str.780 }, %struct._value_string { i32 15, ptr @.str.781 }, %struct._value_string { i32 16, ptr @.str.782 }, %struct._value_string { i32 17, ptr @.str.783 }, %struct._value_string { i32 18, ptr @.str.784 }, %struct._value_string { i32 19, ptr @.str.785 }, %struct._value_string { i32 20, ptr @.str.786 }, %struct._value_string { i32 21, ptr @.str.787 }, %struct._value_string { i32 27, ptr @.str.788 }, %struct._value_string { i32 28, ptr @.str.789 }, %struct._value_string { i32 29, ptr @.str.790 }, %struct._value_string { i32 30, ptr @.str.791 }, %struct._value_string { i32 31, ptr @.str.792 }, %struct._value_string { i32 32, ptr @.str.793 }, %struct._value_string { i32 33, ptr @.str.794 }, %struct._value_string { i32 34, ptr @.str.795 }, %struct._value_string { i32 35, ptr @.str.796 }, %struct._value_string { i32 36, ptr @.str.797 }, %struct._value_string { i32 37, ptr @.str.798 }, %struct._value_string { i32 38, ptr @.str.799 }, %struct._value_string { i32 39, ptr @.str.800 }, %struct._value_string { i32 40, ptr @.str.801 }, %struct._value_string { i32 41, ptr @.str.802 }, %struct._value_string { i32 42, ptr @.str.803 }, %struct._value_string { i32 43, ptr @.str.804 }, %struct._value_string { i32 44, ptr @.str.805 }, %struct._value_string { i32 64, ptr @.str.806 }, %struct._value_string { i32 65, ptr @.str.807 }, %struct._value_string { i32 66, ptr @.str.808 }, %struct._value_string { i32 67, ptr @.str.809 }, %struct._value_string { i32 68, ptr @.str.810 }, %struct._value_string { i32 69, ptr @.str.811 }, %struct._value_string { i32 70, ptr @.str.812 }, %struct._value_string { i32 71, ptr @.str.813 }, %struct._value_string { i32 72, ptr @.str.814 }, %struct._value_string { i32 73, ptr @.str.815 }, %struct._value_string { i32 74, ptr @.str.816 }, %struct._value_string { i32 75, ptr @.str.817 }, %struct._value_string { i32 76, ptr @.str.818 }, %struct._value_string { i32 77, ptr @.str.819 }, %struct._value_string { i32 78, ptr @.str.820 }, %struct._value_string { i32 79, ptr @.str.821 }, %struct._value_string { i32 80, ptr @.str.822 }, %struct._value_string { i32 81, ptr @.str.823 }, %struct._value_string { i32 82, ptr @.str.824 }, %struct._value_string { i32 83, ptr @.str.825 }, %struct._value_string { i32 84, ptr @.str.826 }, %struct._value_string { i32 85, ptr @.str.827 }, %struct._value_string { i32 86, ptr @.str.828 }, %struct._value_string { i32 87, ptr @.str.829 }, %struct._value_string { i32 88, ptr @.str.830 }, %struct._value_string { i32 89, ptr @.str.831 }, %struct._value_string { i32 90, ptr @.str.832 }, %struct._value_string { i32 91, ptr @.str.833 }, %struct._value_string { i32 92, ptr @.str.834 }, %struct._value_string { i32 93, ptr @.str.835 }, %struct._value_string { i32 94, ptr @.str.836 }, %struct._value_string { i32 95, ptr @.str.837 }, %struct._value_string { i32 96, ptr @.str.838 }, %struct._value_string { i32 97, ptr @.str.839 }, %struct._value_string { i32 98, ptr @.str.840 }, %struct._value_string { i32 99, ptr @.str.841 }, %struct._value_string { i32 100, ptr @.str.842 }, %struct._value_string { i32 101, ptr @.str.843 }, %struct._value_string { i32 102, ptr @.str.844 }, %struct._value_string { i32 103, ptr @.str.845 }, %struct._value_string { i32 104, ptr @.str.846 }, %struct._value_string { i32 105, ptr @.str.847 }, %struct._value_string { i32 106, ptr @.str.848 }, %struct._value_string { i32 107, ptr @.str.849 }, %struct._value_string { i32 108, ptr @.str.850 }, %struct._value_string { i32 109, ptr @.str.851 }, %struct._value_string { i32 110, ptr @.str.852 }, %struct._value_string { i32 111, ptr @.str.853 }, %struct._value_string { i32 112, ptr @.str.854 }, %struct._value_string { i32 113, ptr @.str.855 }, %struct._value_string { i32 114, ptr @.str.856 }, %struct._value_string { i32 115, ptr @.str.857 }, %struct._value_string { i32 116, ptr @.str.858 }, %struct._value_string { i32 117, ptr @.str.859 }, %struct._value_string { i32 118, ptr @.str.860 }, %struct._value_string { i32 119, ptr @.str.861 }, %struct._value_string { i32 120, ptr @.str.862 }, %struct._value_string { i32 121, ptr @.str.863 }, %struct._value_string { i32 122, ptr @.str.864 }, %struct._value_string { i32 123, ptr @.str.865 }, %struct._value_string { i32 124, ptr @.str.866 }, %struct._value_string { i32 125, ptr @.str.867 }, %struct._value_string { i32 126, ptr @.str.868 }, %struct._value_string { i32 127, ptr @.str.869 }, %struct._value_string { i32 129, ptr @.str.870 }, %struct._value_string { i32 131, ptr @.str.871 }, %struct._value_string { i32 135, ptr @.str.872 }, %struct._value_string { i32 160, ptr @.str.873 }, %struct._value_string { i32 161, ptr @.str.874 }, %struct._value_string { i32 162, ptr @.str.875 }, %struct._value_string { i32 163, ptr @.str.876 }, %struct._value_string { i32 164, ptr @.str.877 }, %struct._value_string { i32 165, ptr @.str.878 }, %struct._value_string { i32 166, ptr @.str.879 }, %struct._value_string { i32 167, ptr @.str.880 }, %struct._value_string { i32 168, ptr @.str.881 }, %struct._value_string { i32 169, ptr @.str.882 }, %struct._value_string { i32 170, ptr @.str.883 }, %struct._value_string { i32 171, ptr @.str.884 }, %struct._value_string { i32 172, ptr @.str.885 }, %struct._value_string { i32 173, ptr @.str.886 }, %struct._value_string { i32 174, ptr @.str.887 }, %struct._value_string { i32 175, ptr @.str.888 }, %struct._value_string { i32 176, ptr @.str.889 }, %struct._value_string { i32 177, ptr @.str.890 }, %struct._value_string { i32 178, ptr @.str.891 }, %struct._value_string { i32 179, ptr @.str.892 }, %struct._value_string { i32 181, ptr @.str.893 }, %struct._value_string { i32 182, ptr @.str.894 }, %struct._value_string zeroinitializer], align 16
@proto_register_mpeg_descriptor.hf = internal global [407 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_descriptor_tag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @mpeg_descriptor_tag_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descriptor_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descriptor_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_multiple_frame_rate_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @mpeg_descr_video_stream_multiple_frame_rate_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_frame_rate_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_mpeg1_only_flag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_constrained_parameter_flag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_still_picture_flag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_profile_and_level_indication, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_chroma_format, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_frame_rate_extension_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_video_stream_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_audio_stream_free_format_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @mpeg_descr_audio_stream_free_format_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_audio_stream_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @mpeg_descr_audio_stream_id_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_audio_stream_layer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_audio_stream_variable_rate_audio_indicator, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @mpeg_descr_audio_stream_variable_rate_audio_indicator_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_audio_stream_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.35, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_reg_form_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @mpeg_descr_registration_reg_form_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_reg_add_id_inf, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_stream_alignment, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @mpeg_descr_data_stream_alignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ca_system_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ca_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.44, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ca_pid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ca_private, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_iso639_lang, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_iso639_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @mpeg_descr_iso639_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_system_clock_external_clock_reference_indicator, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_system_clock_reserved1, %struct._header_field_info { ptr @.str.25, ptr @.str.55, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_system_clock_accuracy_integer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_system_clock_accuracy_exponent, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_system_clock_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.60, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_max_bitrate_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_max_bitrate, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 6, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_smoothing_buffer_reserved1, %struct._header_field_info { ptr @.str.25, ptr @.str.65, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_smoothing_buffer_leak_rate, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 6, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_smoothing_buffer_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.68, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_smoothing_buffer_size, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 6, i32 1, ptr null, i64 4194303, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_std_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.71, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_std_leak_valid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_format_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @mpeg_descr_carousel_identifier_format_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_module_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_module_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_block_size, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_module_size, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_compression_method, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_original_size, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_timeout, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_object_key_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_object_key_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_carousel_identifier_private, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_use, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_selector_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_transaction_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_timeout, %struct._header_field_info { ptr @.str.90, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_selector_bytes, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_association_tag_private_bytes, %struct._header_field_info { ptr @.str.96, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_profile_idc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_constraint_set0_flag, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_constraint_set1_flag, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_constraint_set2_flag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_compatible_flags, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_level_idc, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_still_present, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_24h_picture_flag, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_avc_vid_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.126, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_network_name_encoding, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_network_name_descriptor, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_list_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_list_type, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 514, ptr @mpeg_descr_service_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_stuffing, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_frequency, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 23, i32 4096, ptr @units_ghz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_orbital_position, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 22, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_west_east_flag, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @mpeg_descr_satellite_delivery_west_east_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_polarization, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @mpeg_descr_satellite_delivery_polarization_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_roll_off, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @mpeg_descr_satellite_delivery_roll_off_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_zero, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_modulation_system, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @mpeg_descr_satellite_delivery_modulation_system_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_modulation_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @mpeg_descr_satellite_delivery_modulation_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_symbol_rate, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_satellite_delivery_fec_inner, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 514, ptr @mpeg_descr_satellite_delivery_fec_inner_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_frequency, %struct._header_field_info { ptr @.str.137, ptr @.str.157, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.158, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_fec_outer, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr @mpeg_descr_cable_delivery_fec_outer_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_modulation, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @mpeg_descr_cable_delivery_modulation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_symbol_rate, %struct._header_field_info { ptr @.str.153, ptr @.str.163, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_cable_delivery_fec_inner, %struct._header_field_info { ptr @.str.155, ptr @.str.164, i32 4, i32 514, ptr @mpeg_descr_cable_delivery_fec_inner_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_service_id, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr @mpeg_descr_vbi_data_service_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_descr_len, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_reserved1, %struct._header_field_info { ptr @.str.25, ptr @.str.169, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_field_parity, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @mpeg_descr_vbi_data_field_parity_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_line_offset, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_vbi_data_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_bouquet_name_encoding, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_bouquet_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_type, %struct._header_field_info { ptr @.str.133, ptr @.str.179, i32 4, i32 514, ptr @mpeg_descr_service_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_provider_name_length, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_provider_name_encoding, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_provider, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_name_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_name_encoding, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_name, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_country_availability_flag, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr @mpeg_descr_country_availability_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_country_availability_reserved_future_use, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_country_availability_country_code, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_transport_stream_id, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_original_network_id, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_service_id, %struct._header_field_info { ptr @.str.131, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_linkage_type, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 514, ptr @mpeg_descr_linkage_linkage_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_hand_over_type, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_reserved1, %struct._header_field_info { ptr @.str.25, ptr @.str.207, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_origin_type, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr @mpeg_descr_linkage_origin_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_network_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_initial_service_id, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_target_event_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_target_listed, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @mpeg_descr_linkage_target_listed_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_event_simulcast, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr @mpeg_descr_linkage_event_simulcast_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.220, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_private_data_byte, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_interactive_network_id, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_population_id_loop_count, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_population_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_population_id_base, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_linkage_population_id_mask, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nvod_reference_tsid, %struct._header_field_info { ptr @.str.198, ptr @.str.233, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nvod_reference_onid, %struct._header_field_info { ptr @.str.200, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nvod_reference_sid, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_time_shifted_service_id, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_name_length, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_name_encoding, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_name, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_text_length, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_text_encoding, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_event_text, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_descriptor_number, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_last_descriptor_number, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_length_of_items, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_item_description_length, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_item_description_char, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_item_length, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_item_char, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_text_length, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_text_encoding, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extended_event_text, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_time_shifted_event_reference_service_id, %struct._header_field_info { ptr @.str.237, ptr @.str.274, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_time_shifted_event_reference_event_id, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b7_reserved, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b6_headphones, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b5_interactivity, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b4_dialogue_enhancement, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b3_spoken_subtitles, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b2_audio_description, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_nga_bits_b10_channel_layout, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 2, ptr @mpeg_descr_component_preferred_reproduction_channel_layout_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_high_stream_content_n_component_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 514, ptr @mpeg_descr_component_high_content_type_vals_ext, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_high_stream_content_both, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 2, ptr @mpeg_descr_component_high_stream_content_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_high_stream_content_ext, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_high_stream_content, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_high_component_type, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_stream_content_ext, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_stream_content, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr @mpeg_descr_component_stream_content_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_type, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_content_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 514, ptr @mpeg_descr_component_content_type_vals_ext, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_tag, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_text_encoding, %struct._header_field_info { ptr @.str.270, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_component_text, %struct._header_field_info { ptr @.str.272, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_mosaic_entry_point, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_number_of_horizontal_elementary_cells, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @mpeg_descr_mosaic_number_of_e_cells_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_reserved_future_use1, %struct._header_field_info { ptr @.str.194, ptr @.str.310, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_number_of_vertical_elementary_cells, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr @mpeg_descr_mosaic_number_of_e_cells_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_logical_cell_id, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_reserved_future_use2, %struct._header_field_info { ptr @.str.194, ptr @.str.315, i32 5, i32 2, ptr null, i64 1016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_logical_cell_presentation_info, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 258, ptr @mpeg_descr_mosaic_logical_cell_presentation_info_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_elementary_cell_field_length, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_reserved_future_use3, %struct._header_field_info { ptr @.str.194, ptr @.str.320, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_elementary_cell_id, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_cell_linkage_info, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 258, ptr @mpeg_descr_mosaic_cell_linkage_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_bouquet_id, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_original_network_id, %struct._header_field_info { ptr @.str.200, ptr @.str.327, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_transport_stream_id, %struct._header_field_info { ptr @.str.198, ptr @.str.328, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_service_id, %struct._header_field_info { ptr @.str.131, ptr @.str.329, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_mosaic_event_id, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_stream_identifier_component_tag, %struct._header_field_info { ptr @.str.301, ptr @.str.332, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ca_identifier_system_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_nibble, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 514, ptr @mpeg_descr_content_nibble_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_nibble_level_1, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 514, ptr @mpeg_descr_content_nibble_level_1_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_nibble_level_2, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_user_byte, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_teletext_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_teletext_type, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr @mpeg_descr_teletext_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_teletext_magazine_number, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_teletext_page_number, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_parental_rating_country_code, %struct._header_field_info { ptr @.str.196, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_parental_rating_rating, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @mpeg_descr_parental_rating_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_reserved_future_use1, %struct._header_field_info { ptr @.str.194, ptr @.str.353, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_foreign_availability, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr @mpeg_descr_telephone_foreign_availability_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_connection_type, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 258, ptr @mpeg_descr_telephone_connection_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_reserved_future_use2, %struct._header_field_info { ptr @.str.194, ptr @.str.358, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_country_prefix_length, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_international_area_code_length, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_operator_code_length, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_reserved_future_use3, %struct._header_field_info { ptr @.str.194, ptr @.str.365, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_national_area_code_length, %struct._header_field_info { ptr @.str.366, ptr @.str.360, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_core_number_length, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_number, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_country_prefix, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_international_area_code, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_operator_code, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_national_area_code, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_telephone_core_number, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_country_code, %struct._header_field_info { ptr @.str.196, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_region_id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.384, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_polarity, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 2, ptr @mpeg_descr_local_time_offset_polarity_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_offset, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_time_of_change, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_local_time_offset_next_time_offset, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_subtitling_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_subtitling_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 514, ptr @mpeg_descr_subtitling_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_subtitling_composition_page_id, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_subtitling_ancillary_page_id, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_centre_frequency, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_bandwidth, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_bandwidth_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_priority, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_priority_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_time_slicing_indicator, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_time_slicing_indicator_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_mpe_fec_indicator, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_mpe_fec_indicator_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_reserved1, %struct._header_field_info { ptr @.str.25, ptr @.str.410, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_constellation, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_constellation_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_hierarchy_information, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_hierarchy_information_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_code_rate_hp_stream, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_code_rate_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_code_rate_lp_stream, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_code_rate_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_guard_interval, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_guard_interval_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_transmission_mode, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_transmission_mode_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_other_frequency_flag, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @mpeg_descr_terrestrial_delivery_other_frequency_flag_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_terrestrial_delivery_reserved2, %struct._header_field_info { ptr @.str.25, ptr @.str.425, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_network_name_desc_iso639_language_code, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_network_name_desc_name_length, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_network_name_desc_name_encoding, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_network_name_desc_name, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_bouquet_name_desc_iso639_language_code, %struct._header_field_info { ptr @.str.426, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name_length, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name_encoding, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_iso639_language_code, %struct._header_field_info { ptr @.str.426, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_length, %struct._header_field_info { ptr @.str.434, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_encoding, %struct._header_field_info { ptr @.str.435, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name_encoding, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_component_desc_tag, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_component_desc_iso639_language_code, %struct._header_field_info { ptr @.str.426, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_component_desc_text_length, %struct._header_field_info { ptr @.str.268, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_component_desc_text_encoding, %struct._header_field_info { ptr @.str.270, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_multilng_component_desc_text, %struct._header_field_info { ptr @.str.272, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_private_data_specifier_id, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 2, ptr @mpeg_descr_data_specifier_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_smoothing_buffer_sb_size, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr @mpeg_descr_ssb_sb_size_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_smoothing_buffer_sb_leak_rate, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr @mpeg_descr_ssb_sb_leak_rate_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_short_smoothing_buffer_dvb_reserved, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use1, %struct._header_field_info { ptr @.str.25, ptr @.str.445, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_peak_rate, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use2, %struct._header_field_info { ptr @.str.25, ptr @.str.448, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_minimum_overall_smoothing_rate, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use3, %struct._header_field_info { ptr @.str.25, ptr @.str.451, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_partial_transport_stream_maximum_overall_smoothing_buffer, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_bcast_id, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 514, ptr @mpeg_descr_data_bcast_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_component_tag, %struct._header_field_info { ptr @.str.301, ptr @.str.456, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_selector_len, %struct._header_field_info { ptr @.str.102, ptr @.str.457, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_selector_bytes, %struct._header_field_info { ptr @.str.107, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_lang_code, %struct._header_field_info { ptr @.str.239, ptr @.str.459, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_text_len, %struct._header_field_info { ptr @.str.268, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_text, %struct._header_field_info { ptr @.str.272, ptr @.str.461, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_id_bcast_id, %struct._header_field_info { ptr @.str.454, ptr @.str.462, i32 5, i32 514, ptr @mpeg_descr_data_bcast_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_data_bcast_id_id_selector_bytes, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_reserved, %struct._header_field_info { ptr @.str.194, ptr @.str.465, i32 6, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_pil, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_day, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 6, i32 1, ptr null, i64 1015808, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_month, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 6, i32 1, ptr null, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_hour, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 6, i32 1, ptr null, i64 1984, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_pdc_minute, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 6, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_component_type_flag, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 1, ptr @mpeg_descr_ac3_component_type_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_bsid_flag, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr @mpeg_descr_ac3_bsid_flag_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_mainid_flag, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr @mpeg_descr_ac3_mainid_flag_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_asvc_flag, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr @mpeg_descr_ac3_asvc_flag_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.484, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_component_type_reserved_flag, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_component_type_full_service_flag, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 2, ptr @mpeg_descr_ac3_component_type_full_service_flag_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_component_type_service_type_flags, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 2, ptr @mpeg_descr_ac3_component_type_service_type_flags_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_component_type_number_of_channels_flags, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 2, ptr @mpeg_descr_ac3_component_type_number_of_channels_flags_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_bsid, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_mainid, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_asvc, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_additional_info, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_app_sig_app_type, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_app_sig_ait_ver, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_identifier, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_availability_flag, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 2, ptr @mpeg_descr_srv_avail_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_availability_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.509, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_service_availability_cell_id, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_default_authority_name, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_tva_id, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_tva_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.516, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_tva_running_status, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr @mpeg_descr_tva_running_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_identifier_crid_type, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 2, ptr @mpeg_descr_content_identifier_crid_type_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_identifier_crid_location, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 2, ptr @mpeg_descr_content_identifier_crid_location_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_identifier_crid_length, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_identifier_crid_bytes, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_content_identifier_cird_ref, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_xait_onid, %struct._header_field_info { ptr @.str.200, ptr @.str.529, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_xait_sid, %struct._header_field_info { ptr @.str.131, ptr @.str.530, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_xait_version_number, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_xait_update_policy, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 258, ptr @mpeg_descr_xait_update_policy_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_fta_user_defined, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_fta_reserved_future_use, %struct._header_field_info { ptr @.str.194, ptr @.str.537, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_fta_do_not_scramble, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr @tfs_fta_do_not_scramble, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_fta_control_remote_access_over_internet, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 2, ptr @fta_control_remote_access_over_internet_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_fta_do_not_apply_revocation, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr @tfs_fta_do_not_apply_revocation, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_tag_extension, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 514, ptr @mpeg_descr_extension_tag_extension_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_data, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_supp_audio_mix_type, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 2, ptr @supp_audio_mix_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_supp_audio_ed_cla, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 2, ptr @supp_audio_ed_cla, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_supp_audio_lang_code_present, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_extension_supp_audio_lang_code, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_private_data, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_srate, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_srate_flag_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_bsid, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_bitrate_limit, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_bitrate_code_limit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_bitrate, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_bitrate_code_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_surround, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_surround_mode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_bsmod, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_num_channels, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_num_channels_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_full_svc, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_langcode, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_langcode2, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_mainid, %struct._header_field_info { ptr @.str.495, ptr @.str.578, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_priority, %struct._header_field_info { ptr @.str.404, ptr @.str.579, i32 4, i32 2, ptr @mpeg_descr_ac3_sysa_priority_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.580, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_asvcflags, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_textlen, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_textcode, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_lang1, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_lang2, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_lang1_bytes, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ac3_sysa_lang2_bytes, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_id, %struct._header_field_info { ptr @.str.131, ptr @.str.595, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_visible_service_flag, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.598, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_logical_channel_number, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_id, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name_length, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name_encoding, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_country_code, %struct._header_field_info { ptr @.str.196, ptr @.str.609, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_descriptor_length, %struct._header_field_info { ptr @.str.5, ptr @.str.610, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_service_id, %struct._header_field_info { ptr @.str.131, ptr @.str.595, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_visible_service_flag, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_reserved, %struct._header_field_info { ptr @.str.25, ptr @.str.598, i32 5, i32 2, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_nordig_lcd_v2_logical_channel_number, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_group_id, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_logon_id, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_continuous_carrier_reserved, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_continuous_carrier, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_security_handshake_required, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_prefix_flag, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_data_unit_labelling_flag, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_mini_slot_flag, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_contention_based_mini_slot_flag, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_capacity_type_flag_reserved, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_capacity_type_flag, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_traffic_burst_type, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_trf_pid, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid_reserved, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_connectivity, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_vpi_reserved, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_vpi, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_vci, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_signalling_vpi_reserved, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_signalling_vpi, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_return_signalling_vci, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vpi_reserved, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vpi, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vci, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_cra_level, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_vbdc_max_reserved, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 2, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_vbdc_max, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_rbdc_max, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_logon_initialize_rbdc_timeout, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_rcs_content_table_id, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_cl_cb_min, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_cl_cb_max, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_cl_lang, %struct._header_field_info { ptr @.str.554, ptr @.str.677, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_cl_label, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_id, %struct._header_field_info { ptr @.str.131, ptr @.str.680, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_type, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 514, ptr @mpeg_descr_service_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_visible, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_selectable, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_lcn, %struct._header_field_info { ptr @.str.599, ptr @.str.687, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_prov_name, %struct._header_field_info { ptr @.str.184, ptr @.str.688, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_svc_name, %struct._header_field_info { ptr @.str.190, ptr @.str.689, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_prot_free_ci_mode, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 8, ptr @tfs_prot_noprot, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_prot_match_brand_flag, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_prot_num_entries, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_descr_ciplus_prot_brand_id, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"Descriptor Tag\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"mpeg_descr.tag\00", align 1
@mpeg_descriptor_tag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 129, ptr @mpeg_descriptor_tag_vals, ptr @.str.900 }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"mpeg_descr.len\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Descriptor Data\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mpeg_descr.data\00", align 1
@hf_mpeg_descr_video_stream_multiple_frame_rate_flag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Multiple Frame Rate Flag\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"mpeg_descr.video_stream.multiple_frame_rate_flag\00", align 1
@mpeg_descr_video_stream_multiple_frame_rate_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.901 }, %struct._value_string { i32 1, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_video_stream_frame_rate_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Frame Rate Code\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"mpeg_descr.video_stream.frame_rate_code\00", align 1
@hf_mpeg_descr_video_stream_mpeg1_only_flag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"MPEG1 Only Flag\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"mpeg_descr.video_stream.mpeg1_only_flag\00", align 1
@hf_mpeg_descr_video_stream_constrained_parameter_flag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"Constrained Parameter Flag\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"mpeg_descr.video_stream.constrained_parameter_flag\00", align 1
@hf_mpeg_descr_video_stream_still_picture_flag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Still Picture Flag\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"mpeg_descr.video_stream.still_picture_flag\00", align 1
@hf_mpeg_descr_video_stream_profile_and_level_indication = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"Profile and Level Indication\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"mpeg_descr.video_stream.profile_level_ind\00", align 1
@hf_mpeg_descr_video_stream_chroma_format = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Chroma Format\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"mpeg_descr.video_stream.chroma_format\00", align 1
@hf_mpeg_descr_video_stream_frame_rate_extension_flag = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Frame Rate Extension Flag\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"mpeg_descr.video_stream.frame_rate_extension_flag\00", align 1
@hf_mpeg_descr_video_stream_reserved = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"mpeg_descr.video_stream.reserved\00", align 1
@hf_mpeg_descr_audio_stream_free_format_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Free Format Flag\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"mpeg_descr.audio_stream.free_format_flag\00", align 1
@mpeg_descr_audio_stream_free_format_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.903 }, %struct._value_string { i32 1, ptr @.str.904 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_audio_stream_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"mpeg_descr.audio_stream.id\00", align 1
@mpeg_descr_audio_stream_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.905 }, %struct._value_string { i32 1, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_audio_stream_layer = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"mpeg_descr.audio_stream.layer\00", align 1
@hf_mpeg_descr_audio_stream_variable_rate_audio_indicator = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"Variable Rate Audio Indicator\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"mpeg_descr.audio_stream.vbr_indicator\00", align 1
@mpeg_descr_audio_stream_variable_rate_audio_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_audio_stream_reserved = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"mpeg_descr.audio_stream.reserved\00", align 1
@hf_mpeg_descr_reg_form_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Format identifier\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"mpeg_descr.registration.format_identifier\00", align 1
@mpeg_descr_registration_reg_form_vals = internal constant [184 x %struct._value_string] [%struct._value_string { i32 1094921523, ptr @.str.909 }, %struct._value_string { i32 1094993490, ptr @.str.910 }, %struct._value_string { i32 1095582542, ptr @.str.911 }, %struct._value_string { i32 1095914067, ptr @.str.912 }, %struct._value_string { i32 1096167473, ptr @.str.913 }, %struct._value_string { i32 1096176449, ptr @.str.914 }, %struct._value_string { i32 1096176470, ptr @.str.915 }, %struct._value_string { i32 1111769904, ptr @.str.916 }, %struct._value_string { i32 1112757060, ptr @.str.917 }, %struct._value_string { i32 1128353871, ptr @.str.918 }, %struct._value_string { i32 1129661769, ptr @.str.919 }, %struct._value_string { i32 1145324868, ptr @.str.920 }, %struct._value_string { i32 1145656131, ptr @.str.921 }, %struct._value_string { i32 1145656136, ptr @.str.922 }, %struct._value_string { i32 1684889972, ptr @.str.923 }, %struct._value_string { i32 1146241329, ptr @.str.924 }, %struct._value_string { i32 1685217635, ptr @.str.925 }, %struct._value_string { i32 1146373937, ptr @.str.926 }, %struct._value_string { i32 1146377009, ptr @.str.927 }, %struct._value_string { i32 1146377010, ptr @.str.928 }, %struct._value_string { i32 1146377011, ptr @.str.929 }, %struct._value_string { i32 1146377801, ptr @.str.930 }, %struct._value_string { i32 1146504262, ptr @.str.931 }, %struct._value_string { i32 1161904947, ptr @.str.932 }, %struct._value_string { i32 1161973808, ptr @.str.933 }, %struct._value_string { i32 1161973809, ptr @.str.934 }, %struct._value_string { i32 1161973810, ptr @.str.935 }, %struct._value_string { i32 1161973811, ptr @.str.936 }, %struct._value_string { i32 1161973812, ptr @.str.937 }, %struct._value_string { i32 1161973813, ptr @.str.938 }, %struct._value_string { i32 1161973814, ptr @.str.939 }, %struct._value_string { i32 1161973815, ptr @.str.940 }, %struct._value_string { i32 1161973816, ptr @.str.941 }, %struct._value_string { i32 1161973817, ptr @.str.942 }, %struct._value_string { i32 1163154993, ptr @.str.943 }, %struct._value_string { i32 1179605059, ptr @.str.944 }, %struct._value_string { i32 1195456820, ptr @.str.945 }, %struct._value_string { i32 1196903251, ptr @.str.946 }, %struct._value_string { i32 1212435798, ptr @.str.947 }, %struct._value_string { i32 1212435800, ptr @.str.948 }, %struct._value_string { i32 1212436562, ptr @.str.949 }, %struct._value_string { i32 1212959060, ptr @.str.950 }, %struct._value_string { i32 1229206304, ptr @.str.951 }, %struct._value_string { i32 1263294017, ptr @.str.952 }, %struct._value_string { i32 1279349580, ptr @.str.953 }, %struct._value_string { i32 1279873107, ptr @.str.954 }, %struct._value_string { i32 1280650561, ptr @.str.955 }, %struct._value_string { i32 1835823201, ptr @.str.956 }, %struct._value_string { i32 1297371725, ptr @.str.957 }, %struct._value_string { i32 1312965461, ptr @.str.958 }, %struct._value_string { i32 1313690161, ptr @.str.959 }, %struct._value_string { i32 1313886001, ptr @.str.960 }, %struct._value_string { i32 1314346070, ptr @.str.961 }, %struct._value_string { i32 1330468419, ptr @.str.962 }, %struct._value_string { i32 1332770163, ptr @.str.963 }, %struct._value_string { i32 1346458968, ptr @.str.964 }, %struct._value_string { i32 1347244870, ptr @.str.965 }, %struct._value_string { i32 1347571011, ptr @.str.966 }, %struct._value_string { i32 1347965761, ptr @.str.967 }, %struct._value_string { i32 1381256270, ptr @.str.968 }, %struct._value_string { i32 1396855618, ptr @.str.969 }, %struct._value_string { i32 1396921413, ptr @.str.970 }, %struct._value_string { i32 1397050929, ptr @.str.971 }, %struct._value_string { i32 1397052230, ptr @.str.972 }, %struct._value_string { i32 1397706825, ptr @.str.973 }, %struct._value_string { i32 1397771331, ptr @.str.974 }, %struct._value_string { i32 1398164804, ptr @.str.975 }, %struct._value_string { i32 1398361667, ptr @.str.976 }, %struct._value_string { i32 1398426953, ptr @.str.977 }, %struct._value_string { i32 1414678870, ptr @.str.978 }, %struct._value_string { i32 1414742614, ptr @.str.979 }, %struct._value_string { i32 1414744150, ptr @.str.980 }, %struct._value_string { i32 1414745430, ptr @.str.981 }, %struct._value_string { i32 1414807856, ptr @.str.982 }, %struct._value_string { i32 1414940465, ptr @.str.983 }, %struct._value_string { i32 1414940466, ptr @.str.984 }, %struct._value_string { i32 1414940467, ptr @.str.985 }, %struct._value_string { i32 1431061809, ptr @.str.986 }, %struct._value_string { i32 1431062832, ptr @.str.987 }, %struct._value_string { i32 1447243057, ptr @.str.988 }, %struct._value_string { i32 1447243060, ptr @.str.989 }, %struct._value_string { i32 1447906901, ptr @.str.990 }, %struct._value_string { i32 1481461855, ptr @.str.991 }, %struct._value_string { i32 1431515184, ptr @.str.992 }, %struct._value_string { i32 1431515185, ptr @.str.993 }, %struct._value_string { i32 1431515186, ptr @.str.994 }, %struct._value_string { i32 1431515187, ptr @.str.995 }, %struct._value_string { i32 1431515188, ptr @.str.996 }, %struct._value_string { i32 1431515189, ptr @.str.997 }, %struct._value_string { i32 1431515190, ptr @.str.998 }, %struct._value_string { i32 1431515191, ptr @.str.999 }, %struct._value_string { i32 1431515192, ptr @.str.1000 }, %struct._value_string { i32 1431515193, ptr @.str.1001 }, %struct._value_string { i32 1431515440, ptr @.str.1002 }, %struct._value_string { i32 1431515441, ptr @.str.1003 }, %struct._value_string { i32 1431515442, ptr @.str.1004 }, %struct._value_string { i32 1431515443, ptr @.str.1005 }, %struct._value_string { i32 1431515444, ptr @.str.1006 }, %struct._value_string { i32 1431515445, ptr @.str.1007 }, %struct._value_string { i32 1431515446, ptr @.str.1008 }, %struct._value_string { i32 1431515447, ptr @.str.1009 }, %struct._value_string { i32 1431515448, ptr @.str.1010 }, %struct._value_string { i32 1431515449, ptr @.str.1011 }, %struct._value_string { i32 1431515696, ptr @.str.1012 }, %struct._value_string { i32 1431515697, ptr @.str.1013 }, %struct._value_string { i32 1431515698, ptr @.str.1014 }, %struct._value_string { i32 1431515699, ptr @.str.1015 }, %struct._value_string { i32 1431515700, ptr @.str.1016 }, %struct._value_string { i32 1431515701, ptr @.str.1017 }, %struct._value_string { i32 1431515702, ptr @.str.1018 }, %struct._value_string { i32 1431515703, ptr @.str.1019 }, %struct._value_string { i32 1431515704, ptr @.str.1020 }, %struct._value_string { i32 1431515705, ptr @.str.1021 }, %struct._value_string { i32 1431515952, ptr @.str.1022 }, %struct._value_string { i32 1431515953, ptr @.str.1023 }, %struct._value_string { i32 1431515954, ptr @.str.1024 }, %struct._value_string { i32 1431515955, ptr @.str.1025 }, %struct._value_string { i32 1431515956, ptr @.str.1026 }, %struct._value_string { i32 1431515957, ptr @.str.1027 }, %struct._value_string { i32 1431515958, ptr @.str.1028 }, %struct._value_string { i32 1431515959, ptr @.str.1029 }, %struct._value_string { i32 1431515960, ptr @.str.1030 }, %struct._value_string { i32 1431515961, ptr @.str.1031 }, %struct._value_string { i32 1431516208, ptr @.str.1032 }, %struct._value_string { i32 1431516209, ptr @.str.1033 }, %struct._value_string { i32 1431516210, ptr @.str.1034 }, %struct._value_string { i32 1431516211, ptr @.str.1035 }, %struct._value_string { i32 1431516212, ptr @.str.1036 }, %struct._value_string { i32 1431516213, ptr @.str.1037 }, %struct._value_string { i32 1431516214, ptr @.str.1038 }, %struct._value_string { i32 1431516215, ptr @.str.1039 }, %struct._value_string { i32 1431516216, ptr @.str.1040 }, %struct._value_string { i32 1431516217, ptr @.str.1041 }, %struct._value_string { i32 1431516464, ptr @.str.1042 }, %struct._value_string { i32 1431516465, ptr @.str.1043 }, %struct._value_string { i32 1431516466, ptr @.str.1044 }, %struct._value_string { i32 1431516467, ptr @.str.1045 }, %struct._value_string { i32 1431516468, ptr @.str.1046 }, %struct._value_string { i32 1431516469, ptr @.str.1047 }, %struct._value_string { i32 1431516470, ptr @.str.1048 }, %struct._value_string { i32 1431516471, ptr @.str.1049 }, %struct._value_string { i32 1431516472, ptr @.str.1050 }, %struct._value_string { i32 1431516473, ptr @.str.1051 }, %struct._value_string { i32 1431516720, ptr @.str.1052 }, %struct._value_string { i32 1431516721, ptr @.str.1053 }, %struct._value_string { i32 1431516722, ptr @.str.1054 }, %struct._value_string { i32 1431516723, ptr @.str.1055 }, %struct._value_string { i32 1431516724, ptr @.str.1056 }, %struct._value_string { i32 1431516725, ptr @.str.1057 }, %struct._value_string { i32 1431516726, ptr @.str.1058 }, %struct._value_string { i32 1431516727, ptr @.str.1059 }, %struct._value_string { i32 1431516728, ptr @.str.1060 }, %struct._value_string { i32 1431516729, ptr @.str.1061 }, %struct._value_string { i32 1431516976, ptr @.str.1062 }, %struct._value_string { i32 1431516977, ptr @.str.1063 }, %struct._value_string { i32 1431516978, ptr @.str.1064 }, %struct._value_string { i32 1431516979, ptr @.str.1065 }, %struct._value_string { i32 1431516980, ptr @.str.1066 }, %struct._value_string { i32 1431516981, ptr @.str.1067 }, %struct._value_string { i32 1431516982, ptr @.str.1068 }, %struct._value_string { i32 1431516983, ptr @.str.1069 }, %struct._value_string { i32 1431516984, ptr @.str.1070 }, %struct._value_string { i32 1431516985, ptr @.str.1071 }, %struct._value_string { i32 1431517232, ptr @.str.1072 }, %struct._value_string { i32 1431517233, ptr @.str.1073 }, %struct._value_string { i32 1431517234, ptr @.str.1074 }, %struct._value_string { i32 1431517235, ptr @.str.1075 }, %struct._value_string { i32 1431517236, ptr @.str.1076 }, %struct._value_string { i32 1431517237, ptr @.str.1077 }, %struct._value_string { i32 1431517238, ptr @.str.1078 }, %struct._value_string { i32 1431517239, ptr @.str.1079 }, %struct._value_string { i32 1431517240, ptr @.str.1080 }, %struct._value_string { i32 1431517241, ptr @.str.1081 }, %struct._value_string { i32 1431517488, ptr @.str.1082 }, %struct._value_string { i32 1431517489, ptr @.str.1083 }, %struct._value_string { i32 1431517490, ptr @.str.1084 }, %struct._value_string { i32 1431517491, ptr @.str.1085 }, %struct._value_string { i32 1431517492, ptr @.str.1086 }, %struct._value_string { i32 1431517493, ptr @.str.1087 }, %struct._value_string { i32 1431517494, ptr @.str.1088 }, %struct._value_string { i32 1431517495, ptr @.str.1089 }, %struct._value_string { i32 1431517496, ptr @.str.1090 }, %struct._value_string { i32 1431517497, ptr @.str.1091 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_reg_add_id_inf = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Additional identification info\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"mpeg_descr.registration.add_id_info\00", align 1
@hf_mpeg_descr_data_stream_alignment = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Data Stream Alignment\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"mpeg_descr.data_stream_alignment.alignment\00", align 1
@mpeg_descr_data_stream_alignment_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.1092 }, %struct._value_string { i32 2, ptr @.str.1093 }, %struct._value_string { i32 3, ptr @.str.1094 }, %struct._value_string { i32 4, ptr @.str.1095 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ca_system_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"mpeg_descr.ca.sys_id\00", align 1
@hf_mpeg_descr_ca_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"mpeg_descr.ca.reserved\00", align 1
@hf_mpeg_descr_ca_pid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"CA PID\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mpeg_descr.ca.pid\00", align 1
@hf_mpeg_descr_ca_private = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Private bytes\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"mpeg_descr.ca.private\00", align 1
@hf_mpeg_descr_iso639_lang = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"ISO 639 Language Code\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"mpeg_descr.lang.code\00", align 1
@hf_mpeg_descr_iso639_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"ISO 639 Language Type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"mpeg_descr.lang.type\00", align 1
@mpeg_descr_iso639_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1096 }, %struct._value_string { i32 1, ptr @.str.1097 }, %struct._value_string { i32 2, ptr @.str.1098 }, %struct._value_string { i32 3, ptr @.str.1099 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_system_clock_external_clock_reference_indicator = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [35 x i8] c"External Clock Reference Indicator\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"mpeg_descr.sys_clk.external_clk_ref_ind\00", align 1
@hf_mpeg_descr_system_clock_reserved1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [29 x i8] c"mpeg_descr.sys_clk.reserved1\00", align 1
@hf_mpeg_descr_system_clock_accuracy_integer = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Accuracy Integer\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"mpeg_descr.sys_clk.accuracy_integer\00", align 1
@hf_mpeg_descr_system_clock_accuracy_exponent = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Accuracy Exponent\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"mpeg_descr.sys_clk.accuracy_exponent\00", align 1
@hf_mpeg_descr_system_clock_reserved2 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"mpeg_descr.sys_clk.reserved2\00", align 1
@hf_mpeg_descr_max_bitrate_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"Maximum Bitrate Reserved\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"mpeg_descr.max_bitrate.reserved\00", align 1
@hf_mpeg_descr_max_bitrate = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Maximum Bitrate\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"mpeg_descr.max_bitrate.rate\00", align 1
@hf_mpeg_descr_smoothing_buffer_reserved1 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [35 x i8] c"mpeg_descr.smoothing_buf.reserved1\00", align 1
@hf_mpeg_descr_smoothing_buffer_leak_rate = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Leak Rate\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"mpeg_descr.smoothing_buf.leak_rate\00", align 1
@hf_mpeg_descr_smoothing_buffer_reserved2 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [35 x i8] c"mpeg_descr.smoothing_buf.reserved2\00", align 1
@hf_mpeg_descr_smoothing_buffer_size = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"mpeg_descr.smoothing_buf.size\00", align 1
@hf_mpeg_descr_std_reserved = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"mpeg_descr.std.reserved\00", align 1
@hf_mpeg_descr_std_leak_valid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Leak Valid\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"mpeg_descr.std.leak_valid\00", align 1
@hf_mpeg_descr_carousel_identifier_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Carousel ID\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"mpeg_descr.carousel_identifier.id\00", align 1
@hf_mpeg_descr_carousel_identifier_format_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Format ID\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"mpeg_descr.carousel_identifier.format_id\00", align 1
@mpeg_descr_carousel_identifier_format_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1100 }, %struct._value_string { i32 1, ptr @.str.1101 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_carousel_identifier_module_version = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Module Version\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"mpeg_descr.carousel_identifier.module_version\00", align 1
@hf_mpeg_descr_carousel_identifier_module_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Module ID\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"mpeg_descr.carousel_identifier.module_id\00", align 1
@hf_mpeg_descr_carousel_identifier_block_size = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"mpeg_descr.carousel_identifier.block_size\00", align 1
@hf_mpeg_descr_carousel_identifier_module_size = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Module Size\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"mpeg_descr.carousel_identifier.module_size\00", align 1
@hf_mpeg_descr_carousel_identifier_compression_method = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"mpeg_descr.carousel_identifier.comp_method\00", align 1
@hf_mpeg_descr_carousel_identifier_original_size = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Original Size\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"mpeg_descr.carousel_identifier.orig_size\00", align 1
@hf_mpeg_descr_carousel_identifier_timeout = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"mpeg_descr.carousel_identifier.timeout\00", align 1
@hf_mpeg_descr_carousel_identifier_object_key_len = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Object Key Length\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"mpeg_descr.carousel_identifier.key_len\00", align 1
@hf_mpeg_descr_carousel_identifier_object_key_data = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Object Key Data\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"mpeg_descr.carousel_identifier.key_data\00", align 1
@hf_mpeg_descr_carousel_identifier_private = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Private Bytes\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"mpeg_descr.carousel_identifier.private\00", align 1
@hf_mpeg_descr_association_tag = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"Association Tag\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"mpeg_descr.assoc_tag.tag\00", align 1
@hf_mpeg_descr_association_tag_use = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"Use\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"mpeg_descr.assoc_tag.use\00", align 1
@hf_mpeg_descr_association_tag_selector_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"Selector Length\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"mpeg_descr.assoc_tag.selector_len\00", align 1
@hf_mpeg_descr_association_tag_transaction_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"mpeg_descr.assoc_tag.transaction_id\00", align 1
@hf_mpeg_descr_association_tag_timeout = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [29 x i8] c"mpeg_descr.assoc_tag.timeout\00", align 1
@hf_mpeg_descr_association_tag_selector_bytes = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Selector Bytes\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"mpeg_descr.assoc_tag.selector_bytes\00", align 1
@hf_mpeg_descr_association_tag_private_bytes = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [35 x i8] c"mpeg_descr.assoc_tag.private_bytes\00", align 1
@hf_mpeg_descr_avc_vid_profile_idc = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Profile IDC\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"mpeg_descr.avc_vid.profile_idc\00", align 1
@hf_mpeg_descr_avc_vid_constraint_set0_flag = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Constraint Set0 Flag\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"mpeg_descr.avc_vid.constraint_set0\00", align 1
@hf_mpeg_descr_avc_vid_constraint_set1_flag = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Constraint Set1 Flag\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"mpeg_descr.avc_vid.constraint_set1\00", align 1
@hf_mpeg_descr_avc_vid_constraint_set2_flag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Constraint Set2 Flag\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"mpeg_descr.avc_vid.constraint_set2\00", align 1
@hf_mpeg_descr_avc_vid_compatible_flags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"Constraint Compatible Flags\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"mpeg_descr.avc_vid.compatible_flags\00", align 1
@hf_mpeg_descr_avc_vid_level_idc = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Level IDC\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"mpeg_descr.avc_vid.level_idc\00", align 1
@hf_mpeg_descr_avc_vid_still_present = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"AVC Still Present\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"mpeg_descr.avc_vid.still_present\00", align 1
@hf_mpeg_descr_avc_vid_24h_picture_flag = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"AVC 24 Hour Picture Flag\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"mpeg_descr.avc_vid.24h_picture_flag\00", align 1
@hf_mpeg_descr_avc_vid_reserved = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [28 x i8] c"mpeg_descr.avc_vid.reserved\00", align 1
@hf_mpeg_descr_network_name_encoding = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"Network Name Encoding\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"mpeg_descr.net_name.name_enc\00", align 1
@hf_mpeg_descr_network_name_descriptor = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"mpeg_descr.net_name.name\00", align 1
@hf_mpeg_descr_service_list_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"mpeg_descr.svc_list.id\00", align 1
@hf_mpeg_descr_service_list_type = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"mpeg_descr.svc_list.type\00", align 1
@hf_mpeg_descr_stuffing = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Stuffing\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"mpeg_descr.stuffing\00", align 1
@hf_mpeg_descr_satellite_delivery_frequency = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"mpeg_descr.sat_delivery.freq\00", align 1
@units_ghz = external constant %struct.unit_name_string, align 8
@hf_mpeg_descr_satellite_delivery_orbital_position = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Orbital Position\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"mpeg_descr.sat_delivery.orbital_pos\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@hf_mpeg_descr_satellite_delivery_west_east_flag = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"West East Flag\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"mpeg_descr.sat_delivery.west_east_flag\00", align 1
@mpeg_descr_satellite_delivery_west_east_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1102 }, %struct._value_string { i32 1, ptr @.str.1103 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_satellite_delivery_polarization = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Polarization\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"mpeg_descr.sat_delivery.polarization\00", align 1
@mpeg_descr_satellite_delivery_polarization_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1104 }, %struct._value_string { i32 1, ptr @.str.1105 }, %struct._value_string { i32 2, ptr @.str.1106 }, %struct._value_string { i32 3, ptr @.str.1107 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_satellite_delivery_roll_off = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Roll Off\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"mpeg_descr.sat_delivery.roll_off\00", align 1
@mpeg_descr_satellite_delivery_roll_off_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1108 }, %struct._value_string { i32 1, ptr @.str.1109 }, %struct._value_string { i32 2, ptr @.str.1110 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_satellite_delivery_zero = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"mpeg_descr.sat_delivery.zero\00", align 1
@hf_mpeg_descr_satellite_delivery_modulation_system = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"Modulation System\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"mpeg_descr.sat_delivery.modulation_system\00", align 1
@mpeg_descr_satellite_delivery_modulation_system_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1111 }, %struct._value_string { i32 1, ptr @.str.1112 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_satellite_delivery_modulation_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Modulation Type\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"mpeg_descr.sat_delivery.modulation_type\00", align 1
@mpeg_descr_satellite_delivery_modulation_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1113 }, %struct._value_string { i32 1, ptr @.str.1114 }, %struct._value_string { i32 2, ptr @.str.1115 }, %struct._value_string { i32 3, ptr @.str.1116 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_satellite_delivery_symbol_rate = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Symbol Rate\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"mpeg_descr.sat_delivery.symbol_rate\00", align 1
@hf_mpeg_descr_satellite_delivery_fec_inner = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"FEC Inner\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"mpeg_descr.sat_delivery.fec_inner\00", align 1
@mpeg_descr_satellite_delivery_fec_inner_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @mpeg_descr_satellite_delivery_fec_inner_vals, ptr @.str.1117 }, align 8
@hf_mpeg_descr_cable_delivery_frequency = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"mpeg_descr.cable_delivery.freq\00", align 1
@hf_mpeg_descr_cable_delivery_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [35 x i8] c"mpeg_descr.cable_delivery.reserved\00", align 1
@hf_mpeg_descr_cable_delivery_fec_outer = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"FEC Outer\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"mpeg_descr.cable_delivery.fec_outer\00", align 1
@mpeg_descr_cable_delivery_fec_outer_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1118 }, %struct._value_string { i32 1, ptr @.str.1129 }, %struct._value_string { i32 2, ptr @.str.1130 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_cable_delivery_modulation = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"mpeg_descr.cable_delivery.modulation\00", align 1
@mpeg_descr_cable_delivery_modulation_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1118 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string { i32 2, ptr @.str.1132 }, %struct._value_string { i32 3, ptr @.str.1133 }, %struct._value_string { i32 4, ptr @.str.1134 }, %struct._value_string { i32 5, ptr @.str.1135 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_cable_delivery_symbol_rate = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [35 x i8] c"mpeg_descr.cable_delivery.sym_rate\00", align 1
@hf_mpeg_descr_cable_delivery_fec_inner = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [36 x i8] c"mpeg_descr.cable_delivery.fec_inner\00", align 1
@mpeg_descr_cable_delivery_fec_inner_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @mpeg_descr_cable_delivery_fec_inner_vals, ptr @.str.1136 }, align 8
@hf_mpeg_descr_vbi_data_service_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Data Service ID\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"mpeg_descr.vbi_data.svc_id\00", align 1
@mpeg_descr_vbi_data_service_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.1137 }, %struct._value_string { i32 2, ptr @.str.1138 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.1139 }, %struct._value_string { i32 5, ptr @.str.1140 }, %struct._value_string { i32 6, ptr @.str.1141 }, %struct._value_string { i32 7, ptr @.str.1142 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_vbi_data_descr_len = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Data Descriptor Length\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"mpeg_descr.vbi_data.decr_len\00", align 1
@hf_mpeg_descr_vbi_data_reserved1 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [30 x i8] c"mpeg_descr.vbi_data.reserved1\00", align 1
@hf_mpeg_descr_vbi_data_field_parity = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"Field Parity\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"mpeg_descr.vbi_data.field_parity\00", align 1
@mpeg_descr_vbi_data_field_parity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1143 }, %struct._value_string { i32 1, ptr @.str.1144 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_vbi_data_line_offset = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"Line offset\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"mpeg_descr.vbi_data.line_offset\00", align 1
@hf_mpeg_descr_vbi_data_reserved2 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [30 x i8] c"mpeg_descr.vbi_data.reserved2\00", align 1
@hf_mpeg_descr_bouquet_name_encoding = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"Bouquet Name Encoding\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"mpeg_descr.bouquet_name.name_enc\00", align 1
@hf_mpeg_descr_bouquet_name = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Bouquet Name\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"mpeg_descr.bouquet_name.name\00", align 1
@hf_mpeg_descr_service_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"mpeg_descr.svc.type\00", align 1
@hf_mpeg_descr_service_provider_name_length = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"Provider Name Length\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"mpeg_descr.svc.provider_name_len\00", align 1
@hf_mpeg_descr_service_provider_name_encoding = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"Provider Name Encoding\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"mpeg_descr.svc.provider_name_enc\00", align 1
@hf_mpeg_descr_service_provider = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"Service Provider Name\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"mpeg_descr.svc.provider_name\00", align 1
@hf_mpeg_descr_service_name_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [20 x i8] c"Service Name Length\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"mpeg_descr.svc.svc_name_len\00", align 1
@hf_mpeg_descr_service_name_encoding = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Service Name Encoding\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"mpeg_descr.svc.svn_name_enc\00", align 1
@hf_mpeg_descr_service_name = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"mpeg_descr.svc.svc_name\00", align 1
@hf_mpeg_descr_country_availability_flag = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [26 x i8] c"Country Availability Flag\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"mpeg_descr.country_avail.avail_flag\00", align 1
@mpeg_descr_country_availability_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1145 }, %struct._value_string { i32 1, ptr @.str.1146 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_country_availability_reserved_future_use = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"Reserved Future Use\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"mpeg_descr.country_avail.reserved\00", align 1
@hf_mpeg_descr_country_availability_country_code = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"mpeg_descr.country_avail.country_code\00", align 1
@hf_mpeg_descr_linkage_transport_stream_id = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"mpeg_descr.linkage.tsid\00", align 1
@hf_mpeg_descr_linkage_original_network_id = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"mpeg_descr.linkage.original_nid\00", align 1
@hf_mpeg_descr_linkage_service_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [26 x i8] c"mpeg_descr.linkage.svc_id\00", align 1
@hf_mpeg_descr_linkage_linkage_type = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Linkage Type\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"mpeg_descr.linkage.type\00", align 1
@mpeg_descr_linkage_linkage_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @mpeg_descr_linkage_linkage_type_vals, ptr @.str.1147 }, align 8
@hf_mpeg_descr_linkage_hand_over_type = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Hand-Over Type\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"mpeg_descr.linkage.hand_over_type\00", align 1
@hf_mpeg_descr_linkage_reserved1 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [29 x i8] c"mpeg_descr.linkage.reserved1\00", align 1
@hf_mpeg_descr_linkage_origin_type = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"Origin Type\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"mpeg_descr.linkage.origin_type\00", align 1
@mpeg_descr_linkage_origin_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1162 }, %struct._value_string { i32 1, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_linkage_network_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"mpeg_descr.linkage.network_id\00", align 1
@hf_mpeg_descr_linkage_initial_service_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"Initial Service ID\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"mpeg_descr.linkage.initial_svc_id\00", align 1
@hf_mpeg_descr_linkage_target_event_id = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"Target Event ID\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"mpeg_descr.linkage.target_evt_id\00", align 1
@hf_mpeg_descr_linkage_target_listed = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"Target Listed\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"mpeg_descr.linkage.target_listed\00", align 1
@mpeg_descr_linkage_target_listed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 1, ptr @.str.1165 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_linkage_event_simulcast = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"Event Simulcast\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"mpeg_descr.linkage.evt_simulcast\00", align 1
@mpeg_descr_linkage_event_simulcast_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1166 }, %struct._value_string { i32 1, ptr @.str.1167 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_linkage_reserved2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [29 x i8] c"mpeg_descr.linkage.reserved2\00", align 1
@hf_mpeg_descr_linkage_private_data_byte = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"Private Data\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"mpeg_descr.linkage.private_data\00", align 1
@hf_mpeg_descr_linkage_interactive_network_id = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Interactive Network ID\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"mpeg_descr.interactive_network_id\00", align 1
@hf_mpeg_descr_linkage_population_id_loop_count = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [25 x i8] c"Population ID loop count\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"mpeg_descr.population_id_loop_count\00", align 1
@hf_mpeg_descr_linkage_population_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"Population ID\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"mpeg_descr.population_id\00", align 1
@hf_mpeg_descr_linkage_population_id_base = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"Population ID Base\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"mpeg_descr.population_id_base\00", align 1
@hf_mpeg_descr_linkage_population_id_mask = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Population ID Mask\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"mpeg_descr.population_id_mask\00", align 1
@hf_mpeg_descr_nvod_reference_tsid = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"mpeg_descr.nvod_ref.tsid\00", align 1
@hf_mpeg_descr_nvod_reference_onid = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"mpeg_descr.nvod_ref.onid\00", align 1
@hf_mpeg_descr_nvod_reference_sid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"mpeg_descr.nvod_ref.sid\00", align 1
@hf_mpeg_descr_time_shifted_service_id = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"Reference Service ID\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"mpeg_descr.time_shifted_service.id\00", align 1
@hf_mpeg_descr_short_event_lang_code = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"Language Code\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"mpeg_descr.short_evt.lang_code\00", align 1
@hf_mpeg_descr_short_event_name_length = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"Event Name Length\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"mpeg_descr.short_evt.name_len\00", align 1
@hf_mpeg_descr_short_event_name_encoding = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"Event Name Encoding\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"mpeg_descr.short_evt.name_enc\00", align 1
@hf_mpeg_descr_short_event_name = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Event Name\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"mpeg_descr.short_evt.name\00", align 1
@hf_mpeg_descr_short_event_text_length = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"Event Text Length\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"mpeg_descr.short_evt.txt_len\00", align 1
@hf_mpeg_descr_short_event_text_encoding = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"Event Text Encoding\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"mpeg_descr.short_evt.txt_enc\00", align 1
@hf_mpeg_descr_short_event_text = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [11 x i8] c"Event Text\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"mpeg_descr.short_evt.txt\00", align 1
@hf_mpeg_descr_extended_event_descriptor_number = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [18 x i8] c"Descriptor Number\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ext_evt.descr_num\00", align 1
@hf_mpeg_descr_extended_event_last_descriptor_number = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"Last Descriptor Number\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"mpeg_descr.ext_evt.last_descr_num\00", align 1
@hf_mpeg_descr_extended_event_lang_code = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ext_evt.lang_code\00", align 1
@hf_mpeg_descr_extended_event_length_of_items = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"Length of items\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ext_evt.items_len\00", align 1
@hf_mpeg_descr_extended_event_item_description_length = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"Item Description Length\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"mpeg_descr.ext_evt.item_descr_len\00", align 1
@hf_mpeg_descr_extended_event_item_description_char = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Item Description\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"mpeg_descr.ext_evt.item_descr\00", align 1
@hf_mpeg_descr_extended_event_item_length = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"mpeg_descr.ext_evt.item_len\00", align 1
@hf_mpeg_descr_extended_event_item_char = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"mpeg_descr.ext_evt.item\00", align 1
@hf_mpeg_descr_extended_event_text_length = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Text Length\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"mpeg_descr.ext_evt.txt_len\00", align 1
@hf_mpeg_descr_extended_event_text_encoding = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Text Encoding\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"mpeg_descr.ext_evt.txt_enc\00", align 1
@hf_mpeg_descr_extended_event_text = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"mpeg_descr.ext_evt.txt\00", align 1
@hf_mpeg_descr_time_shifted_event_reference_service_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"mpeg_descr.tshift_evt.sid\00", align 1
@hf_mpeg_descr_time_shifted_event_reference_event_id = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"Reference Event ID\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"mpeg_descr.tshift_evt.eid\00", align 1
@hf_mpeg_descr_component_nga_bits_b7_reserved = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [29 x i8] c"Reserved zero for future use\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"mpeg_descr.component.nga.reserved\00", align 1
@hf_mpeg_descr_component_nga_bits_b6_headphones = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [45 x i8] c"Pre-rendered for consumption with headphones\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"mpeg_descr.component.nga.headphones\00", align 1
@hf_mpeg_descr_component_nga_bits_b5_interactivity = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [22 x i8] c"Enables interactivity\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"mpeg_descr.component.nga.interactivity\00", align 1
@hf_mpeg_descr_component_nga_bits_b4_dialogue_enhancement = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [29 x i8] c"Enables dialogue enhancement\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"mpeg_descr.component.nga.dialogue_enhancement\00", align 1
@hf_mpeg_descr_component_nga_bits_b3_spoken_subtitles = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [26 x i8] c"Contains spoken subtitles\00", align 1
@.str.286 = private unnamed_addr constant [42 x i8] c"mpeg_descr.component.nga.spoken_subtitles\00", align 1
@hf_mpeg_descr_component_nga_bits_b2_audio_description = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [27 x i8] c"Contains audio description\00", align 1
@.str.288 = private unnamed_addr constant [43 x i8] c"mpeg_descr.component.nga.audio_description\00", align 1
@hf_mpeg_descr_component_nga_bits_b10_channel_layout = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [38 x i8] c"Preferred reproduction channel layout\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"mpeg_descr.component.nga.channel_layout\00", align 1
@mpeg_descr_component_preferred_reproduction_channel_layout_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1168 }, %struct._value_string { i32 1, ptr @.str.1169 }, %struct._value_string { i32 2, ptr @.str.1170 }, %struct._value_string { i32 3, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_component_high_stream_content_n_component_type = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [34 x i8] c"Stream Content and Component Type\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"mpeg_descr.component.content_type\00", align 1
@mpeg_descr_component_high_content_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @mpeg_descr_component_high_content_type_vals, ptr @.str.1172 }, align 8
@hf_mpeg_descr_component_high_stream_content_both = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"Stream Content both\00", align 1
@.str.294 = private unnamed_addr constant [41 x i8] c"mpeg_descr.component.stream_content_both\00", align 1
@mpeg_descr_component_high_stream_content_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.1222 }, %struct._value_string { i32 25, ptr @.str.1223 }, %struct._value_string { i32 41, ptr @.str.1224 }, %struct._value_string { i32 235, ptr @.str.1225 }, %struct._value_string { i32 251, ptr @.str.1226 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_component_high_stream_content_ext = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"Stream Content Ext\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"mpeg_descr.component.stream_content_ext\00", align 1
@hf_mpeg_descr_component_high_stream_content = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [15 x i8] c"Stream Content\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"mpeg_descr.component.stream_content\00", align 1
@hf_mpeg_descr_component_high_component_type = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Component Type\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"mpeg_descr.component.type\00", align 1
@hf_mpeg_descr_component_stream_content_ext = internal global i32 0, align 4
@hf_mpeg_descr_component_stream_content = internal global i32 0, align 4
@mpeg_descr_component_stream_content_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1227 }, %struct._value_string { i32 2, ptr @.str.1228 }, %struct._value_string { i32 3, ptr @.str.1229 }, %struct._value_string { i32 4, ptr @.str.1230 }, %struct._value_string { i32 5, ptr @.str.1231 }, %struct._value_string { i32 6, ptr @.str.1232 }, %struct._value_string { i32 7, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_component_type = internal global i32 0, align 4
@hf_mpeg_descr_component_content_type = internal global i32 0, align 4
@mpeg_descr_component_content_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 83, ptr @mpeg_descr_component_content_type_vals, ptr @.str.1234 }, align 8
@hf_mpeg_descr_component_tag = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"Component Tag\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"mpeg_descr.component.tag\00", align 1
@hf_mpeg_descr_component_lang_code = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [31 x i8] c"mpeg_descr.component.lang_code\00", align 1
@hf_mpeg_descr_component_text_encoding = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [30 x i8] c"mpeg_descr.component.text_enc\00", align 1
@hf_mpeg_descr_component_text = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"mpeg_descr.component.text\00", align 1
@hf_mpeg_descr_mosaic_mosaic_entry_point = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [19 x i8] c"Mosaic Entry Point\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"mpeg_descr.mosaic.entry_point\00", align 1
@hf_mpeg_descr_mosaic_number_of_horizontal_elementary_cells = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [38 x i8] c"Number Of Horizontal Elementary Cells\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"mpeg_descr.mosaic.h_cells_num\00", align 1
@mpeg_descr_mosaic_number_of_e_cells_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1318 }, %struct._value_string { i32 1, ptr @.str.1319 }, %struct._value_string { i32 2, ptr @.str.1320 }, %struct._value_string { i32 3, ptr @.str.1321 }, %struct._value_string { i32 4, ptr @.str.1322 }, %struct._value_string { i32 5, ptr @.str.1323 }, %struct._value_string { i32 6, ptr @.str.1324 }, %struct._value_string { i32 7, ptr @.str.1325 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_mosaic_reserved_future_use1 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [28 x i8] c"mpeg_descr.mosaic.reserved1\00", align 1
@hf_mpeg_descr_mosaic_number_of_vertical_elementary_cells = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [36 x i8] c"Number Of Vertical Elementary Cells\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"mpeg_descr.mosaic.v_cells_num\00", align 1
@hf_mpeg_descr_mosaic_logical_cell_id = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Logical Cell ID\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"mpeg_descr.mosaic.l_cell_id\00", align 1
@hf_mpeg_descr_mosaic_reserved_future_use2 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [28 x i8] c"mpeg_descr.mosaic.reserved2\00", align 1
@hf_mpeg_descr_mosaic_logical_cell_presentation_info = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [31 x i8] c"Logical Cell Presentation Info\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"mpeg_descr.mosaic.l_cell_pr_info\00", align 1
@mpeg_descr_mosaic_logical_cell_presentation_info_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1096 }, %struct._range_string { i64 1, i64 1, ptr @.str.1326 }, %struct._range_string { i64 2, i64 2, ptr @.str.1327 }, %struct._range_string { i64 3, i64 3, ptr @.str.1328 }, %struct._range_string { i64 4, i64 7, ptr @.str.1329 }, %struct._range_string zeroinitializer], align 16
@hf_mpeg_descr_mosaic_elementary_cell_field_length = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [29 x i8] c"Elementary Cell Field Length\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"mpeg_descr.mosaic.e_cell_field_len\00", align 1
@hf_mpeg_descr_mosaic_reserved_future_use3 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [28 x i8] c"mpeg_descr.mosaic.reserved3\00", align 1
@hf_mpeg_descr_mosaic_elementary_cell_id = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"Elementary Cell ID\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"mpeg_descr.mosaic.e_cell_id\00", align 1
@hf_mpeg_descr_mosaic_cell_linkage_info = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [18 x i8] c"Cell Linkage Info\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"mpeg_descr.mosaic.cell_link_info\00", align 1
@mpeg_descr_mosaic_cell_linkage_info_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1330 }, %struct._range_string { i64 1, i64 1, ptr @.str.1331 }, %struct._range_string { i64 2, i64 2, ptr @.str.1332 }, %struct._range_string { i64 3, i64 3, ptr @.str.1333 }, %struct._range_string { i64 4, i64 4, ptr @.str.1334 }, %struct._range_string { i64 5, i64 255, ptr @.str.1329 }, %struct._range_string zeroinitializer], align 16
@hf_mpeg_descr_mosaic_bouquet_id = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Bouquet ID\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"mpeg_descr.mosaic.bouquet_id\00", align 1
@hf_mpeg_descr_mosaic_original_network_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"mpeg_descr.mosaic.onid\00", align 1
@hf_mpeg_descr_mosaic_transport_stream_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [23 x i8] c"mpeg_descr.mosaic.tsid\00", align 1
@hf_mpeg_descr_mosaic_service_id = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [22 x i8] c"mpeg_descr.mosaic.sid\00", align 1
@hf_mpeg_descr_mosaic_event_id = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"mpeg_descr.mosaic.event_id\00", align 1
@hf_mpeg_descr_stream_identifier_component_tag = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [35 x i8] c"mpeg_descr.stream_id.component_tag\00", align 1
@hf_mpeg_descr_ca_identifier_system_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"CA System ID\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"mpeg_descr.ca_id.sys_id\00", align 1
@hf_mpeg_descr_content_nibble = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"Nibble Level 1 and 2\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"mpeg_descr.content.nibble_1_2\00", align 1
@mpeg_descr_content_nibble_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 90, ptr @mpeg_descr_content_nibble_vals, ptr @.str.1335 }, align 8
@hf_mpeg_descr_content_nibble_level_1 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"Nibble Level 1\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"mpeg_descr.content.nibble_lvl_1\00", align 1
@mpeg_descr_content_nibble_level_1_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @mpeg_descr_content_nibble_level_1_vals, ptr @.str.1426 }, align 8
@hf_mpeg_descr_content_nibble_level_2 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Nibble Level 2\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"mpeg_descr.content.nibble_lvl_2\00", align 1
@hf_mpeg_descr_content_user_byte = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [10 x i8] c"User Byte\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"mpeg_descr.content.user\00", align 1
@hf_mpeg_descr_teletext_lang_code = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [30 x i8] c"mpeg_descr.teletext.lang_code\00", align 1
@hf_mpeg_descr_teletext_type = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [14 x i8] c"Teletext Type\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"mpeg_descr.teletext.type\00", align 1
@mpeg_descr_teletext_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.1438 }, %struct._value_string { i32 2, ptr @.str.1439 }, %struct._value_string { i32 3, ptr @.str.1440 }, %struct._value_string { i32 4, ptr @.str.1441 }, %struct._value_string { i32 5, ptr @.str.1442 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_teletext_magazine_number = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [16 x i8] c"Magazine Number\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"mpeg_descr.teletext.magazine_num\00", align 1
@hf_mpeg_descr_teletext_page_number = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"mpeg_descr.teletext.page_num\00", align 1
@hf_mpeg_descr_parental_rating_country_code = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [40 x i8] c"mpeg_descr.parental_rating.country_code\00", align 1
@hf_mpeg_descr_parental_rating_rating = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [7 x i8] c"Rating\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"mpeg_descr.parental_rating.rating\00", align 1
@mpeg_descr_parental_rating_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @mpeg_descr_parental_rating_vals, ptr @.str.1443 }, align 8
@hf_mpeg_descr_telephone_reserved_future_use1 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [27 x i8] c"mpeg_descr.phone.reserved1\00", align 1
@hf_mpeg_descr_telephone_foreign_availability = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"Foreign Availability\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"mpeg_descr.phone.foreign\00", align 1
@mpeg_descr_telephone_foreign_availability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1459 }, %struct._value_string { i32 1, ptr @.str.1460 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_telephone_connection_type = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"mpeg_descr.phone.conn_t\00", align 1
@mpeg_descr_telephone_connection_type_vals = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.1461 }, %struct._range_string zeroinitializer], align 16
@hf_mpeg_descr_telephone_reserved_future_use2 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [27 x i8] c"mpeg_descr.phone.reserved2\00", align 1
@hf_mpeg_descr_telephone_country_prefix_length = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [22 x i8] c"Country Prefix Length\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"mpeg_descr.phone.nat_code_len\00", align 1
@hf_mpeg_descr_telephone_international_area_code_length = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [31 x i8] c"International Area Code Length\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"mpeg_descr.phone.int_code_len\00", align 1
@hf_mpeg_descr_telephone_operator_code_length = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [21 x i8] c"Operator Code Length\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"mpeg_descr.phone.op_code_len\00", align 1
@hf_mpeg_descr_telephone_reserved_future_use3 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"mpeg_descr.phone.reserved3\00", align 1
@hf_mpeg_descr_telephone_national_area_code_length = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"National Area Code Length\00", align 1
@hf_mpeg_descr_telephone_core_number_length = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [19 x i8] c"Core Number Length\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"mpeg_descr.phone.core_n_len\00", align 1
@hf_mpeg_descr_telephone_number = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"Telephone Number\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"mpeg_descr.phone.number\00", align 1
@hf_mpeg_descr_telephone_country_prefix = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [15 x i8] c"Country Prefix\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"mpeg_descr.phone.country\00", align 1
@hf_mpeg_descr_telephone_international_area_code = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [24 x i8] c"International Area Code\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"mpeg_descr.phone.int_area\00", align 1
@hf_mpeg_descr_telephone_operator_code = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"Operator Code\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"mpeg_descr.phone.operator\00", align 1
@hf_mpeg_descr_telephone_national_area_code = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"National Area Code\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"mpeg_descr.phone.nat_code\00", align 1
@hf_mpeg_descr_telephone_core_number = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"Core Number\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"mpeg_descr.phone.core\00", align 1
@hf_mpeg_descr_local_time_offset_country_code = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [42 x i8] c"mpeg_descr.local_time_offset.country_code\00", align 1
@hf_mpeg_descr_local_time_offset_region_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"Region ID\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"mpeg_descr.local_time_offset.region_id\00", align 1
@hf_mpeg_descr_local_time_offset_reserved = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [38 x i8] c"mpeg_descr.local_time_offset.reserved\00", align 1
@hf_mpeg_descr_local_time_offset_polarity = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [21 x i8] c"Time Offset Polarity\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"mpeg_descr.local_time_offset.polarity\00", align 1
@mpeg_descr_local_time_offset_polarity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1462 }, %struct._value_string { i32 1, ptr @.str.1463 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_local_time_offset_offset = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"Local Time Offset\00", align 1
@.str.388 = private unnamed_addr constant [36 x i8] c"mpeg_descr.local_time_offset.offset\00", align 1
@hf_mpeg_descr_local_time_offset_time_of_change = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"Time of Change\00", align 1
@.str.390 = private unnamed_addr constant [44 x i8] c"mpeg_descr.local_time_offset.time_of_change\00", align 1
@hf_mpeg_descr_local_time_offset_next_time_offset = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"Next Time Offset\00", align 1
@.str.392 = private unnamed_addr constant [46 x i8] c"mpeg_descr.local_time_offset.next_time_offset\00", align 1
@hf_mpeg_descr_subtitling_lang_code = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [32 x i8] c"mpeg_descr.subtitling.lang_code\00", align 1
@hf_mpeg_descr_subtitling_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [16 x i8] c"Subtitling Type\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"mpeg_descr.subtitling.type\00", align 1
@mpeg_descr_subtitling_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @mpeg_descr_subtitling_type_vals, ptr @.str.1464 }, align 8
@hf_mpeg_descr_subtitling_composition_page_id = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [20 x i8] c"Composition Page ID\00", align 1
@.str.397 = private unnamed_addr constant [42 x i8] c"mpeg_descr.subtitling.composition_page_id\00", align 1
@hf_mpeg_descr_subtitling_ancillary_page_id = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [18 x i8] c"Ancillary Page ID\00", align 1
@.str.399 = private unnamed_addr constant [40 x i8] c"mpeg_descr.subtitling.ancillary_page_id\00", align 1
@hf_mpeg_descr_terrestrial_delivery_centre_frequency = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [17 x i8] c"Centre Frequency\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"mpeg_descr.terr_delivery.centre_freq\00", align 1
@hf_mpeg_descr_terrestrial_delivery_bandwidth = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"mpeg_descr.terr_delivery.bandwidth\00", align 1
@mpeg_descr_terrestrial_delivery_bandwidth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1466 }, %struct._value_string { i32 1, ptr @.str.1467 }, %struct._value_string { i32 2, ptr @.str.1468 }, %struct._value_string { i32 3, ptr @.str.1469 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_priority = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"mpeg_descr.terr_delivery.priority\00", align 1
@mpeg_descr_terrestrial_delivery_priority_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1470 }, %struct._value_string { i32 1, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_time_slicing_indicator = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"Time Slicing Indicator\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"mpeg_descr.terr_delivery.time_slicing_ind\00", align 1
@mpeg_descr_terrestrial_delivery_time_slicing_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1472 }, %struct._value_string { i32 1, ptr @.str.1473 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_mpe_fec_indicator = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [18 x i8] c"MPE-FEC Indicator\00", align 1
@.str.409 = private unnamed_addr constant [37 x i8] c"mpeg_descr.terr_delivery.mpe_fec_ind\00", align 1
@mpeg_descr_terrestrial_delivery_mpe_fec_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1474 }, %struct._value_string { i32 1, ptr @.str.1475 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_reserved1 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [35 x i8] c"mpeg_descr.terr_delivery.reserved1\00", align 1
@hf_mpeg_descr_terrestrial_delivery_constellation = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [14 x i8] c"Constellation\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"mpeg_descr.terr_delivery.constellation\00", align 1
@mpeg_descr_terrestrial_delivery_constellation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1114 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string { i32 2, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_hierarchy_information = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [22 x i8] c"Hierarchy Information\00", align 1
@.str.414 = private unnamed_addr constant [47 x i8] c"mpeg_descr.terr_delivery.hierarchy_information\00", align 1
@mpeg_descr_terrestrial_delivery_hierarchy_information_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1476 }, %struct._value_string { i32 1, ptr @.str.1477 }, %struct._value_string { i32 2, ptr @.str.1478 }, %struct._value_string { i32 3, ptr @.str.1479 }, %struct._value_string { i32 4, ptr @.str.1480 }, %struct._value_string { i32 5, ptr @.str.1481 }, %struct._value_string { i32 6, ptr @.str.1482 }, %struct._value_string { i32 7, ptr @.str.1483 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_code_rate_hp_stream = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [31 x i8] c"Code Rate High Priority Stream\00", align 1
@.str.416 = private unnamed_addr constant [45 x i8] c"mpeg_descr.terr_delivery.code_rate_hp_stream\00", align 1
@mpeg_descr_terrestrial_delivery_code_rate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1119 }, %struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 2, ptr @.str.1121 }, %struct._value_string { i32 3, ptr @.str.1122 }, %struct._value_string { i32 4, ptr @.str.1123 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_code_rate_lp_stream = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [30 x i8] c"Code Rate Low Priority Stream\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"mpeg_descr.terr_delivery.code_rate_lp_stream\00", align 1
@hf_mpeg_descr_terrestrial_delivery_guard_interval = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [15 x i8] c"Guard Interval\00", align 1
@.str.420 = private unnamed_addr constant [40 x i8] c"mpeg_descr.terr_delivery.guard_interval\00", align 1
@mpeg_descr_terrestrial_delivery_guard_interval_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1484 }, %struct._value_string { i32 1, ptr @.str.1485 }, %struct._value_string { i32 2, ptr @.str.1486 }, %struct._value_string { i32 3, ptr @.str.1487 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_transmission_mode = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [18 x i8] c"Transmission Mode\00", align 1
@.str.422 = private unnamed_addr constant [43 x i8] c"mpeg_descr.terr_delivery.transmission_mode\00", align 1
@mpeg_descr_terrestrial_delivery_transmission_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1488 }, %struct._value_string { i32 1, ptr @.str.1489 }, %struct._value_string { i32 2, ptr @.str.1490 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_other_frequency_flag = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"Other Frequency Flag\00", align 1
@.str.424 = private unnamed_addr constant [41 x i8] c"mpeg_descr.terr_delivery.other_freq_flag\00", align 1
@mpeg_descr_terrestrial_delivery_other_frequency_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1491 }, %struct._value_string { i32 1, ptr @.str.1492 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_terrestrial_delivery_reserved2 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"mpeg_descr.terr_delivery.reserved2\00", align 1
@hf_mpeg_descr_multilng_network_name_desc_iso639_language_code = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [24 x i8] c"Language ISO 639-2 Code\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"mpeg_descr.net_name.lang_code\00", align 1
@hf_mpeg_descr_multilng_network_name_desc_name_length = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"Network Name Length\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"mpeg_descr.net_name.name_length\00", align 1
@hf_mpeg_descr_multilng_network_name_desc_name_encoding = internal global i32 0, align 4
@hf_mpeg_descr_multilng_network_name_desc_name = internal global i32 0, align 4
@hf_mpeg_descr_multilng_bouquet_name_desc_iso639_language_code = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [34 x i8] c"mpeg_descr.bouquet_name.lang_code\00", align 1
@hf_mpeg_descr_multilng_bouquet_name_desc_name_length = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [20 x i8] c"Bouquet Name Length\00", align 1
@.str.432 = private unnamed_addr constant [36 x i8] c"mpeg_descr.bouquet_name.name_length\00", align 1
@hf_mpeg_descr_multilng_bouquet_name_desc_name_encoding = internal global i32 0, align 4
@hf_mpeg_descr_multilng_bouquet_name_desc_name = internal global i32 0, align 4
@hf_mpeg_descr_multilng_srv_name_desc_iso639_language_code = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [25 x i8] c"mpeg_descr.svc.lang_code\00", align 1
@hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_length = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [29 x i8] c"Service Provider Name Length\00", align 1
@hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_encoding = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [31 x i8] c"Service Provider Name Encoding\00", align 1
@hf_mpeg_descr_multilng_srv_name_desc_service_provider_name = internal global i32 0, align 4
@hf_mpeg_descr_multilng_srv_name_desc_service_name_length = internal global i32 0, align 4
@hf_mpeg_descr_multilng_srv_name_desc_service_name_encoding = internal global i32 0, align 4
@hf_mpeg_descr_multilng_srv_name_desc_service_name = internal global i32 0, align 4
@hf_mpeg_descr_multilng_component_desc_tag = internal global i32 0, align 4
@hf_mpeg_descr_multilng_component_desc_iso639_language_code = internal global i32 0, align 4
@hf_mpeg_descr_multilng_component_desc_text_length = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [33 x i8] c"mpeg_descr.component.text_length\00", align 1
@hf_mpeg_descr_multilng_component_desc_text_encoding = internal global i32 0, align 4
@hf_mpeg_descr_multilng_component_desc_text = internal global i32 0, align 4
@hf_mpeg_descr_private_data_specifier_id = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [23 x i8] c"Private Data Specifier\00", align 1
@.str.438 = private unnamed_addr constant [37 x i8] c"mpeg_descr.private_data_specifier.id\00", align 1
@mpeg_descr_data_specifier_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 41, ptr @.str.1493 }, %struct._value_string { i32 64, ptr @.str.1494 }, %struct._value_string { i32 1375, ptr @.str.1495 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_short_smoothing_buffer_sb_size = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"SB Size\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"mpeg_descr.ssb.sb_size\00", align 1
@mpeg_descr_ssb_sb_size_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1496 }, %struct._value_string { i32 1, ptr @.str.1497 }, %struct._value_string { i32 2, ptr @.str.1496 }, %struct._value_string { i32 3, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_short_smoothing_buffer_sb_leak_rate = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [13 x i8] c"SB Leak Rate\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"mpeg_descr.ssb.sb_leak_rate\00", align 1
@mpeg_descr_ssb_sb_leak_rate_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1496 }, %struct._value_string { i32 1, ptr @.str.1498 }, %struct._value_string { i32 2, ptr @.str.1499 }, %struct._value_string { i32 3, ptr @.str.1500 }, %struct._value_string { i32 4, ptr @.str.1501 }, %struct._value_string { i32 5, ptr @.str.1502 }, %struct._value_string { i32 6, ptr @.str.1503 }, %struct._value_string { i32 7, ptr @.str.1504 }, %struct._value_string { i32 8, ptr @.str.1505 }, %struct._value_string { i32 9, ptr @.str.1506 }, %struct._value_string { i32 10, ptr @.str.1507 }, %struct._value_string { i32 11, ptr @.str.1508 }, %struct._value_string { i32 12, ptr @.str.1509 }, %struct._value_string { i32 13, ptr @.str.1510 }, %struct._value_string { i32 14, ptr @.str.1511 }, %struct._value_string { i32 15, ptr @.str.1512 }, %struct._value_string { i32 16, ptr @.str.1513 }, %struct._value_string { i32 17, ptr @.str.1514 }, %struct._value_string { i32 18, ptr @.str.1515 }, %struct._value_string { i32 19, ptr @.str.1516 }, %struct._value_string { i32 20, ptr @.str.1517 }, %struct._value_string { i32 21, ptr @.str.1518 }, %struct._value_string { i32 22, ptr @.str.1519 }, %struct._value_string { i32 23, ptr @.str.1520 }, %struct._value_string { i32 24, ptr @.str.1521 }, %struct._value_string { i32 25, ptr @.str.1522 }, %struct._value_string { i32 26, ptr @.str.1523 }, %struct._value_string { i32 27, ptr @.str.1524 }, %struct._value_string { i32 28, ptr @.str.1525 }, %struct._value_string { i32 29, ptr @.str.1526 }, %struct._value_string { i32 30, ptr @.str.1527 }, %struct._value_string { i32 31, ptr @.str.1528 }, %struct._value_string { i32 32, ptr @.str.1529 }, %struct._value_string { i32 33, ptr @.str.1530 }, %struct._value_string { i32 34, ptr @.str.1531 }, %struct._value_string { i32 35, ptr @.str.1532 }, %struct._value_string { i32 36, ptr @.str.1533 }, %struct._value_string { i32 37, ptr @.str.1534 }, %struct._value_string { i32 38, ptr @.str.1535 }, %struct._value_string { i32 39, ptr @.str.1536 }, %struct._value_string { i32 40, ptr @.str.1537 }, %struct._value_string { i32 41, ptr @.str.1538 }, %struct._value_string { i32 42, ptr @.str.1539 }, %struct._value_string { i32 43, ptr @.str.1540 }, %struct._value_string { i32 44, ptr @.str.1541 }, %struct._value_string { i32 45, ptr @.str.1542 }, %struct._value_string { i32 46, ptr @.str.1543 }, %struct._value_string { i32 47, ptr @.str.1544 }, %struct._value_string { i32 48, ptr @.str.1545 }, %struct._value_string { i32 49, ptr @.str.1546 }, %struct._value_string { i32 50, ptr @.str.1547 }, %struct._value_string { i32 51, ptr @.str.1548 }, %struct._value_string { i32 52, ptr @.str.1549 }, %struct._value_string { i32 53, ptr @.str.1550 }, %struct._value_string { i32 54, ptr @.str.1551 }, %struct._value_string { i32 55, ptr @.str.1552 }, %struct._value_string { i32 56, ptr @.str.1553 }, %struct._value_string { i32 57, ptr @.str.1554 }, %struct._value_string { i32 58, ptr @.str.1555 }, %struct._value_string { i32 59, ptr @.str.1556 }, %struct._value_string { i32 60, ptr @.str.1557 }, %struct._value_string { i32 61, ptr @.str.1496 }, %struct._value_string { i32 62, ptr @.str.1496 }, %struct._value_string { i32 63, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_short_smoothing_buffer_dvb_reserved = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [13 x i8] c"DVB Reserved\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"mpeg_descr.ssb.dvb_reserved\00", align 1
@hf_mpeg_descr_partial_transport_stream_reserved_future_use1 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [57 x i8] c"mpeg_descr.partial_transport_stream.reserved_future_use1\00", align 1
@hf_mpeg_descr_partial_transport_stream_peak_rate = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [10 x i8] c"Peak Rate\00", align 1
@.str.447 = private unnamed_addr constant [46 x i8] c"mpeg_descr.partial_transport_stream.peak_rate\00", align 1
@hf_mpeg_descr_partial_transport_stream_reserved_future_use2 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [57 x i8] c"mpeg_descr.partial_transport_stream.reserved_future_use2\00", align 1
@hf_mpeg_descr_partial_transport_stream_minimum_overall_smoothing_rate = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [31 x i8] c"Minimum Overall Smoothing Rate\00", align 1
@.str.450 = private unnamed_addr constant [67 x i8] c"mpeg_descr.partial_transport_stream.minimum_overall_smoothing_rate\00", align 1
@hf_mpeg_descr_partial_transport_stream_reserved_future_use3 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [57 x i8] c"mpeg_descr.partial_transport_stream.reserved_future_use3\00", align 1
@hf_mpeg_descr_partial_transport_stream_maximum_overall_smoothing_buffer = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [33 x i8] c"Maximum Overall Smoothing Buffer\00", align 1
@.str.453 = private unnamed_addr constant [69 x i8] c"mpeg_descr.partial_transport_stream.maximum_overall_smoothing_buffer\00", align 1
@hf_mpeg_descr_data_bcast_bcast_id = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [18 x i8] c"Data Broadcast ID\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"mpeg_descr.data_bcast.id\00", align 1
@hf_mpeg_descr_data_bcast_component_tag = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [36 x i8] c"mpeg_descr.data_bcast.component_tag\00", align 1
@hf_mpeg_descr_data_bcast_selector_len = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [35 x i8] c"mpeg_descr.data_bcast.selector_len\00", align 1
@hf_mpeg_descr_data_bcast_selector_bytes = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [37 x i8] c"mpeg_descr.data_bcast.selector_bytes\00", align 1
@hf_mpeg_descr_data_bcast_lang_code = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [32 x i8] c"mpeg_descr.data_bcast.lang_code\00", align 1
@hf_mpeg_descr_data_bcast_text_len = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [31 x i8] c"mpeg_descr.data_bcast.text_len\00", align 1
@hf_mpeg_descr_data_bcast_text = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [27 x i8] c"mpeg_descr.data_bcast.text\00", align 1
@hf_mpeg_descr_data_bcast_id_bcast_id = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [28 x i8] c"mpeg_descr.data_bcast_id.id\00", align 1
@hf_mpeg_descr_data_bcast_id_id_selector_bytes = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [18 x i8] c"ID Selector Bytes\00", align 1
@.str.464 = private unnamed_addr constant [43 x i8] c"mpeg_descr.data_bcast_id.id_selector_bytes\00", align 1
@hf_mpeg_descr_pdc_reserved = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [24 x i8] c"mpeg_descr.pdc.reserved\00", align 1
@hf_mpeg_descr_pdc_pil = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [35 x i8] c"Program Identification Label (PIL)\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"mpeg_descr.pdc.pil\00", align 1
@hf_mpeg_descr_pdc_day = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"mpeg_descr.pdc.day\00", align 1
@hf_mpeg_descr_pdc_month = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"mpeg_descr.pdc.month\00", align 1
@hf_mpeg_descr_pdc_hour = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"mpeg_descr.pdc.hour\00", align 1
@hf_mpeg_descr_pdc_minute = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"mpeg_descr.pdc.minute\00", align 1
@hf_mpeg_descr_ac3_component_type_flag = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [20 x i8] c"Component Type Flag\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"mpeg_descr.ac3.component_type_flag\00", align 1
@mpeg_descr_ac3_component_type_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1558 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_bsid_flag = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [10 x i8] c"BSID Flag\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"mpeg_descr.ac3.bsid_flag\00", align 1
@mpeg_descr_ac3_bsid_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1560 }, %struct._value_string { i32 1, ptr @.str.1561 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_mainid_flag = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [13 x i8] c"Main ID Flag\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"mpeg_descr.ac3_main_id_flag\00", align 1
@mpeg_descr_ac3_mainid_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1562 }, %struct._value_string { i32 1, ptr @.str.1563 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_asvc_flag = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [10 x i8] c"ASVC Flag\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"mpeg_descr.ac3.asvc_flag\00", align 1
@mpeg_descr_ac3_asvc_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1564 }, %struct._value_string { i32 1, ptr @.str.1565 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [24 x i8] c"mpeg_descr.ac3.reserved\00", align 1
@hf_mpeg_descr_ac3_component_type_reserved_flag = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"Type Reserved Flag\00", align 1
@.str.486 = private unnamed_addr constant [44 x i8] c"mpeg_descr.ac3.component_type.reserved_flag\00", align 1
@hf_mpeg_descr_ac3_component_type_full_service_flag = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [18 x i8] c"Full Service Flag\00", align 1
@.str.488 = private unnamed_addr constant [48 x i8] c"mpeg_descr.ac3.component_type.full_service_flag\00", align 1
@mpeg_descr_ac3_component_type_full_service_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1566 }, %struct._value_string { i32 1, ptr @.str.1567 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_component_type_service_type_flags = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [19 x i8] c"Service Type Flags\00", align 1
@.str.490 = private unnamed_addr constant [49 x i8] c"mpeg_descr.ac3.component_type.service_type_flags\00", align 1
@mpeg_descr_ac3_component_type_service_type_flags_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1568 }, %struct._value_string { i32 1, ptr @.str.1569 }, %struct._value_string { i32 2, ptr @.str.1570 }, %struct._value_string { i32 3, ptr @.str.1571 }, %struct._value_string { i32 4, ptr @.str.1572 }, %struct._value_string { i32 5, ptr @.str.1573 }, %struct._value_string { i32 6, ptr @.str.1574 }, %struct._value_string { i32 7, ptr @.str.1575 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_component_type_number_of_channels_flags = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [25 x i8] c"Number of Channels Flags\00", align 1
@.str.492 = private unnamed_addr constant [48 x i8] c"mpeg_descr.ac3.component_type.number_chan_flags\00", align 1
@mpeg_descr_ac3_component_type_number_of_channels_flags_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1576 }, %struct._value_string { i32 1, ptr @.str.1577 }, %struct._value_string { i32 2, ptr @.str.1578 }, %struct._value_string { i32 3, ptr @.str.1579 }, %struct._value_string { i32 4, ptr @.str.1580 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_bsid = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [5 x i8] c"BSID\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"mpeg_descr.ac3.bsid\00", align 1
@hf_mpeg_descr_ac3_mainid = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [8 x i8] c"Main ID\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"mpeg_descr.ac3.mainid\00", align 1
@hf_mpeg_descr_ac3_asvc = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [5 x i8] c"ASVC\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"mpeg_descr.ac3.asvc\00", align 1
@hf_mpeg_descr_ac3_additional_info = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [16 x i8] c"Additional Info\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"mpeg_descr.ac3.additional_info\00", align 1
@hf_mpeg_descr_app_sig_app_type = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"mpeg_descr.app_sig.app_type\00", align 1
@hf_mpeg_descr_app_sig_ait_ver = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [12 x i8] c"AIT version\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"mpeg_descr.app_sig.ait_ver\00", align 1
@hf_mpeg_descr_service_identifier = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [27 x i8] c"Service Textual Identifier\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"mpeg_descr.sid.txt_identifier\00", align 1
@hf_mpeg_descr_service_availability_flag = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [18 x i8] c"Availability Flag\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"mpeg_descr.srv_avail.flag\00", align 1
@mpeg_descr_srv_avail_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1581 }, %struct._value_string { i32 1, ptr @.str.1582 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_service_availability_reserved = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [30 x i8] c"mpeg_descr.srv_avail.reserved\00", align 1
@hf_mpeg_descr_service_availability_cell_id = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"mpeg_descr.srv_avail.cid\00", align 1
@hf_mpeg_descr_default_authority_name = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [23 x i8] c"Default Authority Name\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"mpeg_descr.default_authority.name\00", align 1
@hf_mpeg_descr_tva_id = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [7 x i8] c"TVA ID\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"mpeg_descr.tva.id\00", align 1
@hf_mpeg_descr_tva_reserved = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [24 x i8] c"mpeg_descr.tva.reserved\00", align 1
@hf_mpeg_descr_tva_running_status = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [15 x i8] c"Running Status\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"mpeg_descr.tva.status\00", align 1
@mpeg_descr_tva_running_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.1583 }, %struct._value_string { i32 2, ptr @.str.1584 }, %struct._value_string { i32 3, ptr @.str.1585 }, %struct._value_string { i32 4, ptr @.str.1586 }, %struct._value_string { i32 5, ptr @.str.1587 }, %struct._value_string { i32 6, ptr @.str.1588 }, %struct._value_string { i32 7, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_content_identifier_crid_type = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"CRID Type\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"mpeg_descr.content_identifier.crid_type\00", align 1
@mpeg_descr_content_identifier_crid_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1589 }, %struct._value_string { i32 1, ptr @.str.1590 }, %struct._value_string { i32 2, ptr @.str.1591 }, %struct._value_string { i32 3, ptr @.str.1592 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_content_identifier_crid_location = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"CRID Location\00", align 1
@.str.522 = private unnamed_addr constant [44 x i8] c"mpeg_descr.content_identifier.crid_location\00", align 1
@mpeg_descr_content_identifier_crid_location_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1593 }, %struct._value_string { i32 1, ptr @.str.1594 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_content_identifier_crid_length = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [12 x i8] c"CRID Length\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"mpeg_descr.content_identifier.crid_len\00", align 1
@hf_mpeg_descr_content_identifier_crid_bytes = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [11 x i8] c"CRID Bytes\00", align 1
@.str.526 = private unnamed_addr constant [41 x i8] c"mpeg_descr.content_identifier.crid_bytes\00", align 1
@hf_mpeg_descr_content_identifier_cird_ref = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [15 x i8] c"CRID Reference\00", align 1
@.str.528 = private unnamed_addr constant [39 x i8] c"mpeg_descr.content_identifier.crid_ref\00", align 1
@hf_mpeg_descr_xait_onid = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"mpeg_descr.xait.onid\00", align 1
@hf_mpeg_descr_xait_sid = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"mpeg_descr.xait.sid\00", align 1
@hf_mpeg_descr_xait_version_number = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"mpeg_descr.xait.version\00", align 1
@hf_mpeg_descr_xait_update_policy = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [14 x i8] c"Update Policy\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"mpeg_descr.xait.update_policy\00", align 1
@mpeg_descr_xait_update_policy_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1595 }, %struct._range_string { i64 1, i64 1, ptr @.str.1596 }, %struct._range_string { i64 2, i64 7, ptr @.str.1329 }, %struct._range_string zeroinitializer], align 16
@hf_mpeg_descr_fta_user_defined = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"mpeg_descr.fta.user_defined\00", align 1
@hf_mpeg_descr_fta_reserved_future_use = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [24 x i8] c"mpeg_descr.fta.reserved\00", align 1
@hf_mpeg_descr_fta_do_not_scramble = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [21 x i8] c"Do Not Scramble Flag\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"mpeg_descr.fta.scramble\00", align 1
@tfs_fta_do_not_scramble = internal constant %struct.true_false_string { ptr @.str.1597, ptr @.str.1598 }, align 8
@hf_mpeg_descr_fta_control_remote_access_over_internet = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [36 x i8] c"Control Remote Access Over Internet\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"mpeg_descr.fta.remote\00", align 1
@fta_control_remote_access_over_internet_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1599 }, %struct._value_string { i32 1, ptr @.str.1600 }, %struct._value_string { i32 2, ptr @.str.1601 }, %struct._value_string { i32 3, ptr @.str.1602 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_fta_do_not_apply_revocation = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [29 x i8] c"Do Not Apply Revocation Flag\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"mpeg_descr.fta.revocation\00", align 1
@tfs_fta_do_not_apply_revocation = internal constant %struct.true_false_string { ptr @.str.1603, ptr @.str.1604 }, align 8
@hf_mpeg_descr_extension_tag_extension = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [25 x i8] c"Descriptor Tag Extension\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"mpeg_descr.ext.tag\00", align 1
@mpeg_descr_extension_tag_extension_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @mpeg_descr_extension_tag_extension_vals, ptr @.str.1605 }, align 8
@hf_mpeg_descr_extension_data = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"Descriptor Extension Data\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"mpeg_descr.ext.data\00", align 1
@hf_mpeg_descr_extension_supp_audio_mix_type = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [9 x i8] c"Mix type\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"mpeg_descr.ext.supp_audio.mix_type\00", align 1
@supp_audio_mix_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1618 }, %struct._value_string { i32 1, ptr @.str.1619 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_extension_supp_audio_ed_cla = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [25 x i8] c"Editorial classification\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"mpeg_descr.ext.supp_audio.ed_cla\00", align 1
@supp_audio_ed_cla = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1620 }, %struct._value_string { i32 1, ptr @.str.1621 }, %struct._value_string { i32 2, ptr @.str.1622 }, %struct._value_string { i32 3, ptr @.str.1623 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_extension_supp_audio_lang_code_present = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"Language code present\00", align 1
@.str.553 = private unnamed_addr constant [44 x i8] c"mpeg_descr.ext.supp_audio.lang_code_present\00", align 1
@hf_mpeg_descr_extension_supp_audio_lang_code = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [22 x i8] c"ISO 639 language code\00", align 1
@.str.555 = private unnamed_addr constant [36 x i8] c"mpeg_descr.ext.supp_audio.lang_code\00", align 1
@hf_mpeg_descr_private_data = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [13 x i8] c"Private data\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"mpeg_descr.private_data\00", align 1
@hf_mpeg_descr_ac3_sysa_srate = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [12 x i8] c"Sample Rate\00", align 1
@.str.559 = private unnamed_addr constant [32 x i8] c"mpeg_descr.ac3.sysa_sample_rate\00", align 1
@mpeg_descr_ac3_sysa_srate_flag_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1624 }, %struct._value_string { i32 1, ptr @.str.1625 }, %struct._value_string { i32 2, ptr @.str.1626 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.1627 }, %struct._value_string { i32 5, ptr @.str.1628 }, %struct._value_string { i32 6, ptr @.str.1629 }, %struct._value_string { i32 7, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_bsid = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [5 x i8] c"bsid\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"mpeg_descr.ac3.sysa_bsid\00", align 1
@hf_mpeg_descr_ac3_sysa_bitrate_limit = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [24 x i8] c"Bitrate Code limit type\00", align 1
@.str.563 = private unnamed_addr constant [39 x i8] c"mpeg_descr.ac3.sysa_bitrate_code_limit\00", align 1
@mpeg_descr_ac3_sysa_bitrate_code_limit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1631 }, %struct._value_string { i32 1, ptr @.str.1632 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_bitrate = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [13 x i8] c"Bitrate Code\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"mpeg_descr.ac3.sysa_bitrate_code\00", align 1
@mpeg_descr_ac3_sysa_bitrate_code_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1626 }, %struct._value_string { i32 1, ptr @.str.1633 }, %struct._value_string { i32 2, ptr @.str.1624 }, %struct._value_string { i32 3, ptr @.str.1634 }, %struct._value_string { i32 4, ptr @.str.1635 }, %struct._value_string { i32 5, ptr @.str.1636 }, %struct._value_string { i32 6, ptr @.str.1637 }, %struct._value_string { i32 7, ptr @.str.1638 }, %struct._value_string { i32 8, ptr @.str.1639 }, %struct._value_string { i32 9, ptr @.str.1640 }, %struct._value_string { i32 10, ptr @.str.1641 }, %struct._value_string { i32 11, ptr @.str.1642 }, %struct._value_string { i32 12, ptr @.str.1643 }, %struct._value_string { i32 13, ptr @.str.1644 }, %struct._value_string { i32 14, ptr @.str.1645 }, %struct._value_string { i32 15, ptr @.str.1646 }, %struct._value_string { i32 16, ptr @.str.1647 }, %struct._value_string { i32 17, ptr @.str.1648 }, %struct._value_string { i32 18, ptr @.str.1649 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_surround = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [14 x i8] c"Surround Mode\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"mpeg_descr.ac3.sysa_surround_mode\00", align 1
@mpeg_descr_ac3_sysa_surround_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1650 }, %struct._value_string { i32 1, ptr @.str.1651 }, %struct._value_string { i32 2, ptr @.str.1652 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_bsmod = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [6 x i8] c"Bsmod\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"mpeg_descr.ac3.sysa_bsmod\00", align 1
@hf_mpeg_descr_ac3_sysa_num_channels = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.571 = private unnamed_addr constant [33 x i8] c"mpeg_descr.ac3.sysa_num_channels\00", align 1
@mpeg_descr_ac3_sysa_num_channels_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1653 }, %struct._value_string { i32 1, ptr @.str.1654 }, %struct._value_string { i32 2, ptr @.str.1655 }, %struct._value_string { i32 3, ptr @.str.1656 }, %struct._value_string { i32 4, ptr @.str.1657 }, %struct._value_string { i32 5, ptr @.str.1658 }, %struct._value_string { i32 6, ptr @.str.1659 }, %struct._value_string { i32 7, ptr @.str.1660 }, %struct._value_string { i32 8, ptr @.str.1661 }, %struct._value_string { i32 9, ptr @.str.1662 }, %struct._value_string { i32 10, ptr @.str.1663 }, %struct._value_string { i32 11, ptr @.str.1664 }, %struct._value_string { i32 12, ptr @.str.1665 }, %struct._value_string { i32 13, ptr @.str.1666 }, %struct._value_string { i32 14, ptr @.str.25 }, %struct._value_string { i32 15, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_full_svc = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [13 x i8] c"Full Service\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ac3.sysa_full_svc\00", align 1
@hf_mpeg_descr_ac3_sysa_langcode = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [27 x i8] c"Language Code (Deprecated)\00", align 1
@.str.575 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ac3.sysa_langcode\00", align 1
@hf_mpeg_descr_ac3_sysa_langcode2 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [29 x i8] c"Language Code 2 (Deprecated)\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"mpeg_descr.ac3.sysa_langcode2\00", align 1
@hf_mpeg_descr_ac3_sysa_mainid = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [27 x i8] c"mpeg_descr.ac3.sysa_mainid\00", align 1
@hf_mpeg_descr_ac3_sysa_priority = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ac3.sysa_priority\00", align 1
@mpeg_descr_ac3_sysa_priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.1667 }, %struct._value_string { i32 2, ptr @.str.1668 }, %struct._value_string { i32 3, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_descr_ac3_sysa_reserved = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ac3.sysa_reserved\00", align 1
@hf_mpeg_descr_ac3_sysa_asvcflags = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [25 x i8] c"Associated Service Flags\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"mpeg_descr.ac3.sysa_asvcflags\00", align 1
@hf_mpeg_descr_ac3_sysa_textlen = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [12 x i8] c"Text length\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"mpeg_descr.ac3.sysa_textlen\00", align 1
@hf_mpeg_descr_ac3_sysa_textcode = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [10 x i8] c"Text Code\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"mpeg_descr.ac3.sysa_textcode\00", align 1
@hf_mpeg_descr_ac3_sysa_lang1 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [19 x i8] c"Language 1 Present\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"mpeg_descr.ac3.sysa_lang1\00", align 1
@hf_mpeg_descr_ac3_sysa_lang2 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [19 x i8] c"Language 2 Present\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"mpeg_descr.ac3.sysa_lang2\00", align 1
@hf_mpeg_descr_ac3_sysa_lang1_bytes = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [33 x i8] c"Language 1 ISO 639 language code\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"mpeg_descr.ac3.sysa_lang1_bytes\00", align 1
@hf_mpeg_descr_ac3_sysa_lang2_bytes = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [33 x i8] c"Language 2 ISO 639 language code\00", align 1
@.str.594 = private unnamed_addr constant [32 x i8] c"mpeg_descr.ac3.sysa_lang2_bytes\00", align 1
@hf_mpeg_descr_nordig_lcd_v1_service_list_id = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [34 x i8] c"mpeg_descr.nordig.lcd.svc_list.id\00", align 1
@hf_mpeg_descr_nordig_lcd_v1_service_list_visible_service_flag = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [8 x i8] c"Visible\00", align 1
@.str.597 = private unnamed_addr constant [39 x i8] c"mpeg_descr.nordig.lcd.svc_list.visible\00", align 1
@hf_mpeg_descr_nordig_lcd_v1_service_list_reserved = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [40 x i8] c"mpeg_descr.nordig.lcd.svc_list.reserved\00", align 1
@hf_mpeg_descr_nordig_lcd_v1_service_list_logical_channel_number = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [23 x i8] c"Logical Channel Number\00", align 1
@.str.600 = private unnamed_addr constant [35 x i8] c"mpeg_descr.nordig.lcd.svc_list.lcn\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_channel_list_id = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [16 x i8] c"Channel List ID\00", align 1
@.str.602 = private unnamed_addr constant [33 x i8] c"mpeg_descr.nordig.lcd.ch_list.id\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_channel_list_name_length = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [25 x i8] c"Channel List Name Length\00", align 1
@.str.604 = private unnamed_addr constant [42 x i8] c"mpeg_descr.nordig.lcd.ch_list.name_length\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_channel_list_name_encoding = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [27 x i8] c"Channel List Name Encoding\00", align 1
@.str.606 = private unnamed_addr constant [39 x i8] c"mpeg_descr.nordig.lcd.ch_list.name_enc\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_channel_list_name = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [18 x i8] c"Channel List Name\00", align 1
@.str.608 = private unnamed_addr constant [35 x i8] c"mpeg_descr.nordig.lcd.ch_list.name\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_country_code = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [35 x i8] c"mpeg_descr.nordig.lcd.country_code\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_descriptor_length = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [48 x i8] c"mpeg_descr.nordig.lcd.ch_list.descriptor_length\00", align 1
@hf_mpeg_descr_nordig_lcd_v2_service_id = internal global i32 0, align 4
@hf_mpeg_descr_nordig_lcd_v2_visible_service_flag = internal global i32 0, align 4
@hf_mpeg_descr_nordig_lcd_v2_reserved = internal global i32 0, align 4
@hf_mpeg_descr_nordig_lcd_v2_logical_channel_number = internal global i32 0, align 4
@hf_mpeg_descr_logon_initialize_group_id = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.612 = private unnamed_addr constant [31 x i8] c"mpeg_descr.logon_init.group_id\00", align 1
@hf_mpeg_descr_logon_initialize_logon_id = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [9 x i8] c"Logon ID\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"mpeg_descr.logon_init.logon_id\00", align 1
@hf_mpeg_descr_logon_initialize_continuous_carrier_reserved = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [28 x i8] c"Continuous Carrier Reserved\00", align 1
@.str.616 = private unnamed_addr constant [50 x i8] c"mpeg_descr.logon_init.continuous_carrier_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_continuous_carrier = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [19 x i8] c"Continuous Carrier\00", align 1
@.str.618 = private unnamed_addr constant [41 x i8] c"mpeg_descr.logon_init.continuous_carrier\00", align 1
@hf_mpeg_descr_logon_initialize_security_handshake_required = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [28 x i8] c"Security Handshake Required\00", align 1
@.str.620 = private unnamed_addr constant [50 x i8] c"mpeg_descr.logon_init.security_handshake_required\00", align 1
@hf_mpeg_descr_logon_initialize_prefix_flag = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [12 x i8] c"Prefix Flag\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"mpeg_descr.logon_init.prefix_flag\00", align 1
@hf_mpeg_descr_logon_initialize_data_unit_labelling_flag = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [20 x i8] c"Unit Labelling Flag\00", align 1
@.str.624 = private unnamed_addr constant [47 x i8] c"mpeg_descr.logon_init.data_unit_labelling_flag\00", align 1
@hf_mpeg_descr_logon_initialize_mini_slot_flag = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"Mini Slot Flag\00", align 1
@.str.626 = private unnamed_addr constant [37 x i8] c"mpeg_descr.logon_init.mini_slot_flag\00", align 1
@hf_mpeg_descr_logon_initialize_contention_based_mini_slot_flag = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [32 x i8] c"Contention Based Mini Slot Flag\00", align 1
@.str.628 = private unnamed_addr constant [54 x i8] c"mpeg_descr.logon_init.contention_based_mini_slot_flag\00", align 1
@hf_mpeg_descr_logon_initialize_capacity_type_flag_reserved = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [28 x i8] c"Capacity Type Flag Reserved\00", align 1
@.str.630 = private unnamed_addr constant [50 x i8] c"mpeg_descr.logon_init.capacity_type_flag_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_capacity_type_flag = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [19 x i8] c"Capacity Type Flag\00", align 1
@.str.632 = private unnamed_addr constant [41 x i8] c"mpeg_descr.logon_init.capacity_type_flag\00", align 1
@hf_mpeg_descr_logon_initialize_traffic_burst_type = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [19 x i8] c"Traffic Burst Type\00", align 1
@.str.634 = private unnamed_addr constant [41 x i8] c"mpeg_descr.logon_init.traffic_burst_type\00", align 1
@hf_mpeg_descr_logon_initialize_return_trf_pid = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [15 x i8] c"Return TRF PID\00", align 1
@.str.636 = private unnamed_addr constant [37 x i8] c"mpeg_descr.logon_init.return_trf_pid\00", align 1
@hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid_reserved = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [30 x i8] c"Return CTRL MNGM PID Reserved\00", align 1
@.str.638 = private unnamed_addr constant [47 x i8] c"mpeg_descr.logon_init.return_mngm_pid_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [21 x i8] c"Return CTRL MNGM PID\00", align 1
@.str.640 = private unnamed_addr constant [38 x i8] c"mpeg_descr.logon_init.return_mngm_pid\00", align 1
@hf_mpeg_descr_logon_initialize_connectivity = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [13 x i8] c"Connectivity\00", align 1
@.str.642 = private unnamed_addr constant [35 x i8] c"mpeg_descr.logon_init.connectivity\00", align 1
@hf_mpeg_descr_logon_initialize_return_vpi_reserved = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [20 x i8] c"Return VPI Reserved\00", align 1
@.str.644 = private unnamed_addr constant [42 x i8] c"mpeg_descr.logon_init.return_vpi_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_return_vpi = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [11 x i8] c"Return VPI\00", align 1
@.str.646 = private unnamed_addr constant [33 x i8] c"mpeg_descr.logon_init.return_vpi\00", align 1
@hf_mpeg_descr_logon_initialize_return_vci = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [11 x i8] c"Return VCI\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"mpeg_descr.logon_init.return_vci\00", align 1
@hf_mpeg_descr_logon_initialize_return_signalling_vpi_reserved = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [31 x i8] c"Return Signalling VPI Reserved\00", align 1
@.str.650 = private unnamed_addr constant [53 x i8] c"mpeg_descr.logon_init.return_signalling_vpi_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_return_signalling_vpi = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [22 x i8] c"Return Signalling VPI\00", align 1
@.str.652 = private unnamed_addr constant [44 x i8] c"mpeg_descr.logon_init.return_signalling_vpi\00", align 1
@hf_mpeg_descr_logon_initialize_return_signalling_vci = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [22 x i8] c"Return Signalling VCI\00", align 1
@.str.654 = private unnamed_addr constant [44 x i8] c"mpeg_descr.logon_init.return_signalling_vci\00", align 1
@hf_mpeg_descr_logon_initialize_forward_signalling_vpi_reserved = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [32 x i8] c"Forward Signalling VPI Reserved\00", align 1
@.str.656 = private unnamed_addr constant [54 x i8] c"mpeg_descr.logon_init.forward_signalling_vpi_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_forward_signalling_vpi = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [23 x i8] c"Forward Signalling VPI\00", align 1
@.str.658 = private unnamed_addr constant [45 x i8] c"mpeg_descr.logon_init.forward_signalling_vpi\00", align 1
@hf_mpeg_descr_logon_initialize_forward_signalling_vci = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [23 x i8] c"Forward Signalling VCI\00", align 1
@.str.660 = private unnamed_addr constant [45 x i8] c"mpeg_descr.logon_init.forward_signalling_vci\00", align 1
@hf_mpeg_descr_logon_initialize_cra_level = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [10 x i8] c"CRA Level\00", align 1
@.str.662 = private unnamed_addr constant [32 x i8] c"mpeg_descr.logon_init.cra_level\00", align 1
@hf_mpeg_descr_logon_initialize_vbdc_max_reserved = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [18 x i8] c"VDBC Max Reserved\00", align 1
@.str.664 = private unnamed_addr constant [40 x i8] c"mpeg_descr.logon_init.vdbc_max_reserved\00", align 1
@hf_mpeg_descr_logon_initialize_vbdc_max = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [9 x i8] c"VDBC Max\00", align 1
@.str.666 = private unnamed_addr constant [31 x i8] c"mpeg_descr.logon_init.vdbc_max\00", align 1
@hf_mpeg_descr_logon_initialize_rbdc_max = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [9 x i8] c"RDBC Max\00", align 1
@.str.668 = private unnamed_addr constant [31 x i8] c"mpeg_descr.logon_init.rdbc_max\00", align 1
@hf_mpeg_descr_logon_initialize_rbdc_timeout = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [13 x i8] c"RDBC Timeout\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"mpeg_descr.logon_init.rdbc_timeout\00", align 1
@hf_mpeg_descr_rcs_content_table_id = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.672 = private unnamed_addr constant [27 x i8] c"mpeg_descr.rcs_content.tid\00", align 1
@hf_mpeg_descr_ciplus_cl_cb_min = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [27 x i8] c"Content byte minimum value\00", align 1
@.str.674 = private unnamed_addr constant [49 x i8] c"mpeg_descr.ciplus_content_label.content_byte_min\00", align 1
@hf_mpeg_descr_ciplus_cl_cb_max = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [27 x i8] c"Content byte maximum value\00", align 1
@.str.676 = private unnamed_addr constant [49 x i8] c"mpeg_descr.ciplus_content_label.content_byte_max\00", align 1
@hf_mpeg_descr_ciplus_cl_lang = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [42 x i8] c"mpeg_descr.ciplus_content_label.lang_code\00", align 1
@hf_mpeg_descr_ciplus_cl_label = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [14 x i8] c"Content label\00", align 1
@.str.679 = private unnamed_addr constant [38 x i8] c"mpeg_descr.ciplus_content_label.label\00", align 1
@hf_mpeg_descr_ciplus_svc_id = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [25 x i8] c"mpeg_descr.ciplus_svc.id\00", align 1
@hf_mpeg_descr_ciplus_svc_type = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.682 = private unnamed_addr constant [27 x i8] c"mpeg_descr.ciplus_svc.type\00", align 1
@hf_mpeg_descr_ciplus_svc_visible = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [21 x i8] c"Visible Service Flag\00", align 1
@.str.684 = private unnamed_addr constant [30 x i8] c"mpeg_descr.ciplus_svc.visible\00", align 1
@hf_mpeg_descr_ciplus_svc_selectable = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [24 x i8] c"Selectable Service Flag\00", align 1
@.str.686 = private unnamed_addr constant [33 x i8] c"mpeg_descr.ciplus_svc.selectable\00", align 1
@hf_mpeg_descr_ciplus_svc_lcn = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [26 x i8] c"mpeg_descr.ciplus_svc.lcn\00", align 1
@hf_mpeg_descr_ciplus_svc_prov_name = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [36 x i8] c"mpeg_descr.ciplus_svc.provider_name\00", align 1
@hf_mpeg_descr_ciplus_svc_name = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [27 x i8] c"mpeg_descr.ciplus_svc.name\00", align 1
@hf_mpeg_descr_ciplus_prot_free_ci_mode = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [13 x i8] c"Free CI mode\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"mpeg_descr.ciplus_prot.free_ci_mode\00", align 1
@tfs_prot_noprot = internal constant %struct.true_false_string { ptr @.str.1670, ptr @.str.1671 }, align 8
@hf_mpeg_descr_ciplus_prot_match_brand_flag = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [17 x i8] c"Match brand flag\00", align 1
@.str.693 = private unnamed_addr constant [40 x i8] c"mpeg_descr.ciplus_prot.match_brand_flag\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_mpeg_descr_ciplus_prot_num_entries = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.695 = private unnamed_addr constant [35 x i8] c"mpeg_descr.ciplus_prot.num_entries\00", align 1
@hf_mpeg_descr_ciplus_prot_brand_id = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [23 x i8] c"CICAM brand identifier\00", align 1
@.str.697 = private unnamed_addr constant [32 x i8] c"mpeg_descr.ciplus_prot.brand_id\00", align 1
@proto_register_mpeg_descriptor.ett = internal global [24 x ptr] [ptr @ett_mpeg_descriptor, ptr @ett_mpeg_descriptor_extended_event_item, ptr @ett_mpeg_descriptor_component_content_type, ptr @ett_mpeg_descriptor_content_nibble, ptr @ett_mpeg_descriptor_multilng_network_name_desc_lng, ptr @ett_mpeg_descriptor_multilng_bouquet_name_desc_lng, ptr @ett_mpeg_descriptor_multilng_srv_name_desc_lng, ptr @ett_mpeg_descriptor_multilng_component_desc_lng, ptr @ett_mpeg_descriptor_country_availability_countries, ptr @ett_mpeg_descriptor_nvod_reference_triplet, ptr @ett_mpeg_descriptor_vbi_data_service, ptr @ett_mpeg_descriptor_srv_avail_cells, ptr @ett_mpeg_descriptor_tva, ptr @ett_mpeg_descriptor_content_identifier_crid, ptr @ett_mpeg_descriptor_mosaic_logical_cell, ptr @ett_mpeg_descriptor_mosaic_elementary_cells, ptr @ett_mpeg_descriptor_service_list, ptr @ett_mpeg_descriptor_telephone_number, ptr @ett_mpeg_descriptor_pdc_pil, ptr @ett_mpeg_descriptor_nordig_lcd_v1_service_list, ptr @ett_mpeg_descriptor_nordig_lcd_v2_channel_list_list, ptr @ett_mpeg_descriptor_nordig_lcd_v2_service_list, ptr @ett_mpeg_descriptor_ac3_component_type, ptr @ett_mpeg_descriptor_linkage_population_id], align 16
@ett_mpeg_descriptor_extended_event_item = internal global i32 0, align 4
@ett_mpeg_descriptor_component_content_type = internal global i32 0, align 4
@ett_mpeg_descriptor_content_nibble = internal global i32 0, align 4
@ett_mpeg_descriptor_multilng_network_name_desc_lng = internal global i32 0, align 4
@ett_mpeg_descriptor_multilng_bouquet_name_desc_lng = internal global i32 0, align 4
@ett_mpeg_descriptor_multilng_srv_name_desc_lng = internal global i32 0, align 4
@ett_mpeg_descriptor_multilng_component_desc_lng = internal global i32 0, align 4
@ett_mpeg_descriptor_country_availability_countries = internal global i32 0, align 4
@ett_mpeg_descriptor_nvod_reference_triplet = internal global i32 0, align 4
@ett_mpeg_descriptor_vbi_data_service = internal global i32 0, align 4
@ett_mpeg_descriptor_srv_avail_cells = internal global i32 0, align 4
@ett_mpeg_descriptor_tva = internal global i32 0, align 4
@ett_mpeg_descriptor_content_identifier_crid = internal global i32 0, align 4
@ett_mpeg_descriptor_mosaic_logical_cell = internal global i32 0, align 4
@ett_mpeg_descriptor_mosaic_elementary_cells = internal global i32 0, align 4
@ett_mpeg_descriptor_service_list = internal global i32 0, align 4
@ett_mpeg_descriptor_telephone_number = internal global i32 0, align 4
@ett_mpeg_descriptor_pdc_pil = internal global i32 0, align 4
@ett_mpeg_descriptor_nordig_lcd_v1_service_list = internal global i32 0, align 4
@ett_mpeg_descriptor_nordig_lcd_v2_channel_list_list = internal global i32 0, align 4
@ett_mpeg_descriptor_nordig_lcd_v2_service_list = internal global i32 0, align 4
@ett_mpeg_descriptor_ac3_component_type = internal global i32 0, align 4
@ett_mpeg_descriptor_linkage_population_id = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [18 x i8] c"MPEG2 Descriptors\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"MPEG Descriptor\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"mpeg_descr\00", align 1
@proto_mpeg_descriptor = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"digital television service\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"digital radio sound service\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Teletext service\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"NVOD reference service\00", align 1
@.str.706 = private unnamed_addr constant [26 x i8] c"NVOD time-shifted service\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"mosaic service\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"FM radio service\00", align 1
@.str.709 = private unnamed_addr constant [16 x i8] c"DVB SRM service\00", align 1
@.str.710 = private unnamed_addr constant [43 x i8] c"advanced codec digital radio sound service\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"advanced codec mosaic service\00", align 1
@.str.712 = private unnamed_addr constant [23 x i8] c"data broadcast service\00", align 1
@.str.713 = private unnamed_addr constant [47 x i8] c"reserved for Common Interface Usage (EN 50221)\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"RCS Map (see EN 301 790)\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"RCS FLS (see EN 301 790)\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"DVB MHP service\00", align 1
@.str.717 = private unnamed_addr constant [37 x i8] c"MPEG-2 HD digital television service\00", align 1
@.str.718 = private unnamed_addr constant [40 x i8] c"H.264/AVC SD digital television service\00", align 1
@.str.719 = private unnamed_addr constant [39 x i8] c"H.264/AVC SD NVOD time-shifted service\00", align 1
@.str.720 = private unnamed_addr constant [36 x i8] c"H.264/AVC SD NVOD reference service\00", align 1
@.str.721 = private unnamed_addr constant [40 x i8] c"H.264/AVC HD digital television service\00", align 1
@.str.722 = private unnamed_addr constant [39 x i8] c"H.264/AVC HD NVOD time-shifted service\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"H.264/AVC NVOD reference service\00", align 1
@.str.724 = private unnamed_addr constant [76 x i8] c"H.264/AVC frame compatible plano-stereoscopic HD digital television service\00", align 1
@.str.725 = private unnamed_addr constant [74 x i8] c"H.264/AVC rame compatible plano-stereoscopic HD NVOD time-shifted service\00", align 1
@.str.726 = private unnamed_addr constant [72 x i8] c"H.264/AVC frame compatible plano-stereoscopic HD NVOD reference service\00", align 1
@.str.727 = private unnamed_addr constant [32 x i8] c"HEVC digital television service\00", align 1
@.str.728 = private unnamed_addr constant [189 x i8] c"HEVC UHD DTV service with either: a resolution up to 3840x2160, HDR and/or a frame rate of 100 Hz, 120000/1001Hz, or 120 Hz; or a resolution greater than 3840x2160, SDR or HDR, up to 60Hz.\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"Data pipe\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"Asynchronous data stream\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"Synchronous data stream\00", align 1
@.str.732 = private unnamed_addr constant [25 x i8] c"Synchronised data stream\00", align 1
@.str.733 = private unnamed_addr constant [29 x i8] c"Multi protocol encapsulation\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"Data Carousel\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"Object Carousel\00", align 1
@.str.736 = private unnamed_addr constant [16 x i8] c"DVB ATM streams\00", align 1
@.str.737 = private unnamed_addr constant [52 x i8] c"Higher Protocols based on asynchronous data streams\00", align 1
@.str.738 = private unnamed_addr constant [31 x i8] c"System Software Update service\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"IP/MAC Notification service\00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"MHP Object Carousel\00", align 1
@.str.741 = private unnamed_addr constant [32 x i8] c"MHP Multiprotocol Encapsulation\00", align 1
@.str.742 = private unnamed_addr constant [18 x i8] c"CI+ Data Carousel\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"HbbTV Carousel\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c" (%u bytes/sec)\00", align 1
@.str.745 = private unnamed_addr constant [15 x i8] c"Service 0x%02x\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"%3.4f MSym/s\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"%4.4f MHz\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"%3.4f MSymbol/s\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"Countries\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"0x%04x / 0x%04x\00", align 1
@.str.751 = private unnamed_addr constant [44 x i8] c"NVOD Service Triplet (0x%04X:0x%04X:0x%04X)\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"Logical Cell 0x%02x\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Elementary Cells\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Unparseable time\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"%d.%06d MHz\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"Language \22%s\22\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"%u bits/s\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"Underfined (0x3FFFFF)\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"Underfined (0x3FFF)\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"Component Type 0x%02x\00", align 1
@.str.763 = private unnamed_addr constant [6 x i8] c"Cells\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"TVA %u (0x%04X)\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"CRID type=0%02x\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"Service 0x%04x\00", align 1
@.str.767 = private unnamed_addr constant [20 x i8] c"Channel list 0x%02x\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"Video Stream Descriptor\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"Audio Stream Descriptor\00", align 1
@.str.770 = private unnamed_addr constant [21 x i8] c"Hierarchy Descriptor\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"Registration Descriptor\00", align 1
@.str.772 = private unnamed_addr constant [33 x i8] c"Data Stream Alignment Descriptor\00", align 1
@.str.773 = private unnamed_addr constant [34 x i8] c"Target Background Grid Descriptor\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"Video Window Descriptor\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"CA Descriptor\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"ISO 639 Language Descriptor\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"System Clock Descriptor\00", align 1
@.str.778 = private unnamed_addr constant [40 x i8] c"Multiplex Buffer Utilization Descriptor\00", align 1
@.str.779 = private unnamed_addr constant [21 x i8] c"Copyright Descriptor\00", align 1
@.str.780 = private unnamed_addr constant [27 x i8] c"Maximum Bitrate Descriptor\00", align 1
@.str.781 = private unnamed_addr constant [34 x i8] c"Private Data Indicator Descriptor\00", align 1
@.str.782 = private unnamed_addr constant [28 x i8] c"Smoothing Buffer Descriptor\00", align 1
@.str.783 = private unnamed_addr constant [15 x i8] c"STD Descriptor\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"IBP Descriptor\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"Carousel Identifier Descriptor\00", align 1
@.str.786 = private unnamed_addr constant [27 x i8] c"Association Tag Descriptor\00", align 1
@.str.787 = private unnamed_addr constant [36 x i8] c"Deferred Association Tag Descriptor\00", align 1
@.str.788 = private unnamed_addr constant [24 x i8] c"MPEG 4 Video Descriptor\00", align 1
@.str.789 = private unnamed_addr constant [24 x i8] c"MPEG 4 Audio Descriptor\00", align 1
@.str.790 = private unnamed_addr constant [15 x i8] c"IOD Descriptor\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"SL Descriptor\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"FMC Descriptor\00", align 1
@.str.793 = private unnamed_addr constant [26 x i8] c"External ES ID Descriptor\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"MuxCode Descriptor\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"FmxBufferSize Descriptor\00", align 1
@.str.796 = private unnamed_addr constant [27 x i8] c"MultiplexBuffer Descriptor\00", align 1
@.str.797 = private unnamed_addr constant [28 x i8] c"Content Labeling Descriptor\00", align 1
@.str.798 = private unnamed_addr constant [28 x i8] c"Metadata Pointer Descriptor\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"Metadata Descriptor\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"Metadata STD Descriptor\00", align 1
@.str.801 = private unnamed_addr constant [21 x i8] c"AVC Video Descriptor\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"IPMP Descriptor\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"AVC Timing and HRD Descriptor\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"MPEG2 AAC Descriptor\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"FlexMuxTiming Descriptor\00", align 1
@.str.806 = private unnamed_addr constant [24 x i8] c"Network Name Descriptor\00", align 1
@.str.807 = private unnamed_addr constant [24 x i8] c"Service List Descriptor\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"Stuffing Descriptor\00", align 1
@.str.809 = private unnamed_addr constant [37 x i8] c"Satellite Delivery System Descriptor\00", align 1
@.str.810 = private unnamed_addr constant [33 x i8] c"Cable Delivery System Descriptor\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"VBI Data Descriptor\00", align 1
@.str.812 = private unnamed_addr constant [24 x i8] c"VBI Teletext Descriptor\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"Bouquet Name Descriptor\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"Service Descriptor\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"Country Availability Descriptor\00", align 1
@.str.816 = private unnamed_addr constant [19 x i8] c"Linkage Descriptor\00", align 1
@.str.817 = private unnamed_addr constant [26 x i8] c"NVOD Reference Descriptor\00", align 1
@.str.818 = private unnamed_addr constant [32 x i8] c"Time Shifted Service Descriptor\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"Short Event Descriptor\00", align 1
@.str.820 = private unnamed_addr constant [26 x i8] c"Extended Event Descriptor\00", align 1
@.str.821 = private unnamed_addr constant [30 x i8] c"Time Shifted Event Descriptor\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"Component Descriptor\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"Mosaic Descriptor\00", align 1
@.str.824 = private unnamed_addr constant [29 x i8] c"Stream Identifier Descriptor\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"CA Identifier Descriptor\00", align 1
@.str.826 = private unnamed_addr constant [19 x i8] c"Content Descriptor\00", align 1
@.str.827 = private unnamed_addr constant [25 x i8] c"Parent Rating Descriptor\00", align 1
@.str.828 = private unnamed_addr constant [20 x i8] c"Teletext Descriptor\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"Telephone Descriptor\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"Local Time Offset Descriptor\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"Subtitling Descriptor\00", align 1
@.str.832 = private unnamed_addr constant [39 x i8] c"Terrestrial Delivery System Descriptor\00", align 1
@.str.833 = private unnamed_addr constant [37 x i8] c"Multilingual Network Name Descriptor\00", align 1
@.str.834 = private unnamed_addr constant [37 x i8] c"Multilingual Bouquet Name Descriptor\00", align 1
@.str.835 = private unnamed_addr constant [37 x i8] c"Multilingual Service Name Descriptor\00", align 1
@.str.836 = private unnamed_addr constant [34 x i8] c"Multilingual Component Descriptor\00", align 1
@.str.837 = private unnamed_addr constant [34 x i8] c"Private Data Specifier Descriptor\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"Service Move Descriptor\00", align 1
@.str.839 = private unnamed_addr constant [34 x i8] c"Short Smoothing Buffer Descriptor\00", align 1
@.str.840 = private unnamed_addr constant [26 x i8] c"Frequency List Descriptor\00", align 1
@.str.841 = private unnamed_addr constant [36 x i8] c"Partial Transport Stream Descriptor\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"Data Broadcast Descriptor\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"Scrambling Descriptor\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"Data Broadcast ID Descriptor\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"Transport Stream Descriptor\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"DSNG Descriptor\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"PDC Descriptor\00", align 1
@.str.848 = private unnamed_addr constant [16 x i8] c"AC-3 Descriptor\00", align 1
@.str.849 = private unnamed_addr constant [26 x i8] c"Ancillary Data Descriptor\00", align 1
@.str.850 = private unnamed_addr constant [21 x i8] c"Cell List Descriptor\00", align 1
@.str.851 = private unnamed_addr constant [31 x i8] c"Cell Frequency Link Descriptor\00", align 1
@.str.852 = private unnamed_addr constant [32 x i8] c"Announcement Support Descriptor\00", align 1
@.str.853 = private unnamed_addr constant [34 x i8] c"Application Signalling Descriptor\00", align 1
@.str.854 = private unnamed_addr constant [33 x i8] c"Adaptation Field Data Descriptor\00", align 1
@.str.855 = private unnamed_addr constant [30 x i8] c"Service Identifier Descriptor\00", align 1
@.str.856 = private unnamed_addr constant [32 x i8] c"Service Availability Descriptor\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"Default Authority Descriptor\00", align 1
@.str.858 = private unnamed_addr constant [27 x i8] c"Related Content Descriptor\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"TVA ID Descriptor\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"Content Identifier Descriptor\00", align 1
@.str.861 = private unnamed_addr constant [37 x i8] c"Time Slice FEC Identifier Descriptor\00", align 1
@.str.862 = private unnamed_addr constant [31 x i8] c"ECM Repetition Rate Descriptor\00", align 1
@.str.863 = private unnamed_addr constant [40 x i8] c"S2 Satellite Delivery System Descriptor\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"Enhanced AC-3 Descriptor\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"DTS Descriptor\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"AAC Descriptor\00", align 1
@.str.867 = private unnamed_addr constant [33 x i8] c"XAIT Content Location Descriptor\00", align 1
@.str.868 = private unnamed_addr constant [34 x i8] c"FTA Content Management Descriptor\00", align 1
@.str.869 = private unnamed_addr constant [21 x i8] c"Extension Descriptor\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"ATSC A/52 AC-3 Audio Descriptor\00", align 1
@.str.871 = private unnamed_addr constant [37 x i8] c"NorDig Logical Channel Descriptor v1\00", align 1
@.str.872 = private unnamed_addr constant [37 x i8] c"NorDig Logical Channel Descriptor v2\00", align 1
@.str.873 = private unnamed_addr constant [30 x i8] c"Network Layer Info Descriptor\00", align 1
@.str.874 = private unnamed_addr constant [30 x i8] c"Correction Message Descriptor\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"Logon Initialize Descriptor\00", align 1
@.str.876 = private unnamed_addr constant [22 x i8] c"ACQ Assign Descriptor\00", align 1
@.str.877 = private unnamed_addr constant [23 x i8] c"SYNC Assign Descriptor\00", align 1
@.str.878 = private unnamed_addr constant [30 x i8] c"Encrypted Logon ID Descriptor\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"Echo Value Descriptor\00", align 1
@.str.880 = private unnamed_addr constant [23 x i8] c"RCS Content Descriptor\00", align 1
@.str.881 = private unnamed_addr constant [34 x i8] c"Satellite Forward Link Descriptor\00", align 1
@.str.882 = private unnamed_addr constant [33 x i8] c"Satellite Return Link Descriptor\00", align 1
@.str.883 = private unnamed_addr constant [24 x i8] c"Table Update Descriptor\00", align 1
@.str.884 = private unnamed_addr constant [30 x i8] c"Contention Control Descriptor\00", align 1
@.str.885 = private unnamed_addr constant [30 x i8] c"Correction Control Descriptor\00", align 1
@.str.886 = private unnamed_addr constant [36 x i8] c"Forward Interaction Path Descriptor\00", align 1
@.str.887 = private unnamed_addr constant [35 x i8] c"Return Interaction Path Descriptor\00", align 1
@.str.888 = private unnamed_addr constant [30 x i8] c"Connection Control Descriptor\00", align 1
@.str.889 = private unnamed_addr constant [28 x i8] c"Mobility Control Descriptor\00", align 1
@.str.890 = private unnamed_addr constant [40 x i8] c"Correction Message Extension Descriptor\00", align 1
@.str.891 = private unnamed_addr constant [37 x i8] c"Return Transmission Modes Descriptor\00", align 1
@.str.892 = private unnamed_addr constant [33 x i8] c"Mesh Logon Initialize Descriptor\00", align 1
@.str.893 = private unnamed_addr constant [31 x i8] c"Implementation Type Descriptor\00", align 1
@.str.894 = private unnamed_addr constant [29 x i8] c"LL FEC Identifier Descriptor\00", align 1
@mpeg_descriptor_ciplus_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 203, ptr @.str.897 }, %struct._value_string { i32 204, ptr @.str.898 }, %struct._value_string { i32 206, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [34 x i8] c"CI+ private descriptor Tag=0x%02x\00", align 1
@.str.896 = private unnamed_addr constant [28 x i8] c"Descriptor Tag: %s (0x%02x)\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"CI+ Content Label Descriptor\00", align 1
@.str.898 = private unnamed_addr constant [23 x i8] c"CI+ Service Descriptor\00", align 1
@.str.899 = private unnamed_addr constant [26 x i8] c"CI+ Protection Descriptor\00", align 1
@.str.900 = private unnamed_addr constant [25 x i8] c"mpeg_descriptor_tag_vals\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"Single frame rate present\00", align 1
@.str.902 = private unnamed_addr constant [28 x i8] c"Multiple frame rate present\00", align 1
@.str.903 = private unnamed_addr constant [23 x i8] c"bitrate_index is not 0\00", align 1
@.str.904 = private unnamed_addr constant [46 x i8] c"One or more audio frame has bitrate_index = 0\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"ID not set to 1 in all the frames\00", align 1
@.str.906 = private unnamed_addr constant [30 x i8] c"ID set to 1 in all the frames\00", align 1
@.str.907 = private unnamed_addr constant [17 x i8] c"Constant bitrate\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"Variable bitrate\00", align 1
@.str.909 = private unnamed_addr constant [45 x i8] c"AC-3 - Advanced Television Systems Committee\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"ADFR - SNPTV\00", align 1
@.str.911 = private unnamed_addr constant [25 x i8] c"AMCN - AMC Networks Inc.\00", align 1
@.str.912 = private unnamed_addr constant [25 x i8] c"ARRS - Arris Group, Inc.\00", align 1
@.str.913 = private unnamed_addr constant [31 x i8] c"AV01 - Alliance for Open Media\00", align 1
@.str.914 = private unnamed_addr constant [58 x i8] c"AVSA - Audio Video Coding Standard Working Group of China\00", align 1
@.str.915 = private unnamed_addr constant [58 x i8] c"AVSV - Audio Video Coding Standard Working Group of China\00", align 1
@.str.916 = private unnamed_addr constant [34 x i8] c"BDC0 - Broadcast Data Corporation\00", align 1
@.str.917 = private unnamed_addr constant [58 x i8] c"BSSD - Society of Motion Picture and Television Engineers\00", align 1
@.str.918 = private unnamed_addr constant [13 x i8] c"CAPO - SMPTE\00", align 1
@.str.919 = private unnamed_addr constant [53 x i8] c"CUEI - Society of Cable Telecommunications Engineers\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"DDED - LGEUS\00", align 1
@.str.921 = private unnamed_addr constant [38 x i8] c"DISC - DISCOVERY COMMUNICATIONS, LLC.\00", align 1
@.str.922 = private unnamed_addr constant [43 x i8] c"DISH - EchoStar Communications Corporation\00", align 1
@.str.923 = private unnamed_addr constant [32 x i8] c"dmat - Dolby Laboratories, Inc.\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"DRA1 - Digital Rise\00", align 1
@.str.925 = private unnamed_addr constant [40 x i8] c"drac - British Broadcasting Corporation\00", align 1
@.str.926 = private unnamed_addr constant [24 x i8] c"DTG1 - Digital TV Group\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"DTS1 - DTS Inc.\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"DTS2 - DTS Inc.\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"DTS3 - DTS Inc.\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"DTVI - DTV Innovations\00", align 1
@.str.931 = private unnamed_addr constant [45 x i8] c"DVDF - DVD Format/Logo Licensing Corporation\00", align 1
@.str.932 = private unnamed_addr constant [32 x i8] c"EAC3 - Dolby Laboratories, Inc.\00", align 1
@.str.933 = private unnamed_addr constant [43 x i8] c"EBP0 - Cable Television Laboratories, Inc.\00", align 1
@.str.934 = private unnamed_addr constant [43 x i8] c"EBP1 - Cable Television Laboratories, Inc.\00", align 1
@.str.935 = private unnamed_addr constant [43 x i8] c"EBP2 - Cable Television Laboratories, Inc.\00", align 1
@.str.936 = private unnamed_addr constant [43 x i8] c"EBP3 - Cable Television Laboratories, Inc.\00", align 1
@.str.937 = private unnamed_addr constant [43 x i8] c"EBP4 - Cable Television Laboratories, Inc.\00", align 1
@.str.938 = private unnamed_addr constant [43 x i8] c"EBP5 - Cable Television Laboratories, Inc.\00", align 1
@.str.939 = private unnamed_addr constant [43 x i8] c"EBP6 - Cable Television Laboratories, Inc.\00", align 1
@.str.940 = private unnamed_addr constant [43 x i8] c"EBP7 - Cable Television Laboratories, Inc.\00", align 1
@.str.941 = private unnamed_addr constant [43 x i8] c"EBP8 - Cable Television Laboratories, Inc.\00", align 1
@.str.942 = private unnamed_addr constant [43 x i8] c"EBP9 - Cable Television Laboratories, Inc.\00", align 1
@.str.943 = private unnamed_addr constant [43 x i8] c"ETV1 - Cable Television Laboratories, Inc.\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"FOXC - FOX Corporation\00", align 1
@.str.945 = private unnamed_addr constant [45 x i8] c"GA94 - Advanced Television Systems Committee\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"GWKS - GuideWorks\00", align 1
@.str.947 = private unnamed_addr constant [24 x i8] c"HDMV - Sony Corporation\00", align 1
@.str.948 = private unnamed_addr constant [46 x i8] c"HDMX - Matsushita Electric Industrial Co. Ltd\00", align 1
@.str.949 = private unnamed_addr constant [30 x i8] c"HDPR - Network Business Group\00", align 1
@.str.950 = private unnamed_addr constant [21 x i8] c"HLIT - Harmonic Inc.\00", align 1
@.str.951 = private unnamed_addr constant [32 x i8] c"ID3  - Organization Apple, Inc.\00", align 1
@.str.952 = private unnamed_addr constant [58 x i8] c"KLVA - Society of Motion Picture and Television Engineers\00", align 1
@.str.953 = private unnamed_addr constant [25 x i8] c"LASL - LaSalle Media LLC\00", align 1
@.str.954 = private unnamed_addr constant [58 x i8] c"LIPS - Society of Motion Picture and Television Engineers\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"LU-A - Harris Corporation\00", align 1
@.str.956 = private unnamed_addr constant [32 x i8] c"mlpa - Dolby Laboratories, Inc.\00", align 1
@.str.957 = private unnamed_addr constant [40 x i8] c"MTRM - Victor Company of Japan, Limited\00", align 1
@.str.958 = private unnamed_addr constant [21 x i8] c"NBCU - NBC Universal\00", align 1
@.str.959 = private unnamed_addr constant [30 x i8] c"NMR1 - Nielsen Media Research\00", align 1
@.str.960 = private unnamed_addr constant [68 x i8] c"NPO1 - Nederlandse Publieke Omroep (NPO, Dutch Public Broadcasting)\00", align 1
@.str.961 = private unnamed_addr constant [45 x i8] c"NWTV - Digital TV Information Research Group\00", align 1
@.str.962 = private unnamed_addr constant [42 x i8] c"OMVC - Open Mobile Video Coalition (OMVC)\00", align 1
@.str.963 = private unnamed_addr constant [15 x i8] c"Opus - Mozilla\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"PAUX - Philips DVS\00", align 1
@.str.965 = private unnamed_addr constant [24 x i8] c"PMSF - Sony Corporation\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"PRMC - Philips DVS\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"PXSA - Proximus\00", align 1
@.str.968 = private unnamed_addr constant [21 x i8] c"RTLN - RTL Nederland\00", align 1
@.str.969 = private unnamed_addr constant [24 x i8] c"SBSB - SBS Broadcasting\00", align 1
@.str.970 = private unnamed_addr constant [53 x i8] c"SCTE - Society of Cable Telecommunications Engineers\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"SEN1 - Sencore\00", align 1
@.str.972 = private unnamed_addr constant [24 x i8] c"SESF - Sony Corporation\00", align 1
@.str.973 = private unnamed_addr constant [24 x i8] c"SOPI - Sony Corporation\00", align 1
@.str.974 = private unnamed_addr constant [58 x i8] c"SPLC - Society of Motion Picture and Television Engineers\00", align 1
@.str.975 = private unnamed_addr constant [58 x i8] c"SVMD - Society of Motion Picture and Television Engineers\00", align 1
@.str.976 = private unnamed_addr constant [21 x i8] c"SYNC - Syncbak, Inc.\00", align 1
@.str.977 = private unnamed_addr constant [23 x i8] c"SZMI - Building B, Inc\00", align 1
@.str.978 = private unnamed_addr constant [23 x i8] c"TRIV - Triveni Digital\00", align 1
@.str.979 = private unnamed_addr constant [57 x i8] c"TSBV - Toshiba Corporation Digital Media Network Company\00", align 1
@.str.980 = private unnamed_addr constant [24 x i8] c"TSHV - Sony Corporation\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"TSMV - Sony Corporation\00", align 1
@.str.982 = private unnamed_addr constant [53 x i8] c"TTA0 - Telecommunication Technology Association(TTA)\00", align 1
@.str.983 = private unnamed_addr constant [24 x i8] c"TVG1 - Rovi Corporation\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c"TVG2 - Rovi Corporation\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"TVG3 - Rovi Corporation\00", align 1
@.str.986 = private unnamed_addr constant [87 x i8] c"ULE1 - University of Aberdeen (on behalf of the Internet Engineering Task Force, IETF)\00", align 1
@.str.987 = private unnamed_addr constant [26 x i8] c"ULI0 - Update Logic, Inc.\00", align 1
@.str.988 = private unnamed_addr constant [58 x i8] c"VC-1 - Society of Motion Picture and Television Engineers\00", align 1
@.str.989 = private unnamed_addr constant [58 x i8] c"VC-4 - Society of Motion Picture and Television Engineers\00", align 1
@.str.990 = private unnamed_addr constant [14 x i8] c"VMNU - Viacom\00", align 1
@.str.991 = private unnamed_addr constant [21 x i8] c"XMP_ - Adobe Systems\00", align 1
@.str.992 = private unnamed_addr constant [37 x i8] c"US00 - US Government Registration 00\00", align 1
@.str.993 = private unnamed_addr constant [37 x i8] c"US01 - US Government Registration 01\00", align 1
@.str.994 = private unnamed_addr constant [37 x i8] c"US02 - US Government Registration 02\00", align 1
@.str.995 = private unnamed_addr constant [37 x i8] c"US03 - US Government Registration 03\00", align 1
@.str.996 = private unnamed_addr constant [37 x i8] c"US04 - US Government Registration 04\00", align 1
@.str.997 = private unnamed_addr constant [37 x i8] c"US05 - US Government Registration 05\00", align 1
@.str.998 = private unnamed_addr constant [37 x i8] c"US06 - US Government Registration 06\00", align 1
@.str.999 = private unnamed_addr constant [37 x i8] c"US07 - US Government Registration 07\00", align 1
@.str.1000 = private unnamed_addr constant [37 x i8] c"US08 - US Government Registration 08\00", align 1
@.str.1001 = private unnamed_addr constant [37 x i8] c"US09 - US Government Registration 09\00", align 1
@.str.1002 = private unnamed_addr constant [37 x i8] c"US10 - US Government Registration 10\00", align 1
@.str.1003 = private unnamed_addr constant [37 x i8] c"US11 - US Government Registration 11\00", align 1
@.str.1004 = private unnamed_addr constant [37 x i8] c"US12 - US Government Registration 12\00", align 1
@.str.1005 = private unnamed_addr constant [37 x i8] c"US13 - US Government Registration 13\00", align 1
@.str.1006 = private unnamed_addr constant [37 x i8] c"US14 - US Government Registration 14\00", align 1
@.str.1007 = private unnamed_addr constant [37 x i8] c"US15 - US Government Registration 15\00", align 1
@.str.1008 = private unnamed_addr constant [37 x i8] c"US16 - US Government Registration 16\00", align 1
@.str.1009 = private unnamed_addr constant [37 x i8] c"US17 - US Government Registration 17\00", align 1
@.str.1010 = private unnamed_addr constant [37 x i8] c"US18 - US Government Registration 18\00", align 1
@.str.1011 = private unnamed_addr constant [37 x i8] c"US19 - US Government Registration 19\00", align 1
@.str.1012 = private unnamed_addr constant [37 x i8] c"US20 - US Government Registration 20\00", align 1
@.str.1013 = private unnamed_addr constant [37 x i8] c"US21 - US Government Registration 21\00", align 1
@.str.1014 = private unnamed_addr constant [37 x i8] c"US22 - US Government Registration 22\00", align 1
@.str.1015 = private unnamed_addr constant [37 x i8] c"US23 - US Government Registration 23\00", align 1
@.str.1016 = private unnamed_addr constant [37 x i8] c"US24 - US Government Registration 24\00", align 1
@.str.1017 = private unnamed_addr constant [37 x i8] c"US25 - US Government Registration 25\00", align 1
@.str.1018 = private unnamed_addr constant [37 x i8] c"US26 - US Government Registration 26\00", align 1
@.str.1019 = private unnamed_addr constant [37 x i8] c"US27 - US Government Registration 27\00", align 1
@.str.1020 = private unnamed_addr constant [37 x i8] c"US28 - US Government Registration 28\00", align 1
@.str.1021 = private unnamed_addr constant [37 x i8] c"US29 - US Government Registration 29\00", align 1
@.str.1022 = private unnamed_addr constant [37 x i8] c"US30 - US Government Registration 30\00", align 1
@.str.1023 = private unnamed_addr constant [37 x i8] c"US31 - US Government Registration 31\00", align 1
@.str.1024 = private unnamed_addr constant [37 x i8] c"US32 - US Government Registration 32\00", align 1
@.str.1025 = private unnamed_addr constant [37 x i8] c"US33 - US Government Registration 33\00", align 1
@.str.1026 = private unnamed_addr constant [37 x i8] c"US34 - US Government Registration 34\00", align 1
@.str.1027 = private unnamed_addr constant [37 x i8] c"US35 - US Government Registration 35\00", align 1
@.str.1028 = private unnamed_addr constant [37 x i8] c"US36 - US Government Registration 36\00", align 1
@.str.1029 = private unnamed_addr constant [37 x i8] c"US37 - US Government Registration 37\00", align 1
@.str.1030 = private unnamed_addr constant [37 x i8] c"US38 - US Government Registration 38\00", align 1
@.str.1031 = private unnamed_addr constant [37 x i8] c"US39 - US Government Registration 39\00", align 1
@.str.1032 = private unnamed_addr constant [37 x i8] c"US40 - US Government Registration 40\00", align 1
@.str.1033 = private unnamed_addr constant [37 x i8] c"US41 - US Government Registration 41\00", align 1
@.str.1034 = private unnamed_addr constant [37 x i8] c"US42 - US Government Registration 42\00", align 1
@.str.1035 = private unnamed_addr constant [37 x i8] c"US43 - US Government Registration 43\00", align 1
@.str.1036 = private unnamed_addr constant [37 x i8] c"US44 - US Government Registration 44\00", align 1
@.str.1037 = private unnamed_addr constant [37 x i8] c"US45 - US Government Registration 45\00", align 1
@.str.1038 = private unnamed_addr constant [37 x i8] c"US46 - US Government Registration 46\00", align 1
@.str.1039 = private unnamed_addr constant [37 x i8] c"US47 - US Government Registration 47\00", align 1
@.str.1040 = private unnamed_addr constant [37 x i8] c"US48 - US Government Registration 48\00", align 1
@.str.1041 = private unnamed_addr constant [37 x i8] c"US49 - US Government Registration 49\00", align 1
@.str.1042 = private unnamed_addr constant [37 x i8] c"US50 - US Government Registration 50\00", align 1
@.str.1043 = private unnamed_addr constant [37 x i8] c"US51 - US Government Registration 51\00", align 1
@.str.1044 = private unnamed_addr constant [37 x i8] c"US52 - US Government Registration 52\00", align 1
@.str.1045 = private unnamed_addr constant [37 x i8] c"US53 - US Government Registration 53\00", align 1
@.str.1046 = private unnamed_addr constant [37 x i8] c"US54 - US Government Registration 54\00", align 1
@.str.1047 = private unnamed_addr constant [37 x i8] c"US55 - US Government Registration 55\00", align 1
@.str.1048 = private unnamed_addr constant [37 x i8] c"US56 - US Government Registration 56\00", align 1
@.str.1049 = private unnamed_addr constant [37 x i8] c"US57 - US Government Registration 57\00", align 1
@.str.1050 = private unnamed_addr constant [37 x i8] c"US58 - US Government Registration 58\00", align 1
@.str.1051 = private unnamed_addr constant [37 x i8] c"US59 - US Government Registration 59\00", align 1
@.str.1052 = private unnamed_addr constant [37 x i8] c"US60 - US Government Registration 60\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"US61 - US Government Registration 61\00", align 1
@.str.1054 = private unnamed_addr constant [37 x i8] c"US62 - US Government Registration 62\00", align 1
@.str.1055 = private unnamed_addr constant [37 x i8] c"US63 - US Government Registration 63\00", align 1
@.str.1056 = private unnamed_addr constant [37 x i8] c"US64 - US Government Registration 64\00", align 1
@.str.1057 = private unnamed_addr constant [37 x i8] c"US65 - US Government Registration 65\00", align 1
@.str.1058 = private unnamed_addr constant [37 x i8] c"US66 - US Government Registration 66\00", align 1
@.str.1059 = private unnamed_addr constant [37 x i8] c"US67 - US Government Registration 67\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"US68 - US Government Registration 68\00", align 1
@.str.1061 = private unnamed_addr constant [37 x i8] c"US69 - US Government Registration 69\00", align 1
@.str.1062 = private unnamed_addr constant [37 x i8] c"US70 - US Government Registration 70\00", align 1
@.str.1063 = private unnamed_addr constant [37 x i8] c"US71 - US Government Registration 71\00", align 1
@.str.1064 = private unnamed_addr constant [37 x i8] c"US72 - US Government Registration 72\00", align 1
@.str.1065 = private unnamed_addr constant [37 x i8] c"US73 - US Government Registration 73\00", align 1
@.str.1066 = private unnamed_addr constant [37 x i8] c"US74 - US Government Registration 74\00", align 1
@.str.1067 = private unnamed_addr constant [37 x i8] c"US75 - US Government Registration 75\00", align 1
@.str.1068 = private unnamed_addr constant [37 x i8] c"US76 - US Government Registration 76\00", align 1
@.str.1069 = private unnamed_addr constant [37 x i8] c"US77 - US Government Registration 77\00", align 1
@.str.1070 = private unnamed_addr constant [37 x i8] c"US78 - US Government Registration 78\00", align 1
@.str.1071 = private unnamed_addr constant [37 x i8] c"US79 - US Government Registration 79\00", align 1
@.str.1072 = private unnamed_addr constant [37 x i8] c"US80 - US Government Registration 80\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"US81 - US Government Registration 81\00", align 1
@.str.1074 = private unnamed_addr constant [37 x i8] c"US82 - US Government Registration 82\00", align 1
@.str.1075 = private unnamed_addr constant [37 x i8] c"US83 - US Government Registration 83\00", align 1
@.str.1076 = private unnamed_addr constant [37 x i8] c"US84 - US Government Registration 84\00", align 1
@.str.1077 = private unnamed_addr constant [37 x i8] c"US85 - US Government Registration 85\00", align 1
@.str.1078 = private unnamed_addr constant [37 x i8] c"US86 - US Government Registration 86\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"US87 - US Government Registration 87\00", align 1
@.str.1080 = private unnamed_addr constant [37 x i8] c"US88 - US Government Registration 88\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"US89 - US Government Registration 89\00", align 1
@.str.1082 = private unnamed_addr constant [37 x i8] c"US90 - US Government Registration 90\00", align 1
@.str.1083 = private unnamed_addr constant [37 x i8] c"US91 - US Government Registration 91\00", align 1
@.str.1084 = private unnamed_addr constant [37 x i8] c"US92 - US Government Registration 92\00", align 1
@.str.1085 = private unnamed_addr constant [37 x i8] c"US93 - US Government Registration 93\00", align 1
@.str.1086 = private unnamed_addr constant [37 x i8] c"US94 - US Government Registration 94\00", align 1
@.str.1087 = private unnamed_addr constant [37 x i8] c"US95 - US Government Registration 95\00", align 1
@.str.1088 = private unnamed_addr constant [37 x i8] c"US96 - US Government Registration 96\00", align 1
@.str.1089 = private unnamed_addr constant [37 x i8] c"US97 - US Government Registration 97\00", align 1
@.str.1090 = private unnamed_addr constant [37 x i8] c"US98 - US Government Registration 98\00", align 1
@.str.1091 = private unnamed_addr constant [37 x i8] c"US99 - US Government Registration 99\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"Slice, or video access unit\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"Video access unit\00", align 1
@.str.1094 = private unnamed_addr constant [12 x i8] c"GOP, or SEQ\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.1097 = private unnamed_addr constant [14 x i8] c"Clean Effects\00", align 1
@.str.1098 = private unnamed_addr constant [17 x i8] c"Hearing Impaired\00", align 1
@.str.1099 = private unnamed_addr constant [27 x i8] c"Visual Impaired Commentary\00", align 1
@.str.1100 = private unnamed_addr constant [20 x i8] c"No Format Specifier\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"Format Specifier\00", align 1
@.str.1102 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.1103 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"Linear - Horizontal\00", align 1
@.str.1105 = private unnamed_addr constant [18 x i8] c"Linear - Vertical\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"Circular - Left\00", align 1
@.str.1107 = private unnamed_addr constant [17 x i8] c"Circular - Right\00", align 1
@.str.1108 = private unnamed_addr constant [13 x i8] c"alpha = 0,35\00", align 1
@.str.1109 = private unnamed_addr constant [13 x i8] c"alpha = 0,25\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"alpha = 0,20\00", align 1
@.str.1111 = private unnamed_addr constant [6 x i8] c"DVB-S\00", align 1
@.str.1112 = private unnamed_addr constant [7 x i8] c"DVB-S2\00", align 1
@.str.1113 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1115 = private unnamed_addr constant [5 x i8] c"8PSK\00", align 1
@.str.1116 = private unnamed_addr constant [24 x i8] c"16-QAM (n/a for DVB-S2)\00", align 1
@mpeg_descr_satellite_delivery_fec_inner_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1118 }, %struct._value_string { i32 1, ptr @.str.1119 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1121 }, %struct._value_string { i32 4, ptr @.str.1122 }, %struct._value_string { i32 5, ptr @.str.1123 }, %struct._value_string { i32 6, ptr @.str.1124 }, %struct._value_string { i32 7, ptr @.str.1125 }, %struct._value_string { i32 8, ptr @.str.1126 }, %struct._value_string { i32 9, ptr @.str.1127 }, %struct._value_string { i32 15, ptr @.str.1128 }, %struct._value_string zeroinitializer], align 16
@.str.1117 = private unnamed_addr constant [45 x i8] c"mpeg_descr_satellite_delivery_fec_inner_vals\00", align 1
@.str.1118 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.1119 = private unnamed_addr constant [28 x i8] c"1/2 convolutional code rate\00", align 1
@.str.1120 = private unnamed_addr constant [28 x i8] c"2/3 convolutional code rate\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"3/4 convolutional code rate\00", align 1
@.str.1122 = private unnamed_addr constant [28 x i8] c"5/6 convolutional code rate\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"7/8 convolutional code rate\00", align 1
@.str.1124 = private unnamed_addr constant [28 x i8] c"8/9 convolutional code rate\00", align 1
@.str.1125 = private unnamed_addr constant [28 x i8] c"3/5 convolutional code rate\00", align 1
@.str.1126 = private unnamed_addr constant [28 x i8] c"4/5 convolutional code rate\00", align 1
@.str.1127 = private unnamed_addr constant [29 x i8] c"9/10 convolutional code rate\00", align 1
@.str.1128 = private unnamed_addr constant [24 x i8] c"No convolutional coding\00", align 1
@.str.1129 = private unnamed_addr constant [20 x i8] c"No outer FEC coding\00", align 1
@.str.1130 = private unnamed_addr constant [12 x i8] c"RS(204/188)\00", align 1
@.str.1131 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1132 = private unnamed_addr constant [7 x i8] c"32-QAM\00", align 1
@.str.1133 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1134 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@.str.1135 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@mpeg_descr_cable_delivery_fec_inner_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1118 }, %struct._value_string { i32 1, ptr @.str.1119 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1121 }, %struct._value_string { i32 4, ptr @.str.1122 }, %struct._value_string { i32 5, ptr @.str.1123 }, %struct._value_string { i32 6, ptr @.str.1124 }, %struct._value_string { i32 7, ptr @.str.1125 }, %struct._value_string { i32 8, ptr @.str.1126 }, %struct._value_string { i32 9, ptr @.str.1127 }, %struct._value_string { i32 15, ptr @.str.1128 }, %struct._value_string zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [41 x i8] c"mpeg_descr_cable_delivery_fec_inner_vals\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"EBU Teletext\00", align 1
@.str.1138 = private unnamed_addr constant [18 x i8] c"Inverted Teletext\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"VPS\00", align 1
@.str.1140 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"Closed Captioning\00", align 1
@.str.1142 = private unnamed_addr constant [25 x i8] c"Monochrome 4:2:2 samples\00", align 1
@.str.1143 = private unnamed_addr constant [29 x i8] c"Second (even) field of frame\00", align 1
@.str.1144 = private unnamed_addr constant [27 x i8] c"First (odd) field of frame\00", align 1
@.str.1145 = private unnamed_addr constant [41 x i8] c"Reception of the service is not intended\00", align 1
@.str.1146 = private unnamed_addr constant [37 x i8] c"Reception of the service is intended\00", align 1
@mpeg_descr_linkage_linkage_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1148 }, %struct._value_string { i32 2, ptr @.str.1149 }, %struct._value_string { i32 3, ptr @.str.1150 }, %struct._value_string { i32 4, ptr @.str.1151 }, %struct._value_string { i32 5, ptr @.str.1152 }, %struct._value_string { i32 6, ptr @.str.1153 }, %struct._value_string { i32 7, ptr @.str.1154 }, %struct._value_string { i32 8, ptr @.str.1155 }, %struct._value_string { i32 9, ptr @.str.1156 }, %struct._value_string { i32 10, ptr @.str.1157 }, %struct._value_string { i32 11, ptr @.str.1158 }, %struct._value_string { i32 12, ptr @.str.1159 }, %struct._value_string { i32 13, ptr @.str.1160 }, %struct._value_string { i32 129, ptr @.str.1161 }, %struct._value_string zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [37 x i8] c"mpeg_descr_linkage_linkage_type_vals\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"Information service\00", align 1
@.str.1149 = private unnamed_addr constant [12 x i8] c"EPG service\00", align 1
@.str.1150 = private unnamed_addr constant [23 x i8] c"CA replacement service\00", align 1
@.str.1151 = private unnamed_addr constant [42 x i8] c"TS containing complete Network/Bouquet SI\00", align 1
@.str.1152 = private unnamed_addr constant [28 x i8] c"Service replacement service\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"Data broadcast service\00", align 1
@.str.1154 = private unnamed_addr constant [8 x i8] c"RCS Map\00", align 1
@.str.1155 = private unnamed_addr constant [17 x i8] c"Mobile hand-over\00", align 1
@.str.1156 = private unnamed_addr constant [31 x i8] c"System Software Update Service\00", align 1
@.str.1157 = private unnamed_addr constant [29 x i8] c"TS containing SSU BAT or NIT\00", align 1
@.str.1158 = private unnamed_addr constant [28 x i8] c"IP/MAC Notification Service\00", align 1
@.str.1159 = private unnamed_addr constant [29 x i8] c"TS containing INT BAT or NIT\00", align 1
@.str.1160 = private unnamed_addr constant [14 x i8] c"Event linkage\00", align 1
@.str.1161 = private unnamed_addr constant [8 x i8] c"RCS FLS\00", align 1
@.str.1162 = private unnamed_addr constant [4 x i8] c"NIT\00", align 1
@.str.1163 = private unnamed_addr constant [4 x i8] c"SDT\00", align 1
@.str.1164 = private unnamed_addr constant [35 x i8] c"Service may not be included in SDT\00", align 1
@.str.1165 = private unnamed_addr constant [34 x i8] c"Service should be included in SDT\00", align 1
@.str.1166 = private unnamed_addr constant [26 x i8] c"Events are offset in time\00", align 1
@.str.1167 = private unnamed_addr constant [45 x i8] c"Target and source events are being simulcast\00", align 1
@.str.1168 = private unnamed_addr constant [14 x i8] c"no preference\00", align 1
@.str.1169 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"two-dimensional\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"three-dimensional\00", align 1
@mpeg_descr_component_high_content_type_vals = internal constant [50 x %struct._value_string] [%struct._value_string { i32 2304, ptr @.str.1173 }, %struct._value_string { i32 2305, ptr @.str.1174 }, %struct._value_string { i32 2306, ptr @.str.1175 }, %struct._value_string { i32 2307, ptr @.str.1176 }, %struct._value_string { i32 2308, ptr @.str.1177 }, %struct._value_string { i32 2309, ptr @.str.1178 }, %struct._value_string { i32 2310, ptr @.str.1179 }, %struct._value_string { i32 2311, ptr @.str.1180 }, %struct._value_string { i32 2312, ptr @.str.1181 }, %struct._value_string { i32 6400, ptr @.str.1182 }, %struct._value_string { i32 6401, ptr @.str.1183 }, %struct._value_string { i32 6402, ptr @.str.1184 }, %struct._value_string { i32 6403, ptr @.str.1185 }, %struct._value_string { i32 6404, ptr @.str.1186 }, %struct._value_string { i32 6405, ptr @.str.1187 }, %struct._value_string { i32 6406, ptr @.str.1188 }, %struct._value_string { i32 6407, ptr @.str.1189 }, %struct._value_string { i32 6408, ptr @.str.1190 }, %struct._value_string { i32 6409, ptr @.str.1191 }, %struct._value_string { i32 6410, ptr @.str.1192 }, %struct._value_string { i32 6411, ptr @.str.1193 }, %struct._value_string { i32 6412, ptr @.str.1194 }, %struct._value_string { i32 6413, ptr @.str.1195 }, %struct._value_string { i32 6414, ptr @.str.1196 }, %struct._value_string { i32 6415, ptr @.str.1197 }, %struct._value_string { i32 6416, ptr @.str.1198 }, %struct._value_string { i32 6417, ptr @.str.1199 }, %struct._value_string { i32 6418, ptr @.str.1200 }, %struct._value_string { i32 6419, ptr @.str.1201 }, %struct._value_string { i32 6420, ptr @.str.1202 }, %struct._value_string { i32 6421, ptr @.str.1203 }, %struct._value_string { i32 6422, ptr @.str.1204 }, %struct._value_string { i32 6423, ptr @.str.1205 }, %struct._value_string { i32 6424, ptr @.str.1206 }, %struct._value_string { i32 6425, ptr @.str.1207 }, %struct._value_string { i32 6426, ptr @.str.1208 }, %struct._value_string { i32 6427, ptr @.str.1209 }, %struct._value_string { i32 6428, ptr @.str.1210 }, %struct._value_string { i32 6429, ptr @.str.1211 }, %struct._value_string { i32 6430, ptr @.str.1212 }, %struct._value_string { i32 64256, ptr @.str.1213 }, %struct._value_string { i32 64257, ptr @.str.1214 }, %struct._value_string { i32 64258, ptr @.str.1215 }, %struct._value_string { i32 64259, ptr @.str.1216 }, %struct._value_string { i32 64260, ptr @.str.1217 }, %struct._value_string { i32 64261, ptr @.str.1218 }, %struct._value_string { i32 64262, ptr @.str.1219 }, %struct._value_string { i32 64263, ptr @.str.1220 }, %struct._value_string { i32 64264, ptr @.str.1221 }, %struct._value_string zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [44 x i8] c"mpeg_descr_component_high_content_type_vals\00", align 1
@.str.1173 = private unnamed_addr constant [47 x i8] c"HEVC Main Profile high definition video, 50 Hz\00", align 1
@.str.1174 = private unnamed_addr constant [50 x i8] c"HEVC Main 10 Profile high definition video, 50 Hz\00", align 1
@.str.1175 = private unnamed_addr constant [47 x i8] c"HEVC Main Profile high definition video, 60 Hz\00", align 1
@.str.1176 = private unnamed_addr constant [50 x i8] c"HEVC Main 10 Profile high definition video, 60 Hz\00", align 1
@.str.1177 = private unnamed_addr constant [203 x i8] c"HEVC UHD up to 3840x2160 (SDR up to 3840x2160@60Hz, SDR HFR dual PID with tmp. scal-ty up to 3840x2160, HDR with HLG10 up to 3840x2160@60Hz, HDR with HLG10 HFR dual PID and tmp. scal-ty up to 3840x2160)\00", align 1
@.str.1178 = private unnamed_addr constant [221 x i8] c"HEVC UHD PQ10 HDR up to 60Hz (HDR PQ10 up to 3840x2160@60Hz) or HEVC UHD PQ10 HDR 100Hz/(120000/1001)Hz/120Hz with a half frame rate HEVC tmp. video sub-bit-stream (HDR PQ10 HFR dual PID and tmp. scal-ty up to 3840x2160)\00", align 1
@.str.1179 = private unnamed_addr constant [196 x i8] c"HEVC UHD video up to 3840x2160@100Hz/(120000/1001)Hz/120Hz w/o a half frame rate HEVC tmp. video sub-bit-stream (SDR HFR single PID up to 3840x2160, HDR with HLG10 HFR single PID up to 3840x2160)\00", align 1
@.str.1180 = private unnamed_addr constant [162 x i8] c"HEVC UHD PQ10 HDR, 100Hz/(120000/1001)Hz/120Hz without a half frame rate HEVC tmp. video sub-bit-stream (HDR with PQ10 HFR single PID resolution up to 3840x2160)\00", align 1
@.str.1181 = private unnamed_addr constant [131 x i8] c"HEVC UHD video up to 7680x4320 (SDR up to 7680x4320@60Hz, HDR with PQ10 up to 7680x4320@60Hz, HDR with HLG10 up to 7680x4320@60Hz)\00", align 1
@.str.1182 = private unnamed_addr constant [22 x i8] c"AC-4 main audio, mono\00", align 1
@.str.1183 = private unnamed_addr constant [52 x i8] c"AC-4 main audio, mono, dialogue enhancement enabled\00", align 1
@.str.1184 = private unnamed_addr constant [24 x i8] c"AC-4 main audio, stereo\00", align 1
@.str.1185 = private unnamed_addr constant [54 x i8] c"AC-4 main audio, stereo, dialogue enhancement enabled\00", align 1
@.str.1186 = private unnamed_addr constant [30 x i8] c"AC-4 main audio, multichannel\00", align 1
@.str.1187 = private unnamed_addr constant [60 x i8] c"AC-4 main audio, multichannel, dialogue enhancement enabled\00", align 1
@.str.1188 = private unnamed_addr constant [70 x i8] c"AC-4 broadcast-mix audio description, mono, for the visually impaired\00", align 1
@.str.1189 = private unnamed_addr constant [100 x i8] c"AC-4 broadcast-mix audio description, mono, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1190 = private unnamed_addr constant [72 x i8] c"AC-4 broadcast-mix audio description, stereo, for the visually impaired\00", align 1
@.str.1191 = private unnamed_addr constant [102 x i8] c"AC-4 broadcast-mix audio description, stereo, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1192 = private unnamed_addr constant [78 x i8] c"AC-4 broadcast-mix audio description, multichannel, for the visually impaired\00", align 1
@.str.1193 = private unnamed_addr constant [108 x i8] c"AC-4 broadcast-mix audio description, multichannel, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1194 = private unnamed_addr constant [69 x i8] c"AC-4 receiver-mix audio description, mono, for the visually impaired\00", align 1
@.str.1195 = private unnamed_addr constant [71 x i8] c"AC-4 receiver-mix audio description, stereo, for the visually impaired\00", align 1
@.str.1196 = private unnamed_addr constant [12 x i8] c"AC-4 Part-2\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"MPEG-H Audio LC Profile\00", align 1
@.str.1198 = private unnamed_addr constant [25 x i8] c"DTS-UHD main audio, mono\00", align 1
@.str.1199 = private unnamed_addr constant [55 x i8] c"DTS-UHD main audio, mono, dialogue enhancement enabled\00", align 1
@.str.1200 = private unnamed_addr constant [27 x i8] c"DTS-UHD main audio, stereo\00", align 1
@.str.1201 = private unnamed_addr constant [57 x i8] c"DTS-UHD main audio, stereo, dialogue enhancement enabled\00", align 1
@.str.1202 = private unnamed_addr constant [33 x i8] c"DTS-UHD main audio, multichannel\00", align 1
@.str.1203 = private unnamed_addr constant [63 x i8] c"DTS-UHD main audio, multichannel, dialogue enhancement enabled\00", align 1
@.str.1204 = private unnamed_addr constant [73 x i8] c"DTS-UHD broadcast-mix audio description, mono, for the visually impaired\00", align 1
@.str.1205 = private unnamed_addr constant [103 x i8] c"DTS-UHD broadcast-mix audio description, mono, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1206 = private unnamed_addr constant [75 x i8] c"DTS-UHD broadcast-mix audio description, stereo, for the visually impaired\00", align 1
@.str.1207 = private unnamed_addr constant [105 x i8] c"DTS-UHD broadcast-mix audio description, stereo, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1208 = private unnamed_addr constant [81 x i8] c"DTS-UHD broadcast-mix audio description, multichannel, for the visually impaired\00", align 1
@.str.1209 = private unnamed_addr constant [111 x i8] c"DTS-UHD broadcast-mix audio description, multichannel, for the visually impaired, dialogue enhancement enabled\00", align 1
@.str.1210 = private unnamed_addr constant [72 x i8] c"DTS-UHD receiver-mix audio description, mono, for the visually impaired\00", align 1
@.str.1211 = private unnamed_addr constant [74 x i8] c"DTS-UHD receiver-mix audio description, stereo, for the visually impaired\00", align 1
@.str.1212 = private unnamed_addr constant [18 x i8] c"DTS-UHD NGA Audio\00", align 1
@.str.1213 = private unnamed_addr constant [28 x i8] c"less than 16:9 aspect ratio\00", align 1
@.str.1214 = private unnamed_addr constant [18 x i8] c"16:9 aspect ratio\00", align 1
@.str.1215 = private unnamed_addr constant [31 x i8] c"greater than 16:9 aspect ratio\00", align 1
@.str.1216 = private unnamed_addr constant [53 x i8] c"plano-stereoscopic top and bottom (TaB) framepacking\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"HLG10 HDR\00", align 1
@.str.1218 = private unnamed_addr constant [83 x i8] c"HEVC temporal video subset for a frame rate of 100 Hz, 120 000/1 001 Hz, or 120 Hz\00", align 1
@.str.1219 = private unnamed_addr constant [83 x i8] c"SMPTE ST 2094-10 DMI format as defined in clause 5.14.4.4.3.4.3 of ETSI TS 101 154\00", align 1
@.str.1220 = private unnamed_addr constant [74 x i8] c"SL-HDR2 DMI format as defined in clause 5.14.4.4.3.4.4 of ETSI TS 101 154\00", align 1
@.str.1221 = private unnamed_addr constant [83 x i8] c"SMPTE ST 2094-40 DMI format as defined in clause 5.14.4.4.3.4.5 of ETSI TS 101 154\00", align 1
@.str.1222 = private unnamed_addr constant [13 x i8] c"Video (HEVC)\00", align 1
@.str.1223 = private unnamed_addr constant [21 x i8] c"Audio (AC-4/DTS-UHD)\00", align 1
@.str.1224 = private unnamed_addr constant [15 x i8] c"TTML subtitles\00", align 1
@.str.1225 = private unnamed_addr constant [10 x i8] c"NGA flags\00", align 1
@.str.1226 = private unnamed_addr constant [32 x i8] c"Component tag based combination\00", align 1
@.str.1227 = private unnamed_addr constant [15 x i8] c"Video (MPEG-2)\00", align 1
@.str.1228 = private unnamed_addr constant [23 x i8] c"Audio (MPEG-1 Layer 2)\00", align 1
@.str.1229 = private unnamed_addr constant [35 x i8] c"EBU Data (Teletext, Subtitle, ...)\00", align 1
@.str.1230 = private unnamed_addr constant [13 x i8] c"Audio (AC-3)\00", align 1
@.str.1231 = private unnamed_addr constant [18 x i8] c"Video (H.264/AVC)\00", align 1
@.str.1232 = private unnamed_addr constant [15 x i8] c"Audio (HE-AAC)\00", align 1
@.str.1233 = private unnamed_addr constant [12 x i8] c"Audio (DTS)\00", align 1
@mpeg_descr_component_content_type_vals = internal constant [84 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.1235 }, %struct._value_string { i32 258, ptr @.str.1236 }, %struct._value_string { i32 259, ptr @.str.1237 }, %struct._value_string { i32 260, ptr @.str.1238 }, %struct._value_string { i32 261, ptr @.str.1239 }, %struct._value_string { i32 262, ptr @.str.1240 }, %struct._value_string { i32 263, ptr @.str.1241 }, %struct._value_string { i32 264, ptr @.str.1242 }, %struct._value_string { i32 265, ptr @.str.1243 }, %struct._value_string { i32 266, ptr @.str.1244 }, %struct._value_string { i32 267, ptr @.str.1245 }, %struct._value_string { i32 268, ptr @.str.1246 }, %struct._value_string { i32 269, ptr @.str.1247 }, %struct._value_string { i32 270, ptr @.str.1248 }, %struct._value_string { i32 271, ptr @.str.1249 }, %struct._value_string { i32 272, ptr @.str.1250 }, %struct._value_string { i32 513, ptr @.str.1251 }, %struct._value_string { i32 514, ptr @.str.1252 }, %struct._value_string { i32 515, ptr @.str.1253 }, %struct._value_string { i32 516, ptr @.str.1254 }, %struct._value_string { i32 517, ptr @.str.1255 }, %struct._value_string { i32 576, ptr @.str.1256 }, %struct._value_string { i32 577, ptr @.str.1257 }, %struct._value_string { i32 578, ptr @.str.1258 }, %struct._value_string { i32 583, ptr @.str.1259 }, %struct._value_string { i32 584, ptr @.str.1260 }, %struct._value_string { i32 769, ptr @.str.1261 }, %struct._value_string { i32 770, ptr @.str.1262 }, %struct._value_string { i32 771, ptr @.str.1263 }, %struct._value_string { i32 784, ptr @.str.1264 }, %struct._value_string { i32 785, ptr @.str.1265 }, %struct._value_string { i32 786, ptr @.str.1266 }, %struct._value_string { i32 787, ptr @.str.1267 }, %struct._value_string { i32 788, ptr @.str.1268 }, %struct._value_string { i32 789, ptr @.str.1269 }, %struct._value_string { i32 790, ptr @.str.1270 }, %struct._value_string { i32 800, ptr @.str.1271 }, %struct._value_string { i32 801, ptr @.str.1272 }, %struct._value_string { i32 802, ptr @.str.1273 }, %struct._value_string { i32 803, ptr @.str.1274 }, %struct._value_string { i32 804, ptr @.str.1275 }, %struct._value_string { i32 805, ptr @.str.1276 }, %struct._value_string { i32 806, ptr @.str.1277 }, %struct._value_string { i32 816, ptr @.str.1278 }, %struct._value_string { i32 817, ptr @.str.1279 }, %struct._value_string { i32 832, ptr @.str.1280 }, %struct._value_string { i32 833, ptr @.str.1281 }, %struct._value_string { i32 834, ptr @.str.1282 }, %struct._value_string { i32 835, ptr @.str.1283 }, %struct._value_string { i32 836, ptr @.str.1284 }, %struct._value_string { i32 837, ptr @.str.1285 }, %struct._value_string { i32 896, ptr @.str.1286 }, %struct._value_string { i32 1281, ptr @.str.1287 }, %struct._value_string { i32 1283, ptr @.str.1288 }, %struct._value_string { i32 1284, ptr @.str.1289 }, %struct._value_string { i32 1285, ptr @.str.1290 }, %struct._value_string { i32 1287, ptr @.str.1291 }, %struct._value_string { i32 1288, ptr @.str.1292 }, %struct._value_string { i32 1291, ptr @.str.1293 }, %struct._value_string { i32 1292, ptr @.str.1294 }, %struct._value_string { i32 1295, ptr @.str.1295 }, %struct._value_string { i32 1296, ptr @.str.1296 }, %struct._value_string { i32 1408, ptr @.str.1297 }, %struct._value_string { i32 1409, ptr @.str.1298 }, %struct._value_string { i32 1410, ptr @.str.1299 }, %struct._value_string { i32 1411, ptr @.str.1300 }, %struct._value_string { i32 1412, ptr @.str.1301 }, %struct._value_string { i32 1537, ptr @.str.1302 }, %struct._value_string { i32 1539, ptr @.str.1303 }, %struct._value_string { i32 1541, ptr @.str.1304 }, %struct._value_string { i32 1600, ptr @.str.1305 }, %struct._value_string { i32 1601, ptr @.str.1306 }, %struct._value_string { i32 1602, ptr @.str.1307 }, %struct._value_string { i32 1603, ptr @.str.1308 }, %struct._value_string { i32 1604, ptr @.str.1309 }, %struct._value_string { i32 1605, ptr @.str.1310 }, %struct._value_string { i32 1606, ptr @.str.1311 }, %struct._value_string { i32 1607, ptr @.str.1312 }, %struct._value_string { i32 1608, ptr @.str.1313 }, %struct._value_string { i32 1609, ptr @.str.1314 }, %struct._value_string { i32 1610, ptr @.str.1315 }, %struct._value_string { i32 1696, ptr @.str.1316 }, %struct._value_string { i32 2049, ptr @.str.1317 }, %struct._value_string zeroinitializer], align 16
@.str.1234 = private unnamed_addr constant [39 x i8] c"mpeg_descr_component_content_type_vals\00", align 1
@.str.1235 = private unnamed_addr constant [38 x i8] c"MPEG-2 video, 4:3 aspect ratio, 25 Hz\00", align 1
@.str.1236 = private unnamed_addr constant [56 x i8] c"MPEG-2 video, 16:9 aspect ratio with pan vectors, 25 Hz\00", align 1
@.str.1237 = private unnamed_addr constant [59 x i8] c"MPEG-2 video, 16:9 aspect ratio without pan vectors, 25 Hz\00", align 1
@.str.1238 = private unnamed_addr constant [41 x i8] c"MPEG-2 video, > 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1239 = private unnamed_addr constant [38 x i8] c"MPEG-2 video, 4:3 aspect ratio, 30 Hz\00", align 1
@.str.1240 = private unnamed_addr constant [56 x i8] c"MPEG-2 video, 16:9 aspect ratio with pan vectors, 30 Hz\00", align 1
@.str.1241 = private unnamed_addr constant [59 x i8] c"MPEG-2 video, 16:9 aspect ratio without pan vectors, 30 Hz\00", align 1
@.str.1242 = private unnamed_addr constant [41 x i8] c"MPEG-2 video, > 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1243 = private unnamed_addr constant [54 x i8] c"MPEG-2 high definition video, 4:3 aspect ratio, 25 Hz\00", align 1
@.str.1244 = private unnamed_addr constant [72 x i8] c"MPEG-2 high definition video, 16:9 aspect ratio with pan vectors, 25 Hz\00", align 1
@.str.1245 = private unnamed_addr constant [75 x i8] c"MPEG-2 high definition video, 16:9 aspect ratio without pan vectors, 25 Hz\00", align 1
@.str.1246 = private unnamed_addr constant [57 x i8] c"MPEG-2 high definition video, > 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1247 = private unnamed_addr constant [54 x i8] c"MPEG-2 high definition video, 4:3 aspect ratio, 30 Hz\00", align 1
@.str.1248 = private unnamed_addr constant [72 x i8] c"MPEG-2 high definition video, 16:9 aspect ratio with pan vectors, 30 Hz\00", align 1
@.str.1249 = private unnamed_addr constant [75 x i8] c"MPEG-2 high definition video, 16:9 aspect ratio without pan vectors, 30 Hz\00", align 1
@.str.1250 = private unnamed_addr constant [57 x i8] c"MPEG-2 high definition video, > 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1251 = private unnamed_addr constant [42 x i8] c"MPEG-1 Layer 2 audio, single mono channel\00", align 1
@.str.1252 = private unnamed_addr constant [40 x i8] c"MPEG-1 Layer 2 audio, dual mono channel\00", align 1
@.str.1253 = private unnamed_addr constant [29 x i8] c"MPEG-1 Layer 2 audio, stereo\00", align 1
@.str.1254 = private unnamed_addr constant [51 x i8] c"MPEG-1 Layer 2 audio, multi-lingual, multi-channel\00", align 1
@.str.1255 = private unnamed_addr constant [37 x i8] c"MPEG-1 Layer 2 audio, surround sound\00", align 1
@.str.1256 = private unnamed_addr constant [59 x i8] c"MPEG-1 Layer 2 audio description for the visually impaired\00", align 1
@.str.1257 = private unnamed_addr constant [45 x i8] c"MPEG-1 Layer 2 audio for the hard of hearing\00", align 1
@.str.1258 = private unnamed_addr constant [68 x i8] c"Receiver-mixed supplementary audio as per annex E of TS 101 154 [9]\00", align 1
@.str.1259 = private unnamed_addr constant [86 x i8] c"MPEG-1 Layer 2 audio, receiver mix audio description as per annex E of TS 101 154 [9]\00", align 1
@.str.1260 = private unnamed_addr constant [56 x i8] c"MPEG-1 Layer 2 audio, broadcaster mix audio description\00", align 1
@.str.1261 = private unnamed_addr constant [23 x i8] c"EBU Teletext subtitles\00", align 1
@.str.1262 = private unnamed_addr constant [24 x i8] c"Associated EBU Teletext\00", align 1
@.str.1263 = private unnamed_addr constant [9 x i8] c"VBI data\00", align 1
@.str.1264 = private unnamed_addr constant [64 x i8] c"DVB subtitles (normal) with no monitor aspect ratio criticality\00", align 1
@.str.1265 = private unnamed_addr constant [63 x i8] c"DVB subtitles (normal) for display on 4:3 aspect ratio monitor\00", align 1
@.str.1266 = private unnamed_addr constant [64 x i8] c"DVB subtitles (normal) for display on 16:9 aspect ratio monitor\00", align 1
@.str.1267 = private unnamed_addr constant [66 x i8] c"DVB subtitles (normal) for display on 2.21:1 aspect ratio monitor\00", align 1
@.str.1268 = private unnamed_addr constant [64 x i8] c"DVB subtitles (normal) for display on a high definition monitor\00", align 1
@.str.1269 = private unnamed_addr constant [98 x i8] c"DVB subtitles (normal) with plano-stereoscopic disparity for display on a high definition monitor\00", align 1
@.str.1270 = private unnamed_addr constant [71 x i8] c"DVB subtitles (normal) for display on an ultra high definition monitor\00", align 1
@.str.1271 = private unnamed_addr constant [81 x i8] c"DVB subtitles (for the hard of hearing) with no monitor aspect ratio criticality\00", align 1
@.str.1272 = private unnamed_addr constant [80 x i8] c"DVB subtitles (for the hard of hearing) for display on 4:3 aspect ratio monitor\00", align 1
@.str.1273 = private unnamed_addr constant [81 x i8] c"DVB subtitles (for the hard of hearing) for display on 16:9 aspect ratio monitor\00", align 1
@.str.1274 = private unnamed_addr constant [83 x i8] c"DVB subtitles (for the hard of hearing) for display on 2.21:1 aspect ratio monitor\00", align 1
@.str.1275 = private unnamed_addr constant [81 x i8] c"DVB subtitles (for the hard of hearing) for display on a high definition monitor\00", align 1
@.str.1276 = private unnamed_addr constant [115 x i8] c"DVB subtitles (for the hard of hearing) with plano-stereoscopic disparity for display on a high definition monitor\00", align 1
@.str.1277 = private unnamed_addr constant [88 x i8] c"DVB subtitles (for the hard of hearing) for display on an ultra high definition monitor\00", align 1
@.str.1278 = private unnamed_addr constant [59 x i8] c"Open (in-vision) sign language interpretation for the deaf\00", align 1
@.str.1279 = private unnamed_addr constant [49 x i8] c"Closed sign language interpretation for the deaf\00", align 1
@.str.1280 = private unnamed_addr constant [58 x i8] c"video up-sampled from standard definition source material\00", align 1
@.str.1281 = private unnamed_addr constant [38 x i8] c"Video is standard dynamic range (SDR)\00", align 1
@.str.1282 = private unnamed_addr constant [93 x i8] c"Video is high dynamic range (HDR) remapped from standard dynamic range (SDR) source material\00", align 1
@.str.1283 = private unnamed_addr constant [97 x i8] c"Video is high dynamic range (HDR) up-converted from standard dynamic range (SDR) source material\00", align 1
@.str.1284 = private unnamed_addr constant [58 x i8] c"Video is standard frame rate, less than or equal to 60 Hz\00", align 1
@.str.1285 = private unnamed_addr constant [70 x i8] c"High frame rate video generated from lower frame rate source material\00", align 1
@.str.1286 = private unnamed_addr constant [30 x i8] c"dependent SAOC-DE data stream\00", align 1
@.str.1287 = private unnamed_addr constant [61 x i8] c"H.264/AVC standard definition video, 4:3 aspect ratio, 25 Hz\00", align 1
@.str.1288 = private unnamed_addr constant [62 x i8] c"H.264/AVC standard definition video, 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1289 = private unnamed_addr constant [64 x i8] c"H.264/AVC standard definition video, > 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1290 = private unnamed_addr constant [61 x i8] c"H.264/AVC standard definition video, 4:3 aspect ratio, 30 Hz\00", align 1
@.str.1291 = private unnamed_addr constant [62 x i8] c"H.264/AVC standard definition video, 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1292 = private unnamed_addr constant [64 x i8] c"H.264/AVC standard definition video, > 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1293 = private unnamed_addr constant [58 x i8] c"H.264/AVC high definition video, 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1294 = private unnamed_addr constant [60 x i8] c"H.264/AVC high definition video, > 16:9 aspect ratio, 25 Hz\00", align 1
@.str.1295 = private unnamed_addr constant [58 x i8] c"H.264/AVC high definition video, 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1296 = private unnamed_addr constant [60 x i8] c"H.264/AVC high definition video, > 16:9 aspect ratio, 30 Hz\00", align 1
@.str.1297 = private unnamed_addr constant [108 x i8] c"H.264/AVC plano-stereoscopic frame compatible high definition video, 16:9 aspect ratio, 25 Hz, Side-by-Side\00", align 1
@.str.1298 = private unnamed_addr constant [110 x i8] c"H.264/AVC plano-stereoscopic frame compatible high definition video, 16:9 aspect ratio, 25 Hz, Top-and-Bottom\00", align 1
@.str.1299 = private unnamed_addr constant [108 x i8] c"H.264/AVC plano-stereoscopic frame compatible high definition video, 16:9 aspect ratio, 30 Hz, Side-by-Side\00", align 1
@.str.1300 = private unnamed_addr constant [104 x i8] c"H.264/AVC stereoscopic frame compatible high definition video, 16:9 aspect ratio, 30 Hz, Top-and-Bottom\00", align 1
@.str.1301 = private unnamed_addr constant [70 x i8] c"H.264/MVC dependent view, plano-stereoscopic service compatible video\00", align 1
@.str.1302 = private unnamed_addr constant [34 x i8] c"HE-AAC audio, single mono channel\00", align 1
@.str.1303 = private unnamed_addr constant [21 x i8] c"HE-AAC audio, stereo\00", align 1
@.str.1304 = private unnamed_addr constant [29 x i8] c"HE-AAC audio, surround sound\00", align 1
@.str.1305 = private unnamed_addr constant [51 x i8] c"HE-AAC audio description for the visually impaired\00", align 1
@.str.1306 = private unnamed_addr constant [37 x i8] c"HE-AAC audio for the hard of hearing\00", align 1
@.str.1307 = private unnamed_addr constant [75 x i8] c"HE-AAC receiver-mixed supplementary audio as per annex E of TS 101 154 [9]\00", align 1
@.str.1308 = private unnamed_addr constant [24 x i8] c"HE-AAC v2 audio, stereo\00", align 1
@.str.1309 = private unnamed_addr constant [54 x i8] c"HE-AAC v2 audio description for the visually impaired\00", align 1
@.str.1310 = private unnamed_addr constant [40 x i8] c"HE-AAC v2 audio for the hard of hearing\00", align 1
@.str.1311 = private unnamed_addr constant [78 x i8] c"HE-AAC v2 receiver-mixed supplementary audio as per annex E of TS 101 154 [9]\00", align 1
@.str.1312 = private unnamed_addr constant [64 x i8] c"HE-AAC receiver mix audio description for the visually impaired\00", align 1
@.str.1313 = private unnamed_addr constant [67 x i8] c"HE-AAC broadcaster mix audio description for the visually impaired\00", align 1
@.str.1314 = private unnamed_addr constant [67 x i8] c"HE-AAC v2 receiver mix audio description for the visually impaired\00", align 1
@.str.1315 = private unnamed_addr constant [70 x i8] c"HE-AAC v2 broadcaster mix audio description for the visually impaired\00", align 1
@.str.1316 = private unnamed_addr constant [49 x i8] c"HE-AAC, or HE-AAC v2 with SAOC-DE ancillary data\00", align 1
@.str.1317 = private unnamed_addr constant [13 x i8] c"DVB SRM data\00", align 1
@.str.1318 = private unnamed_addr constant [9 x i8] c"One cell\00", align 1
@.str.1319 = private unnamed_addr constant [10 x i8] c"Two cells\00", align 1
@.str.1320 = private unnamed_addr constant [12 x i8] c"Three cells\00", align 1
@.str.1321 = private unnamed_addr constant [11 x i8] c"Four cells\00", align 1
@.str.1322 = private unnamed_addr constant [11 x i8] c"Five cells\00", align 1
@.str.1323 = private unnamed_addr constant [10 x i8] c"Six cells\00", align 1
@.str.1324 = private unnamed_addr constant [12 x i8] c"Seven cells\00", align 1
@.str.1325 = private unnamed_addr constant [12 x i8] c"Eight cells\00", align 1
@.str.1326 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.1327 = private unnamed_addr constant [14 x i8] c"Still picture\00", align 1
@.str.1328 = private unnamed_addr constant [14 x i8] c"Graphics/Text\00", align 1
@.str.1329 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.1330 = private unnamed_addr constant [11 x i8] c"Underfined\00", align 1
@.str.1331 = private unnamed_addr constant [16 x i8] c"Bouquet related\00", align 1
@.str.1332 = private unnamed_addr constant [16 x i8] c"Service related\00", align 1
@.str.1333 = private unnamed_addr constant [21 x i8] c"Other mosaic related\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"Event related\00", align 1
@mpeg_descr_content_nibble_vals = internal constant [91 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1336 }, %struct._value_string { i32 17, ptr @.str.1337 }, %struct._value_string { i32 18, ptr @.str.1338 }, %struct._value_string { i32 19, ptr @.str.1339 }, %struct._value_string { i32 20, ptr @.str.1340 }, %struct._value_string { i32 21, ptr @.str.1341 }, %struct._value_string { i32 22, ptr @.str.1342 }, %struct._value_string { i32 23, ptr @.str.1343 }, %struct._value_string { i32 24, ptr @.str.1344 }, %struct._value_string { i32 31, ptr @.str.1345 }, %struct._value_string { i32 32, ptr @.str.1346 }, %struct._value_string { i32 33, ptr @.str.1347 }, %struct._value_string { i32 34, ptr @.str.1348 }, %struct._value_string { i32 35, ptr @.str.1349 }, %struct._value_string { i32 36, ptr @.str.1350 }, %struct._value_string { i32 47, ptr @.str.1351 }, %struct._value_string { i32 48, ptr @.str.1352 }, %struct._value_string { i32 49, ptr @.str.1353 }, %struct._value_string { i32 50, ptr @.str.1354 }, %struct._value_string { i32 51, ptr @.str.1355 }, %struct._value_string { i32 63, ptr @.str.1356 }, %struct._value_string { i32 64, ptr @.str.1357 }, %struct._value_string { i32 65, ptr @.str.1358 }, %struct._value_string { i32 66, ptr @.str.1359 }, %struct._value_string { i32 67, ptr @.str.1360 }, %struct._value_string { i32 68, ptr @.str.1361 }, %struct._value_string { i32 69, ptr @.str.1362 }, %struct._value_string { i32 70, ptr @.str.1363 }, %struct._value_string { i32 71, ptr @.str.1364 }, %struct._value_string { i32 72, ptr @.str.1365 }, %struct._value_string { i32 73, ptr @.str.1366 }, %struct._value_string { i32 74, ptr @.str.1367 }, %struct._value_string { i32 75, ptr @.str.1368 }, %struct._value_string { i32 79, ptr @.str.1369 }, %struct._value_string { i32 80, ptr @.str.1370 }, %struct._value_string { i32 81, ptr @.str.1371 }, %struct._value_string { i32 82, ptr @.str.1372 }, %struct._value_string { i32 83, ptr @.str.1373 }, %struct._value_string { i32 84, ptr @.str.1374 }, %struct._value_string { i32 85, ptr @.str.1375 }, %struct._value_string { i32 95, ptr @.str.1376 }, %struct._value_string { i32 96, ptr @.str.1377 }, %struct._value_string { i32 97, ptr @.str.1378 }, %struct._value_string { i32 98, ptr @.str.1379 }, %struct._value_string { i32 99, ptr @.str.1380 }, %struct._value_string { i32 100, ptr @.str.1381 }, %struct._value_string { i32 101, ptr @.str.1382 }, %struct._value_string { i32 102, ptr @.str.1383 }, %struct._value_string { i32 111, ptr @.str.1384 }, %struct._value_string { i32 112, ptr @.str.1385 }, %struct._value_string { i32 113, ptr @.str.1386 }, %struct._value_string { i32 114, ptr @.str.1387 }, %struct._value_string { i32 115, ptr @.str.1388 }, %struct._value_string { i32 116, ptr @.str.1389 }, %struct._value_string { i32 117, ptr @.str.1390 }, %struct._value_string { i32 118, ptr @.str.1391 }, %struct._value_string { i32 119, ptr @.str.1392 }, %struct._value_string { i32 120, ptr @.str.1393 }, %struct._value_string { i32 121, ptr @.str.1394 }, %struct._value_string { i32 122, ptr @.str.1395 }, %struct._value_string { i32 123, ptr @.str.1396 }, %struct._value_string { i32 127, ptr @.str.1397 }, %struct._value_string { i32 128, ptr @.str.1398 }, %struct._value_string { i32 129, ptr @.str.1399 }, %struct._value_string { i32 130, ptr @.str.1400 }, %struct._value_string { i32 131, ptr @.str.1401 }, %struct._value_string { i32 143, ptr @.str.1402 }, %struct._value_string { i32 144, ptr @.str.1403 }, %struct._value_string { i32 145, ptr @.str.1404 }, %struct._value_string { i32 146, ptr @.str.1405 }, %struct._value_string { i32 147, ptr @.str.1406 }, %struct._value_string { i32 148, ptr @.str.1407 }, %struct._value_string { i32 149, ptr @.str.1408 }, %struct._value_string { i32 150, ptr @.str.1409 }, %struct._value_string { i32 151, ptr @.str.1410 }, %struct._value_string { i32 159, ptr @.str.1411 }, %struct._value_string { i32 160, ptr @.str.1412 }, %struct._value_string { i32 161, ptr @.str.1413 }, %struct._value_string { i32 162, ptr @.str.1414 }, %struct._value_string { i32 163, ptr @.str.1415 }, %struct._value_string { i32 164, ptr @.str.1416 }, %struct._value_string { i32 165, ptr @.str.1417 }, %struct._value_string { i32 166, ptr @.str.1418 }, %struct._value_string { i32 167, ptr @.str.1419 }, %struct._value_string { i32 175, ptr @.str.1420 }, %struct._value_string { i32 176, ptr @.str.1421 }, %struct._value_string { i32 177, ptr @.str.1422 }, %struct._value_string { i32 178, ptr @.str.1423 }, %struct._value_string { i32 179, ptr @.str.1424 }, %struct._value_string { i32 191, ptr @.str.1425 }, %struct._value_string zeroinitializer], align 16
@.str.1335 = private unnamed_addr constant [31 x i8] c"mpeg_descr_content_nibble_vals\00", align 1
@.str.1336 = private unnamed_addr constant [22 x i8] c"movie/drama (general)\00", align 1
@.str.1337 = private unnamed_addr constant [19 x i8] c"detective/thriller\00", align 1
@.str.1338 = private unnamed_addr constant [22 x i8] c"adventure/western/war\00", align 1
@.str.1339 = private unnamed_addr constant [31 x i8] c"science fiction/fantasy/horror\00", align 1
@.str.1340 = private unnamed_addr constant [7 x i8] c"comedy\00", align 1
@.str.1341 = private unnamed_addr constant [25 x i8] c"soap/melodrama/folkloric\00", align 1
@.str.1342 = private unnamed_addr constant [8 x i8] c"romance\00", align 1
@.str.1343 = private unnamed_addr constant [51 x i8] c"serious/classical/religious/historical movie/drama\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c"adult movie/drama\00", align 1
@.str.1345 = private unnamed_addr constant [27 x i8] c"user defined (movie/drama)\00", align 1
@.str.1346 = private unnamed_addr constant [31 x i8] c"news/current affairs (general)\00", align 1
@.str.1347 = private unnamed_addr constant [20 x i8] c"news/weather report\00", align 1
@.str.1348 = private unnamed_addr constant [14 x i8] c"news magazine\00", align 1
@.str.1349 = private unnamed_addr constant [12 x i8] c"documentary\00", align 1
@.str.1350 = private unnamed_addr constant [28 x i8] c"discussion/interview/debate\00", align 1
@.str.1351 = private unnamed_addr constant [36 x i8] c"user defined (news/current affairs)\00", align 1
@.str.1352 = private unnamed_addr constant [25 x i8] c"show/game show (general)\00", align 1
@.str.1353 = private unnamed_addr constant [23 x i8] c"game show/quiz/contest\00", align 1
@.str.1354 = private unnamed_addr constant [13 x i8] c"variety show\00", align 1
@.str.1355 = private unnamed_addr constant [10 x i8] c"talk show\00", align 1
@.str.1356 = private unnamed_addr constant [30 x i8] c"user defined (show/game show)\00", align 1
@.str.1357 = private unnamed_addr constant [17 x i8] c"sports (general)\00", align 1
@.str.1358 = private unnamed_addr constant [48 x i8] c"special events (Olympic Games, World Cup, etc.)\00", align 1
@.str.1359 = private unnamed_addr constant [17 x i8] c"sports magazines\00", align 1
@.str.1360 = private unnamed_addr constant [16 x i8] c"football/soccer\00", align 1
@.str.1361 = private unnamed_addr constant [14 x i8] c"tennis/squash\00", align 1
@.str.1362 = private unnamed_addr constant [33 x i8] c"team sports (excluding football)\00", align 1
@.str.1363 = private unnamed_addr constant [10 x i8] c"athletics\00", align 1
@.str.1364 = private unnamed_addr constant [12 x i8] c"motor sport\00", align 1
@.str.1365 = private unnamed_addr constant [12 x i8] c"water sport\00", align 1
@.str.1366 = private unnamed_addr constant [14 x i8] c"winter sports\00", align 1
@.str.1367 = private unnamed_addr constant [11 x i8] c"equestrian\00", align 1
@.str.1368 = private unnamed_addr constant [15 x i8] c"martial sports\00", align 1
@.str.1369 = private unnamed_addr constant [22 x i8] c"user defined (sports)\00", align 1
@.str.1370 = private unnamed_addr constant [38 x i8] c"children's/youth programmes (general)\00", align 1
@.str.1371 = private unnamed_addr constant [33 x i8] c"pre-school children's programmes\00", align 1
@.str.1372 = private unnamed_addr constant [36 x i8] c"entertainment programmes for 6 to14\00", align 1
@.str.1373 = private unnamed_addr constant [38 x i8] c"entertainment programmes for 10 to 16\00", align 1
@.str.1374 = private unnamed_addr constant [44 x i8] c"informational/educational/school programmes\00", align 1
@.str.1375 = private unnamed_addr constant [17 x i8] c"cartoons/puppets\00", align 1
@.str.1376 = private unnamed_addr constant [43 x i8] c"user defined (children's/youth programmes)\00", align 1
@.str.1377 = private unnamed_addr constant [29 x i8] c"music/ballet/dance (general)\00", align 1
@.str.1378 = private unnamed_addr constant [9 x i8] c"rock/pop\00", align 1
@.str.1379 = private unnamed_addr constant [30 x i8] c"serious music/classical music\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"folk/traditional music\00", align 1
@.str.1381 = private unnamed_addr constant [5 x i8] c"jazz\00", align 1
@.str.1382 = private unnamed_addr constant [14 x i8] c"musical/opera\00", align 1
@.str.1383 = private unnamed_addr constant [7 x i8] c"ballet\00", align 1
@.str.1384 = private unnamed_addr constant [34 x i8] c"user defined (music/ballet/dance)\00", align 1
@.str.1385 = private unnamed_addr constant [38 x i8] c"arts/culture (without music, general)\00", align 1
@.str.1386 = private unnamed_addr constant [16 x i8] c"performing arts\00", align 1
@.str.1387 = private unnamed_addr constant [10 x i8] c"fine arts\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"religion\00", align 1
@.str.1389 = private unnamed_addr constant [33 x i8] c"popular culture/traditional arts\00", align 1
@.str.1390 = private unnamed_addr constant [11 x i8] c"literature\00", align 1
@.str.1391 = private unnamed_addr constant [12 x i8] c"film/cinema\00", align 1
@.str.1392 = private unnamed_addr constant [24 x i8] c"experimental film/video\00", align 1
@.str.1393 = private unnamed_addr constant [19 x i8] c"broadcasting/press\00", align 1
@.str.1394 = private unnamed_addr constant [10 x i8] c"new media\00", align 1
@.str.1395 = private unnamed_addr constant [23 x i8] c"arts/culture magazines\00", align 1
@.str.1396 = private unnamed_addr constant [8 x i8] c"fashion\00", align 1
@.str.1397 = private unnamed_addr constant [28 x i8] c"user defined (arts/culture)\00", align 1
@.str.1398 = private unnamed_addr constant [44 x i8] c"social/political issues/economics (general)\00", align 1
@.str.1399 = private unnamed_addr constant [30 x i8] c"magazines/reports/documentary\00", align 1
@.str.1400 = private unnamed_addr constant [26 x i8] c"economics/social advisory\00", align 1
@.str.1401 = private unnamed_addr constant [18 x i8] c"remarkable people\00", align 1
@.str.1402 = private unnamed_addr constant [49 x i8] c"user defined (social/political issues/economics)\00", align 1
@.str.1403 = private unnamed_addr constant [43 x i8] c"education/science/factual topics (general)\00", align 1
@.str.1404 = private unnamed_addr constant [27 x i8] c"nature/animals/environment\00", align 1
@.str.1405 = private unnamed_addr constant [28 x i8] c"technology/natural sciences\00", align 1
@.str.1406 = private unnamed_addr constant [31 x i8] c"medicine/physiology/psychology\00", align 1
@.str.1407 = private unnamed_addr constant [30 x i8] c"foreign countries/expeditions\00", align 1
@.str.1408 = private unnamed_addr constant [26 x i8] c"social/spiritual sciences\00", align 1
@.str.1409 = private unnamed_addr constant [18 x i8] c"further education\00", align 1
@.str.1410 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.1411 = private unnamed_addr constant [48 x i8] c"user defined (education/science/factual topics)\00", align 1
@.str.1412 = private unnamed_addr constant [26 x i8] c"leisure hobbies (general)\00", align 1
@.str.1413 = private unnamed_addr constant [15 x i8] c"tourism/travel\00", align 1
@.str.1414 = private unnamed_addr constant [11 x i8] c"handicraft\00", align 1
@.str.1415 = private unnamed_addr constant [9 x i8] c"motoring\00", align 1
@.str.1416 = private unnamed_addr constant [19 x i8] c"fitness and health\00", align 1
@.str.1417 = private unnamed_addr constant [8 x i8] c"cooking\00", align 1
@.str.1418 = private unnamed_addr constant [23 x i8] c"advertisement/shopping\00", align 1
@.str.1419 = private unnamed_addr constant [10 x i8] c"gardening\00", align 1
@.str.1420 = private unnamed_addr constant [31 x i8] c"user defined (leisure hobbies)\00", align 1
@.str.1421 = private unnamed_addr constant [18 x i8] c"original language\00", align 1
@.str.1422 = private unnamed_addr constant [16 x i8] c"black and white\00", align 1
@.str.1423 = private unnamed_addr constant [12 x i8] c"unpublished\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"live broadcast\00", align 1
@.str.1425 = private unnamed_addr constant [39 x i8] c"user defined (special characteristics)\00", align 1
@mpeg_descr_content_nibble_level_1_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1427 }, %struct._value_string { i32 2, ptr @.str.1428 }, %struct._value_string { i32 3, ptr @.str.1429 }, %struct._value_string { i32 4, ptr @.str.1430 }, %struct._value_string { i32 5, ptr @.str.1431 }, %struct._value_string { i32 6, ptr @.str.1432 }, %struct._value_string { i32 7, ptr @.str.1433 }, %struct._value_string { i32 8, ptr @.str.1434 }, %struct._value_string { i32 9, ptr @.str.1435 }, %struct._value_string { i32 10, ptr @.str.1436 }, %struct._value_string { i32 11, ptr @.str.1437 }, %struct._value_string zeroinitializer], align 16
@.str.1426 = private unnamed_addr constant [39 x i8] c"mpeg_descr_content_nibble_level_1_vals\00", align 1
@.str.1427 = private unnamed_addr constant [12 x i8] c"Movie/Drama\00", align 1
@.str.1428 = private unnamed_addr constant [21 x i8] c"News/Current affairs\00", align 1
@.str.1429 = private unnamed_addr constant [15 x i8] c"Show/Game show\00", align 1
@.str.1430 = private unnamed_addr constant [7 x i8] c"Sports\00", align 1
@.str.1431 = private unnamed_addr constant [28 x i8] c"Children's/Youth programmes\00", align 1
@.str.1432 = private unnamed_addr constant [19 x i8] c"Music/Ballet/Dance\00", align 1
@.str.1433 = private unnamed_addr constant [29 x i8] c"Arts/Culture (without music)\00", align 1
@.str.1434 = private unnamed_addr constant [34 x i8] c"Social/Political issues/Economics\00", align 1
@.str.1435 = private unnamed_addr constant [33 x i8] c"Education/Science/Factual topics\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"Leisure hobbies\00", align 1
@.str.1437 = private unnamed_addr constant [24 x i8] c"Special characteristics\00", align 1
@.str.1438 = private unnamed_addr constant [22 x i8] c"Initial Teletext Page\00", align 1
@.str.1439 = private unnamed_addr constant [23 x i8] c"Teletext Subtitle Page\00", align 1
@.str.1440 = private unnamed_addr constant [28 x i8] c"Additional Information Page\00", align 1
@.str.1441 = private unnamed_addr constant [24 x i8] c"Programme Schedule Page\00", align 1
@.str.1442 = private unnamed_addr constant [51 x i8] c"Teletext Subtitle Page for hearing impaired people\00", align 1
@mpeg_descr_parental_rating_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1096 }, %struct._value_string { i32 1, ptr @.str.1444 }, %struct._value_string { i32 2, ptr @.str.1445 }, %struct._value_string { i32 3, ptr @.str.1446 }, %struct._value_string { i32 4, ptr @.str.1447 }, %struct._value_string { i32 5, ptr @.str.1448 }, %struct._value_string { i32 6, ptr @.str.1449 }, %struct._value_string { i32 7, ptr @.str.1450 }, %struct._value_string { i32 8, ptr @.str.1451 }, %struct._value_string { i32 9, ptr @.str.1452 }, %struct._value_string { i32 10, ptr @.str.1453 }, %struct._value_string { i32 11, ptr @.str.1454 }, %struct._value_string { i32 12, ptr @.str.1455 }, %struct._value_string { i32 13, ptr @.str.1456 }, %struct._value_string { i32 14, ptr @.str.1457 }, %struct._value_string { i32 15, ptr @.str.1458 }, %struct._value_string zeroinitializer], align 16
@.str.1443 = private unnamed_addr constant [32 x i8] c"mpeg_descr_parental_rating_vals\00", align 1
@.str.1444 = private unnamed_addr constant [19 x i8] c"Minimum 4 year old\00", align 1
@.str.1445 = private unnamed_addr constant [19 x i8] c"Minimum 5 year old\00", align 1
@.str.1446 = private unnamed_addr constant [19 x i8] c"Minimum 6 year old\00", align 1
@.str.1447 = private unnamed_addr constant [19 x i8] c"Minimum 7 year old\00", align 1
@.str.1448 = private unnamed_addr constant [19 x i8] c"Minimum 8 year old\00", align 1
@.str.1449 = private unnamed_addr constant [19 x i8] c"Minimum 9 year old\00", align 1
@.str.1450 = private unnamed_addr constant [20 x i8] c"Minimum 10 year old\00", align 1
@.str.1451 = private unnamed_addr constant [20 x i8] c"Minimum 11 year old\00", align 1
@.str.1452 = private unnamed_addr constant [20 x i8] c"Minimum 12 year old\00", align 1
@.str.1453 = private unnamed_addr constant [20 x i8] c"Minimum 13 year old\00", align 1
@.str.1454 = private unnamed_addr constant [20 x i8] c"Minimum 14 year old\00", align 1
@.str.1455 = private unnamed_addr constant [20 x i8] c"Minimum 15 year old\00", align 1
@.str.1456 = private unnamed_addr constant [20 x i8] c"Minimum 16 year old\00", align 1
@.str.1457 = private unnamed_addr constant [20 x i8] c"Minimum 17 year old\00", align 1
@.str.1458 = private unnamed_addr constant [20 x i8] c"Minimum 18 year old\00", align 1
@.str.1459 = private unnamed_addr constant [20 x i8] c"Inside country only\00", align 1
@.str.1460 = private unnamed_addr constant [23 x i8] c"Foreign call available\00", align 1
@.str.1461 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1462 = private unnamed_addr constant [35 x i8] c"Positive (local time ahead of UTC)\00", align 1
@.str.1463 = private unnamed_addr constant [33 x i8] c"Negative (local time behind UTC)\00", align 1
@mpeg_descr_subtitling_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1261 }, %struct._value_string { i32 2, ptr @.str.1465 }, %struct._value_string { i32 3, ptr @.str.1263 }, %struct._value_string { i32 16, ptr @.str.1264 }, %struct._value_string { i32 17, ptr @.str.1265 }, %struct._value_string { i32 18, ptr @.str.1266 }, %struct._value_string { i32 19, ptr @.str.1267 }, %struct._value_string { i32 20, ptr @.str.1268 }, %struct._value_string { i32 32, ptr @.str.1271 }, %struct._value_string { i32 33, ptr @.str.1272 }, %struct._value_string { i32 34, ptr @.str.1273 }, %struct._value_string { i32 35, ptr @.str.1274 }, %struct._value_string { i32 36, ptr @.str.1275 }, %struct._value_string { i32 48, ptr @.str.1278 }, %struct._value_string { i32 49, ptr @.str.1279 }, %struct._value_string { i32 64, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@.str.1464 = private unnamed_addr constant [32 x i8] c"mpeg_descr_subtitling_type_vals\00", align 1
@.str.1465 = private unnamed_addr constant [24 x i8] c"associated EBU Teletext\00", align 1
@.str.1466 = private unnamed_addr constant [6 x i8] c"8 MHz\00", align 1
@.str.1467 = private unnamed_addr constant [6 x i8] c"7 MHz\00", align 1
@.str.1468 = private unnamed_addr constant [6 x i8] c"6 MHz\00", align 1
@.str.1469 = private unnamed_addr constant [6 x i8] c"5 Mhz\00", align 1
@.str.1470 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.1471 = private unnamed_addr constant [50 x i8] c"High Priority (or N/A if not hierarchical stream)\00", align 1
@.str.1472 = private unnamed_addr constant [49 x i8] c"At least one elementary stream uses Time Slicing\00", align 1
@.str.1473 = private unnamed_addr constant [22 x i8] c"Time Slicing not used\00", align 1
@.str.1474 = private unnamed_addr constant [44 x i8] c"At least one elementary stream uses MPE-FEC\00", align 1
@.str.1475 = private unnamed_addr constant [17 x i8] c"MPE-FEC not used\00", align 1
@.str.1476 = private unnamed_addr constant [37 x i8] c"Non-hierarchical, native interleaver\00", align 1
@.str.1477 = private unnamed_addr constant [30 x i8] c"alpha = 1, native interleaver\00", align 1
@.str.1478 = private unnamed_addr constant [30 x i8] c"alpha = 2, native interleaver\00", align 1
@.str.1479 = private unnamed_addr constant [30 x i8] c"alpha = 4, native interleaver\00", align 1
@.str.1480 = private unnamed_addr constant [39 x i8] c"Non-hierarchical, in-depth interleaver\00", align 1
@.str.1481 = private unnamed_addr constant [32 x i8] c"alpha = 1, in-depth interleaver\00", align 1
@.str.1482 = private unnamed_addr constant [32 x i8] c"alpha = 2, in-depth interleaver\00", align 1
@.str.1483 = private unnamed_addr constant [32 x i8] c"alpha = 4, in-depth interleaver\00", align 1
@.str.1484 = private unnamed_addr constant [5 x i8] c"1/32\00", align 1
@.str.1485 = private unnamed_addr constant [5 x i8] c"1/16\00", align 1
@.str.1486 = private unnamed_addr constant [4 x i8] c"1/8\00", align 1
@.str.1487 = private unnamed_addr constant [4 x i8] c"1/4\00", align 1
@.str.1488 = private unnamed_addr constant [8 x i8] c"2k mode\00", align 1
@.str.1489 = private unnamed_addr constant [8 x i8] c"8k mode\00", align 1
@.str.1490 = private unnamed_addr constant [8 x i8] c"4k mode\00", align 1
@.str.1491 = private unnamed_addr constant [29 x i8] c"No other frequency is in use\00", align 1
@.str.1492 = private unnamed_addr constant [35 x i8] c"One or more frequencies are in use\00", align 1
@.str.1493 = private unnamed_addr constant [7 x i8] c"NorDig\00", align 1
@.str.1494 = private unnamed_addr constant [8 x i8] c"CI+ LLP\00", align 1
@.str.1495 = private unnamed_addr constant [14 x i8] c"Eutelsat S.A.\00", align 1
@.str.1496 = private unnamed_addr constant [13 x i8] c"DVB_reserved\00", align 1
@.str.1497 = private unnamed_addr constant [6 x i8] c"1 536\00", align 1
@.str.1498 = private unnamed_addr constant [14 x i8] c"0,0009 Mbit/s\00", align 1
@.str.1499 = private unnamed_addr constant [14 x i8] c"0,0018 Mbit/s\00", align 1
@.str.1500 = private unnamed_addr constant [14 x i8] c"0,0036 Mbit/s\00", align 1
@.str.1501 = private unnamed_addr constant [14 x i8] c"0,0072 Mbit/s\00", align 1
@.str.1502 = private unnamed_addr constant [14 x i8] c"0,0108 Mbit/s\00", align 1
@.str.1503 = private unnamed_addr constant [14 x i8] c"0,0144 Mbit/s\00", align 1
@.str.1504 = private unnamed_addr constant [14 x i8] c"0,0216 Mbit/s\00", align 1
@.str.1505 = private unnamed_addr constant [14 x i8] c"0,0288 Mbit/s\00", align 1
@.str.1506 = private unnamed_addr constant [13 x i8] c"0,075 Mbit/s\00", align 1
@.str.1507 = private unnamed_addr constant [11 x i8] c"0,5 Mbit/s\00", align 1
@.str.1508 = private unnamed_addr constant [14 x i8] c"0,5625 Mbit/s\00", align 1
@.str.1509 = private unnamed_addr constant [14 x i8] c"0,8437 Mbit/s\00", align 1
@.str.1510 = private unnamed_addr constant [11 x i8] c"1,0 Mbit/s\00", align 1
@.str.1511 = private unnamed_addr constant [14 x i8] c"1,1250 Mbit/s\00", align 1
@.str.1512 = private unnamed_addr constant [11 x i8] c"1,5 Mbit/s\00", align 1
@.str.1513 = private unnamed_addr constant [14 x i8] c"1,6875 Mbit/s\00", align 1
@.str.1514 = private unnamed_addr constant [11 x i8] c"2,0 Mbit/s\00", align 1
@.str.1515 = private unnamed_addr constant [14 x i8] c"2,2500 Mbit/s\00", align 1
@.str.1516 = private unnamed_addr constant [11 x i8] c"2,5 Mbit/s\00", align 1
@.str.1517 = private unnamed_addr constant [11 x i8] c"3,0 Mbit/s\00", align 1
@.str.1518 = private unnamed_addr constant [14 x i8] c"3,3750 Mbit/s\00", align 1
@.str.1519 = private unnamed_addr constant [11 x i8] c"3,5 Mbit/s\00", align 1
@.str.1520 = private unnamed_addr constant [11 x i8] c"4,0 Mbit/s\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"4,5 Mbit/s\00", align 1
@.str.1522 = private unnamed_addr constant [11 x i8] c"5,0 Mbit/s\00", align 1
@.str.1523 = private unnamed_addr constant [11 x i8] c"5,5 Mbit/s\00", align 1
@.str.1524 = private unnamed_addr constant [11 x i8] c"6,0 Mbit/s\00", align 1
@.str.1525 = private unnamed_addr constant [11 x i8] c"6,5 Mbit/s\00", align 1
@.str.1526 = private unnamed_addr constant [14 x i8] c"6,7500 Mbit/s\00", align 1
@.str.1527 = private unnamed_addr constant [11 x i8] c"7,0 Mbit/s\00", align 1
@.str.1528 = private unnamed_addr constant [11 x i8] c"7,5 Mbit/s\00", align 1
@.str.1529 = private unnamed_addr constant [11 x i8] c"8,0 Mbit/s\00", align 1
@.str.1530 = private unnamed_addr constant [11 x i8] c"9,0 Mbit/s\00", align 1
@.str.1531 = private unnamed_addr constant [12 x i8] c"10,0 Mbit/s\00", align 1
@.str.1532 = private unnamed_addr constant [12 x i8] c"11,0 Mbit/s\00", align 1
@.str.1533 = private unnamed_addr constant [12 x i8] c"12,0 Mbit/s\00", align 1
@.str.1534 = private unnamed_addr constant [12 x i8] c"13,0 Mbit/s\00", align 1
@.str.1535 = private unnamed_addr constant [12 x i8] c"13,5 Mbit/s\00", align 1
@.str.1536 = private unnamed_addr constant [12 x i8] c"14,0 Mbit/s\00", align 1
@.str.1537 = private unnamed_addr constant [12 x i8] c"15,0 Mbit/s\00", align 1
@.str.1538 = private unnamed_addr constant [12 x i8] c"16,0 Mbit/s\00", align 1
@.str.1539 = private unnamed_addr constant [12 x i8] c"17,0 Mbit/s\00", align 1
@.str.1540 = private unnamed_addr constant [12 x i8] c"18,0 Mbit/s\00", align 1
@.str.1541 = private unnamed_addr constant [12 x i8] c"20,0 Mbit/s\00", align 1
@.str.1542 = private unnamed_addr constant [12 x i8] c"22,0 Mbit/s\00", align 1
@.str.1543 = private unnamed_addr constant [12 x i8] c"24,0 Mbit/s\00", align 1
@.str.1544 = private unnamed_addr constant [12 x i8] c"26,0 Mbit/s\00", align 1
@.str.1545 = private unnamed_addr constant [12 x i8] c"27,0 Mbit/s\00", align 1
@.str.1546 = private unnamed_addr constant [12 x i8] c"28,0 Mbit/s\00", align 1
@.str.1547 = private unnamed_addr constant [12 x i8] c"30,0 Mbit/s\00", align 1
@.str.1548 = private unnamed_addr constant [12 x i8] c"32,0 Mbit/s\00", align 1
@.str.1549 = private unnamed_addr constant [12 x i8] c"34,0 Mbit/s\00", align 1
@.str.1550 = private unnamed_addr constant [12 x i8] c"36,0 Mbit/s\00", align 1
@.str.1551 = private unnamed_addr constant [12 x i8] c"38,0 Mbit/s\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"40,0 Mbit/s\00", align 1
@.str.1553 = private unnamed_addr constant [12 x i8] c"44,0 Mbit/s\00", align 1
@.str.1554 = private unnamed_addr constant [12 x i8] c"48,0 Mbit/s\00", align 1
@.str.1555 = private unnamed_addr constant [12 x i8] c"54,0 Mbit/s\00", align 1
@.str.1556 = private unnamed_addr constant [12 x i8] c"72,0 Mbit/s\00", align 1
@.str.1557 = private unnamed_addr constant [13 x i8] c"108,0 Mbit/s\00", align 1
@.str.1558 = private unnamed_addr constant [34 x i8] c"Component type field not included\00", align 1
@.str.1559 = private unnamed_addr constant [30 x i8] c"Component type field included\00", align 1
@.str.1560 = private unnamed_addr constant [24 x i8] c"BSID field not included\00", align 1
@.str.1561 = private unnamed_addr constant [20 x i8] c"BSID field included\00", align 1
@.str.1562 = private unnamed_addr constant [27 x i8] c"Main ID field not included\00", align 1
@.str.1563 = private unnamed_addr constant [23 x i8] c"Main ID field included\00", align 1
@.str.1564 = private unnamed_addr constant [24 x i8] c"ASVC field not included\00", align 1
@.str.1565 = private unnamed_addr constant [20 x i8] c"ASVC field included\00", align 1
@.str.1566 = private unnamed_addr constant [82 x i8] c"Decoded audio stream is intended to be combined with another decoded audio stream\00", align 1
@.str.1567 = private unnamed_addr constant [39 x i8] c"Decoded audio stream is a full service\00", align 1
@.str.1568 = private unnamed_addr constant [19 x i8] c"Complete Main (CM)\00", align 1
@.str.1569 = private unnamed_addr constant [23 x i8] c"Music and effects (ME)\00", align 1
@.str.1570 = private unnamed_addr constant [23 x i8] c"Visually impaired (VI)\00", align 1
@.str.1571 = private unnamed_addr constant [22 x i8] c"Hearing impaired (HI)\00", align 1
@.str.1572 = private unnamed_addr constant [13 x i8] c"Dialogue (D)\00", align 1
@.str.1573 = private unnamed_addr constant [15 x i8] c"Commentary (C)\00", align 1
@.str.1574 = private unnamed_addr constant [14 x i8] c"Emergency (E)\00", align 1
@.str.1575 = private unnamed_addr constant [55 x i8] c"Voiceover (VO) if Full Service Flag is 0, else Karaoke\00", align 1
@.str.1576 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.1577 = private unnamed_addr constant [9 x i8] c"1+1 Mode\00", align 1
@.str.1578 = private unnamed_addr constant [19 x i8] c"2 Channel (stereo)\00", align 1
@.str.1579 = private unnamed_addr constant [42 x i8] c"2 Channel Dolby surround encoded (stereo)\00", align 1
@.str.1580 = private unnamed_addr constant [34 x i8] c"Multichannel audio (> 2 channels)\00", align 1
@.str.1581 = private unnamed_addr constant [36 x i8] c"Service is unavailable on the cells\00", align 1
@.str.1582 = private unnamed_addr constant [34 x i8] c"Service is available on the cells\00", align 1
@.str.1583 = private unnamed_addr constant [16 x i8] c"Not yet running\00", align 1
@.str.1584 = private unnamed_addr constant [29 x i8] c"Starts (or restarts) shortly\00", align 1
@.str.1585 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.1586 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.1587 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.1588 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.1589 = private unnamed_addr constant [16 x i8] c"No type defined\00", align 1
@.str.1590 = private unnamed_addr constant [70 x i8] c"CRID references the item of content that this event is an instance of\00", align 1
@.str.1591 = private unnamed_addr constant [52 x i8] c"CRID references a series that this event belongs to\00", align 1
@.str.1592 = private unnamed_addr constant [33 x i8] c"CRID references a recommendation\00", align 1
@.str.1593 = private unnamed_addr constant [37 x i8] c"Carried explicitly within descriptor\00", align 1
@.str.1594 = private unnamed_addr constant [42 x i8] c"Carried in Content Identifier Table (CIT)\00", align 1
@.str.1595 = private unnamed_addr constant [60 x i8] c"When the XAIT version changes, immediately re-load the XAIT\00", align 1
@.str.1596 = private unnamed_addr constant [58 x i8] c"Ignore XAIT version changes until a reset or reinitialize\00", align 1
@.str.1597 = private unnamed_addr constant [71 x i8] c"Scrambling shall not be applied for the purposes of content protection\00", align 1
@.str.1598 = private unnamed_addr constant [68 x i8] c"Scrambling shall be applied where applicable for content protection\00", align 1
@.str.1599 = private unnamed_addr constant [45 x i8] c"Redistribution over the Internet is enabled.\00", align 1
@.str.1600 = private unnamed_addr constant [78 x i8] c"Redistribution over the Internet is enabled but only within a managed domain.\00", align 1
@.str.1601 = private unnamed_addr constant [135 x i8] c"Redistribution over the Internet is enabled but only within a managed domain and after a certain short period of time (e.g. 24 hours).\00", align 1
@.str.1602 = private unnamed_addr constant [207 x i8] c"Redistribution over the Internet is not allowed with the following exception: Redistribution over the Internet within a managed domain is enabled after a specified long (possibly indefinite) period of time.\00", align 1
@.str.1603 = private unnamed_addr constant [48 x i8] c"Content revocation process shall not be applied\00", align 1
@.str.1604 = private unnamed_addr constant [44 x i8] c"Content revocation process shall be applied\00", align 1
@mpeg_descr_extension_tag_extension_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1606 }, %struct._value_string { i32 1, ptr @.str.1607 }, %struct._value_string { i32 2, ptr @.str.1608 }, %struct._value_string { i32 3, ptr @.str.1609 }, %struct._value_string { i32 4, ptr @.str.1610 }, %struct._value_string { i32 5, ptr @.str.1611 }, %struct._value_string { i32 6, ptr @.str.1612 }, %struct._value_string { i32 7, ptr @.str.1613 }, %struct._value_string { i32 8, ptr @.str.1614 }, %struct._value_string { i32 9, ptr @.str.1615 }, %struct._value_string { i32 10, ptr @.str.1616 }, %struct._value_string { i32 11, ptr @.str.1617 }, %struct._value_string zeroinitializer], align 16
@.str.1605 = private unnamed_addr constant [40 x i8] c"mpeg_descr_extension_tag_extension_vals\00", align 1
@.str.1606 = private unnamed_addr constant [22 x i8] c"Image Icon Descriptor\00", align 1
@.str.1607 = private unnamed_addr constant [36 x i8] c"CPCM Delivery Signalling Descriptor\00", align 1
@.str.1608 = private unnamed_addr constant [14 x i8] c"CP Descriptor\00", align 1
@.str.1609 = private unnamed_addr constant [25 x i8] c"CP Identifier Descriptor\00", align 1
@.str.1610 = private unnamed_addr constant [30 x i8] c"T2 Delivery System Descriptor\00", align 1
@.str.1611 = private unnamed_addr constant [30 x i8] c"SH Delivery System Descriptor\00", align 1
@.str.1612 = private unnamed_addr constant [31 x i8] c"Supplementary Audio Descriptor\00", align 1
@.str.1613 = private unnamed_addr constant [33 x i8] c"Network Change Notify Descriptor\00", align 1
@.str.1614 = private unnamed_addr constant [19 x i8] c"Message Descriptor\00", align 1
@.str.1615 = private unnamed_addr constant [25 x i8] c"Target Region Descriptor\00", align 1
@.str.1616 = private unnamed_addr constant [30 x i8] c"Target Region Name Descriptor\00", align 1
@.str.1617 = private unnamed_addr constant [29 x i8] c"Service Relocated Descriptor\00", align 1
@.str.1618 = private unnamed_addr constant [39 x i8] c"Audio stream is a supplementary stream\00", align 1
@.str.1619 = private unnamed_addr constant [50 x i8] c"Audio stream is a complete and independent stream\00", align 1
@.str.1620 = private unnamed_addr constant [11 x i8] c"Main audio\00", align 1
@.str.1621 = private unnamed_addr constant [44 x i8] c"Audio description for the visually impaired\00", align 1
@.str.1622 = private unnamed_addr constant [37 x i8] c"Clean audio for the hearing impaired\00", align 1
@.str.1623 = private unnamed_addr constant [43 x i8] c"Spoken subtitles for the visually impaired\00", align 1
@.str.1624 = private unnamed_addr constant [7 x i8] c"48 KHz\00", align 1
@.str.1625 = private unnamed_addr constant [9 x i8] c"44.1 KHz\00", align 1
@.str.1626 = private unnamed_addr constant [7 x i8] c"32 KHz\00", align 1
@.str.1627 = private unnamed_addr constant [15 x i8] c"48 or 44.1 KHz\00", align 1
@.str.1628 = private unnamed_addr constant [13 x i8] c"48 or 32 KHz\00", align 1
@.str.1629 = private unnamed_addr constant [15 x i8] c"44.1 or 32 KHz\00", align 1
@.str.1630 = private unnamed_addr constant [19 x i8] c"48, 44.1 or 32 KHz\00", align 1
@.str.1631 = private unnamed_addr constant [14 x i8] c"Exact bitrate\00", align 1
@.str.1632 = private unnamed_addr constant [20 x i8] c"Upper limit bitrate\00", align 1
@.str.1633 = private unnamed_addr constant [7 x i8] c"40 KHz\00", align 1
@.str.1634 = private unnamed_addr constant [7 x i8] c"56 KHz\00", align 1
@.str.1635 = private unnamed_addr constant [7 x i8] c"64 KHz\00", align 1
@.str.1636 = private unnamed_addr constant [7 x i8] c"80 KHz\00", align 1
@.str.1637 = private unnamed_addr constant [7 x i8] c"96 KHz\00", align 1
@.str.1638 = private unnamed_addr constant [8 x i8] c"112 KHz\00", align 1
@.str.1639 = private unnamed_addr constant [8 x i8] c"128 KHz\00", align 1
@.str.1640 = private unnamed_addr constant [8 x i8] c"160 KHz\00", align 1
@.str.1641 = private unnamed_addr constant [8 x i8] c"192 KHz\00", align 1
@.str.1642 = private unnamed_addr constant [8 x i8] c"224 KHz\00", align 1
@.str.1643 = private unnamed_addr constant [8 x i8] c"256 KHz\00", align 1
@.str.1644 = private unnamed_addr constant [8 x i8] c"320 KHz\00", align 1
@.str.1645 = private unnamed_addr constant [8 x i8] c"384 KHz\00", align 1
@.str.1646 = private unnamed_addr constant [8 x i8] c"448 KHz\00", align 1
@.str.1647 = private unnamed_addr constant [8 x i8] c"512 KHz\00", align 1
@.str.1648 = private unnamed_addr constant [8 x i8] c"576 KHz\00", align 1
@.str.1649 = private unnamed_addr constant [8 x i8] c"640 KHz\00", align 1
@.str.1650 = private unnamed_addr constant [14 x i8] c"Not indicated\00", align 1
@.str.1651 = private unnamed_addr constant [25 x i8] c"NOT Dolby Surround Sound\00", align 1
@.str.1652 = private unnamed_addr constant [21 x i8] c"Dolby Surround Sound\00", align 1
@.str.1653 = private unnamed_addr constant [15 x i8] c"1 + 1 channels\00", align 1
@.str.1654 = private unnamed_addr constant [13 x i8] c"1/0 channels\00", align 1
@.str.1655 = private unnamed_addr constant [13 x i8] c"2/0 channels\00", align 1
@.str.1656 = private unnamed_addr constant [13 x i8] c"3/0 channels\00", align 1
@.str.1657 = private unnamed_addr constant [13 x i8] c"2/1 channels\00", align 1
@.str.1658 = private unnamed_addr constant [13 x i8] c"3/1 channels\00", align 1
@.str.1659 = private unnamed_addr constant [13 x i8] c"2/2 channels\00", align 1
@.str.1660 = private unnamed_addr constant [13 x i8] c"3/2 channels\00", align 1
@.str.1661 = private unnamed_addr constant [10 x i8] c"1 channel\00", align 1
@.str.1662 = private unnamed_addr constant [14 x i8] c"<= 2 channels\00", align 1
@.str.1663 = private unnamed_addr constant [14 x i8] c"<= 3 channels\00", align 1
@.str.1664 = private unnamed_addr constant [14 x i8] c"<= 4 channels\00", align 1
@.str.1665 = private unnamed_addr constant [14 x i8] c"<= 5 channels\00", align 1
@.str.1666 = private unnamed_addr constant [14 x i8] c"<= 6 channels\00", align 1
@.str.1667 = private unnamed_addr constant [14 x i8] c"Primary Audio\00", align 1
@.str.1668 = private unnamed_addr constant [12 x i8] c"Other Audio\00", align 1
@.str.1669 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.1670 = private unnamed_addr constant [24 x i8] c"CI+ protection required\00", align 1
@.str.1671 = private unnamed_addr constant [28 x i8] c"CI+ protection not required\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @proto_mpeg_descriptor_dissect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = load i32, ptr @ett_mpeg_descriptor, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.2, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mpeg_descriptor_tag, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mpeg_descriptor_length, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %353

45:                                               ; preds = %3
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %343 [
    i32 2, label %47
    i32 3, label %51
    i32 5, label %55
    i32 6, label %60
    i32 9, label %64
    i32 10, label %69
    i32 11, label %74
    i32 14, label %78
    i32 16, label %82
    i32 17, label %86
    i32 19, label %90
    i32 20, label %95
    i32 40, label %100
    i32 64, label %104
    i32 65, label %109
    i32 66, label %114
    i32 67, label %119
    i32 68, label %123
    i32 69, label %127
    i32 71, label %132
    i32 72, label %137
    i32 73, label %141
    i32 74, label %146
    i32 75, label %151
    i32 76, label %156
    i32 77, label %160
    i32 78, label %164
    i32 79, label %168
    i32 80, label %172
    i32 81, label %177
    i32 82, label %182
    i32 83, label %186
    i32 84, label %191
    i32 85, label %196
    i32 86, label %200
    i32 87, label %205
    i32 88, label %209
    i32 89, label %214
    i32 90, label %219
    i32 91, label %223
    i32 92, label %228
    i32 93, label %233
    i32 94, label %238
    i32 95, label %243
    i32 97, label %247
    i32 99, label %252
    i32 100, label %257
    i32 102, label %261
    i32 105, label %266
    i32 106, label %270
    i32 111, label %275
    i32 113, label %280
    i32 114, label %285
    i32 115, label %290
    i32 117, label %295
    i32 118, label %300
    i32 125, label %305
    i32 126, label %309
    i32 127, label %313
    i32 129, label %318
    i32 131, label %323
    i32 135, label %328
    i32 162, label %333
    i32 167, label %338
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_video_stream(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %350

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_audio_stream(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %350

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_registration(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  br label %350

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_data_stream_alignment(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %350

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_ca(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  br label %350

69:                                               ; preds = %45
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_iso639(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br label %350

74:                                               ; preds = %45
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_system_clock(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %350

78:                                               ; preds = %45
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_max_bitrate(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %350

82:                                               ; preds = %45
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_smoothing_buffer(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %350

86:                                               ; preds = %45
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_std(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %350

90:                                               ; preds = %45
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_carousel_identifier(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  br label %350

95:                                               ; preds = %45
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_association_tag(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99)
  br label %350

100:                                              ; preds = %45
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_avc_vid(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %350

104:                                              ; preds = %45
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_network_name(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  br label %350

109:                                              ; preds = %45
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_service_list(ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  br label %350

114:                                              ; preds = %45
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_stuffing(ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %350

119:                                              ; preds = %45
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_satellite_delivery(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %350

123:                                              ; preds = %45
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_cable_delivery(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %350

127:                                              ; preds = %45
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_vbi_data(ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  br label %350

132:                                              ; preds = %45
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_bouquet_name(ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  br label %350

137:                                              ; preds = %45
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_service(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %350

141:                                              ; preds = %45
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_country_availability_descriptor(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  br label %350

146:                                              ; preds = %45
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_linkage(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150)
  br label %350

151:                                              ; preds = %45
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_nvod_reference(ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  br label %350

156:                                              ; preds = %45
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_time_shifted_service(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %350

160:                                              ; preds = %45
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_short_event(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %350

164:                                              ; preds = %45
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_extended_event(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  br label %350

168:                                              ; preds = %45
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_time_shifted_event(ptr noundef %169, i32 noundef %170, ptr noundef %171)
  br label %350

172:                                              ; preds = %45
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_component(ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176)
  br label %350

177:                                              ; preds = %45
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_mosaic(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181)
  br label %350

182:                                              ; preds = %45
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_stream_identifier(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %350

186:                                              ; preds = %45
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_ca_identifier(ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  br label %350

191:                                              ; preds = %45
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_content(ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195)
  br label %350

196:                                              ; preds = %45
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_parental_rating(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  br label %350

200:                                              ; preds = %45
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_teletext(ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204)
  br label %350

205:                                              ; preds = %45
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_telephone(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  br label %350

209:                                              ; preds = %45
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_local_time_offset(ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213)
  br label %350

214:                                              ; preds = %45
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_subtitling(ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218)
  br label %350

219:                                              ; preds = %45
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_terrestrial_delivery(ptr noundef %220, i32 noundef %221, ptr noundef %222)
  br label %350

223:                                              ; preds = %45
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_multilng_network_name_desc(ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227)
  br label %350

228:                                              ; preds = %45
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_multilng_bouquet_name_desc(ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  br label %350

233:                                              ; preds = %45
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_multilng_srv_name_desc(ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  br label %350

238:                                              ; preds = %45
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_multilng_component_desc(ptr noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %242)
  br label %350

243:                                              ; preds = %45
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_private_data_specifier(ptr noundef %244, i32 noundef %245, ptr noundef %246)
  br label %350

247:                                              ; preds = %45
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_short_smoothing_buffer(ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251)
  br label %350

252:                                              ; preds = %45
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_partial_transport_stream(ptr noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef %256)
  br label %350

257:                                              ; preds = %45
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_data_bcast(ptr noundef %258, i32 noundef %259, ptr noundef %260)
  br label %350

261:                                              ; preds = %45
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_data_bcast_id(ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265)
  br label %350

266:                                              ; preds = %45
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_pdc(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  br label %350

270:                                              ; preds = %45
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_ac3(ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  br label %350

275:                                              ; preds = %45
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %9, align 4
  %279 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_app_sig(ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279)
  br label %350

280:                                              ; preds = %45
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %9, align 4
  %284 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_service_identifier(ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284)
  br label %350

285:                                              ; preds = %45
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %9, align 4
  %289 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_service_availability(ptr noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %289)
  br label %350

290:                                              ; preds = %45
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load i32, ptr %9, align 4
  %294 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_default_authority(ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef %294)
  br label %350

295:                                              ; preds = %45
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = load i32, ptr %9, align 4
  %299 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_tva_id(ptr noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %299)
  br label %350

300:                                              ; preds = %45
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %9, align 4
  %304 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_content_identifier(ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304)
  br label %350

305:                                              ; preds = %45
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_xait(ptr noundef %306, i32 noundef %307, ptr noundef %308)
  br label %350

309:                                              ; preds = %45
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %6, align 4
  %312 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_fta(ptr noundef %310, i32 noundef %311, ptr noundef %312)
  br label %350

313:                                              ; preds = %45
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %9, align 4
  %317 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_extension(ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %317)
  br label %350

318:                                              ; preds = %45
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_ac3_system_a(ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %322)
  br label %350

323:                                              ; preds = %45
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %9, align 4
  %327 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_nordig_lcd_v1(ptr noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef %327)
  br label %350

328:                                              ; preds = %45
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %9, align 4
  %332 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_nordig_lcd_v2(ptr noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332)
  br label %350

333:                                              ; preds = %45
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_logon_initialize(ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337)
  br label %350

338:                                              ; preds = %45
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %9, align 4
  %342 = load ptr, ptr %10, align 8
  call void @proto_mpeg_descriptor_dissect_rcs_content(ptr noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %342)
  br label %350

343:                                              ; preds = %45
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_mpeg_descriptor_data, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %6, align 4
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  br label %350

350:                                              ; preds = %343, %338, %333, %328, %323, %318, %313, %309, %305, %300, %295, %290, %285, %280, %275, %270, %266, %261, %257, %252, %247, %243, %238, %233, %228, %223, %219, %214, %209, %205, %200, %196, %191, %186, %182, %177, %172, %168, %164, %160, %156, %151, %146, %141, %137, %132, %127, %123, %119, %114, %109, %104, %100, %95, %90, %86, %82, %78, %74, %69, %64, %60, %55, %51, %47
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %350, %44
  %354 = load i32, ptr %4, align 4
  ret i32 %354
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_video_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_video_stream_multiple_frame_rate_flag, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_mpeg_descr_video_stream_frame_rate_code, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mpeg_descr_video_stream_mpeg1_only_flag, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_mpeg_descr_video_stream_constrained_parameter_flag, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mpeg_descr_video_stream_still_picture_flag, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_mpeg_descr_video_stream_profile_and_level_indication, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_mpeg_descr_video_stream_chroma_format, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_mpeg_descr_video_stream_frame_rate_extension_flag, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_mpeg_descr_video_stream_reserved, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_audio_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_audio_stream_free_format_flag, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mpeg_descr_audio_stream_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mpeg_descr_audio_stream_layer, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_mpeg_descr_audio_stream_variable_rate_audio_indicator, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mpeg_descr_audio_stream_reserved, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_registration(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mpeg_descr_reg_form_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %24, %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_reg_add_id_inf, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %18, !llvm.loop !4

32:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_data_stream_alignment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_data_stream_alignment, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_ca(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_ca_system_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_mpeg_descr_ca_reserved, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mpeg_descr_ca_pid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %28, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_mpeg_descr_ca_private, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_iso639(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_mpeg_descr_iso639_lang, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %16, 1
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %11, %4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mpeg_descr_iso639_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_system_clock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_system_clock_external_clock_reference_indicator, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mpeg_descr_system_clock_reserved1, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mpeg_descr_system_clock_accuracy_integer, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mpeg_descr_system_clock_accuracy_exponent, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_mpeg_descr_system_clock_reserved2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_max_bitrate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mpeg_descr_max_bitrate_reserved, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntoh24(ptr noundef %14, i32 noundef %15)
  %17 = and i32 %16, 4194303
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_mpeg_descr_max_bitrate, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 %24, 50
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.744, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_smoothing_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mpeg_descr_smoothing_buffer_reserved1, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntoh24(ptr noundef %14, i32 noundef %15)
  %17 = and i32 %16, 4194303
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_mpeg_descr_smoothing_buffer_leak_rate, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 %24, 400
  %26 = udiv i32 %25, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.744, i32 noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_mpeg_descr_smoothing_buffer_reserved2, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_mpeg_descr_smoothing_buffer_size, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_std(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_std_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mpeg_descr_std_leak_valid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_carousel_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_mpeg_descr_carousel_identifier_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mpeg_descr_carousel_identifier_format_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %112

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_mpeg_descr_carousel_identifier_module_version, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpeg_descr_carousel_identifier_module_id, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_mpeg_descr_carousel_identifier_block_size, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_mpeg_descr_carousel_identifier_module_size, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_mpeg_descr_carousel_identifier_compression_method, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_mpeg_descr_carousel_identifier_original_size, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_mpeg_descr_carousel_identifier_timeout, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_mpeg_descr_carousel_identifier_object_key_len, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_mpeg_descr_carousel_identifier_object_key_data, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 20
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %32
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %107, 20
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %11, align 4
  br label %111

111:                                              ; preds = %106, %32
  br label %119

112:                                              ; preds = %4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ugt i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = sub i32 %116, 5
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %111
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_mpeg_descr_carousel_identifier_private, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %122, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_association_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_mpeg_descr_association_tag, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_association_tag_use, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mpeg_descr_association_tag_selector_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_mpeg_descr_association_tag_transaction_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_mpeg_descr_association_tag_timeout, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  br label %77

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_mpeg_descr_association_tag_selector_bytes, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %65, %50
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_mpeg_descr_association_tag_private_bytes, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %81, %77, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_avc_vid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_avc_vid_profile_idc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_avc_vid_constraint_set0_flag, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_mpeg_descr_avc_vid_constraint_set1_flag, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mpeg_descr_avc_vid_constraint_set2_flag, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_mpeg_descr_avc_vid_compatible_flags, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_mpeg_descr_avc_vid_level_idc, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_mpeg_descr_avc_vid_still_present, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_mpeg_descr_avc_vid_24h_picture_flag, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_mpeg_descr_avc_vid_reserved, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_network_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dvb_analyze_string_charset(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_mpeg_descr_network_name_encoding, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  call void @dvb_add_chartbl(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mpeg_descr_network_name_descriptor, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dvb_enc_to_item_enc(i32 noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_service_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %19, %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @ett_mpeg_descriptor_service_list, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef %26, ptr noundef null, ptr noundef @.str.745, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_mpeg_descr_service_list_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_mpeg_descr_service_list_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %15, !llvm.loop !6

44:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_stuffing(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_stuffing, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_satellite_delivery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = ashr i32 %15, 4
  %17 = mul i32 %16, 10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = add i32 %17, %22
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = mul i32 %31, 10
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = add i32 %32, %38
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, 1.000000e+01
  %42 = call double @llvm.fmuladd.f64(double %24, double 1.000000e+01, double %41)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 240
  %49 = ashr i32 %48, 4
  %50 = mul i32 %49, 10
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = add i32 %50, %56
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %58, 1.000000e+03
  %60 = fadd double %42, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 3
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %67 = ashr i32 %66, 4
  %68 = mul i32 %67, 10
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 3
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = add i32 %68, %74
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 1.000000e+05
  %78 = fadd double %60, %77
  store double %78, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_mpeg_descr_satellite_delivery_frequency, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load double, ptr %7, align 8
  %84 = call ptr @proto_tree_add_double(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, double noundef %83)
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  %93 = mul i32 %92, 10
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = add i32 %93, %98
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 1
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 240
  %107 = ashr i32 %106, 4
  %108 = mul i32 %107, 10
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = add i32 %108, %114
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %116, 1.000000e+01
  %118 = call float @llvm.fmuladd.f32(float %100, float 1.000000e+01, float %117)
  store float %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_mpeg_descr_satellite_delivery_orbital_position, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load float, ptr %9, align 4
  %124 = call ptr @proto_tree_add_float(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, float noundef %123)
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %10, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_mpeg_descr_satellite_delivery_west_east_flag, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_mpeg_descr_satellite_delivery_polarization, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i8, ptr %10, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %3
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_mpeg_descr_satellite_delivery_roll_off, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  br label %157

151:                                              ; preds = %3
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_mpeg_descr_satellite_delivery_zero, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  br label %157

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @hf_mpeg_descr_satellite_delivery_modulation_system, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @hf_mpeg_descr_satellite_delivery_modulation_type, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %5, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %5, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %5, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %5, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 240
  %175 = ashr i32 %174, 4
  %176 = mul i32 %175, 10
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %5, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = add i32 %176, %181
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, 1
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 240
  %190 = ashr i32 %189, 4
  %191 = mul i32 %190, 10
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = add i32 %193, 1
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %194)
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 15
  %198 = add i32 %191, %197
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %199, 1.000000e+01
  %201 = call double @llvm.fmuladd.f64(double %183, double 1.000000e+01, double %200)
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %5, align 4
  %204 = add i32 %203, 2
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 240
  %208 = ashr i32 %207, 4
  %209 = mul i32 %208, 10
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, 2
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %212)
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 15
  %216 = add i32 %209, %215
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %217, 1.000000e+03
  %219 = fadd double %201, %218
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %5, align 4
  %222 = add i32 %221, 3
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 4
  %226 = and i32 %225, 240
  %227 = ashr i32 %226, 4
  %228 = mul i32 %227, 10
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 3
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %231)
  %233 = zext i8 %232 to i32
  %234 = ashr i32 %233, 4
  %235 = and i32 %234, 15
  %236 = add i32 %228, %235
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %237, 1.000000e+04
  %239 = fadd double %219, %238
  store double %239, ptr %8, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr @hf_mpeg_descr_satellite_delivery_symbol_rate, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %5, align 4
  %244 = load double, ptr %8, align 8
  %245 = load double, ptr %8, align 8
  %246 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, double noundef %244, ptr noundef @.str.746, double noundef %245)
  %247 = load i32, ptr %5, align 4
  %248 = add i32 %247, 3
  store i32 %248, ptr %5, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_mpeg_descr_satellite_delivery_fec_inner, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_cable_delivery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 240
  %14 = ashr i32 %13, 4
  %15 = mul i32 %14, 10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = add i32 %15, %20
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 240
  %29 = ashr i32 %28, 4
  %30 = mul i32 %29, 10
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = add i32 %30, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %22, double 1.000000e+02, double %38)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 240
  %46 = ashr i32 %45, 4
  %47 = mul i32 %46, 10
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = add i32 %47, %53
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %55, 1.000000e+02
  %57 = fadd double %39, %56
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 3
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = ashr i32 %63, 4
  %65 = mul i32 %64, 10
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 3
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 15
  %72 = add i32 %65, %71
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %73, 1.000000e+04
  %75 = fadd double %57, %74
  store double %75, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_mpeg_descr_cable_delivery_frequency, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load double, ptr %7, align 8
  %81 = load double, ptr %7, align 8
  %82 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, double noundef %80, ptr noundef @.str.747, double noundef %81)
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_mpeg_descr_cable_delivery_reserved, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_mpeg_descr_cable_delivery_fec_outer, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_mpeg_descr_cable_delivery_modulation, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  %109 = ashr i32 %108, 4
  %110 = mul i32 %109, 10
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = add i32 %110, %115
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, 1
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 240
  %124 = ashr i32 %123, 4
  %125 = mul i32 %124, 10
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 1
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 15
  %132 = add i32 %125, %131
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %133, 1.000000e+01
  %135 = call double @llvm.fmuladd.f64(double %117, double 1.000000e+01, double %134)
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %5, align 4
  %138 = add i32 %137, 2
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 240
  %142 = ashr i32 %141, 4
  %143 = mul i32 %142, 10
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, 2
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 15
  %150 = add i32 %143, %149
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %151, 1.000000e+03
  %153 = fadd double %135, %152
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, 3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 4
  %160 = and i32 %159, 240
  %161 = ashr i32 %160, 4
  %162 = mul i32 %161, 10
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = add i32 %164, 3
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = and i32 %168, 15
  %170 = add i32 %162, %169
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %171, 1.000000e+04
  %173 = fadd double %153, %172
  store double %173, ptr %8, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_mpeg_descr_cable_delivery_symbol_rate, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = load double, ptr %8, align 8
  %179 = load double, ptr %8, align 8
  %180 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, double noundef %178, ptr noundef @.str.748, double noundef %179)
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, 3
  store i32 %182, ptr %5, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr @hf_mpeg_descr_cable_delivery_fec_inner, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %5, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_vbi_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %95, %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 2
  %35 = load i32, ptr @ett_mpeg_descriptor_vbi_data_service, align 4
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.745, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_mpeg_descr_vbi_data_service_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_mpeg_descr_vbi_data_descr_len, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %83 [
    i32 1, label %55
    i32 2, label %55
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 7, label %55
  ]

55:                                               ; preds = %21, %21, %21, %21, %21, %21
  %56 = load i32, ptr %6, align 4
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %56, %58
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %64, %55
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_mpeg_descr_vbi_data_reserved1, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_mpeg_descr_vbi_data_field_parity, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_mpeg_descr_vbi_data_line_offset, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %60, !llvm.loop !7

82:                                               ; preds = %60
  br label %95

83:                                               ; preds = %21
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_mpeg_descr_vbi_data_reserved2, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  %91 = load i8, ptr %10, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %83, %82
  br label %17, !llvm.loop !8

96:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_bouquet_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dvb_analyze_string_charset(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_mpeg_descr_bouquet_name_encoding, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  call void @dvb_add_chartbl(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mpeg_descr_bouquet_name, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dvb_enc_to_item_enc(i32 noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_service(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_mpeg_descr_service_type, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mpeg_descr_service_provider_name_length, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @dvb_analyze_string_charset(ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef %10)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_service_provider_name_encoding, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  call void @dvb_add_chartbl(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_mpeg_descr_service_provider, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %46, %47
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @dvb_enc_to_item_enc(i32 noundef %53)
  %55 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %31, %3
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %8, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_mpeg_descr_service_name_length, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @dvb_analyze_string_charset(ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef %10)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_mpeg_descr_service_name_encoding, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  call void @dvb_add_chartbl(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_mpeg_descr_service_name, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %89, %90
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @dvb_enc_to_item_enc(i32 noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %95, i32 noundef %97)
  br label %99

99:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_country_availability_descriptor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mpeg_descr_country_availability_flag, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mpeg_descr_country_availability_reserved_future_use, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr @ett_mpeg_descriptor_country_availability_countries, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.749)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %38, %4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mpeg_descr_country_availability_country_code, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %6, align 4
  br label %34, !llvm.loop !9

46:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_linkage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mpeg_descr_linkage_transport_stream_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_mpeg_descr_linkage_original_network_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mpeg_descr_linkage_service_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_mpeg_descr_linkage_linkage_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %9, align 1
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %117

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_mpeg_descr_linkage_hand_over_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_mpeg_descr_linkage_reserved1, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_mpeg_descr_linkage_origin_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 240
  %76 = ashr i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %10, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %11, align 1
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %55
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %89, %55
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_mpeg_descr_linkage_network_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %97, %93
  %106 = load i8, ptr %11, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_mpeg_descr_linkage_initial_service_id, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %108, %105
  br label %221

117:                                              ; preds = %4
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 13
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_mpeg_descr_linkage_target_event_id, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_mpeg_descr_linkage_target_listed, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_mpeg_descr_linkage_event_simulcast, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_mpeg_descr_linkage_reserved2, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  br label %220

144:                                              ; preds = %117
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 129
  br i1 %147, label %148, label %219

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 7
  %151 = load i32, ptr %12, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %235

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_mpeg_descr_linkage_interactive_network_id, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_mpeg_descr_linkage_population_id_loop_count, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %178, %154
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %13, align 4
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %218

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %180)
  store i16 %181, ptr %14, align 2
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 2
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %184)
  store i16 %185, ptr %15, align 2
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_mpeg_descr_linkage_population_id, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i32
  %192 = shl i32 %191, 16
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = or i32 %192, %194
  %196 = load i16, ptr %14, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %15, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef %195, ptr noundef @.str.750, i32 noundef %197, i32 noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @ett_mpeg_descriptor_linkage_population_id, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr @hf_mpeg_descr_linkage_population_id_base, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr @hf_mpeg_descr_linkage_population_id_mask, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %6, align 4
  br label %174, !llvm.loop !10

218:                                              ; preds = %174
  br label %219

219:                                              ; preds = %218, %144
  br label %220

220:                                              ; preds = %219, %121
  br label %221

221:                                              ; preds = %220, %116
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sub i32 %222, %223
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_mpeg_descr_linkage_private_data_byte, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %6, align 4
  %233 = sub i32 %231, %232
  %234 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %226, %221, %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_nvod_reference(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %21, %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 0
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @ett_mpeg_descriptor_nvod_reference_triplet, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef %40, ptr noundef null, ptr noundef @.str.751, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_mpeg_descr_nvod_reference_tsid, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_mpeg_descr_nvod_reference_onid, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mpeg_descr_nvod_reference_sid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %6, align 4
  br label %17, !llvm.loop !11

66:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_time_shifted_service(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_time_shifted_service_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_short_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_mpeg_descr_short_event_lang_code, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mpeg_descr_short_event_name_length, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @dvb_analyze_string_charset(ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef %10)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_short_event_name_encoding, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  call void @dvb_add_chartbl(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_mpeg_descr_short_event_name, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %46, %47
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @dvb_enc_to_item_enc(i32 noundef %53)
  %55 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %31, %3
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %8, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_mpeg_descr_short_event_text_length, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @dvb_analyze_string_charset(ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef %10)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_mpeg_descr_short_event_text_encoding, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  call void @dvb_add_chartbl(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_mpeg_descr_short_event_text, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %89, %90
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @dvb_enc_to_item_enc(i32 noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %95, i32 noundef %97)
  br label %99

99:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_extended_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_mpeg_descr_extended_event_descriptor_number, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mpeg_descr_extended_event_last_descriptor_number, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mpeg_descr_extended_event_lang_code, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_extended_event_length_of_items, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %44, %46
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %52, %3
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr @ett_mpeg_descriptor_extended_event_item, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef null, ptr noundef @.str.266)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %8, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_mpeg_descr_extended_event_item_description_length, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_mpeg_descr_extended_event_item_description_char, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %9, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_mpeg_descr_extended_event_item_length, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_mpeg_descr_extended_event_item_char, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %5, align 4
  br label %48, !llvm.loop !12

100:                                              ; preds = %48
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %10, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_mpeg_descr_extended_event_text_length, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %100
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @dvb_analyze_string_charset(ptr noundef %115, i32 noundef %116, i32 noundef %118, ptr noundef %14)
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_mpeg_descr_extended_event_text_encoding, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  call void @dvb_add_chartbl(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_mpeg_descr_extended_event_text, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %129, %130
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %133, %134
  %136 = load i32, ptr %14, align 4
  %137 = call i32 @dvb_enc_to_item_enc(i32 noundef %136)
  %138 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %114, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_time_shifted_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_time_shifted_event_reference_service_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_time_shifted_event_reference_event_id, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_component(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %16, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %183

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = mul i32 %24, 8
  %26 = add i32 %25, 4
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %23, i32 noundef %26, i32 noundef 4)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp uge i32 %29, 9
  br i1 %30, label %31, label %110

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = mul i32 %33, 8
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %34, i32 noundef 4)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mpeg_descr_component_high_stream_content_n_component_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_mpeg_descriptor_component_content_type, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_mpeg_descr_component_high_stream_content_both, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mpeg_descr_component_high_stream_content_ext, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mpeg_descr_component_high_stream_content, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %101

62:                                               ; preds = %31
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b7_reserved, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b6_headphones, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b5_interactivity, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b4_dialogue_enhancement, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b3_spoken_subtitles, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b2_audio_description, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_mpeg_descr_component_nga_bits_b10_channel_layout, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  br label %107

101:                                              ; preds = %62, %31
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_mpeg_descr_component_high_component_type, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %65
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %6, align 4
  br label %138

110:                                              ; preds = %22
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_mpeg_descr_component_stream_content_ext, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_mpeg_descr_component_content_type, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @ett_mpeg_descriptor_component_content_type, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_mpeg_descr_component_stream_content, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_mpeg_descr_component_type, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %110, %107
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_mpeg_descr_component_tag, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_mpeg_descr_component_lang_code, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 3
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %138
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %6, align 4
  %161 = sub i32 %159, %160
  %162 = call i32 @dvb_analyze_string_charset(ptr noundef %157, i32 noundef %158, i32 noundef %161, ptr noundef %14)
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_mpeg_descr_component_text_encoding, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %14, align 4
  call void @dvb_add_chartbl(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_mpeg_descr_component_text, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %172, %173
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sub i32 %175, %176
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %177, %178
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @dvb_enc_to_item_enc(i32 noundef %180)
  %182 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %179, i32 noundef %181)
  br label %183

183:                                              ; preds = %156, %138, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_mosaic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %16, %17
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mpeg_descr_mosaic_mosaic_entry_point, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mpeg_descr_mosaic_number_of_horizontal_elementary_cells, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_mpeg_descr_mosaic_reserved_future_use1, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_mpeg_descr_mosaic_number_of_vertical_elementary_cells, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %177, %4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %178

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @proto_mpeg_descriptor_dissect_mosaic_measure_l_cell_len(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = mul i32 %50, 8
  %52 = call i32 @tvb_get_bits(ptr noundef %49, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr @ett_mpeg_descriptor_mosaic_logical_cell, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.752, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_mpeg_descr_mosaic_logical_cell_id, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_mpeg_descr_mosaic_reserved_future_use2, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_mpeg_descr_mosaic_logical_cell_presentation_info, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %13, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_mpeg_descr_mosaic_elementary_cell_field_length, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  store ptr null, ptr %14, align 8
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %45
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr @ett_mpeg_descriptor_mosaic_elementary_cells, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.753)
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %92, %45
  br label %101

101:                                              ; preds = %105, %100
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_mpeg_descr_mosaic_reserved_future_use3, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_mpeg_descr_mosaic_elementary_cell_id, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = sub i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %13, align 1
  br label %101, !llvm.loop !13

122:                                              ; preds = %101
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %15, align 1
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_mpeg_descr_mosaic_cell_linkage_info, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %165 [
    i32 1, label %135
    i32 2, label %143
    i32 3, label %143
    i32 4, label %143
  ]

135:                                              ; preds = %122
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_mpeg_descr_mosaic_bouquet_id, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %6, align 4
  br label %165

143:                                              ; preds = %122, %122, %122
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_mpeg_descr_mosaic_original_network_id, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %6, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_mpeg_descr_mosaic_transport_stream_id, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_mpeg_descr_mosaic_service_id, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %143, %135, %122
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_mpeg_descr_mosaic_event_id, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %169, %165
  br label %41, !llvm.loop !14

178:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_stream_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_stream_identifier_component_tag, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_ca_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_ca_identifier_system_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  br label %13, !llvm.loop !15

25:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_content(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %19, %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mpeg_descr_content_nibble, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_mpeg_descriptor_content_nibble, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mpeg_descr_content_nibble_level_1, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mpeg_descr_content_nibble_level_2, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpeg_descr_content_user_byte, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %15, !llvm.loop !16

47:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_parental_rating(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_parental_rating_country_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 3
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_parental_rating_rating, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_teletext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_teletext_lang_code, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_teletext_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mpeg_descr_teletext_magazine_number, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mpeg_descr_teletext_page_number, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %13, !llvm.loop !17

44:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_telephone(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_mpeg_descr_telephone_reserved_future_use1, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mpeg_descr_telephone_foreign_availability, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_mpeg_descr_telephone_connection_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_mpeg_descr_telephone_reserved_future_use2, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_telephone_country_prefix_length, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_mpeg_descr_telephone_international_area_code_length, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_mpeg_descr_telephone_operator_code_length, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_mpeg_descr_telephone_reserved_future_use3, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_mpeg_descr_telephone_national_area_code_length, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_mpeg_descr_telephone_core_number_length, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %3
  br label %155

83:                                               ; preds = %3
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_mpeg_descr_telephone_number, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 10)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @ett_mpeg_descriptor_telephone_number, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_mpeg_descr_telephone_country_prefix, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 10)
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %95, %83
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_mpeg_descr_telephone_international_area_code, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 10)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %108, %105
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_mpeg_descr_telephone_operator_code, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 10)
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %121, %118
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_mpeg_descr_telephone_national_area_code, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 10)
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %134, %131
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_mpeg_descr_telephone_core_number, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 10)
  br label %155

155:                                              ; preds = %148, %147, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_local_time_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %114, %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %168

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_mpeg_descr_local_time_offset_country_code, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mpeg_descr_local_time_offset_region_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mpeg_descr_local_time_offset_reserved, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpeg_descr_local_time_offset_polarity, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = ashr i32 %51, 4
  %53 = mul i32 %52, 10
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = add i32 %53, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %67 = ashr i32 %66, 4
  %68 = mul i32 %67, 10
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = add i32 %68, %74
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1
  call void @nstime_set_zero(ptr noundef %12)
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = mul i32 %78, 60
  %80 = mul i32 %79, 60
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = mul i32 %82, 60
  %84 = add i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_mpeg_descr_local_time_offset_offset, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i8, ptr %10, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, ptr noundef %12, ptr noundef @.str.754, i32 noundef %92, i32 noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %98, i32 noundef %99, ptr noundef %13)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %22
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_mpeg_descr_local_time_offset_time_of_change, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 5, ptr noundef %13, ptr noundef @.str.755)
  br label %114

108:                                              ; preds = %22
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_mpeg_descr_local_time_offset_time_of_change, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_time(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 5, ptr noundef %13)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 5
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 240
  %122 = ashr i32 %121, 4
  %123 = mul i32 %122, 10
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 15
  %129 = add i32 %123, %128
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %10, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 240
  %137 = ashr i32 %136, 4
  %138 = mul i32 %137, 10
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 15
  %145 = add i32 %138, %144
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %11, align 1
  call void @nstime_set_zero(ptr noundef %14)
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = mul i32 %148, 60
  %150 = mul i32 %149, 60
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = mul i32 %152, 60
  %154 = add i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_mpeg_descr_local_time_offset_next_time_offset, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load i8, ptr %10, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %11, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, ptr noundef %14, ptr noundef @.str.754, i32 noundef %162, i32 noundef %164)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %6, align 4
  br label %18, !llvm.loop !18

168:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_subtitling(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_subtitling_lang_code, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_subtitling_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mpeg_descr_subtitling_composition_page_id, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_mpeg_descr_subtitling_ancillary_page_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  br label %13, !llvm.loop !19

46:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_terrestrial_delivery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  %11 = mul i32 %10, 10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_centre_frequency, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = udiv i32 %19, 1000000
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %22, 1000000
  %24 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i64 noundef %17, ptr noundef @.str.756, i32 noundef %20, i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_bandwidth, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_priority, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_time_slicing_indicator, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_mpe_fec_indicator, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_reserved1, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_constellation, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_hierarchy_information, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_code_rate_hp_stream, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_code_rate_lp_stream, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_guard_interval, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_transmission_mode, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_other_frequency_flag, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_mpeg_descr_terrestrial_delivery_reserved2, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_multilng_network_name_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %78, %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %107

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @proto_mpeg_descriptor_dissect_multilng_network_name_desc_measure_lng_len(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @ett_mpeg_descriptor_multilng_network_name_desc_lng, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %12, ptr noundef null)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_mpeg_descr_multilng_network_name_desc_iso639_language_code, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @wmem_packet_scope()
  %41 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0, ptr noundef %40, ptr noundef %10)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.757, ptr noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 3
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  br label %107

51:                                               ; preds = %25
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_mpeg_descr_multilng_network_name_desc_name_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  br label %72

70:                                               ; preds = %51
  %71 = load i32, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @dvb_analyze_string_charset(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %15)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_mpeg_descr_multilng_network_name_desc_name_encoding, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  call void @dvb_add_chartbl(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_mpeg_descr_multilng_network_name_desc_name, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub i32 %95, %96
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @dvb_enc_to_item_enc(i32 noundef %98)
  %100 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %99)
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %9, align 4
  br label %18, !llvm.loop !20

107:                                              ; preds = %77, %50, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_multilng_bouquet_name_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %78, %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %107

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @proto_mpeg_descriptor_dissect_multilng_bouquet_name_desc_measure_lng_len(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @ett_mpeg_descriptor_multilng_bouquet_name_desc_lng, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %12, ptr noundef null)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_mpeg_descr_multilng_bouquet_name_desc_iso639_language_code, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @wmem_packet_scope()
  %41 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0, ptr noundef %40, ptr noundef %10)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.757, ptr noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 3
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  br label %107

51:                                               ; preds = %25
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  br label %72

70:                                               ; preds = %51
  %71 = load i32, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @dvb_analyze_string_charset(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %15)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name_encoding, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  call void @dvb_add_chartbl(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_mpeg_descr_multilng_bouquet_name_desc_name, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub i32 %95, %96
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @dvb_enc_to_item_enc(i32 noundef %98)
  %100 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %99)
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %9, align 4
  br label %18, !llvm.loop !21

107:                                              ; preds = %77, %50, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_multilng_srv_name_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %138, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %167

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @proto_mpeg_descriptor_dissect_multilng_srv_name_desc_measure_lng_len(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr @ett_mpeg_descriptor_multilng_srv_name_desc_lng, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %12, ptr noundef null)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_iso639_language_code, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @wmem_packet_scope()
  %42 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0, ptr noundef %41, ptr noundef %10)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef @.str.757, ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 3
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %26
  br label %167

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_length, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %52
  %70 = load i32, ptr %14, align 4
  br label %73

71:                                               ; preds = %52
  %72 = load i32, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %167

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @dvb_analyze_string_charset(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %15)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name_encoding, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  call void @dvb_add_chartbl(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_provider_name, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @dvb_enc_to_item_enc(i32 noundef %99)
  %101 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ult i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %79
  br label %167

111:                                              ; preds = %79
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name_length, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %111
  %129 = load i32, ptr %17, align 4
  br label %132

130:                                              ; preds = %111
  %131 = load i32, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %167

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @dvb_analyze_string_charset(ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %15)
  store i32 %142, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name_encoding, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %15, align 4
  call void @dvb_add_chartbl(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_mpeg_descr_multilng_srv_name_desc_service_name, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %152, %153
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %16, align 4
  %157 = sub i32 %155, %156
  %158 = load i32, ptr %15, align 4
  %159 = call i32 @dvb_enc_to_item_enc(i32 noundef %158)
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %159)
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %9, align 4
  br label %19, !llvm.loop !22

167:                                              ; preds = %137, %110, %78, %51, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_multilng_component_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %120

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mpeg_descr_multilng_component_desc_tag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %91, %21
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %120

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @proto_mpeg_descriptor_dissect_multilng_component_desc_measure_lng_len(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr @ett_mpeg_descriptor_multilng_component_desc_lng, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %12, ptr noundef null)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_mpeg_descr_multilng_component_desc_iso639_language_code, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @wmem_packet_scope()
  %54 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0, ptr noundef %53, ptr noundef %10)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef @.str.757, ptr noundef %56)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 3
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 3
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ult i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  br label %120

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_mpeg_descr_multilng_component_desc_text_length, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = load i32, ptr %14, align 4
  br label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %120

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @dvb_analyze_string_charset(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %15)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_mpeg_descr_multilng_component_desc_text_encoding, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  call void @dvb_add_chartbl(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_mpeg_descr_multilng_component_desc_text, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @dvb_enc_to_item_enc(i32 noundef %111)
  %113 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %9, align 4
  br label %31, !llvm.loop !23

120:                                              ; preds = %90, %63, %37, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_private_data_specifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_private_data_specifier_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_short_smoothing_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_short_smoothing_buffer_sb_size, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mpeg_descr_short_smoothing_buffer_sb_leak_rate, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_short_smoothing_buffer_dvb_reserved, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_partial_transport_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use1, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_get_guint24(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = and i32 %24, 4194303
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_peak_rate, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = mul i32 %29, 8
  %31 = add i32 %30, 2
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = mul i32 %33, 400
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 22, i32 noundef %32, i32 noundef 0, ptr noundef @.str.758, i32 noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 3
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 3
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %16
  br label %96

43:                                               ; preds = %16
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use2, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @tvb_get_guint24(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = and i32 %51, 4194303
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_minimum_overall_smoothing_rate, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = mul i32 %56, 8
  %58 = add i32 %57, 2
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 4194303
  %62 = select i1 %61, ptr @.str.759, ptr @.str.758
  %63 = load i32, ptr %10, align 4
  %64 = mul i32 %63, 400
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 22, i32 noundef %59, i32 noundef 0, ptr noundef %62, i32 noundef %64)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 3
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %43
  br label %96

73:                                               ; preds = %43
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_reserved_future_use3, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call zeroext i16 @tvb_get_guint16(ptr noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 16383
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_mpeg_descr_partial_transport_stream_maximum_overall_smoothing_buffer, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = mul i32 %87, 8
  %89 = add i32 %88, 2
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 16383
  %93 = select i1 %92, ptr @.str.760, ptr @.str.761
  %94 = load i32, ptr %11, align 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 14, i32 noundef %90, i32 noundef 0, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %73, %72, %42, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_data_bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mpeg_descr_data_bcast_bcast_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_mpeg_descr_data_bcast_component_tag, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_mpeg_descr_data_bcast_selector_len, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mpeg_descr_data_bcast_selector_bytes, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %36, %3
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_mpeg_descr_data_bcast_lang_code, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %8, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_mpeg_descr_data_bcast_text_len, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_mpeg_descr_data_bcast_text, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %69, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_data_bcast_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_data_bcast_id_bcast_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mpeg_descr_data_bcast_id_id_selector_bytes, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_pdc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mpeg_descr_pdc_reserved, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_pdc_pil, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_mpeg_descriptor_pdc_pil, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mpeg_descr_pdc_day, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_mpeg_descr_pdc_month, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mpeg_descr_pdc_hour, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mpeg_descr_pdc_minute, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_ac3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mpeg_descr_ac3_component_type_flag, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mpeg_descr_ac3_bsid_flag, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_mpeg_descr_ac3_mainid_flag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_mpeg_descr_ac3_asvc_flag, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_mpeg_descr_ac3_reserved, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %11, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr @ett_mpeg_descriptor_ac3_component_type, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef %57, ptr noundef null, ptr noundef @.str.762, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_mpeg_descr_ac3_component_type_reserved_flag, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_mpeg_descr_ac3_component_type_full_service_flag, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_mpeg_descr_ac3_component_type_service_type_flags, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_mpeg_descr_ac3_component_type_number_of_channels_flags, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %50, %4
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_mpeg_descr_ac3_bsid, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %88, %83
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_mpeg_descr_ac3_mainid, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %101, %96
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_mpeg_descr_ac3_asvc, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %114, %109
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_mpeg_descr_ac3_additional_info, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %6, align 4
  %133 = sub i32 %131, %132
  %134 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %126, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_app_sig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %17, %4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = sub i32 %12, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_app_sig_app_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mpeg_descr_app_sig_ait_ver, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !24

32:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_service_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_service_identifier, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_service_availability(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mpeg_descr_service_availability_flag, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mpeg_descr_service_availability_reserved, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr @ett_mpeg_descriptor_srv_avail_cells, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.763)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %38, %4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mpeg_descr_service_availability_cell_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  br label %34, !llvm.loop !25

46:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_default_authority(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mpeg_descr_default_authority_name, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_tva_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %20, %4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @ett_mpeg_descriptor_tva, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef %28, ptr noundef null, ptr noundef @.str.764, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_mpeg_descr_tva_id, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_mpeg_descr_tva_reserved, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_mpeg_descr_tva_running_status, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %16, !llvm.loop !26

53:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_content_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %108, %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %109

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 252
  %29 = ashr i32 %28, 2
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = add i32 2, %43
  store i32 %44, ptr %10, align 4
  br label %52

45:                                               ; preds = %22
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, ptr %10, align 4
  br label %51

50:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr @ett_mpeg_descriptor_content_identifier_crid, align 4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef @.str.765, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_mpeg_descr_content_identifier_crid_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_mpeg_descr_content_identifier_crid_location, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %52
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_mpeg_descr_content_identifier_crid_length, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_mpeg_descr_content_identifier_crid_bytes, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %6, align 4
  br label %108

97:                                               ; preds = %52
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_mpeg_descr_content_identifier_cird_ref, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %107

107:                                              ; preds = %101, %97
  br label %108

108:                                              ; preds = %107, %76
  br label %18, !llvm.loop !27

109:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_xait(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_xait_onid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mpeg_descr_xait_sid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mpeg_descr_xait_version_number, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_mpeg_descr_xait_update_policy, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_fta(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mpeg_descr_fta_user_defined, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mpeg_descr_fta_reserved_future_use, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mpeg_descr_fta_do_not_scramble, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_mpeg_descr_fta_control_remote_access_over_internet, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_mpeg_descr_fta_do_not_apply_revocation, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mpeg_descr_extension_tag_extension, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %78 [
    i32 6, label %26
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_mpeg_descr_extension_supp_audio_mix_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mpeg_descr_extension_supp_audio_ed_cla, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_mpeg_descr_extension_supp_audio_lang_code_present, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %26
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_mpeg_descr_extension_supp_audio_lang_code, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %53, %26
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_mpeg_descr_private_data, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %68, %61
  br label %95

78:                                               ; preds = %4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_mpeg_descr_extension_data, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %85, %78
  br label %95

95:                                               ; preds = %94, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_ac3_system_a(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_ac3_sysa_srate, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_mpeg_descr_ac3_sysa_bsid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mpeg_descr_ac3_sysa_bitrate_limit, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mpeg_descr_ac3_sysa_bitrate, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpeg_descr_ac3_sysa_surround, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 224
  %53 = ashr i32 %52, 5
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 30
  %58 = ashr i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_mpeg_descr_ac3_sysa_bsmod, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_mpeg_descr_ac3_sysa_num_channels, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_mpeg_descr_ac3_sysa_full_svc, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %4
  br label %234

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_mpeg_descr_ac3_sysa_langcode, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %234

93:                                               ; preds = %81
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_mpeg_descr_ac3_sysa_langcode2, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %97, %93
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp uge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %234

110:                                              ; preds = %105
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_mpeg_descr_ac3_sysa_mainid, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_mpeg_descr_ac3_sysa_priority, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_mpeg_descr_ac3_sysa_reserved, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %136

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_mpeg_descr_ac3_sysa_asvcflags, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  br label %136

136:                                              ; preds = %130, %114
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %234

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %13, align 1
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_mpeg_descr_ac3_sysa_textlen, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_mpeg_descr_ac3_sysa_textcode, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp uge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %143
  br label %234

170:                                              ; preds = %143
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  store i8 %173, ptr %14, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_mpeg_descr_ac3_sysa_lang1, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_mpeg_descr_ac3_sysa_lang2, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp uge i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %170
  br label %234

190:                                              ; preds = %170
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 128
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_mpeg_descr_ac3_sysa_lang1_bytes, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 3
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %195, %190
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp uge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %234

208:                                              ; preds = %203
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 64
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_mpeg_descr_ac3_sysa_lang2_bytes, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 3, i32 noundef 0)
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr %6, align 4
  br label %221

221:                                              ; preds = %213, %208
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_mpeg_descr_ac3_additional_info, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sub i32 %230, %231
  %233 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %225, %221, %207, %189, %169, %142, %109, %92, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_nordig_lcd_v1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = urem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %59

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @ett_mpeg_descriptor_nordig_lcd_v1_service_list, align 4
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef %31, ptr noundef null, ptr noundef @.str.766, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_visible_service_flag, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_reserved, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v1_service_list_logical_channel_number, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  br label %20, !llvm.loop !28

59:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_nordig_lcd_v2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %214, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %215

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  %33 = call i32 @proto_mpeg_descriptor_dissect_nordig_lcd_v2_measure_ch_list(ptr noundef %28, i32 noundef %29, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @ett_mpeg_descriptor_nordig_lcd_v2_channel_list_list, align 4
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.767, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ult i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %27
  br label %215

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %14, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %9, align 4
  br label %79

76:                                               ; preds = %57
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %75, %74 ], [ %78, %76 ]
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 @dvb_analyze_string_charset(ptr noundef %82, i32 noundef %83, i32 noundef %85, ptr noundef %16)
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name_encoding, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  call void @dvb_add_chartbl(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_channel_list_name, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %96, %97
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %17, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %16, align 4
  %104 = call i32 @dvb_enc_to_item_enc(i32 noundef %103)
  %105 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %102, i32 noundef %104)
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %6, align 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %79
  br label %215

117:                                              ; preds = %79
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_country_code, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 3
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, 3
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %215

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %15, align 1
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_descriptor_length, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %9, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %130
  %148 = load i8, ptr %15, align 1
  %149 = zext i8 %148 to i32
  br label %152

150:                                              ; preds = %130
  %151 = load i32, ptr %9, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i32 [ %149, %147 ], [ %151, %150 ]
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %190, %152
  %156 = load i8, ptr %15, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %214

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %215

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef %165)
  store i16 %166, ptr %18, align 2
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr @ett_mpeg_descriptor_nordig_lcd_v2_service_list, align 4
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef null, ptr noundef @.str.766, i32 noundef %172)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_service_id, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sub i32 %181, 2
  store i32 %182, ptr %9, align 4
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = sub i32 %184, 2
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %15, align 1
  %187 = load i32, ptr %9, align 4
  %188 = icmp ult i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %163
  br label %215

190:                                              ; preds = %163
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_visible_service_flag, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_reserved, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr @hf_mpeg_descr_nordig_lcd_v2_logical_channel_number, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %9, align 4
  %209 = sub i32 %208, 2
  store i32 %209, ptr %9, align 4
  %210 = load i8, ptr %15, align 1
  %211 = zext i8 %210 to i32
  %212 = sub i32 %211, 2
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %15, align 1
  br label %155, !llvm.loop !29

214:                                              ; preds = %155
  br label %24, !llvm.loop !30

215:                                              ; preds = %189, %162, %129, %116, %56, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_logon_initialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp uge i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_logon_initialize_group_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %17, %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp uge i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_mpeg_descr_logon_initialize_logon_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %25
  %37 = load i32, ptr %7, align 4
  %38 = icmp uge i32 %37, 4
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpeg_descr_logon_initialize_continuous_carrier_reserved, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_mpeg_descr_logon_initialize_continuous_carrier, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_mpeg_descr_logon_initialize_security_handshake_required, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_mpeg_descr_logon_initialize_prefix_flag, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_mpeg_descr_logon_initialize_data_unit_labelling_flag, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_mpeg_descr_logon_initialize_mini_slot_flag, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_mpeg_descr_logon_initialize_contention_based_mini_slot_flag, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %39, %36
  %78 = load i32, ptr %7, align 4
  %79 = icmp uge i32 %78, 5
  br i1 %79, label %80, label %238

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %10, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_mpeg_descr_logon_initialize_capacity_type_flag_reserved, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_mpeg_descr_logon_initialize_capacity_type_flag, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_mpeg_descr_logon_initialize_traffic_burst_type, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_mpeg_descr_logon_initialize_connectivity, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %11, align 2
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 4096
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %155

116:                                              ; preds = %103
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_signalling_vpi_reserved, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_signalling_vpi, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_signalling_vci, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vpi_reserved, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vpi, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_mpeg_descr_logon_initialize_forward_signalling_vci, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %6, align 4
  br label %175

155:                                              ; preds = %103
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_vpi_reserved, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_vpi, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_vci, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %155, %116
  br label %196

176:                                              ; preds = %80
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_trf_pid, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid_reserved, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_mpeg_descr_logon_initialize_return_ctrl_mngm_pid, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %176, %175
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %237

200:                                              ; preds = %196
  %201 = load i8, ptr %10, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_mpeg_descr_logon_initialize_cra_level, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 3, i32 noundef 0)
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 3
  store i32 %212, ptr %6, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_mpeg_descr_logon_initialize_vbdc_max_reserved, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_mpeg_descr_logon_initialize_vbdc_max, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_mpeg_descr_logon_initialize_rbdc_max, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 3, i32 noundef 0)
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 3
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr @hf_mpeg_descr_logon_initialize_rbdc_timeout, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  br label %237

237:                                              ; preds = %205, %200, %196
  br label %238

238:                                              ; preds = %237, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_mpeg_descriptor_dissect_rcs_content(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mpeg_descr_rcs_content_table_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %13, !llvm.loop !31

25:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %59, %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %20
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @mpeg_descriptor_tag_vals)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %59

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %49 [
    i32 64, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @proto_mpeg_descriptor_dissect_private_ciplus(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %6, align 4
  br label %14, !llvm.loop !32

63:                                               ; preds = %14
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %64, %65
  ret i32 %66
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_private_ciplus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @try_val_to_str(i32 noundef %24, ptr noundef @mpeg_descriptor_ciplus_tag_vals)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %247

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @ett_mpeg_descriptor, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %12, ptr noundef @.str.895, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_mpeg_descriptor_tag, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.896, ptr noundef %43, i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %10, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mpeg_descriptor_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 203
  br i1 %61, label %62, label %99

62:                                               ; preds = %29
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_mpeg_descr_ciplus_cl_cb_min, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_mpeg_descr_ciplus_cl_cb_max, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_mpeg_descr_ciplus_cl_lang, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_mpeg_descr_ciplus_cl_label, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %6, align 4
  %91 = sub i32 %89, %90
  %92 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %91, i32 noundef 0)
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %6, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %6, align 4
  br label %239

99:                                               ; preds = %29
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 204
  br i1 %102, label %103, label %161

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_mpeg_descr_ciplus_svc_id, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_mpeg_descr_ciplus_svc_type, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_mpeg_descr_ciplus_svc_visible, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_mpeg_descr_ciplus_svc_selectable, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_mpeg_descr_ciplus_svc_lcn, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  store i8 %137, ptr %14, align 1
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_mpeg_descr_ciplus_svc_prov_name, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 1, %144
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %14, align 1
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_mpeg_descr_ciplus_svc_name, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 1, %157
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %6, align 4
  br label %238

161:                                              ; preds = %99
  %162 = load i8, ptr %9, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 206
  br i1 %164, label %165, label %237

165:                                              ; preds = %161
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_mpeg_descr_ciplus_prot_free_ci_mode, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 64
  %176 = icmp eq i32 %175, 64
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %15, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_mpeg_descr_ciplus_prot_match_brand_flag, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %165
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %16, align 1
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_mpeg_descr_ciplus_prot_num_entries, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %6, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %6, align 4
  store i8 0, ptr %17, align 1
  br label %198

198:                                              ; preds = %212, %187
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_mpeg_descr_ciplus_prot_brand_id, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %17, align 1
  %214 = add i8 %213, 1
  store i8 %214, ptr %17, align 1
  br label %198, !llvm.loop !33

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %165
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, 2
  %219 = load i8, ptr %10, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %218, %220
  %222 = load i32, ptr %6, align 4
  %223 = sub i32 %221, %222
  store i32 %223, ptr %18, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %216
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_mpeg_descr_private_data, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %18, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %226, %216
  br label %237

237:                                              ; preds = %236, %161
  br label %238

238:                                              ; preds = %237, %103
  br label %239

239:                                              ; preds = %238, %62
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %8, align 4
  %243 = sub i32 %241, %242
  call void @proto_item_set_len(ptr noundef %240, i32 noundef %243)
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %4, align 4
  br label %247

247:                                              ; preds = %239, %28
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_descriptor() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.698, ptr noundef @.str.699, ptr noundef @.str.700)
  store i32 %1, ptr @proto_mpeg_descriptor, align 4
  %2 = load i32, ptr @proto_mpeg_descriptor, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpeg_descriptor.hf, i32 noundef 407)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_descriptor.ett, i32 noundef 24)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @dvb_analyze_string_charset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dvb_add_chartbl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @dvb_enc_to_item_enc(i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #0

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_mosaic_measure_l_cell_len(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %6, align 1
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %7, align 1
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %36 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %30
    i32 4, label %33
  ]

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4
  br label %36

30:                                               ; preds = %2, %2
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 6
  store i32 %32, ptr %5, align 4
  br label %36

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %30, %27, %2
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @nstime_set_zero(ptr noundef) #0

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_multilng_network_name_desc_measure_lng_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 3
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %4, align 4
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %46, %26, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_packet_scope() #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_multilng_bouquet_name_desc_measure_lng_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 3
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %4, align 4
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %46, %26, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_multilng_srv_name_desc_measure_lng_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %4, align 4
  br label %85

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 3
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %4, align 4
  br label %85

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ult i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %4, align 4
  br label %85

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i32, ptr %11, align 4
  br label %77

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %77, %57, %27, %16
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_multilng_component_desc_measure_lng_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 3
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %4, align 4
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %46, %26, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @proto_mpeg_descriptor_dissect_nordig_lcd_v2_measure_ch_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %4, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 2, %22
  %24 = add i32 %23, 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %4, align 4
  br label %54

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %4, align 4
  br label %54

50:                                               ; preds = %34
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %48, %32, %14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
