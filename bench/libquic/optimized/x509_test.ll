; ModuleID = 'bench/libquic/original/x509_test.ll'
source_filename = "bench/libquic/original/x509_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

@_ZL20kCrossSigningRootPEM = internal constant [909 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICcTCCAdqgAwIBAgIIagJHiPvE0MowDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwo3qFvSB9Zmlbpzn9wJp\0AikI75Rxkatez8VkLqyxbOhPYl2Haz8F5p1gDG96dCI6jcLGgu3AKT9uhEQyyUko5\0AEKYasazSeA9CQrdyhPg0mkTYVETnPM1W/ebid1YtqQbq1CMWlq2aTDoSGAReGFKP\0ARTdXAbuAXzpCfi/d8LqV13UCAwEAAaN6MHgwDgYDVR0PAQH/BAQDAgIEMB0GA1Ud\0AJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjAPBgNVHRMBAf8EBTADAQH/MBkGA1Ud\0ADgQSBBBHKHC7V3Z/3oLvEZx0RZRwMBsGA1UdIwQUMBKAEEcocLtXdn/egu8RnHRF\0AlHAwDQYJKoZIhvcNAQELBQADgYEAnglibsy6mGtpIXivtlcz4zIEnHw/lNW+r/eC\0ACY7evZTmOoOuC/x9SS3MF9vawt1HFUummWM6ZgErqVBOXIB4//ykrcCgf5ZbF5Hr\0A+3EFprKhBqYiXdD8hpBkrBoXwn85LPYWNd2TceCrx0YtLIprE2R5MB2RIq8y4Jk3\0AYFXvkME=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL10kRootCAPEM = internal constant [872 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICVTCCAb6gAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwIBcNMTUwMTAx\0AMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMC4xGjAYBgNVBAoTEUJvcmluZ1NTTCBU\0ARVNUSU5HMRAwDgYDVQQDEwdSb290IENBMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCB\0AiQKBgQDpDn8RDOZa5oaDcPZRBy4CeBH1siSSOO4mYgLHlPE+oXdqwI/VImi2XeJM\0A2uCFETXCknJJjYG0iJdrt/yyRFvZTQZw+QzGj+mz36NqhGxDWb6dstB2m8PX+plZ\0Aw7jl81MDvUnWs8yiQ/6twgu5AbhWKZQDJKcNKCEpqa6UW0r5nwIDAQABo3oweDAO\0ABgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMA8G\0AA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEEA31wH7QC+4HH5UBCeMWQEwGwYDVR0j\0ABBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOBgQDXylEK77Za\0AkKeY6ZerrScWyZhrjIGtHFu09qVpdJEzrk87k2G7iHHR9CAvSofCgEExKtWNS9dN\0A+9WiZp/U48iHLk7qaYXdEuO07No4BYtXn+lkOykE+FUxmA4wvOF1cTd2tdj3MzX2\0AkfGIBAYhzGZWhY3JbhIfTEfY1PNM1pWChQ==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL19kRootCrossSignedPEM = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYzCCAcygAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwgZ8wDQYJKoZI\0AhvcNAQEBBQADgY0AMIGJAoGBAOkOfxEM5lrmhoNw9lEHLgJ4EfWyJJI47iZiAseU\0A8T6hd2rAj9UiaLZd4kza4IURNcKSckmNgbSIl2u3/LJEW9lNBnD5DMaP6bPfo2qE\0AbENZvp2y0Habw9f6mVnDuOXzUwO9SdazzKJD/q3CC7kBuFYplAMkpw0oISmprpRb\0ASvmfAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEFBQcD\0AAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQQDfXAftAL7gc\0AflQEJ4xZATAbBgNVHSMEFDASgBBHKHC7V3Z/3oLvEZx0RZRwMA0GCSqGSIb3DQEB\0ACwUAA4GBAErTxYJ0en9HVRHAAr5OO5wuk5Iq3VMc79TMyQLCXVL8YH8Uk7KEwv+q\0A9MEKZv2eR/Vfm4HlXlUuIqfgUXbwrAYC/YVVX86Wnbpy/jc73NYVCq8FEZeO+0XU\0A90SWAPDdp+iL7aZdimnMtG1qlM1edmz8AKbrhN/R3IbA2CL0nCWV\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL16kIntermediatePEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMC4xGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRAwDgYDVQQDEwdSb290IENBMCAXDTE1MDEw\0AMTAwMDAwMFoYDzIxMDAwMTAxMDAwMDAwWjA2MRowGAYDVQQKExFCb3JpbmdTU0wg\0AVEVTVElORzEYMBYGA1UEAxMPSW50ZXJtZWRpYXRlIENBMIGfMA0GCSqGSIb3DQEB\0AAQUAA4GNADCBiQKBgQC7YtI0l8ocTYJ0gKyXTtPL4iMJCNY4OcxXl48jkncVG1Hl\0AblicgNUa1r9m9YFtVkxvBinb8dXiUpEGhVg4awRPDcatlsBSEBuJkiZGYbRcAmSu\0ACmZYnf6u3aYQ18SU8WqVERPpE4cwVVs+6kwlzRw0+XDoZAczu8ZezVhCUc6NbQID\0AAQABo3oweDAOBgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsG\0AAQUFBwMCMA8GA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEIwaaKi1dttdV3sfjRSy\0ABqMwGwYDVR0jBBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOB\0AgQCvnolNWEHuQS8PFVVyuLR+FKBeUUdrVbSfHSzTqNAqQGp0C9fk5oCzDq6ZgTfY\0AESXM4cJhb3IAnW0UM0NFsYSKQJ50JZL2L3z5ZLQhHdbs4RmODGoC40BVdnJ4/qgB\0AaGSh09eQRvAVmbVCviDK2ipkWNegdyI19jFfNP5uIkGlYg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL26kIntermediateSelfSignedPEM = internal constant [892 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZjCCAc+gAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDYxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0EwgZ8wDQYJ\0AKoZIhvcNAQEBBQADgY0AMIGJAoGBALti0jSXyhxNgnSArJdO08viIwkI1jg5zFeX\0AjyOSdxUbUeVuWJyA1RrWv2b1gW1WTG8GKdvx1eJSkQaFWDhrBE8Nxq2WwFIQG4mS\0AJkZhtFwCZK4KZlid/q7dphDXxJTxapURE+kThzBVWz7qTCXNHDT5cOhkBzO7xl7N\0AWEJRzo1tAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEF\0ABQcDAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQjBpoqLV2\0A211Xex+NFLIGozAbBgNVHSMEFDASgBCMGmiotXbbXVd7H40UsgajMA0GCSqGSIb3\0ADQEBCwUAA4GBALcccSrAQ0/EqQBsx0ZDTUydHXXNP2DrUkpUKmAXIe8McqIVSlkT\0A6H4xz7z8VRKBo9j+drjjtCw2i0CQc8aOLxRb5WJ8eVLnaW2XRlUqAzhF0CrulfVI\0AE4Vs6ZLU+fra1WAuIj6qFiigRja+3YkZArG8tMA9vtlhTX/g7YBZIkqH\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL8kLeafPEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIIWjO48ufpunYwDQYJKoZIhvcNAQELBQAwNjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGDAWBgNVBAMTD0ludGVybWVkaWF0ZSBDQTAg\0AFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowMjEaMBgGA1UEChMRQm9y\0AaW5nU1NMIFRFU1RJTkcxFDASBgNVBAMTC2V4YW1wbGUuY29tMIGfMA0GCSqGSIb3\0ADQEBAQUAA4GNADCBiQKBgQDD0U0ZYgqShJ7oOjsyNKyVXEHqeafmk/bAoPqY/h1c\0AoPw2E8KmeqiUSoTPjG5IXSblOxcqpbAXgnjPzo8DI3GNMhAf8SYNYsoH7gc7Uy7j\0A5x8bUrisGnuTHqkqH6d4/e7ETJ7i3CpR8bvK16DggEvQTudLipz8FBHtYhFakfdh\0ATwIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUHAwEG\0ACCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEKN5pvbur7mlXjeMEYA0\0A4nUwGwYDVR0jBBQwEoAQjBpoqLV2211Xex+NFLIGozANBgkqhkiG9w0BAQsFAAOB\0AgQBj/p+JChp//LnXWC1k121LM/ii7hFzQzMrt70bny406SGz9jAjaPOX4S3gt38y\0ArhjpPukBlSzgQXFg66y6q5qp1nQTD1Cw6NkKBe9WuBlY3iYfmsf7WT8nhlT1CttU\0AxNCwyMX9mtdXdQicOfNjIGUCD5OLV5PgHFPRKiHHioBAhg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL18kLeafNoKeyUsagePEM = internal constant [827 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICNTCCAZ6gAwIBAgIJAIFQGaLQ0G2mMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDcxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRkwFwYDVQQDExBldmlsLmV4YW1wbGUuY29tMIGfMA0G\0ACSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOKoZe75NPz77EOaMMl4/0s3PyQw++zJvp\0AejHAxZiTPCJgMbEHLrSzNoHdopg+CLUH5bE4wTXM8w9Inv5P8OAFJt7gJuPUunmk\0Aj+NoU3QfzOR6BroePcz1vXX9jyVHRs087M/sLqWRHu9IR+/A+UTcBaWaFiDVUxtJ\0AYOwFMwjNPQIDAQABo0gwRjAMBgNVHRMBAf8EAjAAMBkGA1UdDgQSBBBJfLEUWHq1\0A27rZ1AVx2J5GMBsGA1UdIwQUMBKAEIwaaKi1dttdV3sfjRSyBqMwDQYJKoZIhvcN\0AAQELBQADgYEALVKN2Y3LZJOtu6SxFIYKxbLaXhTGTdIjxipZhmbBRDFjbZjZZOTe\0A6Oo+VDNPYco4rBexK7umYXJyfTqoY0E8dbiImhTcGTEj7OAB3DbBomgU1AYe+t2D\0AuwBqh4Y3Eto+Zn4pMVsxGEfUpjzjZDel7bN1/oU/9KWPpDfywfUmjgk=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL11kForgeryPEM = internal constant [896 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZzCCAdCgAwIBAgIIdTlMzQoKkeMwDQYJKoZIhvcNAQELBQAwNzEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGTAXBgNVBAMTEGV2aWwuZXhhbXBsZS5jb20w\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDoxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRwwGgYDVQQDExNmb3JnZXJ5LmV4YW1wbGUuY29tMIGf\0AMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDADTwruBQZGb7Ay6s9HiYv5d1lwtEy\0AxQdA2Sy8Rn8uA20Q4KgqwVY7wzIZ+z5Butrsmwb70gdG1XU+yRaDeE7XVoW6jSpm\0A0sw35/5vJbTcL4THEFbnX0OPZnvpuZDFUkvVtq5kxpDWsVyM24G8EEq7kPih3Sa3\0AOMhXVXF8kso6UQIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYI\0AKwYBBQUHAwEGCCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEEYJ/WHM\0A8p64erPWIg4/liwwGwYDVR0jBBQwEoAQSXyxFFh6tdu62dQFcdieRjANBgkqhkiG\0A9w0BAQsFAAOBgQA+zH7bHPElWRWJvjxDqRexmYLn+D3Aivs8XgXQJsM94W0EzSUf\0ADSLfRgaQwcb2gg2xpDFoG+W0vc6O651uF23WGt5JaFFJJxqjII05IexfCNhuPmp4\0A4UZAXPttuJXpn74IY1tuouaM06B3vXKZR+/ityKmfJvSwxacmFcK+2ziAg==\0A-----END CERTIFICATE-----\0A\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed to parse certificates\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Leaf verified with no roots!\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Basic chain didn't verify.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Cross-signed chain didn't verify.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cross-signed chain with root didn't verify.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Chain with cross-sign didn't backtrack to find root.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Altchains test still passed when disabled.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Basic constraints weren't checked.\0A\00", align 1
@_ZL15kExamplePSSCert = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYjCCAcagAwIBAgIJAI3qUyT6SIfzMBIGCSqGSIb3DQEBCjAFogMCAWowRTEL\0AMAkGA1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoMGEludGVy\0AbmV0IFdpZGdpdHMgUHR5IEx0ZDAeFw0xNDEwMDkxOTA5NTVaFw0xNTEwMDkxOTA5\0ANTVaMEUxCzAJBgNVBAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQK\0ADBhJbnRlcm5ldCBXaWRnaXRzIFB0eSBMdGQwgZ8wDQYJKoZIhvcNAQEBBQADgY0A\0AMIGJAoGBAPi4bIO0vNmoV8CltFl2jFQdeesiUgR+0zfrQf2D+fCmhRU0dXFahKg8\0A0u9aTtPel4rd/7vPCqqGkr64UOTNb4AzMHYTj8p73OxaymPHAyXvqIqDWHYg+hZ3\0A13mSYwFIGth7Z/FSVUlO1m5KXNd6NzYM3t2PROjCpywrta9kS2EHAgMBAAGjUDBO\0AMB0GA1UdDgQWBBTQQfuJQR6nrVrsNF1JEflVgXgfEzAfBgNVHSMEGDAWgBTQQfuJ\0AQR6nrVrsNF1JEflVgXgfEzAMBgNVHRMEBTADAQH/MBIGCSqGSIb3DQEBCjAFogMC\0AAWoDgYEASUy2RZcgNbNQZA0/7F+V1YTLEXwD16bm+iSVnzGwtexmQVEYIZG74K/w\0AxbdZQdTbpNJkp1QPjPfh0zsatw6dmt5QoZ8K8No0DjR9dgf+Wvv5WJvJUIQBoAVN\0AZ0IL+OQFz6+LcTHxD27JJCebrATXZA0wThGTQDm7crL+a+SujBY=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not verify certificate.\0A\00", align 1
@_ZL14kBadPSSCertPEM = internal constant [1262 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdjCCAjqgAwIBAgIJANcwZLyfEv7DMD4GCSqGSIb3DQEBCjAxoA0wCwYJYIZI\0AAWUDBAIBoRowGAYJKoZIhvcNAQEIMAsGCWCGSAFlAwQCAaIEAgIA3jAnMSUwIwYD\0AVQQDDBxUZXN0IEludmFsaWQgUFNTIGNlcnRpZmljYXRlMB4XDTE1MTEwNDE2MDIz\0ANVoXDTE1MTIwNDE2MDIzNVowJzElMCMGA1UEAwwcVGVzdCBJbnZhbGlkIFBTUyBj\0AZXJ0aWZpY2F0ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMTaM7WH\0AqVCAGAIA+zL1KWvvASTrhlq+1ePdO7wsrWX2KiYoTYrJYTnxhLnn0wrHqApt79nL\0AIBG7cfShyZqFHOY/IzlYPMVt+gPo293gw96Fds5JBsjhjkyGnOyr9OUntFqvxDbT\0AIIFU7o9IdxD4edaqjRv+fegVE+B79pDk4s0ujsk6dULtCg9Rst0ucGFo19mr+b7k\0Adbfn8pZ72ZNDJPueVdrUAWw9oll61UcYfk75XdrLk6JlL41GrYHc8KlfXf43gGQq\0AQfrpHkg4Ih2cI6Wt2nhFGAzrlcorzLliQIUJRIhM8h4IgDfpBpaPdVQLqS2pFbXa\0A5eQjqiyJwak2vJ8CAwEAAaNQME4wHQYDVR0OBBYEFCt180N4oGUt5LbzBwQ4Ia+2\0A4V97MB8GA1UdIwQYMBaAFCt180N4oGUt5LbzBwQ4Ia+24V97MAwGA1UdEwQFMAMB\0AAf8wMQYJKoZIhvcNAQEKMCSgDTALBglghkgBZQMEAgGhDTALBgkqhkiG9w0BAQii\0ABAICAN4DggEBAAjBtm90lGxgddjc4Xu/nbXXFHVs2zVcHv/mqOZoQkGB9r/BVgLb\0AxhHrFZ2pHGElbUYPfifdS9ztB73e1d4J+P29o0yBqfd4/wGAc/JA8qgn6AAEO/Xn\0AplhFeTRJQtLZVl75CkHXgUGUd3h+ADvKtcBuW9dSUncaUrgNKR8u/h/2sMG38RWY\0ADzBddC/66YTa3r7KkVUfW7yqRQfELiGKdcm+bjlTEMsvS+EhHup9CzbpoCx2Fx9p\0ANPtFY3yEObQhmL1JyoCRWqBE75GzFPbRaiux5UpEkns+i3trkGssZzsOuVqHNTNZ\0AlC9+9hPHIoc9UMmAQNo1vGIW3NWVoeGbaJ8=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"Unexpectedly verified bad certificate.\0A\00", align 1
@_ZL7kRSAKey = internal constant [892 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AMIICXgIBAAKBgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92\0AkWdGMdAQhLciHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiF\0AKKAnHmUcrgfVW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQAB\0AAoGBAIBy09Fd4DOq/Ijp8HeKuCMKTHqTW1xGHshLQ6jwVV2vWZIn9aIgmDsvkjCe\0Ai6ssZvnbjVcwzSoByhjN8ZCf/i15HECWDFFh6gt0P5z0MnChwzZmvatV/FXCT0j+\0AWmGNB/gkehKjGXLLcjTb6dRYVJSCZhVuOLLcbWIV10gggJQBAkEA8S8sGe4ezyyZ\0Am4e9r95g6s43kPqtj5rewTsUxt+2n4eVodD+ZUlCULWVNAFLkYRTBCASlSrm9Xhj\0AQpmWAHJUkQJBAOVzQdFUaewLtdOJoPCtpYoY1zd22eae8TQEmpGOR11L6kbxLQsk\0AaMly/DOnOaa82tqAGTdqDEZgSNmCeKKknmECQAvpnY8GUOVAubGR6c+W90iBuQLj\0ALtFp/9ihd2w/PoDwrHZaoUYVcT4VSfJQog/k7kjE4MYXYWL8eEKg3WTWQNECQQDk\0A104Wi91Umd1PzF0ijd2jXOERJU1wEKe6XLkYYNHWQAe5l4J4MWj9OdxFXAxIuuR/\0AtfDwbqkta4xcux67//khAkEAvvRXLHTaa6VFzTaiiO8SaFsHV3lQyXOtMrBpB5jd\0AmoZWgjHvB2W9Ckn7sDqsPB+U2tyX0joDdQEyuiMECDY8oQ==\0A-----END RSA PRIVATE KEY-----\0A\00", align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"RSA PKCS#1 with SHA-256 failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RSA-PSS failed\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr.28", align 8
  %5 = alloca %class.ScopedOpenSSLContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr.28", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.28", align 8
  %13 = alloca %"class.std::unique_ptr.2", align 8
  %14 = alloca %"class.std::unique_ptr.2", align 8
  %15 = alloca %"class.std::unique_ptr.2", align 8
  %16 = alloca %"class.std::unique_ptr.2", align 8
  %17 = alloca %"class.std::unique_ptr.2", align 8
  %18 = alloca %"class.std::unique_ptr.2", align 8
  %19 = alloca %"class.std::unique_ptr.2", align 8
  %20 = alloca %"class.std::unique_ptr.2", align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !6
  %45 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL20kCrossSigningRootPEM, i32 noundef 908), !noalias !6
  store ptr %45, ptr %20, align 8, !tbaa !9, !noalias !6
  %46 = invoke ptr @PEM_read_bio_X509(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %47 unwind label %52, !noalias !6

47:                                               ; preds = %2
  store ptr %46, ptr %21, align 8, !tbaa !14, !alias.scope !6
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZL11CertFromPEMPKc.exit.i, label %48

48:                                               ; preds = %47
  invoke void @BIO_vfree(ptr noundef nonnull %45)
          to label %_ZL11CertFromPEMPKc.exit.i unwind label %49, !noalias !6

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #11, !noalias !6
  unreachable

common.resume:                                    ; preds = %432, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit12.i, %399, %419, %367, %386, %52, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i12, %419 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.i5, %386 ], [ %53, %52 ], [ %368, %367 ], [ %400, %399 ], [ %433, %432 ], [ %.pn.pn.i, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit12.i ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !6
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i:                       ; preds = %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !16
  %54 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL10kRootCAPEM, i32 noundef 871)
          to label %.noexc.i unwind label %133

.noexc.i:                                         ; preds = %_ZL11CertFromPEMPKc.exit.i
  store ptr %54, ptr %19, align 8, !tbaa !9, !noalias !16
  %55 = invoke ptr @PEM_read_bio_X509(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %56 unwind label %61, !noalias !16

56:                                               ; preds = %.noexc.i
  store ptr %55, ptr %22, align 8, !tbaa !14, !alias.scope !16
  %.not.i.i86.i = icmp eq ptr %54, null
  br i1 %.not.i.i86.i, label %63, label %57

57:                                               ; preds = %56
  invoke void @BIO_vfree(ptr noundef nonnull %54)
          to label %63 unwind label %58, !noalias !16

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #11, !noalias !16
  unreachable

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !16
  br label %.body.i

63:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !19
  %64 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL19kRootCrossSignedPEM, i32 noundef 887)
          to label %.noexc89.i unwind label %135

.noexc89.i:                                       ; preds = %63
  store ptr %64, ptr %18, align 8, !tbaa !9, !noalias !19
  %65 = invoke ptr @PEM_read_bio_X509(ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %66 unwind label %71, !noalias !19

66:                                               ; preds = %.noexc89.i
  store ptr %65, ptr %23, align 8, !tbaa !14, !alias.scope !19
  %.not.i.i88.i = icmp eq ptr %64, null
  br i1 %.not.i.i88.i, label %73, label %67

67:                                               ; preds = %66
  invoke void @BIO_vfree(ptr noundef nonnull %64)
          to label %73 unwind label %68, !noalias !19

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #11, !noalias !19
  unreachable

71:                                               ; preds = %.noexc89.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  br label %.body90.i

73:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !22
  %74 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL16kIntermediatePEM, i32 noundef 883)
          to label %.noexc94.i unwind label %137

.noexc94.i:                                       ; preds = %73
  store ptr %74, ptr %17, align 8, !tbaa !9, !noalias !22
  %75 = invoke ptr @PEM_read_bio_X509(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %76 unwind label %81, !noalias !22

76:                                               ; preds = %.noexc94.i
  store ptr %75, ptr %24, align 8, !tbaa !14, !alias.scope !22
  %.not.i.i93.i = icmp eq ptr %74, null
  br i1 %.not.i.i93.i, label %83, label %77

77:                                               ; preds = %76
  invoke void @BIO_vfree(ptr noundef nonnull %74)
          to label %83 unwind label %78, !noalias !22

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #11, !noalias !22
  unreachable

81:                                               ; preds = %.noexc94.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !22
  br label %.body95.i

83:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  %84 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL26kIntermediateSelfSignedPEM, i32 noundef 891)
          to label %.noexc99.i unwind label %139

.noexc99.i:                                       ; preds = %83
  store ptr %84, ptr %16, align 8, !tbaa !9, !noalias !25
  %85 = invoke ptr @PEM_read_bio_X509(ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %86 unwind label %91, !noalias !25

86:                                               ; preds = %.noexc99.i
  store ptr %85, ptr %25, align 8, !tbaa !14, !alias.scope !25
  %.not.i.i98.i = icmp eq ptr %84, null
  br i1 %.not.i.i98.i, label %93, label %87

87:                                               ; preds = %86
  invoke void @BIO_vfree(ptr noundef nonnull %84)
          to label %93 unwind label %88, !noalias !25

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #11, !noalias !25
  unreachable

91:                                               ; preds = %.noexc99.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  br label %.body100.i

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !28
  %94 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL8kLeafPEM, i32 noundef 883)
          to label %.noexc104.i unwind label %141

.noexc104.i:                                      ; preds = %93
  store ptr %94, ptr %15, align 8, !tbaa !9, !noalias !28
  %95 = invoke ptr @PEM_read_bio_X509(ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %96 unwind label %101, !noalias !28

96:                                               ; preds = %.noexc104.i
  store ptr %95, ptr %26, align 8, !tbaa !14, !alias.scope !28
  %.not.i.i103.i = icmp eq ptr %94, null
  br i1 %.not.i.i103.i, label %103, label %97

97:                                               ; preds = %96
  invoke void @BIO_vfree(ptr noundef nonnull %94)
          to label %103 unwind label %98, !noalias !28

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #11, !noalias !28
  unreachable

101:                                              ; preds = %.noexc104.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !28
  br label %.body105.i

103:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !31
  %104 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL18kLeafNoKeyUsagePEM, i32 noundef 826)
          to label %.noexc109.i unwind label %143

.noexc109.i:                                      ; preds = %103
  store ptr %104, ptr %14, align 8, !tbaa !9, !noalias !31
  %105 = invoke ptr @PEM_read_bio_X509(ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %106 unwind label %111, !noalias !31

106:                                              ; preds = %.noexc109.i
  store ptr %105, ptr %27, align 8, !tbaa !14, !alias.scope !31
  %.not.i.i108.i = icmp eq ptr %104, null
  br i1 %.not.i.i108.i, label %113, label %107

107:                                              ; preds = %106
  invoke void @BIO_vfree(ptr noundef nonnull %104)
          to label %113 unwind label %108, !noalias !31

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #11, !noalias !31
  unreachable

111:                                              ; preds = %.noexc109.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  br label %.body110.i

113:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !34
  %114 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL11kForgeryPEM, i32 noundef 895)
          to label %.noexc114.i unwind label %145

.noexc114.i:                                      ; preds = %113
  store ptr %114, ptr %13, align 8, !tbaa !9, !noalias !34
  %115 = invoke ptr @PEM_read_bio_X509(ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %116 unwind label %121, !noalias !34

116:                                              ; preds = %.noexc114.i
  store ptr %115, ptr %28, align 8, !tbaa !14, !alias.scope !34
  %.not.i.i113.i = icmp eq ptr %114, null
  br i1 %.not.i.i113.i, label %123, label %117

117:                                              ; preds = %116
  invoke void @BIO_vfree(ptr noundef nonnull %114)
          to label %123 unwind label %118, !noalias !34

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #11, !noalias !34
  unreachable

121:                                              ; preds = %.noexc114.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !34
  br label %.body115.i

123:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !34
  %124 = icmp ne ptr %46, null
  %125 = icmp ne ptr %55, null
  %or.cond.i = select i1 %124, i1 %125, i1 false
  %126 = icmp ne ptr %65, null
  %or.cond260.i = select i1 %or.cond.i, i1 %126, i1 false
  %127 = icmp ne ptr %75, null
  %or.cond262.i = select i1 %or.cond260.i, i1 %127, i1 false
  %128 = icmp ne ptr %85, null
  %or.cond264.i = select i1 %or.cond262.i, i1 %128, i1 false
  br i1 %or.cond264.i, label %129, label %324

129:                                              ; preds = %123
  %130 = icmp ne ptr %95, null
  %131 = icmp ne ptr %105, null
  %or.cond266.i = select i1 %130, i1 %131, i1 false
  %132 = icmp ne ptr %115, null
  %or.cond268.i = select i1 %or.cond266.i, i1 %132, i1 false
  br i1 %or.cond268.i, label %147, label %324

133:                                              ; preds = %_ZL11CertFromPEMPKc.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

135:                                              ; preds = %63
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

137:                                              ; preds = %73
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

139:                                              ; preds = %83
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

141:                                              ; preds = %93
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

143:                                              ; preds = %103
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %148 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0)
          to label %149 unwind label %153

149:                                              ; preds = %147
  br i1 %148, label %150, label %155

150:                                              ; preds = %149
  %151 = load ptr, ptr @stderr, align 8, !tbaa !37
  %152 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %151) #13
  br label %.thread.i

153:                                              ; preds = %250, %227, %204, %181, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %156 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %157 unwind label %165

157:                                              ; preds = %155
  store ptr %156, ptr %30, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !42
  store ptr %75, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %158, ptr %160, align 8, !tbaa !43
  %161 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit120.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i:        ; preds = %157
  tail call void @_ZdlPv(ptr noundef nonnull %156) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %161, label %162, label %169

162:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i
  %163 = load ptr, ptr @stderr, align 8, !tbaa !37
  %164 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %163) #13
  br label %.thread.i

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit120.i:     ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %168

168:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit120.i, %165
  %.pn.i = phi { ptr, i32 } [ %167, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit120.i ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

169:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %170 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %171 unwind label %186

171:                                              ; preds = %169
  store ptr %170, ptr %31, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %172, ptr %173, align 8, !tbaa !42
  store ptr %55, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %172, ptr %174, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %176 unwind label %188

176:                                              ; preds = %171
  store ptr %175, ptr %32, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !42
  store ptr %75, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !43
  %180 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit128.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit130.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit128.i:     ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %175) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  tail call void @_ZdlPv(ptr noundef nonnull %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %180, label %192, label %181

181:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit128.i
  %182 = load ptr, ptr @stderr, align 8, !tbaa !37
  invoke void @ERR_print_errors_fp(ptr noundef %182)
          to label %183 unwind label %153

183:                                              ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !37
  %185 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 27, i64 1, ptr %184) #13
  br label %.thread.i

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %191

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit132.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit130.i:     ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %175) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit132.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit132.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit130.i, %188
  %.pn56.i = phi { ptr, i32 } [ %190, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit130.i ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  tail call void @_ZdlPv(ptr noundef nonnull %170) #15
  br label %191

191:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit132.i, %186
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit132.i ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

192:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %194 unwind label %209

194:                                              ; preds = %192
  store ptr %193, ptr %33, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !42
  store ptr %46, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %195, ptr %197, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %198 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %199 unwind label %211

199:                                              ; preds = %194
  store ptr %198, ptr %34, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %200, ptr %201, align 8, !tbaa !42
  store ptr %75, ptr %198, align 8
  %.sroa.5249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %65, ptr %.sroa.5249.0..sroa_idx.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %200, ptr %202, align 8, !tbaa !43
  %203 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit140.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit142.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit140.i:     ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %198) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  tail call void @_ZdlPv(ptr noundef nonnull %193) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %203, label %215, label %204

204:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit140.i
  %205 = load ptr, ptr @stderr, align 8, !tbaa !37
  invoke void @ERR_print_errors_fp(ptr noundef %205)
          to label %206 unwind label %153

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !37
  %208 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %207) #13
  br label %.thread.i

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %214

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit144.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit142.i:     ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %198) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit144.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit144.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit142.i, %211
  %.pn59.i = phi { ptr, i32 } [ %213, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit142.i ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  tail call void @_ZdlPv(ptr noundef nonnull %193) #15
  br label %214

214:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit144.i, %209
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit144.i ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

215:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit140.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %216 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %217 unwind label %232

217:                                              ; preds = %215
  store ptr %216, ptr %35, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !42
  store ptr %46, ptr %216, align 8
  %.sroa.5246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %55, ptr %.sroa.5246.0..sroa_idx.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %218, ptr %220, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %222 unwind label %234

222:                                              ; preds = %217
  store ptr %221, ptr %36, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %223, ptr %224, align 8, !tbaa !42
  store ptr %75, ptr %221, align 8
  %.sroa.5243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %65, ptr %.sroa.5243.0..sroa_idx.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %223, ptr %225, align 8, !tbaa !43
  %226 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit152.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit154.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit152.i:     ; preds = %222
  tail call void @_ZdlPv(ptr noundef nonnull %221) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  tail call void @_ZdlPv(ptr noundef nonnull %216) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %226, label %238, label %227

227:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit152.i
  %228 = load ptr, ptr @stderr, align 8, !tbaa !37
  invoke void @ERR_print_errors_fp(ptr noundef %228)
          to label %229 unwind label %153

229:                                              ; preds = %227
  %230 = load ptr, ptr @stderr, align 8, !tbaa !37
  %231 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %230) #13
  br label %.thread.i

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %237

234:                                              ; preds = %217
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit156.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit154.i:     ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %221) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit156.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit156.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit154.i, %234
  %.pn62.i = phi { ptr, i32 } [ %236, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit154.i ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  tail call void @_ZdlPv(ptr noundef nonnull %216) #15
  br label %237

237:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit156.i, %232
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit156.i ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

238:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %240 unwind label %255

240:                                              ; preds = %238
  store ptr %239, ptr %37, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !42
  store ptr %55, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %241, ptr %243, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %244 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %245 unwind label %257

245:                                              ; preds = %240
  store ptr %244, ptr %38, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !42
  store ptr %75, ptr %244, align 8
  %.sroa.5238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %65, ptr %.sroa.5238.0..sroa_idx.i, align 8
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %246, ptr %248, align 8, !tbaa !43
  %249 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit164.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit166.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit164.i:     ; preds = %245
  tail call void @_ZdlPv(ptr noundef nonnull %244) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  tail call void @_ZdlPv(ptr noundef nonnull %239) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %249, label %261, label %250

250:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit164.i
  %251 = load ptr, ptr @stderr, align 8, !tbaa !37
  invoke void @ERR_print_errors_fp(ptr noundef %251)
          to label %252 unwind label %153

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8, !tbaa !37
  %254 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %253) #13
  br label %.thread.i

255:                                              ; preds = %238
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %260

257:                                              ; preds = %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit168.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit166.i:     ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %244) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit168.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit168.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit166.i, %257
  %.pn65.i = phi { ptr, i32 } [ %259, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit166.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  tail call void @_ZdlPv(ptr noundef nonnull %239) #15
  br label %260

260:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit168.i, %255
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit168.i ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

261:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %262 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %263 unwind label %276

263:                                              ; preds = %261
  store ptr %262, ptr %39, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %264, ptr %265, align 8, !tbaa !42
  store ptr %55, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %264, ptr %266, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %267 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %268 unwind label %278

268:                                              ; preds = %263
  store ptr %267, ptr %40, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !42
  store ptr %75, ptr %267, align 8
  %.sroa.5233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %65, ptr %.sroa.5233.0..sroa_idx.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %269, ptr %271, align 8, !tbaa !43
  %272 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1048576)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit178.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i:     ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %267) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  tail call void @_ZdlPv(ptr noundef nonnull %262) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %272, label %273, label %282

273:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i
  %274 = load ptr, ptr @stderr, align 8, !tbaa !37
  %275 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 43, i64 1, ptr %274) #13
  br label %.thread.i

276:                                              ; preds = %261
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %281

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit180.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit178.i:     ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %267) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit180.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit180.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit178.i, %278
  %.pn68.i = phi { ptr, i32 } [ %280, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit178.i ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  tail call void @_ZdlPv(ptr noundef nonnull %262) #15
  br label %281

281:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit180.i, %276
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit180.i ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

282:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %284 unwind label %297

284:                                              ; preds = %282
  store ptr %283, ptr %41, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !42
  store ptr %85, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %285, ptr %287, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %289 unwind label %299

289:                                              ; preds = %284
  store ptr %288, ptr %42, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %290, ptr %291, align 8, !tbaa !42
  store ptr %105, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %290, ptr %292, align 8, !tbaa !43
  %293 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit188.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit190.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit188.i:     ; preds = %289
  tail call void @_ZdlPv(ptr noundef nonnull %288) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  tail call void @_ZdlPv(ptr noundef nonnull %283) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %293, label %294, label %303

294:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit188.i
  %295 = load ptr, ptr @stderr, align 8, !tbaa !37
  %296 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %295) #13
  br label %.thread.i

297:                                              ; preds = %282
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %302

299:                                              ; preds = %284
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit192.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit190.i:     ; preds = %289
  %301 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %288) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit192.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit192.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit190.i, %299
  %.pn71.i = phi { ptr, i32 } [ %301, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit190.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  tail call void @_ZdlPv(ptr noundef nonnull %283) #15
  br label %302

302:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit192.i, %297
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit192.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

303:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit188.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %304 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %305 unwind label %318

305:                                              ; preds = %303
  store ptr %304, ptr %43, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %306, ptr %307, align 8, !tbaa !42
  store ptr %85, ptr %304, align 8
  %.sroa.5226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %65, ptr %.sroa.5226.0..sroa_idx.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %306, ptr %308, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %309 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %310 unwind label %320

310:                                              ; preds = %305
  store ptr %309, ptr %44, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !42
  store ptr %105, ptr %309, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %311, ptr %313, align 8, !tbaa !43
  %314 = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit200.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit202.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit200.i:     ; preds = %310
  tail call void @_ZdlPv(ptr noundef nonnull %309) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  tail call void @_ZdlPv(ptr noundef nonnull %304) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %314, label %315, label %.thread.i

315:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit200.i
  %316 = load ptr, ptr @stderr, align 8, !tbaa !37
  %317 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %316) #13
  br label %.thread.i

318:                                              ; preds = %303
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %323

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit204.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit202.i:     ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %309) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit204.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit204.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit202.i, %320
  %.pn74.i = phi { ptr, i32 } [ %322, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit202.i ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  tail call void @_ZdlPv(ptr noundef nonnull %304) #15
  br label %323

323:                                              ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit204.i, %318
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit204.i ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i

.thread.i:                                        ; preds = %315, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit200.i, %294, %273, %252, %229, %206, %183, %162, %150
  %.1.i = phi i1 [ false, %150 ], [ true, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit200.i ], [ false, %315 ], [ false, %294 ], [ false, %273 ], [ false, %252 ], [ false, %229 ], [ false, %206 ], [ false, %183 ], [ false, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %327

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i:     ; preds = %323, %302, %281, %260, %237, %214, %191, %168, %153
  %.pn77.i = phi { ptr, i32 } [ %154, %153 ], [ %.pn74.pn.i, %323 ], [ %.pn71.pn.i, %302 ], [ %.pn68.pn.i, %281 ], [ %.pn65.pn.i, %260 ], [ %.pn62.pn.i, %237 ], [ %.pn59.pn.i, %214 ], [ %.pn56.pn.i, %191 ], [ %.pn.i, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %.body115.i

324:                                              ; preds = %129, %123
  %325 = load ptr, ptr @stderr, align 8, !tbaa !37
  %326 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %325) #13
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i, label %327

327:                                              ; preds = %324, %.thread.i
  %.0294.i = phi i1 [ %.1.i, %.thread.i ], [ false, %324 ]
  invoke void @X509_free(ptr noundef nonnull %115)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i: ; preds = %327, %324
  %.0295.i = phi i1 [ false, %324 ], [ %.0294.i, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i209.i = icmp eq ptr %105, null
  br i1 %.not.i209.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit210.i, label %331

331:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i
  invoke void @X509_free(ptr noundef nonnull %105)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit210.i unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  tail call void @__clang_call_terminate(ptr %334) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit210.i: ; preds = %331, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i211.i = icmp eq ptr %95, null
  br i1 %.not.i211.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit212.i, label %335

335:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit210.i
  invoke void @X509_free(ptr noundef nonnull %95)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit212.i unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  tail call void @__clang_call_terminate(ptr %338) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit212.i: ; preds = %335, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i213.i = icmp eq ptr %85, null
  br i1 %.not.i213.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit214.i, label %339

339:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit212.i
  invoke void @X509_free(ptr noundef nonnull %85)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit214.i unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit214.i: ; preds = %339, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i215.i = icmp eq ptr %75, null
  br i1 %.not.i215.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit216.i, label %343

343:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit214.i
  invoke void @X509_free(ptr noundef nonnull %75)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit216.i unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  tail call void @__clang_call_terminate(ptr %346) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit216.i: ; preds = %343, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i217.i = icmp eq ptr %65, null
  br i1 %.not.i217.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit218.i, label %347

347:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit216.i
  invoke void @X509_free(ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit218.i unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  tail call void @__clang_call_terminate(ptr %350) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit218.i: ; preds = %347, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i219.i = icmp eq ptr %55, null
  br i1 %.not.i219.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit220.i, label %351

351:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit218.i
  invoke void @X509_free(ptr noundef nonnull %55)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit220.i unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit220.i: ; preds = %351, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i221.i = icmp eq ptr %46, null
  br i1 %.not.i221.i, label %_ZL10TestVerifyv.exit, label %355

355:                                              ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit220.i
  invoke void @X509_free(ptr noundef nonnull %46)
          to label %_ZL10TestVerifyv.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  tail call void @__clang_call_terminate(ptr %358) #11
  unreachable

.body115.i:                                       ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i, %145, %121
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit208.i ], [ %146, %145 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %.body110.i

.body110.i:                                       ; preds = %.body115.i, %143, %111
  %.pn77.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.i, %.body115.i ], [ %144, %143 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %141, %101
  %.pn77.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.i, %.body110.i ], [ %142, %141 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %.body100.i

.body100.i:                                       ; preds = %.body105.i, %139, %91
  %.pn77.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.i, %.body105.i ], [ %140, %139 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %.body95.i

.body95.i:                                        ; preds = %.body100.i, %137, %81
  %.pn77.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.i, %.body100.i ], [ %138, %137 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %.body90.i

.body90.i:                                        ; preds = %.body95.i, %135, %71
  %.pn77.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.i, %.body95.i ], [ %136, %135 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %133, %61
  %.pn77.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.i, %.body90.i ], [ %134, %133 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL10TestVerifyv.exit:                            ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit220.i, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0295.i, label %359, label %489

359:                                              ; preds = %_ZL10TestVerifyv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !44
  %360 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL15kExamplePSSCert, i32 noundef 887), !noalias !44
  store ptr %360, ptr %10, align 8, !tbaa !9, !noalias !44
  %361 = invoke ptr @PEM_read_bio_X509(ptr noundef %360, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %362 unwind label %367, !noalias !44

362:                                              ; preds = %359
  store ptr %361, ptr %11, align 8, !tbaa !14, !alias.scope !44
  %.not.i.i.i3 = icmp eq ptr %360, null
  br i1 %.not.i.i.i3, label %_ZL11CertFromPEMPKc.exit.i4, label %363

363:                                              ; preds = %362
  invoke void @BIO_vfree(ptr noundef nonnull %360)
          to label %_ZL11CertFromPEMPKc.exit.i4 unwind label %364, !noalias !44

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  tail call void @__clang_call_terminate(ptr %366) #11, !noalias !44
  unreachable

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !44
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i4:                      ; preds = %363, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !44
  %.not10.i = icmp eq ptr %361, null
  br i1 %.not10.i, label %_ZL7TestPSSv.exit.thread, label %369

_ZL7TestPSSv.exit.thread:                         ; preds = %_ZL11CertFromPEMPKc.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %489

369:                                              ; preds = %_ZL11CertFromPEMPKc.exit.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %370 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %361)
          to label %371 unwind label %372

371:                                              ; preds = %369
  store ptr %370, ptr %12, align 8, !tbaa !47
  %.not11.i = icmp eq ptr %370, null
  br i1 %.not11.i, label %387, label %374

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %386

374:                                              ; preds = %371
  %375 = invoke i32 @X509_verify(ptr noundef nonnull %361, ptr noundef nonnull %370)
          to label %376 unwind label %380

376:                                              ; preds = %374
  %.not.i = icmp ne i32 %375, 0
  br i1 %.not.i, label %382, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr @stderr, align 8, !tbaa !37
  %379 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %378) #13
  br label %382

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %386

382:                                              ; preds = %377, %376
  invoke void @EVP_PKEY_free(ptr noundef nonnull %370)
          to label %387 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  tail call void @__clang_call_terminate(ptr %385) #11
  unreachable

386:                                              ; preds = %380, %372
  %.pn.i5 = phi { ptr, i32 } [ %381, %380 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

387:                                              ; preds = %382, %371
  %.19.i = phi i1 [ %.not.i, %382 ], [ false, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @X509_free(ptr noundef nonnull %361)
          to label %_ZL7TestPSSv.exit unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  tail call void @__clang_call_terminate(ptr %390) #11
  unreachable

_ZL7TestPSSv.exit:                                ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.19.i, label %391, label %489

391:                                              ; preds = %_ZL7TestPSSv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  %392 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL14kBadPSSCertPEM, i32 noundef 1261), !noalias !49
  store ptr %392, ptr %7, align 8, !tbaa !9, !noalias !49
  %393 = invoke ptr @PEM_read_bio_X509(ptr noundef %392, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %394 unwind label %399, !noalias !49

394:                                              ; preds = %391
  store ptr %393, ptr %8, align 8, !tbaa !14, !alias.scope !49
  %.not.i.i.i9 = icmp eq ptr %392, null
  br i1 %.not.i.i.i9, label %_ZL11CertFromPEMPKc.exit.i10, label %395

395:                                              ; preds = %394
  invoke void @BIO_vfree(ptr noundef nonnull %392)
          to label %_ZL11CertFromPEMPKc.exit.i10 unwind label %396, !noalias !49

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  tail call void @__clang_call_terminate(ptr %398) #11, !noalias !49
  unreachable

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i10:                     ; preds = %395, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  %.not10.i11 = icmp eq ptr %393, null
  br i1 %.not10.i11, label %_ZL20TestBadPSSParametersv.exit.thread, label %401

_ZL20TestBadPSSParametersv.exit.thread:           ; preds = %_ZL11CertFromPEMPKc.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %489

401:                                              ; preds = %_ZL11CertFromPEMPKc.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %402 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %393)
          to label %403 unwind label %404

403:                                              ; preds = %401
  store ptr %402, ptr %9, align 8, !tbaa !47
  %.not11.i13 = icmp eq ptr %402, null
  br i1 %.not11.i13, label %420, label %406

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %419

406:                                              ; preds = %403
  %407 = invoke i32 @X509_verify(ptr noundef nonnull %393, ptr noundef nonnull %402)
          to label %408 unwind label %412

408:                                              ; preds = %406
  %.not.i14 = icmp eq i32 %407, 0
  br i1 %.not.i14, label %414, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr @stderr, align 8, !tbaa !37
  %411 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %410) #13
  br label %415

412:                                              ; preds = %414, %406
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %419

414:                                              ; preds = %408
  invoke void @ERR_clear_error()
          to label %415 unwind label %412

415:                                              ; preds = %414, %409
  invoke void @EVP_PKEY_free(ptr noundef nonnull %402)
          to label %420 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  tail call void @__clang_call_terminate(ptr %418) #11
  unreachable

419:                                              ; preds = %412, %404
  %.pn.i12 = phi { ptr, i32 } [ %413, %412 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

420:                                              ; preds = %415, %403
  %.19.i15 = phi i1 [ %.not.i14, %415 ], [ false, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @X509_free(ptr noundef nonnull %393)
          to label %_ZL20TestBadPSSParametersv.exit unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  tail call void @__clang_call_terminate(ptr %423) #11
  unreachable

_ZL20TestBadPSSParametersv.exit:                  ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.19.i15, label %424, label %489

424:                                              ; preds = %_ZL20TestBadPSSParametersv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %425 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL7kRSAKey, i32 noundef 891), !noalias !52
  store ptr %425, ptr %3, align 8, !tbaa !9, !noalias !52
  %426 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %425, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %427 unwind label %432, !noalias !52

427:                                              ; preds = %424
  store ptr %426, ptr %4, align 8, !tbaa !47, !alias.scope !52
  %.not.i.i.i20 = icmp eq ptr %425, null
  br i1 %.not.i.i.i20, label %_ZL17PrivateKeyFromPEMPKc.exit.i, label %428

428:                                              ; preds = %427
  invoke void @BIO_vfree(ptr noundef nonnull %425)
          to label %_ZL17PrivateKeyFromPEMPKc.exit.i unwind label %429, !noalias !52

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  tail call void @__clang_call_terminate(ptr %431) #11, !noalias !52
  unreachable

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  br label %common.resume

_ZL17PrivateKeyFromPEMPKc.exit.i:                 ; preds = %428, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  %.not13.i = icmp eq ptr %426, null
  br i1 %.not13.i, label %_ZL11TestSignCtxv.exit.thread, label %434

_ZL11TestSignCtxv.exit.thread:                    ; preds = %_ZL17PrivateKeyFromPEMPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %489

434:                                              ; preds = %_ZL17PrivateKeyFromPEMPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i unwind label %445

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i: ; preds = %434
  %435 = invoke ptr @EVP_sha256()
          to label %436 unwind label %447

436:                                              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i
  %437 = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %5, ptr noundef null, ptr noundef %435, ptr noundef null, ptr noundef nonnull %426)
          to label %438 unwind label %447

438:                                              ; preds = %436
  %.not.i22 = icmp eq i32 %437, 0
  br i1 %.not.i22, label %442, label %439

439:                                              ; preds = %438
  %440 = invoke fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef nonnull %5, ptr noundef nonnull %426)
          to label %441 unwind label %447

441:                                              ; preds = %439
  br i1 %440, label %449, label %442

442:                                              ; preds = %441, %438
  %443 = load ptr, ptr @stderr, align 8, !tbaa !37
  %444 = call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %443) #13
  br label %474

445:                                              ; preds = %434
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit12.i

447:                                              ; preds = %.noexc.i23, %449, %439, %436, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %479

449:                                              ; preds = %441
  %450 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i23 unwind label %447

.noexc.i23:                                       ; preds = %449
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i unwind label %447

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i: ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %451 = invoke ptr @EVP_sha256()
          to label %452 unwind label %471

452:                                              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i
  %453 = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %451, ptr noundef null, ptr noundef nonnull %426)
          to label %454 unwind label %471

454:                                              ; preds = %452
  %.not6.i = icmp eq i32 %453, 0
  br i1 %.not6.i, label %468, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %6, align 8, !tbaa !55
  %457 = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %456, i32 noundef 6)
          to label %458 unwind label %471

458:                                              ; preds = %455
  %.not7.i = icmp eq i32 %457, 0
  br i1 %.not7.i, label %468, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %6, align 8, !tbaa !55
  %461 = invoke ptr @EVP_sha512()
          to label %462 unwind label %471

462:                                              ; preds = %459
  %463 = invoke i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %460, ptr noundef %461)
          to label %464 unwind label %471

464:                                              ; preds = %462
  %.not8.i = icmp eq i32 %463, 0
  br i1 %.not8.i, label %468, label %465

465:                                              ; preds = %464
  %466 = invoke fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef nonnull %5, ptr noundef nonnull %426)
          to label %467 unwind label %471

467:                                              ; preds = %465
  br i1 %466, label %473, label %468

468:                                              ; preds = %467, %464, %458, %454
  %469 = load ptr, ptr @stderr, align 8, !tbaa !37
  %470 = call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %469) #13
  br label %473

471:                                              ; preds = %465, %462, %459, %455, %452, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %479

473:                                              ; preds = %468, %467
  %.2.i = phi i1 [ false, %468 ], [ true, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %474

474:                                              ; preds = %473, %442
  %.15.i = phi i1 [ %.2.i, %473 ], [ false, %442 ]
  %475 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %484 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #11
  unreachable

479:                                              ; preds = %471, %447
  %.pn.i21 = phi { ptr, i32 } [ %472, %471 ], [ %448, %447 ]
  %480 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit12.i unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #11
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit12.i: ; preds = %479, %445
  %.pn.pn.i = phi { ptr, i32 } [ %446, %445 ], [ %.pn.i21, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

484:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @EVP_PKEY_free(ptr noundef nonnull %426)
          to label %_ZL11TestSignCtxv.exit unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #11
  unreachable

_ZL11TestSignCtxv.exit:                           ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.15.i, label %488, label %489

488:                                              ; preds = %_ZL11TestSignCtxv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %489

489:                                              ; preds = %_ZL11TestSignCtxv.exit.thread, %_ZL20TestBadPSSParametersv.exit.thread, %_ZL7TestPSSv.exit.thread, %_ZL10TestVerifyv.exit, %_ZL7TestPSSv.exit, %_ZL20TestBadPSSParametersv.exit, %_ZL11TestSignCtxv.exit, %488
  %.0 = phi i32 [ 0, %488 ], [ 1, %_ZL11TestSignCtxv.exit ], [ 1, %_ZL20TestBadPSSParametersv.exit ], [ 1, %_ZL7TestPSSv.exit ], [ 1, %_ZL10TestVerifyv.exit ], [ 1, %_ZL7TestPSSv.exit.thread ], [ 1, %_ZL20TestBadPSSParametersv.exit.thread ], [ 1, %_ZL11TestSignCtxv.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 0, 1048577) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.11", align 8
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca %"class.std::unique_ptr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = invoke fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %12

10:                                               ; preds = %4
  store ptr %9, ptr %6, align 8, !tbaa !57
  %.not40 = icmp eq ptr %8, null
  %.not.i24 = icmp eq ptr %9, null
  br i1 %.not40, label %48, label %11

11:                                               ; preds = %10
  br i1 %.not.i24, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread, label %14

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = invoke ptr @X509_STORE_CTX_new()
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !59
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %.thread, label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %47

19:                                               ; preds = %16
  %20 = invoke i32 @X509_STORE_CTX_init(ptr noundef nonnull %15, ptr noundef null, ptr noundef %0, ptr noundef nonnull %9)
          to label %21 unwind label %22

21:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %42, label %24

22:                                               ; preds = %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %46

24:                                               ; preds = %21
  invoke void @X509_STORE_CTX_trusted_stack(ptr noundef nonnull %15, ptr noundef nonnull %8)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = invoke ptr @X509_VERIFY_PARAM_new()
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %42, label %31

29:                                               ; preds = %38, %37, %36, %34, %32, %31, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %46

31:                                               ; preds = %27
  invoke void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %26, i64 noundef 1452807555)
          to label %32 unwind label %29

32:                                               ; preds = %31
  invoke void @X509_VERIFY_PARAM_set_depth(ptr noundef nonnull %26, i32 noundef 16)
          to label %33 unwind label %29

33:                                               ; preds = %32
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %36, label %34

34:                                               ; preds = %33
  %35 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %26, i64 noundef %3)
          to label %36 unwind label %29

36:                                               ; preds = %34, %33
  invoke void @X509_STORE_CTX_set0_param(ptr noundef nonnull %15, ptr noundef nonnull %26)
          to label %37 unwind label %29

37:                                               ; preds = %36
  invoke void @ERR_clear_error()
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = invoke i32 @X509_verify_cert(ptr noundef nonnull %15)
          to label %40 unwind label %29

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br label %42

42:                                               ; preds = %21, %27, %40
  %.1.ph = phi i1 [ false, %27 ], [ %41, %40 ], [ false, %21 ]
  invoke void @X509_STORE_CTX_free(ptr noundef nonnull %15)
          to label %.thread unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable

.thread:                                          ; preds = %42, %16
  %.129 = phi i1 [ %.1.ph, %42 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

46:                                               ; preds = %29, %22
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ]
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %47

47:                                               ; preds = %46, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %57

48:                                               ; preds = %10
  br i1 %.not.i24, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread52, label %49

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread52: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit26

49:                                               ; preds = %.thread, %48
  %.050 = phi i1 [ %.129, %.thread ], [ false, %48 ]
  invoke void @sk_pop_free(ptr noundef nonnull %9, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit26, label %53

53:                                               ; preds = %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit
  %.03438 = phi i1 [ false, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread ], [ %.050, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit ]
  invoke void @sk_pop_free(ptr noundef nonnull %8, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit26 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit26: ; preds = %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread52, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, %53
  %.03439 = phi i1 [ %.050, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit ], [ %.03438, %53 ], [ false, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.03439

57:                                               ; preds = %47, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sk_new_null()
  store ptr %3, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not1920 = icmp eq ptr %5, %7
  br i1 %.not1920, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.sroa.013.021 = phi ptr [ %16, %15 ], [ %5, %4 ]
  %8 = load ptr, ptr %.sroa.013.021, align 8, !tbaa !14
  %9 = invoke i64 @sk_push(ptr noundef nonnull %3, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %.lr.ph
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %.critedge, label %13

11:                                               ; preds = %13, %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %10
  %14 = invoke ptr @X509_up_ref(ptr noundef %8)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 8
  %.not19 = icmp eq ptr %16, %7
  br i1 %.not19, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %.lr.ph

.critedge:                                        ; preds = %10
  invoke void @sk_pop_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit unwind label %17

17:                                               ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit: ; preds = %15, %4, %1, %.critedge
  %.018 = phi ptr [ null, %.critedge ], [ null, %1 ], [ %3, %4 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.018
}

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_STORE_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @X509_free)
          to label %_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_.exit unwind label %4

_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  %5 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL8kLeafPEM, i32 noundef 883), !noalias !62
  store ptr %5, ptr %3, align 8, !tbaa !9, !noalias !62
  %6 = invoke ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %12, !noalias !62

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !14, !alias.scope !62
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZL11CertFromPEMPKc.exit, label %8

8:                                                ; preds = %7
  invoke void @BIO_vfree(ptr noundef nonnull %5)
          to label %_ZL11CertFromPEMPKc.exit unwind label %9, !noalias !62

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11, !noalias !62
  unreachable

common.resume:                                    ; preds = %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %common.resume

_ZL11CertFromPEMPKc.exit:                         ; preds = %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZL11CertFromPEMPKc.exit
  %15 = invoke i32 @X509_sign_ctx(ptr noundef nonnull %6, ptr noundef %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %19

17:                                               ; preds = %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

19:                                               ; preds = %16
  %20 = invoke i32 @X509_verify(ptr noundef nonnull %6, ptr noundef %1)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = icmp ne i32 %20, 0
  br label %23

23:                                               ; preds = %16, %21
  %.0.ph = phi i1 [ false, %16 ], [ %22, %21 ]
  invoke void @X509_free(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZL11CertFromPEMPKc.exit, %23
  %.09 = phi i1 [ %.0.ph, %23 ], [ false, %_ZL11CertFromPEMPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.09
}

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL11CertFromPEMPKc: argument 0"}
!8 = distinct !{!8, !"_ZL11CertFromPEMPKc"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL11CertFromPEMPKc: argument 0"}
!18 = distinct !{!18, !"_ZL11CertFromPEMPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL11CertFromPEMPKc: argument 0"}
!21 = distinct !{!21, !"_ZL11CertFromPEMPKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL11CertFromPEMPKc: argument 0"}
!24 = distinct !{!24, !"_ZL11CertFromPEMPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL11CertFromPEMPKc: argument 0"}
!27 = distinct !{!27, !"_ZL11CertFromPEMPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL11CertFromPEMPKc: argument 0"}
!30 = distinct !{!30, !"_ZL11CertFromPEMPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL11CertFromPEMPKc: argument 0"}
!33 = distinct !{!33, !"_ZL11CertFromPEMPKc"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL11CertFromPEMPKc: argument 0"}
!36 = distinct !{!36, !"_ZL11CertFromPEMPKc"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTS7x509_st", !11, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!40, !41, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL11CertFromPEMPKc: argument 0"}
!46 = distinct !{!46, !"_ZL11CertFromPEMPKc"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL11CertFromPEMPKc: argument 0"}
!51 = distinct !{!51, !"_ZL11CertFromPEMPKc"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL17PrivateKeyFromPEMPKc: argument 0"}
!54 = distinct !{!54, !"_ZL17PrivateKeyFromPEMPKc"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15evp_pkey_ctx_st", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17x509_store_ctx_st", !11, i64 0}
!61 = !{!41, !41, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL11CertFromPEMPKc: argument 0"}
!64 = distinct !{!64, !"_ZL11CertFromPEMPKc"}
