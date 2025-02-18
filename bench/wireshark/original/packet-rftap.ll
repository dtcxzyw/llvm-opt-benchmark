target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rftap.ett = internal global [3 x ptr] [ptr @ett_rftap, ptr @ett_rftap_fixed_header, ptr @ett_rftap_flags], align 16
@ett_rftap = internal global i32 0, align 4
@ett_rftap_fixed_header = internal global i32 0, align 4
@ett_rftap_flags = internal global i32 0, align 4
@proto_register_rftap.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rftap_fixed_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_dlt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_freq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_nomfreq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_freqofs, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_power_is_in_dbm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_signal_power, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr null, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_noise_power, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_snr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr null, i64 128, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_signal_quality, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 256, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_is_unix_time, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 512, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_time, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 1024, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_duration, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr null, i64 2048, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_location, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 4096, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_13, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 8192, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_14, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 16384, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_15, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 32768, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_dlt, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_freq, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_nomfreq, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_freqofs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_signal_power, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 22, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_noise_power, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_snr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 22, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_signal_quality, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 22, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_int, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 23, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_frac, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 23, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 23, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_duration, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 23, i32 4096, ptr @units_second_seconds, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_latitude, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_longitude, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_altitude, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 23, i32 4096, ptr @units_meter_meters, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_subdissector_name, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rftap_fixed_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"RFtap Fixed header\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rftap.fixedheader\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"RFtap Fixed 8-byte Header\00", align 1
@hf_rftap_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rftap.magic\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"RFtap signature: wikipedia.org/wiki/File_format#Magic_number\00", align 1
@hf_rftap_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rftap.len\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Length (in bytes) of entire rftap header, including tagged (optional) parameters\00", align 1
@hf_rftap_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rftap.flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"RFtap flags\00", align 1
@hf_rftap_present_dlt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"DLT Present\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rftap.present.dlt\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Specifies if the DLT (Data Link Type) field is present\00", align 1
@hf_rftap_present_freq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Frequency Present\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"rftap.present.freq\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Specifies if the Frequency field is present\00", align 1
@hf_rftap_present_nomfreq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Nominal Frequency Present\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"rftap.present.nomfreq\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Specifies if the Nominal Frequency field is present\00", align 1
@hf_rftap_present_freqofs = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"Frequency Offset Present\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"rftap.present.freqofs\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Specifies if the Frequency Offset field is present\00", align 1
@hf_rftap_power_is_in_dbm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Power is in dBm Units\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"rftap.isdbm\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Specifies if the Power is specified in dBm units\00", align 1
@hf_rftap_present_signal_power = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Signal Power Present\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"rftap.present.power\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Specifies if the Signal Power field is present\00", align 1
@hf_rftap_present_noise_power = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Noise Power Present\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rftap.present.noise\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Specifies if the Noise Power field is present\00", align 1
@hf_rftap_present_snr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"SNR Present\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"rftap.present.snr\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Specifies if the SNR field is present\00", align 1
@hf_rftap_present_signal_quality = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Signal Quality Present\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"rftap.present.qual\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Specifies if the Signal Quality field is present\00", align 1
@hf_rftap_time_is_unix_time = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Time standard is Unix Time\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"rftap.isunixtime\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"Specifies if the time standard is Unix Time: wikipedia.org/wiki/Unix_time\00", align 1
@hf_rftap_present_time = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Time Present\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"rftap.present.time\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Specifies if the Time field is present\00", align 1
@hf_rftap_present_duration = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Duration Present\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"rftap.present.duration\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Specifies if the Duration field is present\00", align 1
@hf_rftap_present_location = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Location Present\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"rftap.present.location\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Specifies if the Location field is present\00", align 1
@hf_rftap_present_reserved_field_13 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Reserved Field 13 Present\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"rftap.present.field13\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 13 is present\00", align 1
@hf_rftap_present_reserved_field_14 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Reserved Field 14 Present\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"rftap.present.field14\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 14 is present\00", align 1
@hf_rftap_present_reserved_field_15 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Reserved Field 15 Present\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"rftap.present.field15\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 15 is present\00", align 1
@hf_rftap_dlt = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Data Link Type (DLT)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"rftap.dlt\00", align 1
@.str.62 = private unnamed_addr constant [80 x i8] c"Data Link Type (DLT) of the encapsulated packet: www.tcpdump.org/linktypes.html\00", align 1
@hf_rftap_freq = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"rftap.freq\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@.str.65 = private unnamed_addr constant [81 x i8] c"Actual (measured) carrier frequency, in Hertz (not necessarily center frequency)\00", align 1
@hf_rftap_nomfreq = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Nominal Frequency\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"rftap.nomfreq\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"Nominal carrier frequency, in Hertz (the ideal frequency, ignoring freq errors)\00", align 1
@hf_rftap_freqofs = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"rftap.freqofs\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"Carrier frequency offset, in Hertz: wikipedia.org/wiki/Carrier_frequency_offset\00", align 1
@hf_rftap_signal_power = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Signal Power\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"rftap.power\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"Signal power, in dB or dBm units: wikipedia.org/wiki/DBm\00", align 1
@hf_rftap_noise_power = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Noise Power\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"rftap.noise\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Noise power, in dB or dBm units: wikipedia.org/wiki/DBm\00", align 1
@hf_rftap_snr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"rftap.snr\00", align 1
@.str.80 = private unnamed_addr constant [80 x i8] c"Signal to Noise ratio (decibel units): wikipedia.org/wiki/Signal-to-noise_ratio\00", align 1
@hf_rftap_signal_quality = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"rftap.qual\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"Signal quality, arbitrary units from 0.0 (worst) to 1.0 (best)\00", align 1
@hf_rftap_time_int = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Time (integer part)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"rftap.timeint\00", align 1
@.str.86 = private unnamed_addr constant [99 x i8] c"The integer part of event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_time_frac = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Time (fractional part)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"rftap.timefrac\00", align 1
@.str.89 = private unnamed_addr constant [102 x i8] c"The fractional part of event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_time = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"rftap.time\00", align 1
@.str.92 = private unnamed_addr constant [83 x i8] c"The event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_duration = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"rftap.duration\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.95 = private unnamed_addr constant [47 x i8] c"The duration of the event (packet), in seconds\00", align 1
@hf_rftap_latitude = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"rftap.lat\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@.str.98 = private unnamed_addr constant [101 x i8] c"Latitude of receiver (-90..90 degrees), using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_longitude = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"rftap.lon\00", align 1
@.str.101 = private unnamed_addr constant [104 x i8] c"Longitude of receiver (-180..180 degrees), using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_altitude = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"rftap.alt\00", align 1
@units_meter_meters = external constant %struct.unit_name_string, align 8
@.str.104 = private unnamed_addr constant [94 x i8] c"Altitude of receiver, in meters, using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_subdissector_name = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Dissector Name\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"rftap.dissector\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"Name of sub-dissector used for packet data (alternative to DLT field)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"RFtap Protocol\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"RFtap\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"rftap\00", align 1
@proto_rftap = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"RFtap over UDP\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"RFTAP\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"RFtap Protocol (%d bytes)\00", align 1
@dissect_rftap_header.flag_fields = internal constant [17 x ptr] [ptr @hf_rftap_present_dlt, ptr @hf_rftap_present_freq, ptr @hf_rftap_present_nomfreq, ptr @hf_rftap_present_freqofs, ptr @hf_rftap_power_is_in_dbm, ptr @hf_rftap_present_signal_power, ptr @hf_rftap_present_noise_power, ptr @hf_rftap_present_snr, ptr @hf_rftap_present_signal_quality, ptr @hf_rftap_time_is_unix_time, ptr @hf_rftap_present_time, ptr @hf_rftap_present_duration, ptr @hf_rftap_present_location, ptr @hf_rftap_present_reserved_field_13, ptr @hf_rftap_present_reserved_field_14, ptr @hf_rftap_present_reserved_field_15, ptr null], align 16
@.str.116 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"dB\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%.0f seconds\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"%.9f seconds\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"%.6f seconds\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rftap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %1, ptr @proto_rftap, align 4
  %2 = load i32, ptr @proto_rftap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rftap.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rftap.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_rftap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_rftap, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rftap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef 0)
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %26, 1635010130
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.114)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 16
  call void @clear_address(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 17
  call void @clear_address(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef 4)
  %42 = zext i16 %41 to i32
  %43 = mul i32 4, %42
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_rftap, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, ptr noundef @.str.115, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @ett_rftap, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  call void @dissect_rftap_header(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %16, ptr noundef %17)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %29
  %65 = load ptr, ptr @pcap_pktdata_handle, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @call_dissector_with_data(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %16)
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

72:                                               ; preds = %29
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @find_dissector(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @call_dissector_with_data(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @call_data_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %89, %80, %64, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rftap() #0 {
  %1 = load i32, ptr @proto_rftap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.111, i32 noundef %1)
  store ptr %2, ptr @pcap_pktdata_handle, align 8
  %3 = load i32, ptr @proto_rftap, align 4
  call void @heur_dissector_add(ptr noundef @.str.112, ptr noundef @dissect_rftap_heur, ptr noundef @.str.113, ptr noundef @.str.110, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rftap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rftap(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rftap_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load ptr, ptr %9, align 8
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rftap_fixed_header, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_rftap_fixed_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_rftap_magic, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef 4)
  %39 = zext i16 %38 to i32
  %40 = mul i32 4, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_rftap_len, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_rftap_flags, align 4
  %49 = load i32, ptr @ett_rftap_flags, align 4
  %50 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %46, ptr noundef %47, i32 noundef 6, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_rftap_header.flag_fields, i32 noundef -2147483648, ptr noundef %15)
  %51 = load i64, ptr %15, align 8
  %52 = and i64 %51, 16
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, ptr @.str.116, ptr @.str.117
  store ptr %54, ptr %22, align 8
  store i32 8, ptr %13, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %219, %5
  %56 = load i32, ptr %17, align 4
  %57 = icmp ult i32 %56, 16
  br i1 %57, label %58, label %224

58:                                               ; preds = %55
  %59 = load i64, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %59, %61
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %219

65:                                               ; preds = %58
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %217 [
    i32 0, label %67
    i32 1, label %76
    i32 2, label %84
    i32 3, label %92
    i32 4, label %218
    i32 5, label %100
    i32 6, label %115
    i32 7, label %130
    i32 8, label %144
    i32 9, label %218
    i32 10, label %152
    i32 11, label %189
    i32 12, label %197
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_rftap_dlt, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648, ptr noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  br label %218

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_rftap_freq, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef -2147483648)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %13, align 4
  br label %218

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_rftap_nomfreq, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef -2147483648)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %13, align 4
  br label %218

92:                                               ; preds = %65
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_rftap_freqofs, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef -2147483648)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %13, align 4
  br label %218

100:                                              ; preds = %65
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call float @tvb_get_letohieee_float(ptr noundef %101, i32 noundef %102)
  store float %103, ptr %21, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_rftap_signal_power, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load float, ptr %21, align 4
  %109 = load float, ptr %21, align 4
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %22, align 8
  %112 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, float noundef %108, ptr noundef @.str.118, double noundef %110, ptr noundef %111)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %13, align 4
  br label %218

115:                                              ; preds = %65
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call float @tvb_get_letohieee_float(ptr noundef %116, i32 noundef %117)
  store float %118, ptr %21, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr @hf_rftap_noise_power, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load float, ptr %21, align 4
  %124 = load float, ptr %21, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %22, align 8
  %127 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, float noundef %123, ptr noundef @.str.118, double noundef %125, ptr noundef %126)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %13, align 4
  br label %218

130:                                              ; preds = %65
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call float @tvb_get_letohieee_float(ptr noundef %131, i32 noundef %132)
  store float %133, ptr %21, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_rftap_snr, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load float, ptr %21, align 4
  %139 = load float, ptr %21, align 4
  %140 = fpext float %139 to double
  %141 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, float noundef %138, ptr noundef @.str.119, double noundef %140)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %13, align 4
  br label %218

144:                                              ; preds = %65
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_rftap_signal_quality, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %13, align 4
  br label %218

152:                                              ; preds = %65
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call double @tvb_get_letohieee_double(ptr noundef %153, i32 noundef %154)
  store double %155, ptr %20, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_rftap_time_int, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load double, ptr %20, align 8
  %161 = load double, ptr %20, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 8, double noundef %160, ptr noundef @.str.120, double noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 8
  %166 = call double @tvb_get_letohieee_double(ptr noundef %163, i32 noundef %165)
  store double %166, ptr %20, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_rftap_time_frac, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 8
  %172 = load double, ptr %20, align 8
  %173 = load double, ptr %20, align 8
  %174 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 8, double noundef %172, ptr noundef @.str.121, double noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call double @tvb_get_letohieee_double(ptr noundef %175, i32 noundef %176)
  %178 = load double, ptr %20, align 8
  %179 = fadd double %178, %177
  store double %179, ptr %20, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_rftap_time, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load double, ptr %20, align 8
  %185 = load double, ptr %20, align 8
  %186 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 16, double noundef %184, ptr noundef @.str.122, double noundef %185)
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 16
  store i32 %188, ptr %13, align 4
  br label %218

189:                                              ; preds = %65
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_rftap_duration, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 8, i32 noundef -2147483648)
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 8
  store i32 %196, ptr %13, align 4
  br label %218

197:                                              ; preds = %65
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_rftap_latitude, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 8, i32 noundef -2147483648)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @hf_rftap_longitude, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 8, i32 noundef -2147483648)
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_rftap_altitude, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 16
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 8, i32 noundef -2147483648)
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 24
  store i32 %216, ptr %13, align 4
  br label %218

217:                                              ; preds = %65
  store i32 1, ptr %23, align 4
  br label %268

218:                                              ; preds = %197, %189, %152, %65, %65, %144, %130, %115, %100, %92, %84, %76, %67
  br label %219

219:                                              ; preds = %218, %64
  %220 = load i32, ptr %17, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %16, align 4
  %223 = shl i32 %222, 1
  store i32 %223, ptr %16, align 4
  br label %55, !llvm.loop !6

224:                                              ; preds = %55
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 1, ptr %23, align 4
  br label %268

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %13, align 4
  %232 = call zeroext i16 @tvb_get_letohs(ptr noundef %230, i32 noundef %231)
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %17, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 2
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %236)
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %18, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, 3
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %241)
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %19, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp ne i32 %244, 16
  br i1 %245, label %255, label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %18, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %18, align 4
  %251 = icmp eq i32 %250, 255
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 %253, 255
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %249, %246, %229
  store i32 1, ptr %23, align 4
  br label %268

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_rftap_subdissector_name, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 4
  %262 = load i32, ptr %18, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @proto_tree_add_item_ret_string(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef 0, ptr noundef %265, ptr noundef %266)
  store i32 0, ptr %23, align 4
  br label %268

268:                                              ; preds = %256, %255, %228, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %269 = load i32, ptr %23, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
